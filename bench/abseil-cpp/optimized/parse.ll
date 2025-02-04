; ModuleID = 'bench/abseil-cpp/original/parse.cc.ll'
source_filename = "bench/abseil-cpp/original/parse.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::flags_internal::FixedCharArray" = type { [49 x i8] }
%"union.absl::flags_internal::FlagHelpMsg" = type { ptr }
%"struct.absl::flags_internal::FlagValue" = type { [24 x i8] }
%"struct.absl::flags_internal::FlagRegistrarEmpty" = type { i8 }
%"struct.absl::flags_internal::FixedCharArray.2" = type { [91 x i8] }
%"struct.absl::flags_internal::FixedCharArray.5" = type { [76 x i8] }
%"struct.absl::flags_internal::FixedCharArray.8" = type { [140 x i8] }
%"class.absl::base_internal::AtomicHook" = type { %"struct.std::atomic.9", ptr }
%"struct.std::atomic.9" = type { %"struct.std::__atomic_base.10" }
%"struct.std::__atomic_base.10" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%union.U = type { %"class.std::vector.14" }
%"struct.absl::flags_internal::BestHints" = type { i8, %"class.std::vector.14" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<absl::UnrecognizedFlag, std::allocator<absl::UnrecognizedFlag>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::UnrecognizedFlag, std::allocator<absl::UnrecognizedFlag>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::UnrecognizedFlag, std::allocator<absl::UnrecognizedFlag>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::UnrecognizedFlag, std::allocator<absl::UnrecognizedFlag>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Tuple_impl.49", %"struct.std::_Head_base.51" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { i8 }
%"struct.std::_Head_base.51" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.70 }
%union.anon.70 = type { i32 }
%"class.absl::flags_internal::(anonymous namespace)::ArgsList" = type { %"class.std::vector.14", i64 }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<absl::flags_internal::(anonymous namespace)::ArgsList, std::allocator<absl::flags_internal::(anonymous namespace)::ArgsList>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::flags_internal::(anonymous namespace)::ArgsList, std::allocator<absl::flags_internal::(anonymous namespace)::ArgsList>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::flags_internal::(anonymous namespace)::ArgsList, std::allocator<absl::flags_internal::(anonymous namespace)::ArgsList>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::flags_internal::(anonymous namespace)::ArgsList, std::allocator<absl::flags_internal::(anonymous namespace)::ArgsList>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.absl::UnrecognizedFlag" = type { i32, %"class.std::__cxx11::basic_string" }

$_ZN4absl14flags_internal7FlagOpsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEPvNS0_6FlagOpEPKvSB_SB_ = comdat any

$_ZN29AbslFlagDefaultGenForflagfile3GenEPv = comdat any

$_ZN28AbslFlagDefaultGenForfromenv3GenEPv = comdat any

$_ZN31AbslFlagDefaultGenFortryfromenv3GenEPv = comdat any

$_ZN28AbslFlagDefaultGenForundefok3GenEPv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZN4absl14flags_internal9BestHintsD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE12emplace_backIJNS1_6SourceERSt17basic_string_viewIcSt11char_traitsIcEEEEERS1_DpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRA40_S3_EEEvDpOT_ = comdat any

$_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRA43_S3_EEEvDpOT_ = comdat any

$_ZN4absl16strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvEES9_T_SG_St17basic_string_viewIcS7_ENS0_11NoFormatterE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPPcEEvT_SB_St20forward_iterator_tag = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPcEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvSC_T_SD_St20forward_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA1_KcEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4absl14flags_internal16GenRuntimeTypeIdISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEPKSt9type_infov = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKSt17basic_string_viewIcS5_EEEET_SJ_SJ_T0_St26random_access_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEvEN1UD2Ev = comdat any

$_ZN4absl14flags_internal9BestHints7AddHintESt17basic_string_viewIcSt11char_traitsIcEEh = comdat any

$_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE17_M_realloc_insertIJNS1_6SourceERSt17basic_string_viewIcSt11char_traitsIcEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE16_M_shrink_to_fitEv = comdat any

$_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN4absl13base_internal11FastTypeTagIbE9dummy_varE = comdat any

$_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE = comdat any

$_ZN4absl13base_internal11FastTypeTagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE9dummy_varE = comdat any

$_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE = comdat any

$_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE = comdat any

$_ZTISt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE = comdat any

$_ZTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl14flags_internal12_GLOBAL__N_123processing_checks_guardE = internal global { { i64 } } zeroinitializer, align 8
@_ZN4absl14flags_internal12_GLOBAL__N_121specified_flags_guardE = internal global { { i64 } } zeroinitializer, align 8
@_ZTVN4absl14flags_internal8FlagImplE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"flagfile\00", align 1
@.str.3 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/flags/parse.cc\00", align 1
@.absl.0 = internal constant %"struct.absl::flags_internal::FixedCharArray" { [49 x i8] c"comma-separated list of files to load flags from\00" }, section "flags_help_cold", align 1
@_Z14FLAGS_flagfileB5cxx11 = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue" } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, i32 0, i32 2), ptr @.str, ptr @.str.3, ptr @_ZN4absl14flags_internal7FlagOpsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEPvNS0_6FlagOpEPKvSB_SB_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.0 }, i8 6, i8 1, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { ptr } { ptr @_ZN29AbslFlagDefaultGenForflagfile3GenEPv }, [8 x i8] zeroinitializer }, %"struct.absl::flags_internal::FlagValue" zeroinitializer }, align 8
@FLAGS_noflagfile = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"fromenv\00", align 1
@.absl.1 = internal constant %"struct.absl::flags_internal::FixedCharArray.2" { [91 x i8] c"comma-separated list of flags to set from the environment [use 'export FLAGS_flag1=value']\00" }, section "flags_help_cold", align 1
@_Z13FLAGS_fromenvB5cxx11 = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue" } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, i32 0, i32 2), ptr @.str.5, ptr @.str.3, ptr @_ZN4absl14flags_internal7FlagOpsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEPvNS0_6FlagOpEPKvSB_SB_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.1 }, i8 6, i8 1, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { ptr } { ptr @_ZN28AbslFlagDefaultGenForfromenv3GenEPv }, [8 x i8] zeroinitializer }, %"struct.absl::flags_internal::FlagValue" zeroinitializer }, align 8
@FLAGS_nofromenv = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"tryfromenv\00", align 1
@.absl.2 = internal constant %"struct.absl::flags_internal::FixedCharArray.5" { [76 x i8] c"comma-separated list of flags to try to set from the environment if present\00" }, section "flags_help_cold", align 1
@_Z16FLAGS_tryfromenvB5cxx11 = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue" } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, i32 0, i32 2), ptr @.str.7, ptr @.str.3, ptr @_ZN4absl14flags_internal7FlagOpsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEPvNS0_6FlagOpEPKvSB_SB_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.2 }, i8 6, i8 1, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { ptr } { ptr @_ZN31AbslFlagDefaultGenFortryfromenv3GenEPv }, [8 x i8] zeroinitializer }, %"struct.absl::flags_internal::FlagValue" zeroinitializer }, align 8
@FLAGS_notryfromenv = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"undefok\00", align 1
@.absl.3 = internal constant %"struct.absl::flags_internal::FixedCharArray.8" { [140 x i8] c"comma-separated list of flag names that it is okay to specify on the command line even if the program does not define a flag with that name\00" }, section "flags_help_cold", align 1
@_Z13FLAGS_undefokB5cxx11 = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue" } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, i32 0, i32 2), ptr @.str.9, ptr @.str.3, ptr @_ZN4absl14flags_internal7FlagOpsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEPvNS0_6FlagOpEPKvSB_SB_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.3 }, i8 6, i8 1, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { ptr } { ptr @_ZN28AbslFlagDefaultGenForundefok3GenEPv }, [8 x i8] zeroinitializer }, %"struct.absl::flags_internal::FlagValue" zeroinitializer }, align 8
@FLAGS_noundefok = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@_ZN4absl14flags_internal12_GLOBAL__N_115specified_flagsE = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [42 x i8] c"Check specified_flags != nullptr failed: \00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"ParseCommandLine is not invoked yet\00", align 1
@_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E = external global %"class.absl::base_internal::AtomicHook", align 8
@.str.13 = private unnamed_addr constant [24 x i8] c"Check argc > 0 failed: \00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Missing argv[0]\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Check arg_from_argv failed: \00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"Flagfile cannot contain positional argument\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZN4absl14flags_internal12_GLOBAL__N_125flagfile_needs_processingE = internal unnamed_addr global i1 false, align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"flagfile set twice before it is handled\00", align 1
@_ZN4absl14flags_internal12_GLOBAL__N_124fromenv_needs_processingE = internal unnamed_addr global i1 false, align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"fromenv set twice before it is handled.\00", align 1
@_ZN4absl14flags_internal12_GLOBAL__N_127tryfromenv_needs_processingE = internal unnamed_addr global i1 false, align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"tryfromenv set twice before it is handled.\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"Unknown command line flag '\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"'. Did you mean: \00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c" ?\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"Can't open flagfile \00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"Flagfile can't contain position arguments or --\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"Unexpected line in the flagfile \00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4absl14ascii_internal13kPropertyBitsE = external local_unnamed_addr constant [256 x i8], align 16
@.str.36 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"Infinite recursion on flag \00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"FLAGS_\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c" not found in environment\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.43 = private unnamed_addr constant [58 x i8] c"Missing the value after assignment for the boolean flag '\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.46 = private unnamed_addr constant [66 x i8] c"Negative form with assignment is not valid for the boolean flag '\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"Negative form is not valid for the flag '\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"Missing the value for the flag '\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"Did you really mean to set flag '\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"' to the value '\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"'?\00", align 1
@_ZN4absl13base_internal11FastTypeTagIbE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZN4absl13base_internal11FastTypeTagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE = linkonce_odr dso_local constant [71 x i8] c"St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE = linkonce_odr dso_local constant [78 x i8] c"St12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE\00", comdat, align 1
@_ZTISt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE }, comdat, align 8
@_ZTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE, i32 0, i32 1, ptr @_ZTISt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE, i64 0 }, comdat, align 8
@.str.52 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTSZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0" = internal constant [100 x i8] c"ZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0\00", align 1
@"_ZTIZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0" }, align 8
@.str.53 = private unnamed_addr constant [11 x i8] c" (undefok)\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parse.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal7FlagOpsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEPvNS0_6FlagOpEPKvSB_SB_(i32 noundef %op, ptr noundef %v1, ptr noundef %v2, ptr noundef %v3) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.std::vector.14", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb5
    i32 3, label %sw.bb7
    i32 4, label %return
    i32 5, label %sw.bb9
    i32 6, label %sw.bb11
    i32 7, label %sw.bb13
    i32 8, label %sw.bb18
    i32 9, label %sw.bb20
  ]

sw.bb:                                            ; preds = %entry
  %call5.i.i14 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  br label %return

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %v2, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %sw.bb1, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %sw.bb1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %v2, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %sw.bb1
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %sw.bb1 ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %invoke.cont4, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i.i, %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %v2) #25
  br label %return

sw.bb5:                                           ; preds = %entry
  %call6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %v2, ptr noundef nonnull align 8 dereferenceable(24) %v1)
  br label %return

sw.bb7:                                           ; preds = %entry
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %v2, ptr noundef nonnull align 8 dereferenceable(24) %v1)
  br label %return

sw.bb9:                                           ; preds = %entry
  br label %return

sw.bb11:                                          ; preds = %entry
  br label %return

sw.bb13:                                          ; preds = %entry
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %temp, ptr noundef nonnull align 8 dereferenceable(24) %v2)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %v1, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i.i15 = invoke noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaIS9_EEPS9_(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull %temp, ptr noundef %v3)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %sw.bb13
  br i1 %call.i.i15, label %if.end, label %cleanup

lpad14:                                           ; preds = %sw.bb13
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp) #24
  resume { ptr, i32 } %3

if.end:                                           ; preds = %invoke.cont15
  %4 = load ptr, ptr %v2, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %v2, i64 16
  %6 = load ptr, ptr %temp, align 8
  store ptr %6, ptr %v2, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %temp, i64 8
  %7 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %7, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %temp, i64 16
  %8 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %4, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %if.end ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !5

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i, %if.end
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %cleanup, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i, %invoke.cont15
  %retval.1 = phi ptr [ null, %invoke.cont15 ], [ %v2, %invoke.cont.i.i.i ], [ %v2, %if.then.i.i.i.i.i ]
  %9 = load ptr, ptr %temp, align 8
  %_M_finish.i16 = getelementptr inbounds nuw i8, ptr %temp, i64 8
  %10 = load ptr, ptr %_M_finish.i16, align 8
  %cmp.not3.i.i.i.i17 = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i17, label %invoke.cont.i24, label %for.body.i.i.i.i18

for.body.i.i.i.i18:                               ; preds = %cleanup, %for.body.i.i.i.i18
  %__first.addr.04.i.i.i.i19 = phi ptr [ %incdec.ptr.i.i.i.i20, %for.body.i.i.i.i18 ], [ %9, %cleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i19) #24
  %incdec.ptr.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i19, i64 32
  %cmp.not.i.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i.i20, %10
  br i1 %cmp.not.i.i.i.i21, label %invoke.contthread-pre-split.i22, label %for.body.i.i.i.i18, !llvm.loop !5

invoke.contthread-pre-split.i22:                  ; preds = %for.body.i.i.i.i18
  %.pr.i23 = load ptr, ptr %temp, align 8
  br label %invoke.cont.i24

invoke.cont.i24:                                  ; preds = %invoke.contthread-pre-split.i22, %cleanup
  %11 = phi ptr [ %.pr.i23, %invoke.contthread-pre-split.i22 ], [ %9, %cleanup ]
  %tobool.not.i.i.i25 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i25, label %return, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %invoke.cont.i24
  call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %return

sw.bb18:                                          ; preds = %entry
  call void @_ZN4absl14flags_internal15AbslUnparseFlagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %v1)
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %return

sw.bb20:                                          ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %sw.bb, %if.then.i.i.i26, %invoke.cont.i24, %entry, %sw.epilog, %sw.bb20, %sw.bb18, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %invoke.cont4
  %retval.0 = phi ptr [ null, %sw.epilog ], [ inttoptr (i64 80 to ptr), %sw.bb20 ], [ null, %sw.bb18 ], [ @_ZTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE, %sw.bb11 ], [ @_ZN4absl13base_internal11FastTypeTagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE9dummy_varE, %sw.bb9 ], [ null, %sw.bb7 ], [ null, %sw.bb5 ], [ null, %invoke.cont4 ], [ inttoptr (i64 24 to ptr), %entry ], [ %call5.i.i14, %sw.bb ], [ %retval.1, %invoke.cont.i24 ], [ %retval.1, %if.then.i.i.i26 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN29AbslFlagDefaultGenForflagfile3GenEPv(ptr noundef %absl_flag_default_loc) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN29AbslFlagDefaultGenForflagfileD2Ev.exit:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %absl_flag_default_loc, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28AbslFlagDefaultGenForfromenv3GenEPv(ptr noundef %absl_flag_default_loc) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN28AbslFlagDefaultGenForfromenvD2Ev.exit:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %absl_flag_default_loc, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN31AbslFlagDefaultGenFortryfromenv3GenEPv(ptr noundef %absl_flag_default_loc) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN31AbslFlagDefaultGenFortryfromenvD2Ev.exit:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %absl_flag_default_loc, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28AbslFlagDefaultGenForundefok3GenEPv(ptr noundef %absl_flag_default_loc) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN28AbslFlagDefaultGenForundefokD2Ev.exit:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %absl_flag_default_loc, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal23WasPresentOnCommandLineESt17basic_string_viewIcSt11char_traitsIcEE(i64 %flag_name.coerce0, ptr readonly captures(none) %flag_name.coerce1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %death_message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  tail call void @_ZN4absl5Mutex10ReaderLockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121specified_flags_guardE)
  %0 = load ptr, ptr @_ZN4absl14flags_internal12_GLOBAL__N_115specified_flagsE, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then, label %do.end17

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %death_message, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %death_message, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  %1 = load atomic i64, ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %1 to ptr
  invoke void %atomic-temp.i.0.i.i.i(i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef 642, ptr noundef nonnull align 8 dereferenceable(32) %death_message)
          to label %do.body12 unwind label %lpad10

do.body12:                                        ; preds = %invoke.cont6
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %ehcleanup28

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %4, %lpad5 ], [ %3, %lpad3 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  br label %ehcleanup15

lpad10:                                           ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad10, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %5, %lpad10 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %death_message) #24
  br label %ehcleanup28

do.end17:                                         ; preds = %entry
  %6 = load ptr, ptr %0, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp7.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp7.i.i, label %while.body.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESt17basic_string_viewIcSt11char_traitsIcEENS0_5__ops14_Iter_comp_valINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEET_SL_SL_RKT0_T1_.exit.i

while.body.i.i:                                   ; preds = %do.end17, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEEKSt17basic_string_viewIcSt11char_traitsIcEEEEbT_RT0_.exit.i.i
  %__len.09.i.i = phi i64 [ %__len.1.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEEKSt17basic_string_viewIcSt11char_traitsIcEEEEbT_RT0_.exit.i.i ], [ %sub.ptr.div.i.i.i.i.i, %do.end17 ]
  %__first.sroa.0.08.i.i = phi ptr [ %__first.sroa.0.1.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEEKSt17basic_string_viewIcSt11char_traitsIcEEEEbT_RT0_.exit.i.i ], [ %6, %do.end17 ]
  %shr.i.i = lshr i64 %__len.09.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %__first.sroa.0.08.i.i, i64 %shr.i.i
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %vtable.i.i.i.i, align 8
  %call.i.i.i.i6 = invoke { i64, ptr } %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %call.i.i.i.i.noexc unwind label %lpad25.loopexit

call.i.i.i.i.noexc:                               ; preds = %while.body.i.i
  %10 = extractvalue { i64, ptr } %call.i.i.i.i6, 0
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %flag_name.coerce0, i64 %10)
  %cmp.i2.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %call.i.i.i.i.noexc
  %11 = extractvalue { i64, ptr } %call.i.i.i.i6, 1
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %11, ptr noundef readonly %flag_name.coerce1, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %cmp.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEEKSt17basic_string_viewIcSt11char_traitsIcEEEEbT_RT0_.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %call.i.i.i.i.noexc
  %sub.i.i.i.i.i.i.i = sub i64 %10, %flag_name.coerce0
  %spec.select3.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i = trunc nsw i64 %retval.04.i.i.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEEKSt17basic_string_viewIcSt11char_traitsIcEEEEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEEKSt17basic_string_viewIcSt11char_traitsIcEEEEbT_RT0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i, 0
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %12 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.09.i.i, %12
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.sroa.0.08.i.i
  %__len.1.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub9.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESt17basic_string_viewIcSt11char_traitsIcEENS0_5__ops14_Iter_comp_valINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEET_SL_SL_RKT0_T1_.exit.i, !llvm.loop !7

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESt17basic_string_viewIcSt11char_traitsIcEENS0_5__ops14_Iter_comp_valINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEET_SL_SL_RKT0_T1_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEEKSt17basic_string_viewIcSt11char_traitsIcEEEEbT_RT0_.exit.i.i, %do.end17
  %__first.sroa.0.0.lcssa.i.i = phi ptr [ %6, %do.end17 ], [ %__first.sroa.0.1.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEEKSt17basic_string_viewIcSt11char_traitsIcEEEEbT_RT0_.exit.i.i ]
  %cmp.i2.not.i = icmp eq ptr %__first.sroa.0.0.lcssa.i.i, %7
  br i1 %cmp.i2.not.i, label %invoke.cont26, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESt17basic_string_viewIcSt11char_traitsIcEENS0_5__ops14_Iter_comp_valINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEET_SL_SL_RKT0_T1_.exit.i
  %13 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i, align 8
  %vtable.i.i = load ptr, ptr %13, align 8
  %14 = load ptr, ptr %vtable.i.i, align 8
  %call.i.i7 = invoke { i64, ptr } %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %call.i.i.noexc unwind label %lpad25.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %land.rhs.i
  %15 = extractvalue { i64, ptr } %call.i.i7, 0
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %flag_name.coerce0)
  %cmp.i2.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %call.i.i.noexc
  %16 = extractvalue { i64, ptr } %call.i.i7, 1
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef readonly %flag_name.coerce1, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i) #24
  %cmp.i.i.i3.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i.i, label %_ZNK4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareclESt17basic_string_viewIcSt11char_traitsIcEEPKNS_15CommandLineFlagE.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %call.i.i.noexc
  %sub.i.i.i.i.i = sub i64 %flag_name.coerce0, %15
  %spec.select3.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i = trunc nsw i64 %retval.04.i.i.i.i.i to i32
  br label %_ZNK4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareclESt17basic_string_viewIcSt11char_traitsIcEEPKNS_15CommandLineFlagE.exit.i

_ZNK4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareclESt17basic_string_viewIcSt11char_traitsIcEEPKNS_15CommandLineFlagE.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %__ret.0.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i, %if.then.i.i.i.i ], [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %cmp.i.i.i = icmp sgt i32 %__ret.0.i.i.i.i, -1
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZNK4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareclESt17basic_string_viewIcSt11char_traitsIcEEPKNS_15CommandLineFlagE.exit.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESt17basic_string_viewIcSt11char_traitsIcEENS0_5__ops14_Iter_comp_valINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEET_SL_SL_RKT0_T1_.exit.i
  %17 = phi i1 [ false, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESt17basic_string_viewIcSt11char_traitsIcEENS0_5__ops14_Iter_comp_valINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEET_SL_SL_RKT0_T1_.exit.i ], [ %cmp.i.i.i, %_ZNK4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareclESt17basic_string_viewIcSt11char_traitsIcEEPKNS_15CommandLineFlagE.exit.i ]
  invoke void @_ZN4absl5Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121specified_flags_guardE)
          to label %_ZN4absl15ReaderMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont26
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZN4absl15ReaderMutexLockD2Ev.exit:               ; preds = %invoke.cont26
  ret i1 %17

lpad25.loopexit:                                  ; preds = %while.body.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad25.loopexit.split-lp:                         ; preds = %land.rhs.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad25.loopexit, %lpad25.loopexit.split-lp, %ehcleanup15, %lpad
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup15 ], [ %2, %lpad ], [ %lpad.loopexit, %lpad25.loopexit ], [ %lpad.loopexit.split-lp, %lpad25.loopexit.split-lp ]
  invoke void @_ZN4absl5Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121specified_flags_guardE)
          to label %_ZN4absl15ReaderMutexLockD2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %ehcleanup28
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN4absl15ReaderMutexLockD2Ev.exit9:              ; preds = %ehcleanup28
  resume { ptr, i32 } %.pn2.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.52) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::vector.14") align 8 %agg.result, i64 %flag.coerce0, ptr %flag.coerce1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i.i.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp7.i.i.i = alloca %"class.absl::AlphaNum", align 8
  %u.i.i.i = alloca %union.U, align 8
  %flag = alloca %"class.std::basic_string_view", align 8
  %undefok = alloca %"class.std::vector.14", align 8
  %best_hints = alloca %"struct.absl::flags_internal::BestHints", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  store i64 %flag.coerce0, ptr %flag, align 8
  %0 = getelementptr inbounds nuw i8, ptr %flag, i64 8
  store ptr %flag.coerce1, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %u.i.i.i), !noalias !17
  invoke void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(104) @_Z13FLAGS_undefokB5cxx11, ptr noundef nonnull %u.i.i.i)
          to label %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit unwind label %lpad.i.i.i, !noalias !18

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEvEN1UD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %u.i.i.i) #24, !noalias !18
  br label %common.resume

_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit: ; preds = %entry
  %div1 = lshr i64 %flag.coerce0, 1
  %2 = call i64 @llvm.umin.i64(i64 %div1, i64 2)
  %3 = load ptr, ptr %u.i.i.i, align 8, !noalias !18
  store ptr %3, ptr %undefok, align 8, !alias.scope !18
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %undefok, i64 8
  %_M_finish3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %u.i.i.i, i64 8
  %4 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i, align 8, !noalias !18
  store ptr %4, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !alias.scope !18
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %undefok, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %u.i.i.i, i64 16
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8, !noalias !18
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !alias.scope !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %u.i.i.i), !noalias !17
  %6 = trunc nuw nsw i64 %2 to i8
  %add.i = add nuw nsw i8 %6, 2
  store i8 %add.i, ptr %best_hints, align 8
  %hints.i = getelementptr inbounds nuw i8, ptr %best_hints, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %hints.i, i8 0, i64 24, i1 false)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr %best_hints, ptr %agg.tmp, align 8
  %ref.tmp2.sroa.2.0.agg.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %flag, ptr %ref.tmp2.sroa.2.0.agg.tmp.sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4absl15CommandLineFlagEEZNS0_14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4absl15CommandLineFlagEEZNS0_14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN4absl14flags_internal11ForEachFlagESt8functionIFvRNS_15CommandLineFlagEEE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit
  %7 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvRN4absl15CommandLineFlagEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  %call.i.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvRN4absl15CommandLineFlagEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZNSt8functionIFvRN4absl15CommandLineFlagEEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i
  %cmp.i.not5.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.not5.i.i, label %invoke.cont7, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNSt8functionIFvRN4absl15CommandLineFlagEEED2Ev.exit
  %_M_finish.i.i.i2.i = getelementptr inbounds nuw i8, ptr %best_hints, i64 16
  %pc.sroa.2.0.piece_.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5.i.i.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp7.i.i.i, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %"_ZZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_1clES4_.exit.i.i", %for.body.lr.ph.i.i
  %__first.sroa.0.06.i.i = phi ptr [ %3, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i.i, %"_ZZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_1clES4_.exit.i.i" ]
  %call3.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.06.i.i) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp5.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp7.i.i.i)
  %11 = load ptr, ptr %_M_finish.i.i.i2.i, align 8
  %12 = load ptr, ptr %hints.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i1.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 3168
  br i1 %cmp.i1.i.i, label %"_ZZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_1clES4_.exit.i.i", label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i
  %13 = extractvalue { i64, ptr } %call3.i.i, 1
  %14 = extractvalue { i64, ptr } %call3.i.i, 0
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %flag, align 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load ptr, ptr %0, align 8
  %15 = load i8, ptr %best_hints, align 8
  %call3.i.i.i7 = invoke noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %agg.tmp.sroa.0.0.copyload.i.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i.i, i64 %14, ptr %13, i8 noundef zeroext %15)
          to label %call3.i.i.i.noexc unwind label %lpad6.loopexit

call3.i.i.i.noexc:                                ; preds = %if.end.i.i.i
  store i64 %14, ptr %ref.tmp5.i.i.i, align 8
  store ptr %13, ptr %pc.sroa.2.0.piece_.sroa_idx.i.i.i.i, align 8
  store i64 10, ptr %ref.tmp7.i.i.i, align 8
  store ptr @.str.53, ptr %10, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7.i.i.i)
          to label %.noexc unwind label %lpad6.loopexit

.noexc:                                           ; preds = %call3.i.i.i.noexc
  %call8.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #24
  %16 = extractvalue { i64, ptr } %call8.i.i.i, 0
  %17 = extractvalue { i64, ptr } %call8.i.i.i, 1
  %call9.i.i.i = invoke noundef zeroext i1 @_ZN4absl14flags_internal9BestHints7AddHintESt17basic_string_viewIcSt11char_traitsIcEEh(ptr noundef nonnull align 8 dereferenceable(32) %best_hints, i64 %16, ptr %17, i8 noundef zeroext %call3.i.i.i7)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i6

invoke.cont.i.i.i:                                ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #24
  br label %"_ZZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_1clES4_.exit.i.i"

lpad.i.i.i6:                                      ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #24
  br label %ehcleanup

"_ZZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_1clES4_.exit.i.i": ; preds = %invoke.cont.i.i.i, %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp5.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp7.i.i.i)
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i, i64 32
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %4
  br i1 %cmp.i.not.i.i, label %invoke.cont7, label %for.body.i.i, !llvm.loop !19

invoke.cont7:                                     ; preds = %"_ZZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_1clES4_.exit.i.i", %_ZNSt8functionIFvRN4absl15CommandLineFlagEEED2Ev.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %hints.i)
          to label %invoke.cont9 unwind label %lpad6.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont7
  %19 = load ptr, ptr %hints.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %best_hints, i64 16
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont9, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %19, %invoke.cont9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %20
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %hints.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont9
  %21 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %19, %invoke.cont9 ]
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl14flags_internal9BestHintsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %_ZN4absl14flags_internal9BestHintsD2Ev.exit

_ZN4absl14flags_internal9BestHintsD2Ev.exit:      ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %22 = load ptr, ptr %undefok, align 8
  %23 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl14flags_internal9BestHintsD2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %22, %_ZN4absl14flags_internal9BestHintsD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %23
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.cont.i:                                    ; preds = %for.body.i.i.i.i, %_ZN4absl14flags_internal9BestHintsD2Ev.exit
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

lpad3:                                            ; preds = %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i10 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i10, label %ehcleanup, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %lpad3
  %call.i.i12 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i11
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #26
  unreachable

lpad6.loopexit:                                   ; preds = %if.end.i.i.i, %call3.i.i.i.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.loopexit.split-lp:                          ; preds = %invoke.cont7
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp, %lpad.i.i.i6, %if.then.i.i11, %lpad3
  %.pn = phi { ptr, i32 } [ %24, %lpad3 ], [ %24, %if.then.i.i11 ], [ %18, %lpad.i.i.i6 ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  call void @_ZN4absl14flags_internal9BestHintsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %best_hints) #24
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %undefok) #24
  br label %common.resume
}

declare void @_ZN4absl14flags_internal11ForEachFlagESt8functionIFvRNS_15CommandLineFlagEEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775776
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #23
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 32
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !20

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #24
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !5

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl14flags_internal9BestHintsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hints = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %hints, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %hints, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !5

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal20ParseCommandLineImplEiPPcNS0_16UsageFlagsActionENS0_15OnUndefinedFlagERSo(ptr noalias nonnull sret(%"class.std::vector.21") align 8 captures(none) initializes((0, 24)) %agg.result, i32 noundef %argc, ptr noundef %argv, i32 noundef %usage_flag_action, i32 noundef %undef_flag_action, ptr noundef nonnull align 8 dereferenceable(8) %error_help_output) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %unrecognized_flags = alloca %"class.std::vector.26", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unrecognized_flags, i8 0, i64 24, i1 false)
  %call = invoke noundef i32 @_ZN4absl14flags_internal24ParseAbseilFlagsOnlyImplEiPPcRSt6vectorIS1_SaIS1_EERS3_INS_16UnrecognizedFlagESaIS7_EENS0_16UsageFlagsActionE(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %unrecognized_flags, i32 noundef %usage_flag_action)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.not = icmp eq i32 %undef_flag_action, 0
  br i1 %cmp.not, label %if.end12, label %if.then

if.then:                                          ; preds = %invoke.cont
  %cmp1 = icmp eq i32 %undef_flag_action, 2
  %unrecognized_flags.val = load ptr, ptr %unrecognized_flags, align 8
  %0 = getelementptr inbounds nuw i8, ptr %unrecognized_flags, i64 8
  %unrecognized_flags.val3 = load ptr, ptr %0, align 8
  invoke fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_123ReportUnrecognizedFlagsERKSt6vectorINS_16UnrecognizedFlagESaIS3_EEb(ptr %unrecognized_flags.val, ptr %unrecognized_flags.val3, i1 noundef zeroext %cmp1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  br i1 %cmp1, label %if.then4, label %if.end12

if.then4:                                         ; preds = %invoke.cont2
  %1 = load ptr, ptr %unrecognized_flags, align 8
  %2 = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.end12, label %if.then6

if.then6:                                         ; preds = %if.then4
  %call8 = invoke { i64, ptr } @_ZN4absl19ProgramUsageMessageEv()
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then6
  %3 = extractvalue { i64, ptr } %call8, 0
  %4 = extractvalue { i64, ptr } %call8, 1
  %call10 = invoke noundef i32 @_ZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %error_help_output, i64 %3, ptr %4)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @exit(i32 noundef 1) #28
  unreachable

lpad:                                             ; preds = %if.then, %if.end12, %invoke.cont7, %if.then6, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %unrecognized_flags) #24
  %6 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %5

if.end12:                                         ; preds = %invoke.cont2, %if.then4, %invoke.cont
  invoke void @_ZN4absl14flags_internal9MaybeExitENS0_8HelpModeE(i32 noundef %call)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end12
  %7 = load ptr, ptr %unrecognized_flags, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %unrecognized_flags, i64 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont13, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %7, %invoke.cont13 ]
  %flag_name.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %flag_name.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !21

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %unrecognized_flags, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont13
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %7, %invoke.cont13 ]
  %tobool.not.i.i.i4 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EED2Ev.exit

_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl14flags_internal24ParseAbseilFlagsOnlyImplEiPPcRSt6vectorIS1_SaIS1_EERS3_INS_16UnrecognizedFlagESaIS7_EENS0_16UsageFlagsActionE(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %positional_args, ptr noundef nonnull align 8 dereferenceable(24) %unrecognized_flags, i32 noundef %usage_flag_action) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i441 = alloca %"class.std::allocator", align 1
  %u.i.i.i.i342 = alloca %union.U, align 8
  %flag_name.i = alloca %"class.std::basic_string_view", align 8
  %undefok.i = alloca %"class.std::vector.14", align 8
  %u.i.i.i18.i = alloca %union.U, align 8
  %u.i.i.i.i241 = alloca %union.U, align 8
  %ref.tmp3.i = alloca %"class.std::vector.14", align 8
  %ref.tmp9.i242 = alloca %"class.std::vector.14", align 8
  %ref.tmp.i.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp6.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp9.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp18.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp20.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp25.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp37.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp39.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp44.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp57.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp59.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp64.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp85.i = alloca %"class.std::tuple.47", align 8
  %ref.tmp92.i = alloca %"class.std::__cxx11::basic_string", align 8
  %u.i.i.i46.i = alloca %union.U, align 8
  %u.i.i.i25.i = alloca %union.U, align 8
  %agg.tmp.i.i.i.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.std::allocator", align 1
  %flag_file.i.i.i = alloca %"class.std::basic_ifstream", align 8
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp4.i.i.i = alloca %"class.absl::AlphaNum", align 8
  %line.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %stripped.i.i.i = alloca %"class.std::basic_string_view", align 8
  %ref.tmp45.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46.i.i.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp48.i.i.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp50.i.i.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp52.i.i.i = alloca %"class.absl::AlphaNum", align 8
  %al.i.i = alloca %"class.absl::flags_internal::(anonymous namespace)::ArgsList", align 8
  %u.i.i.i.i = alloca %union.U, align 8
  %flagfiles.i = alloca %"class.std::vector.14", align 8
  %flags_list.i = alloca %"class.std::vector.14", align 8
  %flags_list37.i = alloca %"class.std::vector.14", align 8
  %death_message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %flagfile_value = alloca %"class.std::vector.14", align 8
  %input_args = alloca %"class.std::vector.31", align 8
  %ref.tmp21 = alloca %"class.absl::flags_internal::(anonymous namespace)::ArgsList", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %death_message72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.std::allocator", align 1
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::allocator", align 1
  %flag_name = alloca %"class.std::basic_string_view", align 8
  %death_message118 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.std::allocator", align 1
  %ref.tmp123 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp124 = alloca %"class.std::allocator", align 1
  %ref.tmp162 = alloca i32, align 4
  %error = alloca %"class.std::__cxx11::basic_string", align 8
  %filtered = alloca %"class.std::vector.26", align 8
  %cmp = icmp slt i32 %argc, 1
  br i1 %cmp, label %if.then, label %do.end17

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %death_message, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %death_message, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  %0 = load atomic i64, ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %0 to ptr
  invoke void %atomic-temp.i.0.i.i.i(i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef 745, ptr noundef nonnull align 8 dereferenceable(32) %death_message)
          to label %do.body12 unwind label %lpad10

do.body12:                                        ; preds = %invoke.cont6
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn36 = phi { ptr, i32 } [ %3, %lpad5 ], [ %2, %lpad3 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  br label %ehcleanup15

lpad10:                                           ; preds = %invoke.cont6
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad10, %ehcleanup
  %.pn38 = phi { ptr, i32 } [ %4, %lpad10 ], [ %.pn36, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %death_message) #24
  br label %eh.resume

do.end17:                                         ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %flagfile_value, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %input_args, i8 0, i64 24, i1 false)
  invoke void @_ZN4absl14flags_internal16FinalizeRegistryEv()
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %do.end17
  %idx.ext.i = zext nneg i32 %argc to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %argv, i64 %idx.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPPcEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull %argv, ptr noundef nonnull %add.ptr.i)
          to label %_ZNKSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp21, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup260, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %ehcleanup260

_ZNKSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %invoke.cont19
  %next_arg_.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 24
  store i64 0, ptr %next_arg_.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %input_args, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %input_args, i64 16
  %call5.i.i.i.i.i.i52 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev.exit unwind label %lpad23

_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev.exit: ; preds = %_ZNKSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %7 = load ptr, ptr %ref.tmp21, align 8
  store ptr %7, ptr %call5.i.i.i.i.i.i52, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i52, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %8 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i52, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, i8 0, i64 24, i1 false)
  %next_arg_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i52, i64 24
  store i64 0, ptr %next_arg_.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i52, i64 32
  store ptr %call5.i.i.i.i.i.i52, ptr %input_args, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  invoke void @_ZN4absl14flags_internal21ProgramInvocationNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26)
          to label %invoke.cont27 unwind label %lpad18

invoke.cont27:                                    ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev.exit
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @.str.15) #24
  %cmp.i = icmp eq i32 %call.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #24
  br i1 %cmp.i, label %if.then32, label %if.end34

if.then32:                                        ; preds = %invoke.cont27
  %10 = load ptr, ptr %argv, align 8
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #24
  invoke void @_ZN4absl14flags_internal24SetProgramInvocationNameESt17basic_string_viewIcSt11char_traitsIcEE(i64 %call.i.i, ptr nonnull %10)
          to label %if.end34 unwind label %lpad18

lpad18:                                           ; preds = %invoke.cont36, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %if.then.i.i.i, %if.then32, %_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev.exit, %do.end17
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

lpad23:                                           ; preds = %_ZNKSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #24
  br label %ehcleanup260

if.end34:                                         ; preds = %if.then32, %invoke.cont27
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %positional_args, i64 8
  %13 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %positional_args, i64 16
  %14 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end34
  %15 = load ptr, ptr %argv, align 8
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont36

if.else.i:                                        ; preds = %if.end34
  %17 = load ptr, ptr %positional_args, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #27
          to label %.noexc58 unwind label %lpad18

.noexc58:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %18 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %18
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.noexc unwind label %lpad18

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i59, i64 %sub.ptr.sub.i.i.i.i
  %19 = load ptr, ptr %argv, align 8
  store ptr %19, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i56 = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i56, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i59, ptr align 8 %17, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i57 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i
  store ptr %call5.i.i.i.i.i59, ptr %positional_args, align 8
  store ptr %incdec.ptr.i.i57, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i59, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121specified_flags_guardE)
          to label %invoke.cont37 unwind label %lpad18

invoke.cont37:                                    ; preds = %invoke.cont36
  %20 = load ptr, ptr @_ZN4absl14flags_internal12_GLOBAL__N_115specified_flagsE, align 8
  %cmp38 = icmp eq ptr %20, null
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %invoke.cont37
  %call42 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont41 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont41:                                    ; preds = %if.then39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call42, i8 0, i64 24, i1 false)
  store ptr %call42, ptr @_ZN4absl14flags_internal12_GLOBAL__N_115specified_flagsE, align 8
  br label %while.body.lr.ph

lpad40.loopexit:                                  ; preds = %while.cond.i.i.i.i.i, %call.i.i.i.i.i.i.i.noexc
  %lpad.loopexit560 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

lpad40.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i278
  %lpad.loopexit563 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

lpad40.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then155, %if.end161, %while.body, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i119, %if.end148, %if.then.i169, %if.end166, %if.then4.i, %call8.i.noexc, %if.then16.i, %call24.i.noexc, %if.then35.i, %call43.i.noexc, %if.then55.i, %call63.i.noexc, %land.lhs.true77.i, %lor.rhs.i, %do.body.i, %call98.i.noexc
  %lpad.loopexit569 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

lpad40.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i149.invoke, %if.then.i.i.i136.invoke, %if.then39, %if.then.i245, %.noexc259, %.noexc260, %if.end12.i, %if.then.i.i302, %if.then.i.i.i309, %if.else.i.i.i308
  %lpad.loopexit.split-lp570 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

if.else:                                          ; preds = %invoke.cont37
  %21 = load ptr, ptr %20, align 8
  %_M_finish.i.i61 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %_M_finish.i.i61, align 8
  %tobool.not.i.i = icmp eq ptr %22, %21
  br i1 %tobool.not.i.i, label %while.body.lr.ph, label %invoke.cont.i.i62

invoke.cont.i.i62:                                ; preds = %if.else
  store ptr %21, ptr %_M_finish.i.i61, align 8
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont41, %if.else, %invoke.cont.i.i62
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %flagfiles.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %u.i.i.i.i, i64 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %flagfiles.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %u.i.i.i.i, i64 16
  %_M_finish.i.i84 = getelementptr inbounds nuw i8, ptr %flagfile_value, i64 8
  %_M_finish.i.i2.i.i = getelementptr inbounds nuw i8, ptr %al.i.i, i64 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %al.i.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %stripped.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp46.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp48.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp50.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp52.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i, i64 8
  %next_arg_3.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %al.i.i, i64 24
  %_M_finish.i.i.i.i.i.i.i27.i = getelementptr inbounds nuw i8, ptr %flags_list.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i28.i = getelementptr inbounds nuw i8, ptr %u.i.i.i25.i, i64 8
  %_M_end_of_storage.i.i.i.i.i.i.i29.i = getelementptr inbounds nuw i8, ptr %flags_list.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i30.i = getelementptr inbounds nuw i8, ptr %u.i.i.i25.i, i64 16
  %_M_finish.i.i.i.i.i.i.i48.i = getelementptr inbounds nuw i8, ptr %flags_list37.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i49.i = getelementptr inbounds nuw i8, ptr %u.i.i.i46.i, i64 8
  %_M_end_of_storage.i.i.i.i.i.i.i50.i = getelementptr inbounds nuw i8, ptr %flags_list37.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i51.i = getelementptr inbounds nuw i8, ptr %u.i.i.i46.i, i64 16
  %ref.tmp106.sroa.7.24.ref.tmp109.sroa.4.16..sroa_idx = getelementptr inbounds nuw i8, ptr %flag_name, i64 8
  %add.ptr.i.i.i52.i = getelementptr inbounds nuw i8, ptr %ref.tmp85.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %arrayinit.element.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 24
  %arrayinit.element2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 40
  %arrayinit.element4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 56
  %arrayinit.element6.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp58.i, i64 8
  %pc.sroa.2.0.piece_.sroa_idx.i34.i = getelementptr inbounds nuw i8, ptr %ref.tmp59.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp64.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp38.i, i64 8
  %pc.sroa.2.0.piece_.sroa_idx.i25.i = getelementptr inbounds nuw i8, ptr %ref.tmp39.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp44.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp19.i, i64 8
  %pc.sroa.2.0.piece_.sroa_idx.i17.i = getelementptr inbounds nuw i8, ptr %ref.tmp20.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp25.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp5.i, i64 8
  %pc.sroa.2.0.piece_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp9.i, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %input_args.val45701 = phi ptr [ %incdec.ptr.i.i.i, %while.body.lr.ph ], [ %input_args.val45, %while.cond.backedge ]
  %input_args.val44700 = phi ptr [ %call5.i.i.i.i.i.i52, %while.body.lr.ph ], [ %input_args.val44, %while.cond.backedge ]
  %success.0699 = phi i1 [ true, %while.body.lr.ph ], [ %success.0.be.in, %while.cond.backedge ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %flagfiles.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %flags_list.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %flags_list37.i)
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_123processing_checks_guardE)
          to label %.noexc86 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc86:                                         ; preds = %while.body
  %.b10.i = load i1, ptr @_ZN4absl14flags_internal12_GLOBAL__N_125flagfile_needs_processingE, align 1
  br i1 %.b10.i, label %if.then.i63, label %if.end21.i

if.then.i63:                                      ; preds = %.noexc86
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %u.i.i.i.i), !noalias !31
  invoke void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(104) @_Z14FLAGS_flagfileB5cxx11, ptr noundef nonnull %u.i.i.i.i)
          to label %invoke.cont.i unwind label %lpad.i.i.i.i, !noalias !32

lpad.i.i.i.i:                                     ; preds = %if.then.i63
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEvEN1UD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %u.i.i.i.i) #24, !noalias !32
  br label %ehcleanup.i

invoke.cont.i:                                    ; preds = %if.then.i63
  %45 = load ptr, ptr %u.i.i.i.i, align 8, !noalias !32
  store ptr %45, ptr %flagfiles.i, align 8, !alias.scope !32
  %46 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i, align 8, !noalias !32
  store ptr %46, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !alias.scope !32
  %47 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8, !noalias !32
  store ptr %47, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !alias.scope !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %u.i.i.i.i), !noalias !31
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %input_args.val45701 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %input_args.val44700 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i64 = icmp eq i64 %sub.ptr.sub.i.i, 32
  br i1 %cmp.i64, label %if.then1.i, label %if.end.i

if.then1.i:                                       ; preds = %invoke.cont.i
  %48 = load ptr, ptr %_M_finish.i.i84, align 8
  %49 = load ptr, ptr %flagfile_value, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.ptr.i.i.i85 = getelementptr inbounds i8, ptr %49, i64 %sub.ptr.sub.i.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvSC_T_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %flagfile_value, ptr %add.ptr.i.i.i85, ptr %45, ptr %46)
          to label %if.end.i unwind label %lpad12.i

lpad12.i:                                         ; preds = %if.then1.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body.i

lpad12.body.i:                                    ; preds = %lpad.body.i.i, %lpad12.i
  %eh.lpad-body21.i = phi { ptr, i32 } [ %50, %lpad12.i ], [ %eh.lpad-body.i.i, %lpad.body.i.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %flagfiles.i) #24
  br label %ehcleanup.i

if.end.i:                                         ; preds = %if.then1.i, %invoke.cont.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %al.i.i)
  %cmp.i.i.i.not71.i.i = icmp eq ptr %46, %45
  br i1 %cmp.i.i.i.not71.i.i, label %invoke.cont16.thread.i, label %for.body.i.i

invoke.cont16.thread.i:                           ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %al.i.i)
  store i1 false, ptr @_ZN4absl14flags_internal12_GLOBAL__N_125flagfile_needs_processingE, align 1
  br label %invoke.cont.i.i72

for.body.i.i:                                     ; preds = %if.end.i, %_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev.exit.i.i
  %success.073.i.i = phi i1 [ %success.1.i.i, %_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev.exit.i.i ], [ true, %if.end.i ]
  %it.sroa.0.072.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev.exit.i.i ], [ %46, %if.end.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %al.i.i, i8 0, i64 32, i1 false)
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.072.i.i, i64 -32
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %flag_file.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %line.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stripped.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp45.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp46.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp48.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp50.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp52.i.i.i)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %flag_file.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i, i32 noundef 8)
          to label %.noexc.i.i unwind label %lpad.loopexit35.i.i.loopexit

.noexc.i.i:                                       ; preds = %for.body.i.i
  %vtable.i.i.i = load ptr, ptr %flag_file.i.i.i, align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %vtable.i.i.i, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i18.i = getelementptr inbounds i8, ptr %flag_file.i.i.i, i64 %vbase.offset.i.i.i
  %call.i.i.i = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i18.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %.noexc.i.i
  br i1 %call.i.i.i, label %invoke.cont3.i.i.i, label %if.end.i.i.i

invoke.cont3.i.i.i:                               ; preds = %invoke.cont.i.i.i
  store i64 20, ptr %ref.tmp2.i.i.i, align 8
  store ptr @.str.29, ptr %29, align 8
  %call.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i) #24
  %51 = extractvalue { i64, ptr } %call.i.i.i.i, 0
  store i64 %51, ptr %ref.tmp4.i.i.i, align 8
  %52 = extractvalue { i64, ptr } %call.i.i.i.i, 1
  store ptr %52, ptr %30, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4.i.i.i)
          to label %invoke.cont6.i.i.i unwind label %lpad.i.i.i

invoke.cont6.i.i.i:                               ; preds = %invoke.cont3.i.i.i
  %call7.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #24
  %53 = extractvalue { i64, ptr } %call7.i.i.i, 0
  %54 = extractvalue { i64, ptr } %call7.i.i.i, 1
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %53, ptr %54, i1 noundef zeroext true)
          to label %invoke.cont2.i.i unwind label %lpad8.i.i.i

lpad.i.i.i:                                       ; preds = %if.else.i.i.i.i, %invoke.cont3.i.i.i, %.noexc.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i.i.i

lpad8.i.i.i:                                      ; preds = %invoke.cont6.i.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #24
  br label %ehcleanup58.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont.i.i.i
  %57 = load ptr, ptr %_M_finish.i.i2.i.i, align 8
  %58 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i66 = icmp eq ptr %57, %58
  br i1 %cmp.not.i.i.i.i66, label %if.else.i.i.i.i, label %if.then.i.i.i.i67

if.then.i.i.i.i67:                                ; preds = %if.end.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i441)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i441) #24
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %call.i.noexc.i unwind label %lpad.i442

call.i.noexc.i:                                   ; preds = %if.then.i.i.i.i67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i441)
          to label %.noexc.i444 unwind label %lpad.i442

.noexc.i444:                                      ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i491 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %if.end.i493 unwind label %terminate.lpad.i.i492

terminate.lpad.i.i492:                            ; preds = %.noexc.i444
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #26
  unreachable

if.end.i493:                                      ; preds = %.noexc.i444
  store ptr %57, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %invoke.cont.i495 unwind label %lpad.i494

invoke.cont.i495:                                 ; preds = %if.end.i493
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.30) #24
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %lpad.i494

lpad.i494:                                        ; preds = %invoke.cont.i495, %if.end.i493
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #24
  br label %lpad.body.i443

lpad.i442:                                        ; preds = %call.i.noexc.i, %if.then.i.i.i.i67
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i443

lpad.body.i443:                                   ; preds = %lpad.i442, %lpad.i494
  %eh.lpad-body.i = phi { ptr, i32 } [ %62, %lpad.i442 ], [ %61, %lpad.i494 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i441) #24
  br label %ehcleanup58.i.i.i

.noexc.i.i.i:                                     ; preds = %invoke.cont.i495
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i441) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i441)
  %63 = load ptr, ptr %_M_finish.i.i2.i.i, align 8
  %incdec.ptr.i.i3.i.i = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %incdec.ptr.i.i3.i.i, ptr %_M_finish.i.i2.i.i, align 8
  br label %invoke.cont10.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %al.i.i, ptr %57, ptr noundef nonnull align 1 dereferenceable(1) @.str.30)
          to label %invoke.cont10.i.i.i unwind label %lpad.i.i.i

invoke.cont10.i.i.i:                              ; preds = %if.else.i.i.i.i, %.noexc.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line.i.i.i) #24
  br label %while.cond.outer.i.i.i

while.cond.outer.i.i.i:                           ; preds = %invoke.cont57.i.i.i, %invoke.cont10.i.i.i
  %success.0.ph.i.i.i = phi i1 [ false, %invoke.cont57.i.i.i ], [ true, %invoke.cont10.i.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.backedge, %while.cond.outer.i.i.i
  %call14.i.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %flag_file.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %line.i.i.i)
          to label %invoke.cont13.i.i.i unwind label %lpad12.loopexit.loopexit.i.loopexit.i.i

invoke.cont13.i.i.i:                              ; preds = %while.cond.i.i.i
  %vtable15.i.i.i = load ptr, ptr %call14.i.i.i, align 8
  %vbase.offset.ptr16.i.i.i = getelementptr i8, ptr %vtable15.i.i.i, i64 -24
  %vbase.offset17.i.i.i = load i64, ptr %vbase.offset.ptr16.i.i.i, align 8
  %add.ptr18.i.i.i = getelementptr inbounds i8, ptr %call14.i.i.i, i64 %vbase.offset17.i.i.i
  %call20.i.i.i = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr18.i.i.i)
          to label %invoke.cont19.i.i.i unwind label %lpad12.loopexit.loopexit.i.loopexit.i.i

invoke.cont19.i.i.i:                              ; preds = %invoke.cont13.i.i.i
  br i1 %call20.i.i.i, label %while.body.i.i.i, label %invoke.cont2.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont19.i.i.i
  %call22.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %line.i.i.i) #24
  %64 = extractvalue { i64, ptr } %call22.i.i.i, 0
  %65 = extractvalue { i64, ptr } %call22.i.i.i, 1
  %add.ptr.i.i28.i.i = getelementptr inbounds i8, ptr %65, i64 %64
  %sub.ptr.lhs.cast.i.i.i.i29.i.i = ptrtoint ptr %add.ptr.i.i28.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i30.i.i = ptrtoint ptr %65 to i64
  %shr.i.i.i.i.i.i = ashr i64 %64, 2
  %cmp54.i.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i.i, 0
  br i1 %cmp54.i.i.i.i.i.i, label %for.body.i.i.i.preheader.i.i.i, label %for.end.i.i.i.i.i.i

for.body.i.i.i.preheader.i.i.i:                   ; preds = %while.body.i.i.i
  %66 = and i64 %64, -4
  %scevgep.i.i.i = getelementptr i8, ptr %65, i64 %66
  br label %for.body.i.i.i.i.i.i82

for.body.i.i.i.i.i.i82:                           ; preds = %if.end11.i.i.i.i.i.i, %for.body.i.i.i.preheader.i.i.i
  %__trip_count.056.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %if.end11.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i, %for.body.i.i.i.preheader.i.i.i ]
  %__first.addr.055.i.i.i.i.i.i = phi ptr [ %incdec.ptr12.i.i.i.i.i.i, %if.end11.i.i.i.i.i.i ], [ %65, %for.body.i.i.i.preheader.i.i.i ]
  %67 = load i8, ptr %__first.addr.055.i.i.i.i.i.i, align 1
  %idxprom.i20.i.i.i = zext i8 %67 to i64
  %arrayidx.i21.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i20.i.i.i
  %68 = load i8, ptr %arrayidx.i21.i.i.i, align 1
  %69 = and i8 %68, 8
  %cmp.i22.not.i.i.i = icmp eq i8 %69, 0
  br i1 %cmp.i22.not.i.i.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i82
  %incdec.ptr.i.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %__first.addr.055.i.i.i.i.i.i, i64 1
  %70 = load i8, ptr %incdec.ptr.i.i.i.i.i.i83, align 1
  %idxprom.i17.i.i.i = zext i8 %70 to i64
  %arrayidx.i18.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i17.i.i.i
  %71 = load i8, ptr %arrayidx.i18.i.i.i, align 1
  %72 = and i8 %71, 8
  %cmp.i19.not.i.i.i = icmp eq i8 %72, 0
  br i1 %cmp.i19.not.i.i.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i.loopexit.split.loop.exit, label %if.end3.i.i.i.i.i.i

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.055.i.i.i.i.i.i, i64 2
  %73 = load i8, ptr %incdec.ptr4.i.i.i.i.i.i, align 1
  %idxprom.i14.i.i.i = zext i8 %73 to i64
  %arrayidx.i15.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i14.i.i.i
  %74 = load i8, ptr %arrayidx.i15.i.i.i, align 1
  %75 = and i8 %74, 8
  %cmp.i16.not.i.i.i = icmp eq i8 %75, 0
  br i1 %cmp.i16.not.i.i.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i.loopexit.split.loop.exit918, label %if.end7.i.i.i.i.i.i

if.end7.i.i.i.i.i.i:                              ; preds = %if.end3.i.i.i.i.i.i
  %incdec.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.055.i.i.i.i.i.i, i64 3
  %76 = load i8, ptr %incdec.ptr8.i.i.i.i.i.i, align 1
  %idxprom.i11.i.i.i = zext i8 %76 to i64
  %arrayidx.i12.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i11.i.i.i
  %77 = load i8, ptr %arrayidx.i12.i.i.i, align 1
  %78 = and i8 %77, 8
  %cmp.i13.not.i.i.i = icmp eq i8 %78, 0
  br i1 %cmp.i13.not.i.i.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i.loopexit.split.loop.exit920, label %if.end11.i.i.i.i.i.i

if.end11.i.i.i.i.i.i:                             ; preds = %if.end7.i.i.i.i.i.i
  %incdec.ptr12.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.055.i.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i.i = add nsw i64 %__trip_count.056.i.i.i.i.i.i, -1
  %cmp.i.i.i.i33.i.i = icmp sgt i64 %__trip_count.056.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i33.i.i, label %for.body.i.i.i.i.i.i82, label %for.end.loopexit.i.i.i.i.i.i, !llvm.loop !33

for.end.loopexit.i.i.i.i.i.i:                     ; preds = %if.end11.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %for.end.i.i.i.i.i.i

for.end.i.i.i.i.i.i:                              ; preds = %for.end.loopexit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.ptr.rhs.cast14.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i30.i.i, %while.body.i.i.i ]
  %__first.addr.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i.i.i.i ], [ %65, %while.body.i.i.i ]
  %sub.ptr.sub15.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i29.i.i, %sub.ptr.rhs.cast14.pre-phi.i.i.i.i.i.i
  switch i64 %sub.ptr.sub15.i.i.i.i.i.i, label %sw.default.i.i.i.i.i.i [
    i64 3, label %sw.bb.i.i.i.i.i.i
    i64 2, label %sw.bb20.i.i.i.i.i.i
    i64 1, label %sw.bb25.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i:                                ; preds = %for.end.i.i.i.i.i.i
  %79 = load i8, ptr %__first.addr.0.lcssa.i.i.i.i.i.i, align 1
  %idxprom.i8.i.i.i = zext i8 %79 to i64
  %arrayidx.i9.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i8.i.i.i
  %80 = load i8, ptr %arrayidx.i9.i.i.i, align 1
  %81 = and i8 %80, 8
  %cmp.i10.not.i.i.i = icmp eq i8 %81, 0
  br i1 %cmp.i10.not.i.i.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i, label %if.end18.i.i.i.i.i.i

if.end18.i.i.i.i.i.i:                             ; preds = %sw.bb.i.i.i.i.i.i
  %incdec.ptr19.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa.i.i.i.i.i.i, i64 1
  br label %sw.bb20.i.i.i.i.i.i

sw.bb20.i.i.i.i.i.i:                              ; preds = %if.end18.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %incdec.ptr19.i.i.i.i.i.i, %if.end18.i.i.i.i.i.i ]
  %82 = load i8, ptr %__first.addr.1.i.i.i.i.i.i, align 1
  %idxprom.i5.i.i.i = zext i8 %82 to i64
  %arrayidx.i6.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i5.i.i.i
  %83 = load i8, ptr %arrayidx.i6.i.i.i, align 1
  %84 = and i8 %83, 8
  %cmp.i7.not.i.i.i = icmp eq i8 %84, 0
  br i1 %cmp.i7.not.i.i.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i, label %if.end23.i.i.i.i.i.i

if.end23.i.i.i.i.i.i:                             ; preds = %sw.bb20.i.i.i.i.i.i
  %incdec.ptr24.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i.i.i.i, i64 1
  br label %sw.bb25.i.i.i.i.i.i

sw.bb25.i.i.i.i.i.i:                              ; preds = %if.end23.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.addr.2.i.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %incdec.ptr24.i.i.i.i.i.i, %if.end23.i.i.i.i.i.i ]
  %85 = load i8, ptr %__first.addr.2.i.i.i.i.i.i, align 1
  %idxprom.i.i.i.i = zext i8 %85 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i.i.i.i
  %86 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %87 = and i8 %86, 8
  %cmp.i.not.i.i.i = icmp eq i8 %87, 0
  br i1 %cmp.i.not.i.i.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i, label %sw.default.i.i.i.i.i.i

sw.default.i.i.i.i.i.i:                           ; preds = %sw.bb25.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i83.le = getelementptr inbounds nuw i8, ptr %__first.addr.055.i.i.i.i.i.i, i64 1
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i.loopexit.split.loop.exit918: ; preds = %if.end3.i.i.i.i.i.i
  %incdec.ptr4.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.055.i.i.i.i.i.i, i64 2
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i.loopexit.split.loop.exit920: ; preds = %if.end7.i.i.i.i.i.i
  %incdec.ptr8.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.055.i.i.i.i.i.i, i64 3
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i: ; preds = %for.body.i.i.i.i.i.i82, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i.loopexit.split.loop.exit918, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i.loopexit.split.loop.exit920, %sw.default.i.i.i.i.i.i, %sw.bb25.i.i.i.i.i.i, %sw.bb20.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i28.i.i, %sw.default.i.i.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i ], [ %__first.addr.1.i.i.i.i.i.i, %sw.bb20.i.i.i.i.i.i ], [ %__first.addr.2.i.i.i.i.i.i, %sw.bb25.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i83.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i.loopexit.split.loop.exit918 ], [ %incdec.ptr8.i.i.i.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i.loopexit.split.loop.exit920 ], [ %__first.addr.055.i.i.i.i.i.i, %for.body.i.i.i.i.i.i82 ]
  %sub.ptr.lhs.cast.i.i19.i = ptrtoint ptr %retval.0.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i20.i = sub i64 %sub.ptr.lhs.cast.i.i19.i, %sub.ptr.rhs.cast.i.i.i.i30.i.i
  %cmp.i.i.i31.i.i = icmp ugt i64 %sub.ptr.sub.i.i20.i, %64
  br i1 %cmp.i.i.i31.i.i, label %if.then.i.i.i32.i.i, label %invoke.cont23.i.i.i

if.then.i.i.i32.i.i:                              ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.36, i64 noundef %sub.ptr.sub.i.i20.i, i64 noundef %64) #27
          to label %.noexc34.i.i unwind label %lpad12.loopexit.loopexit.i.loopexit.split-lp.i.i

.noexc34.i.i:                                     ; preds = %if.then.i.i.i32.i.i
  unreachable

invoke.cont23.i.i.i:                              ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i
  %sub.i.i.i.i = sub nuw i64 %64, %sub.ptr.sub.i.i20.i
  %add.ptr.i4.i.i.i = getelementptr inbounds i8, ptr %65, i64 %sub.ptr.sub.i.i20.i
  store i64 %sub.i.i.i.i, ptr %stripped.i.i.i, align 8
  store ptr %add.ptr.i4.i.i.i, ptr %23, align 8
  %cmp.i.i.i.i81 = icmp eq i64 %64, %sub.ptr.sub.i.i20.i
  br i1 %cmp.i.i.i.i81, label %while.cond.i.i.i.backedge, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %invoke.cont23.i.i.i
  %88 = load i8, ptr %add.ptr.i4.i.i.i, align 1
  switch i8 %88, label %invoke.cont51.i.i.i [
    i8 35, label %while.cond.i.i.i.backedge
    i8 45, label %if.then32.i.i.i
  ]

lpad12.loopexit.loopexit.i.loopexit.i.i:          ; preds = %if.else.i25.i.i, %invoke.cont13.i.i.i, %while.cond.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad12.loopexit.loopexit.i.loopexit.split-lp.i.i: ; preds = %if.then.i.i.i32.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad12.loopexit.loopexit.split-lp.i.i.i:          ; preds = %invoke.cont51.i.i.i
  %lpad.loopexit.split-lp17.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad12.loopexit.split-lp.i.i.i:                   ; preds = %if.then36.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

if.then32.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i
  %cmp.i9.i.i.i = icmp eq i64 %sub.i.i.i.i, 2
  br i1 %cmp.i9.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, label %if.end39.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %if.then32.i.i.i
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %add.ptr.i4.i.i.i, ptr noundef nonnull dereferenceable(2) @.str.31, i64 2)
  %cmp.i.i.i4.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %cmp.i.i.i4.i.i, label %if.then36.i.i.i, label %if.end39.i.i.i

if.then36.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 47, ptr nonnull @.str.32, i1 noundef zeroext true)
          to label %invoke.cont2.i.i unwind label %lpad12.loopexit.split-lp.i.i.i

if.end39.i.i.i:                                   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %if.then32.i.i.i
  %89 = load ptr, ptr %_M_finish.i.i2.i.i, align 8
  %90 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i21.i.i = icmp eq ptr %89, %90
  br i1 %cmp.not.i21.i.i, label %if.else.i25.i.i, label %if.then.i22.i.i

if.then.i22.i.i:                                  ; preds = %if.end39.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i.i)
  %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %stripped.i.i.i, align 8
  %agg.tmp3.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %call.i.i.i.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i, ptr %agg.tmp3.sroa.2.0.copyload.i.i.i.i.i.i) #24
  %91 = extractvalue { i64, ptr } %call.i.i.i.i.i.i, 0
  %92 = extractvalue { i64, ptr } %call.i.i.i.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i.i, i64 %91, ptr %92) #24
  %93 = load i64, ptr %agg.tmp.i.i.i.i.i.i, align 8
  %94 = load ptr, ptr %28, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 %93, ptr %94, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit.i.i.i unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %if.then.i22.i.i
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #24
  br label %ehcleanup.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit.i.i.i: ; preds = %if.then.i22.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %96 = load ptr, ptr %_M_finish.i.i2.i.i, align 8
  %incdec.ptr.i23.i.i = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %incdec.ptr.i23.i.i, ptr %_M_finish.i.i2.i.i, align 8
  br label %while.cond.i.i.i.backedge

if.else.i25.i.i:                                  ; preds = %if.end39.i.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %al.i.i, ptr %89, ptr noundef nonnull align 8 dereferenceable(16) %stripped.i.i.i)
          to label %while.cond.i.i.i.backedge unwind label %lpad12.loopexit.loopexit.i.loopexit.i.i

while.cond.i.i.i.backedge:                        ; preds = %if.else.i25.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit.i.i.i, %lor.lhs.false.i.i.i, %invoke.cont23.i.i.i
  br label %while.cond.i.i.i, !llvm.loop !34

invoke.cont51.i.i.i:                              ; preds = %lor.lhs.false.i.i.i
  store i64 32, ptr %ref.tmp46.i.i.i, align 8
  store ptr @.str.33, ptr %24, align 8
  %call.i13.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i) #24
  %97 = extractvalue { i64, ptr } %call.i13.i.i.i, 0
  store i64 %97, ptr %ref.tmp48.i.i.i, align 8
  %98 = extractvalue { i64, ptr } %call.i13.i.i.i, 1
  store ptr %98, ptr %25, align 8
  store i64 2, ptr %ref.tmp50.i.i.i, align 8
  store ptr @.str.34, ptr %26, align 8
  %call.i15.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %line.i.i.i) #24
  %99 = extractvalue { i64, ptr } %call.i15.i.i.i, 0
  store i64 %99, ptr %ref.tmp52.i.i.i, align 8
  %100 = extractvalue { i64, ptr } %call.i15.i.i.i, 1
  store ptr %100, ptr %27, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_S2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp45.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp46.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp48.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp50.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp52.i.i.i)
          to label %invoke.cont54.i.i.i unwind label %lpad12.loopexit.loopexit.split-lp.i.i.i

invoke.cont54.i.i.i:                              ; preds = %invoke.cont51.i.i.i
  %call55.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.i.i.i) #24
  %101 = extractvalue { i64, ptr } %call55.i.i.i, 0
  %102 = extractvalue { i64, ptr } %call55.i.i.i, 1
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %101, ptr %102, i1 noundef zeroext true)
          to label %invoke.cont57.i.i.i unwind label %lpad56.i.i.i

invoke.cont57.i.i.i:                              ; preds = %invoke.cont54.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.i.i.i) #24
  br label %while.cond.outer.i.i.i, !llvm.loop !34

lpad56.i.i.i:                                     ; preds = %invoke.cont54.i.i.i
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.i.i.i) #24
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad56.i.i.i, %lpad.i.i.i.i.i, %lpad12.loopexit.split-lp.i.i.i, %lpad12.loopexit.loopexit.split-lp.i.i.i, %lpad12.loopexit.loopexit.i.loopexit.split-lp.i.i, %lpad12.loopexit.loopexit.i.loopexit.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %103, %lpad56.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %lpad12.loopexit.split-lp.i.i.i ], [ %lpad.loopexit.split-lp17.i.i.i, %lpad12.loopexit.loopexit.split-lp.i.i.i ], [ %95, %lpad.i.i.i.i.i ], [ %lpad.loopexit.i.i, %lpad12.loopexit.loopexit.i.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad12.loopexit.loopexit.i.loopexit.split-lp.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line.i.i.i) #24
  br label %ehcleanup58.i.i.i

ehcleanup58.i.i.i:                                ; preds = %lpad.i.i.i, %lpad.body.i443, %ehcleanup.i.i.i, %lpad8.i.i.i
  %.pn4.i.i.i = phi { ptr, i32 } [ %56, %lpad8.i.i.i ], [ %.pn.i.i.i, %ehcleanup.i.i.i ], [ %55, %lpad.i.i.i ], [ %eh.lpad-body.i, %lpad.body.i443 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %flag_file.i.i.i) #24
  br label %lpad.body.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont19.i.i.i, %if.then36.i.i.i, %invoke.cont6.i.i.i
  %line.sink.i.i.i = phi ptr [ %ref.tmp.i.i.i, %invoke.cont6.i.i.i ], [ %line.i.i.i, %if.then36.i.i.i ], [ %line.i.i.i, %invoke.cont19.i.i.i ]
  %retval.0.i.i.i = phi i1 [ false, %invoke.cont6.i.i.i ], [ false, %if.then36.i.i.i ], [ %success.0.ph.i.i.i, %invoke.cont19.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line.sink.i.i.i) #24
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %flag_file.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %flag_file.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %line.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stripped.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp46.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp48.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp50.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp52.i.i.i)
  br i1 %retval.0.i.i.i, label %if.then.i.i74, label %if.end.i.i

if.then.i.i74:                                    ; preds = %invoke.cont2.i.i
  %104 = load ptr, ptr %_M_finish.i.i, align 8
  %105 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i.i75 = icmp eq ptr %104, %105
  br i1 %cmp.not.i.i.i75, label %if.else.i.i.i, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %if.then.i.i74
  %106 = load ptr, ptr %_M_finish.i.i2.i.i, align 8
  %107 = load ptr, ptr %al.i.i, align 8
  %sub.ptr.lhs.cast.i.i415 = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i.i416 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i417 = sub i64 %sub.ptr.lhs.cast.i.i415, %sub.ptr.rhs.cast.i.i416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i418 = icmp eq ptr %106, %107
  br i1 %cmp.not.i.i.i.i418, label %invoke.cont.i420, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.then.i.i.i76
  %cmp.i.i.i.i.i.i419 = icmp ugt i64 %sub.ptr.sub.i.i417, 9223372036854775776
  br i1 %cmp.i.i.i.i.i.i419, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc438 unwind label %lpad.loopexit35.i.i.loopexit.split-lp

.noexc438:                                        ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i439 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i417) #23
          to label %invoke.cont.i420 unwind label %lpad.loopexit35.i.i.loopexit

invoke.cont.i420:                                 ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %if.then.i.i.i76
  %cond.i.i.i.i421 = phi ptr [ null, %if.then.i.i.i76 ], [ %call5.i.i.i.i2.i6.i439, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i421, ptr %104, align 8
  %_M_finish.i.i.i422 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %cond.i.i.i.i421, ptr %_M_finish.i.i.i422, align 8
  %add.ptr.i.i.i423 = getelementptr inbounds i8, ptr %cond.i.i.i.i421, i64 %sub.ptr.sub.i.i417
  %_M_end_of_storage.i.i.i424 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %add.ptr.i.i.i423, ptr %_M_end_of_storage.i.i.i424, align 8
  %108 = load ptr, ptr %al.i.i, align 8
  %109 = load ptr, ptr %_M_finish.i.i2.i.i, align 8
  %cmp.i.not8.i.i.i.i.i = icmp eq ptr %108, %109
  br i1 %cmp.i.not8.i.i.i.i.i, label %.noexc8.i.i, label %for.body.i.i.i.i.i425

for.body.i.i.i.i.i425:                            ; preds = %invoke.cont.i420, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i436, %for.inc.i.i.i.i.i ], [ %cond.i.i.i.i421, %invoke.cont.i420 ]
  %__first.sroa.0.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i435, %for.inc.i.i.i.i.i ], [ %108, %invoke.cont.i420 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i426

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i425
  %incdec.ptr.i.i.i.i.i.i435 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09.i.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i.i436 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i, i64 32
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i435, %109
  br i1 %cmp.i.not.i.i.i.i.i, label %.noexc8.i.i, label %for.body.i.i.i.i.i425, !llvm.loop !20

lpad.i.i.i.i.i426:                                ; preds = %for.body.i.i.i.i.i425
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = call ptr @__cxa_begin_catch(ptr %111) #24
  %cmp.not3.i.i.i.i.i.i.i427 = icmp eq ptr %cond.i.i.i.i421, %__cur.010.i.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i.i427, label %invoke.cont5.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i428

for.body.i.i.i.i.i.i.i428:                        ; preds = %lpad.i.i.i.i.i426, %for.body.i.i.i.i.i.i.i428
  %__first.addr.04.i.i.i.i.i.i.i429 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i430, %for.body.i.i.i.i.i.i.i428 ], [ %cond.i.i.i.i421, %lpad.i.i.i.i.i426 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i429) #24
  %incdec.ptr.i.i.i.i.i.i.i430 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i429, i64 32
  %cmp.not.i.i.i.i.i.i.i431 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i430, %__cur.010.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i431, label %invoke.cont5.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i428, !llvm.loop !5

invoke.cont5.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i428, %lpad.i.i.i.i.i426
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i.i unwind label %lpad4.i.i.i.i.i

lpad4.i.i.i.i.i:                                  ; preds = %invoke.cont5.i.i.i.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad4.i.i.i.i.i
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #26
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont5.i.i.i.i.i
  unreachable

lpad10.body.i:                                    ; preds = %lpad4.i.i.i.i.i
  %116 = load ptr, ptr %104, align 8
  %tobool.not.i.i.i432 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i432, label %lpad.body.i.i, label %if.then.i.i.i433

if.then.i.i.i433:                                 ; preds = %lpad10.body.i
  call void @_ZdlPv(ptr noundef nonnull %116) #25
  br label %lpad.body.i.i

.noexc8.i.i:                                      ; preds = %for.inc.i.i.i.i.i, %invoke.cont.i420
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i421, %invoke.cont.i420 ], [ %incdec.ptr.i.i.i.i.i436, %for.inc.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i422, align 8
  %next_arg_.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %117 = load i64, ptr %next_arg_3.i.i.i.i.i.i65, align 8
  store i64 %117, ptr %next_arg_.i.i.i.i.i.i77, align 8
  %incdec.ptr.i.i.i78 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store ptr %incdec.ptr.i.i.i78, ptr %_M_finish.i.i, align 8
  br label %if.end.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i74
  %this.val.i.i.i.i = load ptr, ptr %input_args, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %this.val.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i6.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i.i.i.i80, label %_ZNKSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i80:                              ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #27
          to label %.noexc9.i.i unwind label %lpad.loopexit.split-lp36.i.i

.noexc9.i.i:                                      ; preds = %if.then.i.i.i.i.i80
  unreachable

_ZNKSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %104, %this.val.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %118 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 288230376151711743)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 288230376151711743, i64 %118
  %cmp.not.i.i.i.i.i79 = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i79, label %_ZNSt12_Vector_baseIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 5
  %call5.i.i.i.i.i10.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE11_M_allocateEm.exit.i.i.i.i unwind label %lpad.loopexit35.i.i.loopexit

_ZNSt12_Vector_baseIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %_ZNKSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i19.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i10.i.i, %cond.true.i.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i19.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %al.i.i)
          to label %invoke.cont.i.i.i.i unwind label %invoke.cont19.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  %next_arg_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 24
  %119 = load i64, ptr %next_arg_3.i.i.i.i.i.i65, align 8
  store i64 %119, ptr %next_arg_.i.i.i.i.i.i.i, align 8
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit34.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %cond.i19.i.i.i.i, %invoke.cont.i.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %this.val.i.i.i.i, %invoke.cont.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %120 = load ptr, ptr %__first.addr.02.i.i.i.i.i.i.i, align 8, !alias.scope !38, !noalias !35
  store ptr %120, ptr %__cur.03.i.i.i.i.i.i.i, align 8, !alias.scope !35, !noalias !38
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i, i64 8
  %121 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !38, !noalias !35
  store ptr %121, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !35, !noalias !38
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i, i64 16
  %122 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !38, !noalias !35
  store ptr %122, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !35, !noalias !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.02.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !38, !noalias !35
  %next_arg_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i, i64 24
  %next_arg_3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i, i64 24
  %123 = load i64, ptr %next_arg_3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !38, !noalias !35
  store i64 %123, ptr %next_arg_.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !35, !noalias !38
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %104
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit34.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !40

_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit34.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i.i.i, %invoke.cont.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i7.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 32
  %tobool.not.i.i.i.i.i = icmp eq ptr %this.val.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i35.i.i.i.i

if.then.i35.i.i.i.i:                              ; preds = %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit34.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i.i) #25
  br label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

lpad17.i.i.i.i:                                   ; preds = %invoke.cont19.i.i.i.i
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i.i unwind label %terminate.lpad.i.i.i.i

invoke.cont19.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  %127 = call ptr @__cxa_begin_catch(ptr %126) #24
  call void @_ZdlPv(ptr noundef nonnull %cond.i19.i.i.i.i) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i unwind label %lpad17.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad17.i.i.i.i
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #26
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont19.i.i.i.i
  unreachable

_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i35.i.i.i.i, %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit34.i.i.i.i
  store ptr %cond.i19.i.i.i.i, ptr %input_args, align 8
  store ptr %incdec.ptr.i.i7.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr26.i.i.i.i = getelementptr inbounds nuw %"class.absl::flags_internal::(anonymous namespace)::ArgsList", ptr %cond.i19.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr26.i.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end.i.i

lpad.loopexit35.i.i.loopexit:                     ; preds = %for.body.i.i, %cond.true.i.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i
  %lpad.loopexit566 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.loopexit35.i.i.loopexit.split-lp:            ; preds = %if.then3.i.i.i.i.i.i
  %lpad.loopexit.split-lp567 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.loopexit.split-lp36.i.i:                     ; preds = %if.then.i.i.i.i.i80
  %lpad.loopexit.split-lp38.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.loopexit35.i.i.loopexit, %lpad.loopexit35.i.i.loopexit.split-lp, %if.then.i.i.i433, %lpad10.body.i, %lpad.loopexit.split-lp36.i.i, %lpad17.i.i.i.i, %ehcleanup58.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %.pn4.i.i.i, %ehcleanup58.i.i.i ], [ %124, %lpad17.i.i.i.i ], [ %lpad.loopexit.split-lp38.i.i, %lpad.loopexit.split-lp36.i.i ], [ %113, %if.then.i.i.i433 ], [ %113, %lpad10.body.i ], [ %lpad.loopexit566, %lpad.loopexit35.i.i.loopexit ], [ %lpad.loopexit.split-lp567, %lpad.loopexit35.i.i.loopexit.split-lp ]
  call fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %al.i.i) #24
  br label %lpad12.body.i

if.end.i.i:                                       ; preds = %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %.noexc8.i.i, %invoke.cont2.i.i
  %success.1.i.i = phi i1 [ false, %invoke.cont2.i.i ], [ %success.073.i.i, %.noexc8.i.i ], [ %success.073.i.i, %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %130 = load ptr, ptr %al.i.i, align 8
  %131 = load ptr, ptr %_M_finish.i.i2.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %130, %131
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i17.i.i, label %for.body.i.i.i.i.i14.i.i

for.body.i.i.i.i.i14.i.i:                         ; preds = %if.end.i.i, %for.body.i.i.i.i.i14.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i15.i.i, %for.body.i.i.i.i.i14.i.i ], [ %130, %if.end.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i16.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i15.i.i, %131
  br i1 %cmp.not.i.i.i.i.i16.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i14.i.i, !llvm.loop !5

invoke.contthread-pre-split.i.i.i.i:              ; preds = %for.body.i.i.i.i.i14.i.i
  %.pr.i.i.i.i = load ptr, ptr %al.i.i, align 8
  br label %invoke.cont.i.i17.i.i

invoke.cont.i.i17.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i, %if.end.i.i
  %132 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %130, %if.end.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i17.i.i
  call void @_ZdlPv(ptr noundef nonnull %132) #25
  br label %_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev.exit.i.i

_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i17.i.i
  %133 = load ptr, ptr %flagfiles.i, align 8, !noalias !41
  %cmp.i.i.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %133
  br i1 %cmp.i.i.i.not.i.i, label %invoke.cont16.i, label %for.body.i.i, !llvm.loop !44

invoke.cont16.i:                                  ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %al.i.i)
  store i1 false, ptr @_ZN4absl14flags_internal12_GLOBAL__N_125flagfile_needs_processingE, align 1
  %cmp.not3.i.i.i.i.i68 = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre.i
  br i1 %cmp.not3.i.i.i.i.i68, label %invoke.cont.i.i72, label %for.body.i.i.i.i.i69

for.body.i.i.i.i.i69:                             ; preds = %invoke.cont16.i, %for.body.i.i.i.i.i69
  %__first.addr.04.i.i.i.i.i70 = phi ptr [ %incdec.ptr.i.i.i.i.i71, %for.body.i.i.i.i.i69 ], [ %133, %invoke.cont16.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i70) #24
  %incdec.ptr.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i70, i64 32
  %cmp.not.i.i.i.i23.i = icmp eq ptr %incdec.ptr.i.i.i.i.i71, %.pre.i
  br i1 %cmp.not.i.i.i.i23.i, label %invoke.cont.i.i72, label %for.body.i.i.i.i.i69, !llvm.loop !5

invoke.cont.i.i72:                                ; preds = %for.body.i.i.i.i.i69, %invoke.cont16.i, %invoke.cont16.thread.i
  %success.0.lcssa.i112.i = phi i1 [ true, %invoke.cont16.thread.i ], [ %success.1.i.i, %invoke.cont16.i ], [ %success.1.i.i, %for.body.i.i.i.i.i69 ]
  %.pr.i111.i = phi ptr [ %45, %invoke.cont16.thread.i ], [ %133, %invoke.cont16.i ], [ %133, %for.body.i.i.i.i.i69 ]
  %tobool.not.i.i.i.i73 = icmp eq ptr %.pr.i111.i, null
  br i1 %tobool.not.i.i.i.i73, label %if.end21.i, label %if.then.i.i.i24.i

if.then.i.i.i24.i:                                ; preds = %invoke.cont.i.i72
  call void @_ZdlPv(ptr noundef nonnull %.pr.i111.i) #25
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then.i.i.i24.i, %invoke.cont.i.i72, %.noexc86
  %success.0.shrunk.i = phi i1 [ true, %.noexc86 ], [ %success.0.lcssa.i112.i, %invoke.cont.i.i72 ], [ %success.0.lcssa.i112.i, %if.then.i.i.i24.i ]
  %.b811.i = load i1, ptr @_ZN4absl14flags_internal12_GLOBAL__N_124fromenv_needs_processingE, align 1
  br i1 %.b811.i, label %if.then23.i, label %if.end34.i

if.then23.i:                                      ; preds = %if.end21.i
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %u.i.i.i25.i), !noalias !54
  invoke void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(104) @_Z13FLAGS_fromenvB5cxx11, ptr noundef nonnull %u.i.i.i25.i)
          to label %invoke.cont24.i unwind label %lpad.i.i.i26.i, !noalias !55

lpad.i.i.i26.i:                                   ; preds = %if.then23.i
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEvEN1UD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %u.i.i.i25.i) #24, !noalias !55
  br label %ehcleanup.i

invoke.cont24.i:                                  ; preds = %if.then23.i
  %135 = load ptr, ptr %u.i.i.i25.i, align 8, !noalias !55
  store ptr %135, ptr %flags_list.i, align 8, !alias.scope !55
  %136 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i28.i, align 8, !noalias !55
  store ptr %136, ptr %_M_finish.i.i.i.i.i.i.i27.i, align 8, !alias.scope !55
  %137 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i30.i, align 8, !noalias !55
  store ptr %137, ptr %_M_end_of_storage.i.i.i.i.i.i.i29.i, align 8, !alias.scope !55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %u.i.i.i25.i), !noalias !54
  %call27.i = invoke fastcc noundef zeroext i1 @_ZN4absl14flags_internal12_GLOBAL__N_116ReadFlagsFromEnvERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERS2_INS1_8ArgsListESaISD_EEb(ptr noundef nonnull align 8 dereferenceable(24) %flags_list.i, ptr noundef nonnull align 8 dereferenceable(24) %input_args, i1 noundef zeroext true)
          to label %invoke.cont26.i unwind label %lpad25.i

invoke.cont26.i:                                  ; preds = %invoke.cont24.i
  %tobool32.i = and i1 %success.0.shrunk.i, %call27.i
  store i1 false, ptr @_ZN4absl14flags_internal12_GLOBAL__N_124fromenv_needs_processingE, align 1
  %cmp.not3.i.i.i.i35.i = icmp eq ptr %135, %136
  br i1 %cmp.not3.i.i.i.i35.i, label %invoke.cont.i42.i, label %for.body.i.i.i.i36.i

for.body.i.i.i.i36.i:                             ; preds = %invoke.cont26.i, %for.body.i.i.i.i36.i
  %__first.addr.04.i.i.i.i37.i = phi ptr [ %incdec.ptr.i.i.i.i38.i, %for.body.i.i.i.i36.i ], [ %135, %invoke.cont26.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i37.i) #24
  %incdec.ptr.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i37.i, i64 32
  %cmp.not.i.i.i.i39.i = icmp eq ptr %incdec.ptr.i.i.i.i38.i, %136
  br i1 %cmp.not.i.i.i.i39.i, label %invoke.cont.i42.i, label %for.body.i.i.i.i36.i, !llvm.loop !5

invoke.cont.i42.i:                                ; preds = %for.body.i.i.i.i36.i, %invoke.cont26.i
  %tobool.not.i.i.i43.i = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i43.i, label %if.end34.i, label %if.then.i.i.i44.i

if.then.i.i.i44.i:                                ; preds = %invoke.cont.i42.i
  call void @_ZdlPv(ptr noundef nonnull %135) #25
  br label %if.end34.i

lpad25.i:                                         ; preds = %invoke.cont24.i
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %flags_list.i) #24
  br label %ehcleanup.i

if.end34.i:                                       ; preds = %if.then.i.i.i44.i, %invoke.cont.i42.i, %if.end21.i
  %success.1.in.i = phi i1 [ %success.0.shrunk.i, %if.end21.i ], [ %tobool32.i, %invoke.cont.i42.i ], [ %tobool32.i, %if.then.i.i.i44.i ]
  %.b913.i = load i1, ptr @_ZN4absl14flags_internal12_GLOBAL__N_127tryfromenv_needs_processingE, align 1
  br i1 %.b913.i, label %if.then36.i, label %if.end48.i

if.then36.i:                                      ; preds = %if.end34.i
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %u.i.i.i46.i), !noalias !65
  invoke void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(104) @_Z16FLAGS_tryfromenvB5cxx11, ptr noundef nonnull %u.i.i.i46.i)
          to label %invoke.cont38.i unwind label %lpad.i.i.i47.i, !noalias !66

lpad.i.i.i47.i:                                   ; preds = %if.then36.i
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEvEN1UD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %u.i.i.i46.i) #24, !noalias !66
  br label %ehcleanup.i

invoke.cont38.i:                                  ; preds = %if.then36.i
  %140 = load ptr, ptr %u.i.i.i46.i, align 8, !noalias !66
  store ptr %140, ptr %flags_list37.i, align 8, !alias.scope !66
  %141 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i49.i, align 8, !noalias !66
  store ptr %141, ptr %_M_finish.i.i.i.i.i.i.i48.i, align 8, !alias.scope !66
  %142 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i51.i, align 8, !noalias !66
  store ptr %142, ptr %_M_end_of_storage.i.i.i.i.i.i.i50.i, align 8, !alias.scope !66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %u.i.i.i46.i), !noalias !65
  %call41.i = invoke fastcc noundef zeroext i1 @_ZN4absl14flags_internal12_GLOBAL__N_116ReadFlagsFromEnvERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERS2_INS1_8ArgsListESaISD_EEb(ptr noundef nonnull align 8 dereferenceable(24) %flags_list37.i, ptr noundef nonnull align 8 dereferenceable(24) %input_args, i1 noundef zeroext false)
          to label %invoke.cont40.i unwind label %lpad39.i

invoke.cont40.i:                                  ; preds = %invoke.cont38.i
  %tobool46.i = select i1 %call41.i, i1 %success.1.in.i, i1 false
  store i1 false, ptr @_ZN4absl14flags_internal12_GLOBAL__N_127tryfromenv_needs_processingE, align 1
  %cmp.not3.i.i.i.i56.i = icmp eq ptr %140, %141
  br i1 %cmp.not3.i.i.i.i56.i, label %invoke.cont.i63.i, label %for.body.i.i.i.i57.i

for.body.i.i.i.i57.i:                             ; preds = %invoke.cont40.i, %for.body.i.i.i.i57.i
  %__first.addr.04.i.i.i.i58.i = phi ptr [ %incdec.ptr.i.i.i.i59.i, %for.body.i.i.i.i57.i ], [ %140, %invoke.cont40.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i58.i) #24
  %incdec.ptr.i.i.i.i59.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i58.i, i64 32
  %cmp.not.i.i.i.i60.i = icmp eq ptr %incdec.ptr.i.i.i.i59.i, %141
  br i1 %cmp.not.i.i.i.i60.i, label %invoke.cont.i63.i, label %for.body.i.i.i.i57.i, !llvm.loop !5

invoke.cont.i63.i:                                ; preds = %for.body.i.i.i.i57.i, %invoke.cont40.i
  %tobool.not.i.i.i64.i = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i64.i, label %if.end48.i, label %if.then.i.i.i65.i

if.then.i.i.i65.i:                                ; preds = %invoke.cont.i63.i
  call void @_ZdlPv(ptr noundef nonnull %140) #25
  br label %if.end48.i

lpad39.i:                                         ; preds = %invoke.cont38.i
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %flags_list37.i) #24
  br label %ehcleanup.i

if.end48.i:                                       ; preds = %if.then.i.i.i65.i, %invoke.cont.i63.i, %if.end34.i
  %success.2.in.i = phi i1 [ %success.1.in.i, %if.end34.i ], [ %tobool46.i, %invoke.cont.i63.i ], [ %tobool46.i, %if.then.i.i.i65.i ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_123processing_checks_guardE)
          to label %invoke.cont46 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end48.i
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #26
  unreachable

ehcleanup.i:                                      ; preds = %lpad39.i, %lpad.i.i.i47.i, %lpad25.i, %lpad.i.i.i26.i, %lpad12.body.i, %lpad.i.i.i.i
  %.pn.i = phi { ptr, i32 } [ %143, %lpad39.i ], [ %138, %lpad25.i ], [ %eh.lpad-body21.i, %lpad12.body.i ], [ %44, %lpad.i.i.i.i ], [ %134, %lpad.i.i.i26.i ], [ %139, %lpad.i.i.i47.i ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_123processing_checks_guardE)
          to label %ehcleanup258 unwind label %terminate.lpad.i68.i

terminate.lpad.i68.i:                             ; preds = %ehcleanup.i
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #26
  unreachable

invoke.cont46:                                    ; preds = %if.end48.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %flagfiles.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %flags_list.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %flags_list37.i)
  %tobool49 = select i1 %success.2.in.i, i1 %success.0699, i1 false
  %input_args.val42 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i88 = getelementptr inbounds i8, ptr %input_args.val42, i64 -32
  %next_arg_.i89 = getelementptr inbounds i8, ptr %input_args.val42, i64 -8
  %148 = load i64, ptr %next_arg_.i89, align 8
  %inc.i = add i64 %148, 1
  store i64 %inc.i, ptr %next_arg_.i89, align 8
  %_M_finish.i.i90 = getelementptr inbounds i8, ptr %input_args.val42, i64 -24
  %149 = load ptr, ptr %_M_finish.i.i90, align 8
  %150 = load ptr, ptr %add.ptr.i.i88, align 8
  %sub.ptr.lhs.cast.i.i91 = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i.i92 = ptrtoint ptr %150 to i64
  %sub.ptr.sub.i.i93 = sub i64 %sub.ptr.lhs.cast.i.i91, %sub.ptr.rhs.cast.i.i92
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i93, 5
  %cmp54 = icmp eq i64 %sub.ptr.div.i.i, %inc.i
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %invoke.cont46
  store ptr %add.ptr.i.i88, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %150, %149
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.then55, %for.body.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %150, %if.then55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %149
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %add.ptr.i.i88, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %if.then55
  %151 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %150, %if.then55 ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %while.cond.backedge, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %151) #25
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i133, %if.then.i111, %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %invoke.cont158, %if.end161, %cleanup
  %success.0.be.in = phi i1 [ %tobool49, %invoke.cont158 ], [ %tobool49, %if.end161 ], [ %success.2.shrunk, %cleanup ], [ %tobool49, %invoke.cont.i.i.i.i.i ], [ %tobool49, %if.then.i.i.i.i.i.i.i ], [ %tobool49, %if.then.i111 ], [ %tobool49, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i133 ]
  %input_args.val44 = load ptr, ptr %input_args, align 8
  %input_args.val45 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %input_args.val44, %input_args.val45
  br i1 %cmp.i.i, label %while.end, label %while.body, !llvm.loop !67

if.end56:                                         ; preds = %invoke.cont46
  %add.ptr.i.i97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %150, i64 %inc.i
  %call2.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i97) #24
  %152 = extractvalue { i64, ptr } %call2.i, 0
  %153 = extractvalue { i64, ptr } %call2.i, 1
  %input_args.val = load ptr, ptr %input_args, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %input_args.val42 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %input_args.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp60 = icmp ne i64 %sub.ptr.sub.i, 32
  %cmp.not.i.i101 = icmp eq i64 %152, 0
  br i1 %cmp.not.i.i101, label %do.body67, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i: ; preds = %if.end56
  %lhsc = load i8, ptr %153, align 1
  %cmp7.i.i = icmp eq i8 %lhsc, 45
  br i1 %cmp7.i.i, label %lor.lhs.false, label %do.body67

lor.lhs.false:                                    ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i
  %sub.i.i = add i64 %152, -1
  %cmp.i104 = icmp eq i64 %sub.i.i, 0
  br i1 %cmp.i104, label %do.body67, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i

do.body67:                                        ; preds = %if.end56, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i, %lor.lhs.false
  br i1 %cmp60, label %if.then71, label %do.end100

if.then71:                                        ; preds = %do.body67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %death_message72, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.then71
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont75
  %call83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %death_message72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #24
  %154 = load atomic i64, ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E acquire, align 8
  %atomic-temp.i.0.i.i.i105 = inttoptr i64 %154 to ptr
  invoke void %atomic-temp.i.0.i.i.i105(i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef 805, ptr noundef nonnull align 8 dereferenceable(32) %death_message72)
          to label %do.body92 unwind label %lpad90

do.body92:                                        ; preds = %invoke.cont82
  unreachable

lpad74:                                           ; preds = %if.then71
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #24
  br label %ehcleanup258

lpad79:                                           ; preds = %invoke.cont75
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad81:                                           ; preds = %invoke.cont80
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #24
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad81, %lpad79
  %.pn30 = phi { ptr, i32 } [ %157, %lpad81 ], [ %156, %lpad79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #24
  br label %ehcleanup97

lpad90:                                           ; preds = %invoke.cont82
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %lpad90, %ehcleanup85
  %.pn32 = phi { ptr, i32 } [ %158, %lpad90 ], [ %.pn30, %ehcleanup85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %death_message72) #24
  br label %ehcleanup258

do.end100:                                        ; preds = %do.body67
  %call50.val49 = load i64, ptr %next_arg_.i89, align 8
  %arrayidx103 = getelementptr inbounds ptr, ptr %argv, i64 %call50.val49
  %159 = load ptr, ptr %_M_finish.i, align 8
  %160 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i110 = icmp eq ptr %159, %160
  br i1 %cmp.not.i110, label %if.else.i114, label %if.then.i111

if.then.i111:                                     ; preds = %do.end100
  %161 = load ptr, ptr %arrayidx103, align 8
  store ptr %161, ptr %159, align 8
  %162 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i112 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %incdec.ptr.i112, ptr %_M_finish.i, align 8
  br label %while.cond.backedge

if.else.i114:                                     ; preds = %do.end100
  %163 = load ptr, ptr %positional_args, align 8
  %sub.ptr.lhs.cast.i.i.i.i115 = ptrtoint ptr %159 to i64
  %sub.ptr.rhs.cast.i.i.i.i116 = ptrtoint ptr %163 to i64
  %sub.ptr.sub.i.i.i.i117 = sub i64 %sub.ptr.lhs.cast.i.i.i.i115, %sub.ptr.rhs.cast.i.i.i.i116
  %cmp.i.i.i118 = icmp eq i64 %sub.ptr.sub.i.i.i.i117, 9223372036854775800
  br i1 %cmp.i.i.i118, label %if.then.i.i.i136.invoke, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i119

if.then.i.i.i136.invoke:                          ; preds = %if.else.i114, %if.else.i273
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #27
          to label %if.then.i.i.i136.cont unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i136.cont:                            ; preds = %if.then.i.i.i136.invoke
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i119: ; preds = %if.else.i114
  %sub.ptr.div.i.i.i.i120 = ashr exact i64 %sub.ptr.sub.i.i.i.i117, 3
  %.sroa.speculated.i.i.i121 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i120, i64 1)
  %add.i.i.i122 = add nsw i64 %.sroa.speculated.i.i.i121, %sub.ptr.div.i.i.i.i120
  %cmp7.i.i.i123 = icmp ult i64 %add.i.i.i122, %sub.ptr.div.i.i.i.i120
  %164 = call i64 @llvm.umin.i64(i64 %add.i.i.i122, i64 1152921504606846975)
  %cond.i.i.i124 = select i1 %cmp7.i.i.i123, i64 1152921504606846975, i64 %164
  %cmp.not.i.i.i125 = icmp ne i64 %cond.i.i.i124, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i125)
  %mul.i.i.i.i.i126 = shl nuw nsw i64 %cond.i.i.i124, 3
  %call5.i.i.i.i.i139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i126) #23
          to label %call5.i.i.i.i.i.noexc138 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc138:                         ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i119
  %add.ptr.i.i127 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i139, i64 %sub.ptr.sub.i.i.i.i117
  %165 = load ptr, ptr %arrayidx103, align 8
  store ptr %165, ptr %add.ptr.i.i127, align 8
  %cmp.i.i.i.i.i128 = icmp sgt i64 %sub.ptr.sub.i.i.i.i117, 0
  br i1 %cmp.i.i.i.i.i128, label %if.then.i.i.i.i.i135, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i129

if.then.i.i.i.i.i135:                             ; preds = %call5.i.i.i.i.i.noexc138
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i139, ptr align 8 %163, i64 %sub.ptr.sub.i.i.i.i117, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i129

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i129: ; preds = %if.then.i.i.i.i.i135, %call5.i.i.i.i.i.noexc138
  %incdec.ptr.i.i130 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i127, i64 8
  %tobool.not.i.i.i131 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i131, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i133, label %if.then.i18.i.i132

if.then.i18.i.i132:                               ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i129
  call void @_ZdlPv(ptr noundef nonnull %163) #25
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i133

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i133: ; preds = %if.then.i18.i.i132, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i129
  store ptr %call5.i.i.i.i.i139, ptr %positional_args, align 8
  store ptr %incdec.ptr.i.i130, ptr %_M_finish.i, align 8
  %add.ptr19.i.i134 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i139, i64 %cond.i.i.i124
  store ptr %add.ptr19.i.i134, ptr %_M_end_of_storage.i, align 8
  br label %while.cond.backedge

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i: ; preds = %lor.lhs.false
  %add.ptr.i.i103 = getelementptr inbounds nuw i8, ptr %153, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %flag_name, i8 0, i64 16, i1 false)
  %lhsc.i = load i8, ptr %add.ptr.i.i103, align 1, !noalias !68
  %cmp7.i.i.i142 = icmp eq i8 %lhsc.i, 45
  br i1 %cmp7.i.i.i142, label %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i, label %if.then.i.i143

_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i: ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i
  %add.ptr.i.i.i152 = getelementptr inbounds nuw i8, ptr %153, i64 2
  %sub.i.i.i = add i64 %152, -2
  %cmp.i.i153 = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i153, label %invoke.cont108.thread, label %if.then.i.i143

invoke.cont108.thread:                            ; preds = %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i
  store ptr @.str.30, ptr %ref.tmp106.sroa.7.24.ref.tmp109.sroa.4.16..sroa_idx, align 8
  br label %do.body113

if.then.i.i143:                                   ; preds = %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i
  %arg.sroa.7.024.i = phi ptr [ %add.ptr.i.i.i152, %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i ], [ %add.ptr.i.i103, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i ]
  %arg.sroa.0.023.i = phi i64 [ %sub.i.i.i, %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i ], [ %sub.i.i, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i ]
  %call.i.i5.i = call ptr @memchr(ptr noundef nonnull %arg.sroa.7.024.i, i32 noundef 61, i64 noundef %arg.sroa.0.023.i) #24, !noalias !68
  %tobool.not.i.i144 = icmp eq ptr %call.i.i5.i, null
  br i1 %tobool.not.i.i144, label %invoke.cont108.thread525, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i

invoke.cont108.thread525:                         ; preds = %if.then.i.i143
  store i64 %arg.sroa.0.023.i, ptr %flag_name, align 8
  store ptr %arg.sroa.7.024.i, ptr %ref.tmp106.sroa.7.24.ref.tmp109.sroa.4.16..sroa_idx, align 8
  br label %if.end148

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i: ; preds = %if.then.i.i143
  %sub.ptr.lhs.cast.i.i145 = ptrtoint ptr %call.i.i5.i to i64
  %sub.ptr.rhs.cast.i.i146 = ptrtoint ptr %arg.sroa.7.024.i to i64
  %sub.ptr.sub.i.i147 = sub i64 %sub.ptr.lhs.cast.i.i145, %sub.ptr.rhs.cast.i.i146
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %arg.sroa.0.023.i, i64 %sub.ptr.sub.i.i147)
  %cmp.not.i148 = icmp eq i64 %sub.ptr.sub.i.i147, -1
  br i1 %cmp.not.i148, label %invoke.cont108, label %if.then5.i

if.then5.i:                                       ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i
  %add.i = add nuw i64 %sub.ptr.sub.i.i147, 1
  %cmp.i.i.not.i = icmp ult i64 %sub.ptr.sub.i.i147, %arg.sroa.0.023.i
  br i1 %cmp.i.i.not.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, label %if.then.i.i.i149.invoke

if.then.i.i.i149.invoke:                          ; preds = %if.then5.i, %if.then.i.i.i468
  %166 = phi i64 [ %add.i466, %if.then.i.i.i468 ], [ %add.i, %if.then5.i ]
  %167 = phi i64 [ %arg.sroa.0.023.i456, %if.then.i.i.i468 ], [ %arg.sroa.0.023.i, %if.then5.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.36, i64 noundef %166, i64 noundef %167) #27
          to label %if.then.i.i.i149.cont unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i149.cont:                            ; preds = %if.then.i.i.i149.invoke
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %if.then5.i
  %sub.i.i150 = sub nuw i64 %arg.sroa.0.023.i, %add.i
  %add.ptr.i.i151 = getelementptr inbounds i8, ptr %arg.sroa.7.024.i, i64 %add.i
  %cmp.i11.i = icmp eq i64 %sub.i.i150, 0
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i
  %is_empty_value.0.sink.i = phi i1 [ false, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i ], [ %cmp.i11.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %value.sroa.0.0.sink.i = phi i64 [ 0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i ], [ %sub.i.i150, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %value.sroa.4.0.sink.i = phi ptr [ null, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i ], [ %add.ptr.i.i151, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  store i64 %.sroa.speculated.i.i, ptr %flag_name, align 8
  store ptr %arg.sroa.7.024.i, ptr %ref.tmp106.sroa.7.24.ref.tmp109.sroa.4.16..sroa_idx, align 8
  %cmp.i158 = icmp eq ptr %call.i.i5.i, %arg.sroa.7.024.i
  br i1 %cmp.i158, label %do.body113, label %if.end148

do.body113:                                       ; preds = %invoke.cont108, %invoke.cont108.thread
  br i1 %cmp60, label %if.then117, label %do.end146

if.then117:                                       ; preds = %do.body113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %death_message118, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %if.then117
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp124) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp124)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont121
  %call129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %death_message118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp124) #24
  %168 = load atomic i64, ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E acquire, align 8
  %atomic-temp.i.0.i.i.i159 = inttoptr i64 %168 to ptr
  invoke void %atomic-temp.i.0.i.i.i159(i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef 827, ptr noundef nonnull align 8 dereferenceable(32) %death_message118)
          to label %do.body138 unwind label %lpad136

do.body138:                                       ; preds = %invoke.cont128
  unreachable

lpad120:                                          ; preds = %if.then117
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119) #24
  br label %ehcleanup258

lpad125:                                          ; preds = %invoke.cont121
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad127:                                          ; preds = %invoke.cont126
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123) #24
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %lpad127, %lpad125
  %.pn = phi { ptr, i32 } [ %171, %lpad127 ], [ %170, %lpad125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp124) #24
  br label %ehcleanup143

lpad136:                                          ; preds = %invoke.cont128
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %lpad136, %ehcleanup131
  %.pn28 = phi { ptr, i32 } [ %172, %lpad136 ], [ %.pn, %ehcleanup131 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %death_message118) #24
  br label %ehcleanup258

do.end146:                                        ; preds = %do.body113
  %173 = load i64, ptr %next_arg_.i89, align 8
  %inc.i163 = add i64 %173, 1
  store i64 %inc.i163, ptr %next_arg_.i89, align 8
  br label %while.end

if.end148:                                        ; preds = %invoke.cont108.thread525, %invoke.cont108
  %frombool.i.i.i.i539 = phi i1 [ false, %invoke.cont108.thread525 ], [ %is_empty_value.0.sink.i, %invoke.cont108 ]
  %.sroa.speculated.i30.sink.i536 = phi i64 [ %arg.sroa.0.023.i, %invoke.cont108.thread525 ], [ %.sroa.speculated.i.i, %invoke.cont108 ]
  %value.sroa.4.0.sink.i535 = phi ptr [ null, %invoke.cont108.thread525 ], [ %value.sroa.4.0.sink.i, %invoke.cont108 ]
  %value.sroa.0.0.sink.i534 = phi i64 [ 0, %invoke.cont108.thread525 ], [ %value.sroa.0.0.sink.i, %invoke.cont108 ]
  %call.i164172 = invoke noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 %.sroa.speculated.i30.sink.i536, ptr nonnull %arg.sroa.7.024.i)
          to label %call.i164.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit

call.i164.noexc:                                  ; preds = %if.end148
  %tobool.not.i = icmp eq ptr %call.i164172, null
  br i1 %tobool.not.i, label %lor.rhs.i.i.i, label %if.end166

lor.rhs.i.i.i:                                    ; preds = %call.i164.noexc
  %cmp.not.i.i.i166 = icmp ult i64 %.sroa.speculated.i30.sink.i536, 2
  br i1 %cmp.not.i.i.i166, label %if.then155, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i167

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i167: ; preds = %lor.rhs.i.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %arg.sroa.7.024.i, ptr noundef nonnull dereferenceable(2) @.str.42, i64 2), !noalias !71
  %cmp7.i.i.i168 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp7.i.i.i168, label %if.then.i169, label %if.then155

if.then.i169:                                     ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i167
  %add.ptr.i.i.i170 = getelementptr inbounds nuw i8, ptr %arg.sroa.7.024.i, i64 2
  %sub.i.i.i171 = add i64 %.sroa.speculated.i30.sink.i536, -2
  %call4.i173 = invoke noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 %sub.i.i.i171, ptr nonnull %add.ptr.i.i.i170)
          to label %invoke.cont151 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont151:                                   ; preds = %if.then.i169
  %cmp154 = icmp eq ptr %call4.i173, null
  br i1 %cmp154, label %if.then155, label %if.end166

if.then155:                                       ; preds = %lor.rhs.i.i.i, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i167, %invoke.cont151
  %agg.tmp156.sroa.0.0.copyload = load i64, ptr %flag_name, align 8
  %agg.tmp156.sroa.2.0.copyload = load ptr, ptr %ref.tmp106.sroa.7.24.ref.tmp109.sroa.4.16..sroa_idx, align 8
  %call159 = invoke noundef zeroext i1 @_ZN4absl14flags_internal16DeduceUsageFlagsESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %agg.tmp156.sroa.0.0.copyload, ptr %agg.tmp156.sroa.2.0.copyload, i64 %value.sroa.0.0.sink.i534, ptr %value.sroa.4.0.sink.i535)
          to label %invoke.cont158 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont158:                                   ; preds = %if.then155
  br i1 %call159, label %while.cond.backedge, label %if.end161

if.end161:                                        ; preds = %invoke.cont158
  %cond = zext i1 %cmp60 to i32
  store i32 %cond, ptr %ref.tmp162, align 4
  %call165 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE12emplace_backIJNS1_6SourceERSt17basic_string_viewIcSt11char_traitsIcEEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %unrecognized_flags, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp162, ptr noundef nonnull align 8 dereferenceable(16) %flag_name)
          to label %while.cond.backedge unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit

if.end166:                                        ; preds = %call.i164.noexc, %invoke.cont151
  %flag.0.i549 = phi ptr [ %call4.i173, %invoke.cont151 ], [ %call.i164172, %call.i164.noexc ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp38.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp39.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp44.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp57.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp58.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp59.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp64.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp85.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp92.i)
  %vtable.i.i = load ptr, ptr %flag.0.i549, align 8, !noalias !74
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 56
  %174 = load ptr, ptr %vfn.i.i, align 8, !noalias !74
  %call.i.i177193 = invoke noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(8) %flag.0.i549)
          to label %call.i.i177.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i177.noexc:                                ; preds = %if.end166
  %cmp.i.i178 = icmp eq ptr %call.i.i177193, @_ZN4absl13base_internal11FastTypeTagIbE9dummy_varE
  br i1 %cmp.i.i178, label %if.then.i189, label %if.else33.i

if.then.i189:                                     ; preds = %call.i.i177.noexc
  %cmp.i14.i = icmp eq i64 %value.sroa.0.0.sink.i534, 0
  br i1 %cmp.i14.i, label %if.then3.i, label %if.else.i190

if.then3.i:                                       ; preds = %if.then.i189
  br i1 %frombool.i.i.i.i539, label %if.then4.i, label %if.end.i191

if.then4.i:                                       ; preds = %if.then3.i
  store i64 57, ptr %ref.tmp5.i, align 8, !noalias !74
  store ptr @.str.43, ptr %42, align 8, !noalias !74
  %vtable.i = load ptr, ptr %flag.0.i549, align 8, !noalias !74
  %175 = load ptr, ptr %vtable.i, align 8, !noalias !74
  %call8.i194 = invoke { i64, ptr } %175(ptr noundef nonnull align 8 dereferenceable(8) %flag.0.i549)
          to label %call8.i.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit

call8.i.noexc:                                    ; preds = %if.then4.i
  %176 = extractvalue { i64, ptr } %call8.i194, 0
  %177 = extractvalue { i64, ptr } %call8.i194, 1
  store i64 %176, ptr %ref.tmp6.i, align 8, !noalias !74
  store ptr %177, ptr %pc.sroa.2.0.piece_.sroa_idx.i.i, align 8, !noalias !74
  store i64 1, ptr %ref.tmp9.i, align 8, !noalias !74
  store ptr @.str.23, ptr %43, align 8, !noalias !74
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.i)
          to label %.noexc195 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc195:                                        ; preds = %call8.i.noexc
  %call10.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24, !noalias !74
  %178 = extractvalue { i64, ptr } %call10.i, 0
  %179 = extractvalue { i64, ptr } %call10.i, 1
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %178, ptr %179, i1 noundef zeroext true)
          to label %invoke.cont.i192 unwind label %lpad.i

invoke.cont.i192:                                 ; preds = %.noexc195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24, !noalias !74
  br label %invoke.cont171

lpad.i:                                           ; preds = %.noexc195
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.end.i191:                                      ; preds = %if.then3.i
  %.str.44..str.45.i = select i1 %tobool.not.i, ptr @.str.44, ptr @.str.45
  br label %invoke.cont171

if.else.i190:                                     ; preds = %if.then.i189
  br i1 %tobool.not.i, label %if.then16.i, label %invoke.cont171

if.then16.i:                                      ; preds = %if.else.i190
  store i64 65, ptr %ref.tmp19.i, align 8, !noalias !74
  store ptr @.str.46, ptr %40, align 8, !noalias !74
  %vtable22.i = load ptr, ptr %flag.0.i549, align 8, !noalias !74
  %181 = load ptr, ptr %vtable22.i, align 8, !noalias !74
  %call24.i196 = invoke { i64, ptr } %181(ptr noundef nonnull align 8 dereferenceable(8) %flag.0.i549)
          to label %call24.i.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit

call24.i.noexc:                                   ; preds = %if.then16.i
  %182 = extractvalue { i64, ptr } %call24.i196, 0
  %183 = extractvalue { i64, ptr } %call24.i196, 1
  store i64 %182, ptr %ref.tmp20.i, align 8, !noalias !74
  store ptr %183, ptr %pc.sroa.2.0.piece_.sroa_idx.i17.i, align 8, !noalias !74
  store i64 1, ptr %ref.tmp25.i, align 8, !noalias !74
  store ptr @.str.23, ptr %41, align 8, !noalias !74
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp25.i)
          to label %.noexc197 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc197:                                        ; preds = %call24.i.noexc
  %call26.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i) #24, !noalias !74
  %184 = extractvalue { i64, ptr } %call26.i, 0
  %185 = extractvalue { i64, ptr } %call26.i, 1
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %184, ptr %185, i1 noundef zeroext true)
          to label %invoke.cont28.i unwind label %lpad27.i

invoke.cont28.i:                                  ; preds = %.noexc197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i) #24, !noalias !74
  br label %invoke.cont171

lpad27.i:                                         ; preds = %.noexc197
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.else33.i:                                      ; preds = %call.i.i177.noexc
  br i1 %tobool.not.i, label %if.then35.i, label %if.else50.i

if.then35.i:                                      ; preds = %if.else33.i
  store i64 41, ptr %ref.tmp38.i, align 8, !noalias !74
  store ptr @.str.47, ptr %38, align 8, !noalias !74
  %vtable41.i = load ptr, ptr %flag.0.i549, align 8, !noalias !74
  %187 = load ptr, ptr %vtable41.i, align 8, !noalias !74
  %call43.i198 = invoke { i64, ptr } %187(ptr noundef nonnull align 8 dereferenceable(8) %flag.0.i549)
          to label %call43.i.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit

call43.i.noexc:                                   ; preds = %if.then35.i
  %188 = extractvalue { i64, ptr } %call43.i198, 0
  %189 = extractvalue { i64, ptr } %call43.i198, 1
  store i64 %188, ptr %ref.tmp39.i, align 8, !noalias !74
  store ptr %189, ptr %pc.sroa.2.0.piece_.sroa_idx.i25.i, align 8, !noalias !74
  store i64 1, ptr %ref.tmp44.i, align 8, !noalias !74
  store ptr @.str.23, ptr %39, align 8, !noalias !74
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp38.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp39.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp44.i)
          to label %.noexc199 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc199:                                        ; preds = %call43.i.noexc
  %call45.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i) #24, !noalias !74
  %190 = extractvalue { i64, ptr } %call45.i, 0
  %191 = extractvalue { i64, ptr } %call45.i, 1
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %190, ptr %191, i1 noundef zeroext true)
          to label %invoke.cont47.i unwind label %lpad46.i

invoke.cont47.i:                                  ; preds = %.noexc199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i) #24, !noalias !74
  br label %invoke.cont171

lpad46.i:                                         ; preds = %.noexc199
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.else50.i:                                      ; preds = %if.else33.i
  %cmp.i32.i = icmp ne i64 %value.sroa.0.0.sink.i534, 0
  %brmerge.i = or i1 %frombool.i.i.i.i539, %cmp.i32.i
  br i1 %brmerge.i, label %invoke.cont171, label %if.then53.i

if.then53.i:                                      ; preds = %if.else50.i
  %193 = load ptr, ptr %_M_finish.i.i90, align 8, !noalias !74
  %194 = load ptr, ptr %add.ptr.i.i88, align 8, !noalias !74
  %sub.ptr.lhs.cast.i.i.i179 = ptrtoint ptr %193 to i64
  %sub.ptr.rhs.cast.i.i.i180 = ptrtoint ptr %194 to i64
  %sub.ptr.sub.i.i.i181 = sub i64 %sub.ptr.lhs.cast.i.i.i179, %sub.ptr.rhs.cast.i.i.i180
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i181, 5
  %195 = load i64, ptr %next_arg_.i89, align 8, !noalias !74
  %sub.i.i182 = sub i64 %sub.ptr.div.i.i.i, %195
  %cmp.i183 = icmp eq i64 %sub.i.i182, 1
  br i1 %cmp.i183, label %if.then55.i, label %if.end70.i

if.then55.i:                                      ; preds = %if.then53.i
  store i64 32, ptr %ref.tmp58.i, align 8, !noalias !74
  store ptr @.str.48, ptr %36, align 8, !noalias !74
  %vtable61.i = load ptr, ptr %flag.0.i549, align 8, !noalias !74
  %196 = load ptr, ptr %vtable61.i, align 8, !noalias !74
  %call63.i200 = invoke { i64, ptr } %196(ptr noundef nonnull align 8 dereferenceable(8) %flag.0.i549)
          to label %call63.i.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit

call63.i.noexc:                                   ; preds = %if.then55.i
  %197 = extractvalue { i64, ptr } %call63.i200, 0
  %198 = extractvalue { i64, ptr } %call63.i200, 1
  store i64 %197, ptr %ref.tmp59.i, align 8, !noalias !74
  store ptr %198, ptr %pc.sroa.2.0.piece_.sroa_idx.i34.i, align 8, !noalias !74
  store i64 1, ptr %ref.tmp64.i, align 8, !noalias !74
  store ptr @.str.23, ptr %37, align 8, !noalias !74
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp58.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp59.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp64.i)
          to label %.noexc201 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc201:                                        ; preds = %call63.i.noexc
  %call65.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57.i) #24, !noalias !74
  %199 = extractvalue { i64, ptr } %call65.i, 0
  %200 = extractvalue { i64, ptr } %call65.i, 1
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %199, ptr %200, i1 noundef zeroext true)
          to label %invoke.cont67.i unwind label %lpad66.i

invoke.cont67.i:                                  ; preds = %.noexc201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57.i) #24, !noalias !74
  br label %invoke.cont171

lpad66.i:                                         ; preds = %.noexc201
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.end70.i:                                       ; preds = %if.then53.i
  %inc.i.i = add i64 %195, 1
  store i64 %inc.i.i, ptr %next_arg_.i89, align 8, !noalias !74
  %add.ptr.i.i.i184 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %194, i64 %inc.i.i
  %call2.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i184) #24, !noalias !74
  %202 = extractvalue { i64, ptr } %call2.i.i, 0
  %203 = extractvalue { i64, ptr } %call2.i.i, 1
  %cmp.i42.i = icmp eq i64 %202, 0
  br i1 %cmp.i42.i, label %invoke.cont171, label %land.lhs.true74.i

land.lhs.true74.i:                                ; preds = %if.end70.i
  %204 = load i8, ptr %203, align 1
  %cmp76.i = icmp eq i8 %204, 45
  br i1 %cmp76.i, label %land.lhs.true77.i, label %invoke.cont171

land.lhs.true77.i:                                ; preds = %land.lhs.true74.i
  %vtable.i44.i = load ptr, ptr %flag.0.i549, align 8, !noalias !74
  %vfn.i45.i = getelementptr inbounds nuw i8, ptr %vtable.i44.i, i64 56
  %205 = load ptr, ptr %vfn.i45.i, align 8, !noalias !74
  %call.i46.i202 = invoke noundef ptr %205(ptr noundef nonnull align 8 dereferenceable(8) %flag.0.i549)
          to label %call.i46.i.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit

call.i46.i.noexc:                                 ; preds = %land.lhs.true77.i
  %cmp.i47.i = icmp eq ptr %call.i46.i202, @_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE
  br i1 %cmp.i47.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i186, label %invoke.cont171

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i186: ; preds = %call.i46.i.noexc
  %sub.i48.i = add i64 %202, -1
  %cmp.not.i.i.i450 = icmp eq i64 %sub.i48.i, 0
  br i1 %cmp.not.i.i.i450, label %do.body.i, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i451

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i451: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i186
  %add.ptr.i.i187 = getelementptr inbounds nuw i8, ptr %203, i64 1
  %lhsc.i452 = load i8, ptr %add.ptr.i.i187, align 1, !noalias !77
  %cmp7.i.i.i453 = icmp eq i8 %lhsc.i452, 45
  br i1 %cmp7.i.i.i453, label %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i481, label %if.then.i.i454

_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i481: ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i451
  %add.ptr.i.i.i482 = getelementptr inbounds nuw i8, ptr %203, i64 2
  %sub.i.i.i483 = add i64 %202, -2
  %cmp.i.i484 = icmp eq i64 %sub.i.i.i483, 0
  br i1 %cmp.i.i484, label %do.body.i, label %if.then.i.i454

if.then.i.i454:                                   ; preds = %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i481, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i451
  %arg.sroa.7.024.i455 = phi ptr [ %add.ptr.i.i.i482, %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i481 ], [ %add.ptr.i.i187, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i451 ]
  %arg.sroa.0.023.i456 = phi i64 [ %sub.i.i.i483, %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i481 ], [ %sub.i48.i, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i451 ]
  %call.i.i5.i457 = call ptr @memchr(ptr noundef nonnull %arg.sroa.7.024.i455, i32 noundef 61, i64 noundef %arg.sroa.0.023.i456) #24, !noalias !77
  %tobool.not.i.i458 = icmp eq ptr %call.i.i5.i457, null
  br i1 %tobool.not.i.i458, label %lor.rhs.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i459

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i459: ; preds = %if.then.i.i454
  %sub.ptr.lhs.cast.i.i460 = ptrtoint ptr %call.i.i5.i457 to i64
  %sub.ptr.rhs.cast.i.i461 = ptrtoint ptr %arg.sroa.7.024.i455 to i64
  %sub.ptr.sub.i.i462 = sub i64 %sub.ptr.lhs.cast.i.i460, %sub.ptr.rhs.cast.i.i461
  %cmp.not.i464 = icmp eq i64 %sub.ptr.sub.i.i462, -1
  %cmp.i.i.not.i467 = icmp ult i64 %sub.ptr.sub.i.i462, %arg.sroa.0.023.i456
  %or.cond = or i1 %cmp.not.i464, %cmp.i.i.not.i467
  br i1 %or.cond, label %.noexc203, label %if.then.i.i.i468

if.then.i.i.i468:                                 ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i459
  %add.i466 = add nuw i64 %sub.ptr.sub.i.i462, 1
  br label %if.then.i.i.i149.invoke

.noexc203:                                        ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i459
  %.sroa.speculated.i.i463 = call i64 @llvm.umin.i64(i64 %arg.sroa.0.023.i456, i64 %sub.ptr.sub.i.i462)
  %cmp.i51.i = icmp eq ptr %call.i.i5.i457, %arg.sroa.7.024.i455
  br i1 %cmp.i51.i, label %do.body.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then.i.i454, %.noexc203
  %.sroa.speculated.i30.sink.i477558 = phi i64 [ %.sroa.speculated.i.i463, %.noexc203 ], [ %arg.sroa.0.023.i456, %if.then.i.i454 ]
  invoke fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias align 8 %ref.tmp85.i, i64 %.sroa.speculated.i30.sink.i477558, ptr nonnull %arg.sroa.7.024.i455)
          to label %.noexc204 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc204:                                        ; preds = %lor.rhs.i
  %206 = load ptr, ptr %add.ptr.i.i.i52.i, align 8, !noalias !74
  %cmp88.not.i = icmp eq ptr %206, null
  br i1 %cmp88.not.i, label %invoke.cont171, label %do.body.i

do.body.i:                                        ; preds = %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i481, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i186, %.noexc204, %.noexc203
  %vtable96.i = load ptr, ptr %flag.0.i549, align 8, !noalias !74
  %207 = load ptr, ptr %vtable96.i, align 8, !noalias !74
  %call98.i205 = invoke { i64, ptr } %207(ptr noundef nonnull align 8 dereferenceable(8) %flag.0.i549)
          to label %call98.i.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit

call98.i.noexc:                                   ; preds = %do.body.i
  %208 = extractvalue { i64, ptr } %call98.i205, 0
  %209 = extractvalue { i64, ptr } %call98.i205, 1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i), !noalias !74
  store i64 33, ptr %ref.tmp.i.i, align 8, !noalias !80
  store ptr @.str.49, ptr %31, align 8, !noalias !80
  store i64 %208, ptr %arrayinit.element.i.i, align 8, !noalias !80
  store ptr %209, ptr %32, align 8, !noalias !80
  store i64 16, ptr %arrayinit.element2.i.i, align 8, !noalias !80
  store ptr @.str.50, ptr %33, align 8, !noalias !80
  store i64 %202, ptr %arrayinit.element4.i.i, align 8, !noalias !80
  store ptr %203, ptr %34, align 8, !noalias !80
  store i64 2, ptr %arrayinit.element6.i.i, align 8, !noalias !80
  store ptr @.str.51, ptr %35, align 8, !noalias !80
  invoke void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp92.i, ptr nonnull %ref.tmp.i.i, i64 5)
          to label %.noexc206 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc206:                                        ; preds = %call98.i.noexc
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i), !noalias !74
  %210 = load atomic i64, ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E acquire, align 8, !noalias !74
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %210 to ptr
  invoke void %atomic-temp.i.0.i.i.i.i(i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 583, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92.i)
          to label %invoke.cont104.i unwind label %lpad103.i, !noalias !74

invoke.cont104.i:                                 ; preds = %.noexc206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92.i) #24, !noalias !74
  br label %invoke.cont171

lpad103.i:                                        ; preds = %.noexc206
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %lpad103.i, %lpad66.i, %lpad46.i, %lpad27.i, %lpad.i
  %ref.tmp92.sink.i = phi ptr [ %ref.tmp92.i, %lpad103.i ], [ %ref.tmp57.i, %lpad66.i ], [ %ref.tmp37.i, %lpad46.i ], [ %ref.tmp18.i, %lpad27.i ], [ %ref.tmp.i, %lpad.i ]
  %.pn.i188 = phi { ptr, i32 } [ %211, %lpad103.i ], [ %201, %lpad66.i ], [ %192, %lpad46.i ], [ %186, %lpad27.i ], [ %180, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92.sink.i) #24, !noalias !74
  br label %ehcleanup258

invoke.cont171:                                   ; preds = %invoke.cont104.i, %.noexc204, %call.i46.i.noexc, %land.lhs.true74.i, %if.end70.i, %invoke.cont67.i, %if.else50.i, %invoke.cont47.i, %invoke.cont28.i, %if.else.i190, %if.end.i191, %invoke.cont.i192
  %value.sroa.0.0.sink.i185 = phi i64 [ 0, %invoke.cont67.i ], [ 0, %invoke.cont47.i ], [ 0, %invoke.cont28.i ], [ 0, %invoke.cont.i192 ], [ 1, %if.end.i191 ], [ %value.sroa.0.0.sink.i534, %if.else.i190 ], [ %value.sroa.0.0.sink.i534, %if.else50.i ], [ 0, %if.end70.i ], [ %202, %invoke.cont104.i ], [ %202, %.noexc204 ], [ %202, %call.i46.i.noexc ], [ %202, %land.lhs.true74.i ]
  %value.sroa.9.0.sink.i = phi ptr [ @.str.30, %invoke.cont67.i ], [ @.str.30, %invoke.cont47.i ], [ @.str.30, %invoke.cont28.i ], [ @.str.30, %invoke.cont.i192 ], [ %.str.44..str.45.i, %if.end.i191 ], [ %value.sroa.4.0.sink.i535, %if.else.i190 ], [ %value.sroa.4.0.sink.i535, %if.else50.i ], [ %203, %if.end70.i ], [ %203, %invoke.cont104.i ], [ %203, %.noexc204 ], [ %203, %call.i46.i.noexc ], [ %203, %land.lhs.true74.i ]
  %tobool17926 = phi i1 [ false, %invoke.cont67.i ], [ false, %invoke.cont47.i ], [ false, %invoke.cont28.i ], [ false, %invoke.cont.i192 ], [ true, %if.end.i191 ], [ true, %if.else.i190 ], [ true, %if.else50.i ], [ true, %if.end70.i ], [ true, %invoke.cont104.i ], [ true, %.noexc204 ], [ true, %call.i46.i.noexc ], [ true, %land.lhs.true74.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp38.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp39.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp44.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp57.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp58.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp59.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp64.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp85.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp92.i)
  %tobool179 = and i1 %tobool49, %tobool17926
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error) #24
  %call184 = invoke noundef zeroext i1 @_ZN4absl14flags_internal21PrivateHandleAccessor9ParseFromERNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEENS0_15FlagSettingModeENS0_11ValueSourceERNSt7__cxx1112basic_stringIcS6_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %flag.0.i549, i64 %value.sroa.0.0.sink.i185, ptr %value.sroa.9.0.sink.i, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %error)
          to label %invoke.cont183 unwind label %lpad182.loopexit

invoke.cont183:                                   ; preds = %invoke.cont171
  br i1 %call184, label %if.else193, label %if.then185

if.then185:                                       ; preds = %invoke.cont183
  %vtable = load ptr, ptr %flag.0.i549, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %212 = load ptr, ptr %vfn, align 8
  %call187 = invoke noundef zeroext i1 %212(ptr noundef nonnull align 8 dereferenceable(8) %flag.0.i549)
          to label %invoke.cont186 unwind label %lpad182.loopexit

invoke.cont186:                                   ; preds = %if.then185
  br i1 %call187, label %cleanup, label %if.end189, !llvm.loop !67

lpad182.loopexit:                                 ; preds = %invoke.cont171, %if.then185, %if.end189, %_ZNKSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit572 = landingpad { ptr, i32 }
          cleanup
  br label %lpad182

lpad182.loopexit.split-lp:                        ; preds = %if.then.i.i.i237
  %lpad.loopexit.split-lp573 = landingpad { ptr, i32 }
          cleanup
  br label %lpad182

lpad182:                                          ; preds = %lpad182.loopexit.split-lp, %lpad182.loopexit
  %lpad.phi574 = phi { ptr, i32 } [ %lpad.loopexit572, %lpad182.loopexit ], [ %lpad.loopexit.split-lp573, %lpad182.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error) #24
  br label %ehcleanup258

if.end189:                                        ; preds = %invoke.cont186
  %call191 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %error) #24
  %213 = extractvalue { i64, ptr } %call191, 0
  %214 = extractvalue { i64, ptr } %call191, 1
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %213, ptr %214, i1 noundef zeroext true)
          to label %cleanup unwind label %lpad182.loopexit

if.else193:                                       ; preds = %invoke.cont183
  %215 = load ptr, ptr @_ZN4absl14flags_internal12_GLOBAL__N_115specified_flagsE, align 8
  %_M_finish.i212 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %216 = load ptr, ptr %_M_finish.i212, align 8
  %_M_end_of_storage.i213 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %_M_end_of_storage.i213, align 8
  %cmp.not.i214 = icmp eq ptr %216, %217
  br i1 %cmp.not.i214, label %if.else.i218, label %if.then.i215

if.then.i215:                                     ; preds = %if.else193
  store ptr %flag.0.i549, ptr %216, align 8
  %218 = load ptr, ptr %_M_finish.i212, align 8
  %incdec.ptr.i216 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %incdec.ptr.i216, ptr %_M_finish.i212, align 8
  br label %cleanup

if.else.i218:                                     ; preds = %if.else193
  %219 = load ptr, ptr %215, align 8
  %sub.ptr.lhs.cast.i.i.i.i219 = ptrtoint ptr %216 to i64
  %sub.ptr.rhs.cast.i.i.i.i220 = ptrtoint ptr %219 to i64
  %sub.ptr.sub.i.i.i.i221 = sub i64 %sub.ptr.lhs.cast.i.i.i.i219, %sub.ptr.rhs.cast.i.i.i.i220
  %cmp.i.i.i222 = icmp eq i64 %sub.ptr.sub.i.i.i.i221, 9223372036854775800
  br i1 %cmp.i.i.i222, label %if.then.i.i.i237, label %_ZNKSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i237:                                 ; preds = %if.else.i218
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #27
          to label %.noexc238 unwind label %lpad182.loopexit.split-lp

.noexc238:                                        ; preds = %if.then.i.i.i237
  unreachable

_ZNKSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i218
  %sub.ptr.div.i.i.i.i223 = ashr exact i64 %sub.ptr.sub.i.i.i.i221, 3
  %.sroa.speculated.i.i.i224 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i223, i64 1)
  %add.i.i.i225 = add nsw i64 %.sroa.speculated.i.i.i224, %sub.ptr.div.i.i.i.i223
  %cmp7.i.i.i226 = icmp ult i64 %add.i.i.i225, %sub.ptr.div.i.i.i.i223
  %220 = call i64 @llvm.umin.i64(i64 %add.i.i.i225, i64 1152921504606846975)
  %cond.i.i.i227 = select i1 %cmp7.i.i.i226, i64 1152921504606846975, i64 %220
  %cmp.not.i.i.i228 = icmp ne i64 %cond.i.i.i227, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i228)
  %mul.i.i.i.i.i229 = shl nuw nsw i64 %cond.i.i.i227, 3
  %call5.i.i.i.i.i240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i229) #23
          to label %call5.i.i.i.i.i.noexc239 unwind label %lpad182.loopexit

call5.i.i.i.i.i.noexc239:                         ; preds = %_ZNKSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i230 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i240, i64 %sub.ptr.sub.i.i.i.i221
  store ptr %flag.0.i549, ptr %add.ptr.i.i230, align 8
  %cmp.i.i.i.i.i231 = icmp sgt i64 %sub.ptr.sub.i.i.i.i221, 0
  br i1 %cmp.i.i.i.i.i231, label %if.then.i.i.i.i.i236, label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i

if.then.i.i.i.i.i236:                             ; preds = %call5.i.i.i.i.i.noexc239
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i240, ptr align 8 %219, i64 %sub.ptr.sub.i.i.i.i221, i1 false)
  br label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i

_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i: ; preds = %if.then.i.i.i.i.i236, %call5.i.i.i.i.i.noexc239
  %incdec.ptr.i.i232 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i230, i64 8
  %tobool.not.i.i.i233 = icmp eq ptr %219, null
  br i1 %tobool.not.i.i.i233, label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i18.i.i234

if.then.i18.i.i234:                               ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %219) #25
  br label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i234, %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i
  store ptr %call5.i.i.i.i.i240, ptr %215, align 8
  store ptr %incdec.ptr.i.i232, ptr %_M_finish.i212, align 8
  %add.ptr19.i.i235 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i240, i64 %cond.i.i.i227
  store ptr %add.ptr19.i.i235, ptr %_M_end_of_storage.i213, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i215, %if.end189, %invoke.cont186
  %success.2.shrunk = phi i1 [ %tobool179, %invoke.cont186 ], [ false, %if.end189 ], [ %tobool179, %if.then.i215 ], [ %tobool179, %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error) #24
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge, %do.end146
  %input_args.val47 = phi ptr [ %input_args.val42, %do.end146 ], [ %input_args.val45, %while.cond.backedge ]
  %input_args.val46 = phi ptr [ %input_args.val, %do.end146 ], [ %input_args.val44, %while.cond.backedge ]
  %success.1 = phi i1 [ %tobool49, %do.end146 ], [ %success.0.be.in, %while.cond.backedge ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp9.i242)
  %221 = load ptr, ptr %flagfile_value, align 8
  %_M_finish.i.i.i243 = getelementptr inbounds nuw i8, ptr %flagfile_value, i64 8
  %222 = load ptr, ptr %_M_finish.i.i.i243, align 8
  %cmp.i.i.i244 = icmp eq ptr %221, %222
  br i1 %cmp.i.i.i244, label %if.end.i247, label %if.then.i245

if.then.i245:                                     ; preds = %while.end
  invoke void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(104) @_Z14FLAGS_flagfileB5cxx11, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEPKSt9type_infov)
          to label %.noexc259 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc259:                                        ; preds = %if.then.i245
  invoke void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(104) @_Z14FLAGS_flagfileB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %flagfile_value)
          to label %.noexc260 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc260:                                        ; preds = %.noexc259
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_123processing_checks_guardE)
          to label %.noexc261 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc261:                                        ; preds = %.noexc260
  store i1 false, ptr @_ZN4absl14flags_internal12_GLOBAL__N_125flagfile_needs_processingE, align 1
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_123processing_checks_guardE)
          to label %if.end.i247 unwind label %terminate.lpad.i.i246

terminate.lpad.i.i246:                            ; preds = %.noexc261
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #26
  unreachable

if.end.i247:                                      ; preds = %.noexc261, %while.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %u.i.i.i.i241), !noalias !83
  invoke void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(104) @_Z13FLAGS_fromenvB5cxx11, ptr noundef nonnull %u.i.i.i.i241)
          to label %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit.i unwind label %lpad.i.i.i.i248, !noalias !88

lpad.i.i.i.i248:                                  ; preds = %if.end.i247
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEvEN1UD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %u.i.i.i.i241) #24, !noalias !88
  br label %ehcleanup258

_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit.i: ; preds = %if.end.i247
  %226 = load ptr, ptr %u.i.i.i.i241, align 8, !noalias !88
  %_M_finish3.i.i.i.i.i.i.i.i249 = getelementptr inbounds nuw i8, ptr %u.i.i.i.i241, i64 8
  %227 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i249, align 8, !noalias !88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %u.i.i.i.i241), !noalias !83
  %cmp.i.i4.i = icmp eq ptr %226, %227
  br i1 %cmp.i.i4.i, label %invoke.cont.i.i254, label %for.body.i.i.i.i.i250

for.body.i.i.i.i.i250:                            ; preds = %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit.i, %for.body.i.i.i.i.i250
  %__first.addr.04.i.i.i.i.i251 = phi ptr [ %incdec.ptr.i.i.i.i.i252, %for.body.i.i.i.i.i250 ], [ %226, %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i251) #24
  %incdec.ptr.i.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i251, i64 32
  %cmp.not.i.i.i.i.i253 = icmp eq ptr %incdec.ptr.i.i.i.i.i252, %227
  br i1 %cmp.not.i.i.i.i.i253, label %invoke.cont.i.i254, label %for.body.i.i.i.i.i250, !llvm.loop !5

invoke.cont.i.i254:                               ; preds = %for.body.i.i.i.i.i250, %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit.i
  %tobool.not.i.i.i.i255 = icmp eq ptr %226, null
  br i1 %tobool.not.i.i.i.i255, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i256

if.then.i.i.i.i256:                               ; preds = %invoke.cont.i.i254
  call void @_ZdlPv(ptr noundef nonnull %226) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i256, %invoke.cont.i.i254
  br i1 %cmp.i.i4.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3.i, i8 0, i64 24, i1 false)
  invoke void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(104) @_Z13FLAGS_fromenvB5cxx11, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEPKSt9type_infov)
          to label %.noexc.i unwind label %lpad.i257

.noexc.i:                                         ; preds = %if.then2.i
  invoke void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(104) @_Z13FLAGS_fromenvB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3.i)
          to label %invoke.cont.i258 unwind label %lpad.i257

invoke.cont.i258:                                 ; preds = %.noexc.i
  %228 = load ptr, ptr %ref.tmp3.i, align 8
  %_M_finish.i6.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 8
  %229 = load ptr, ptr %_M_finish.i6.i, align 8
  %cmp.not3.i.i.i.i7.i = icmp eq ptr %228, %229
  br i1 %cmp.not3.i.i.i.i7.i, label %invoke.cont.i14.i, label %for.body.i.i.i.i8.i

for.body.i.i.i.i8.i:                              ; preds = %invoke.cont.i258, %for.body.i.i.i.i8.i
  %__first.addr.04.i.i.i.i9.i = phi ptr [ %incdec.ptr.i.i.i.i10.i, %for.body.i.i.i.i8.i ], [ %228, %invoke.cont.i258 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i9.i) #24
  %incdec.ptr.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i9.i, i64 32
  %cmp.not.i.i.i.i11.i = icmp eq ptr %incdec.ptr.i.i.i.i10.i, %229
  br i1 %cmp.not.i.i.i.i11.i, label %invoke.contthread-pre-split.i12.i, label %for.body.i.i.i.i8.i, !llvm.loop !5

invoke.contthread-pre-split.i12.i:                ; preds = %for.body.i.i.i.i8.i
  %.pr.i13.i = load ptr, ptr %ref.tmp3.i, align 8
  br label %invoke.cont.i14.i

invoke.cont.i14.i:                                ; preds = %invoke.contthread-pre-split.i12.i, %invoke.cont.i258
  %230 = phi ptr [ %.pr.i13.i, %invoke.contthread-pre-split.i12.i ], [ %228, %invoke.cont.i258 ]
  %tobool.not.i.i.i15.i = icmp eq ptr %230, null
  br i1 %tobool.not.i.i.i15.i, label %if.end4.i, label %if.then.i.i.i16.i

if.then.i.i.i16.i:                                ; preds = %invoke.cont.i14.i
  call void @_ZdlPv(ptr noundef nonnull %230) #25
  br label %if.end4.i

lpad.i257:                                        ; preds = %.noexc.i, %if.then2.i
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3.i) #24
  br label %ehcleanup258

if.end4.i:                                        ; preds = %if.then.i.i.i16.i, %invoke.cont.i14.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %u.i.i.i18.i), !noalias !91
  invoke void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(104) @_Z16FLAGS_tryfromenvB5cxx11, ptr noundef nonnull %u.i.i.i18.i)
          to label %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit24.i unwind label %lpad.i.i.i19.i, !noalias !96

lpad.i.i.i19.i:                                   ; preds = %if.end4.i
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEvEN1UD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %u.i.i.i18.i) #24, !noalias !96
  br label %ehcleanup258

_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit24.i: ; preds = %if.end4.i
  %233 = load ptr, ptr %u.i.i.i18.i, align 8, !noalias !96
  %_M_finish3.i.i.i.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %u.i.i.i18.i, i64 8
  %234 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i21.i, align 8, !noalias !96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %u.i.i.i18.i), !noalias !91
  %cmp.i.i26.i = icmp eq ptr %233, %234
  br i1 %cmp.i.i26.i, label %invoke.cont.i35.i, label %for.body.i.i.i.i29.i

for.body.i.i.i.i29.i:                             ; preds = %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit24.i, %for.body.i.i.i.i29.i
  %__first.addr.04.i.i.i.i30.i = phi ptr [ %incdec.ptr.i.i.i.i31.i, %for.body.i.i.i.i29.i ], [ %233, %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit24.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i30.i) #24
  %incdec.ptr.i.i.i.i31.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i30.i, i64 32
  %cmp.not.i.i.i.i32.i = icmp eq ptr %incdec.ptr.i.i.i.i31.i, %234
  br i1 %cmp.not.i.i.i.i32.i, label %invoke.cont.i35.i, label %for.body.i.i.i.i29.i, !llvm.loop !5

invoke.cont.i35.i:                                ; preds = %for.body.i.i.i.i29.i, %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit24.i
  %tobool.not.i.i.i36.i = icmp eq ptr %233, null
  br i1 %tobool.not.i.i.i36.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38.i, label %if.then.i.i.i37.i

if.then.i.i.i37.i:                                ; preds = %invoke.cont.i35.i
  call void @_ZdlPv(ptr noundef nonnull %233) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38.i: ; preds = %if.then.i.i.i37.i, %invoke.cont.i35.i
  br i1 %cmp.i.i26.i, label %if.end12.i, label %if.then8.i

if.then8.i:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9.i242, i8 0, i64 24, i1 false)
  invoke void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(104) @_Z16FLAGS_tryfromenvB5cxx11, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEPKSt9type_infov)
          to label %.noexc39.i unwind label %lpad10.i

.noexc39.i:                                       ; preds = %if.then8.i
  invoke void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(104) @_Z16FLAGS_tryfromenvB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9.i242)
          to label %invoke.cont11.i unwind label %lpad10.i

invoke.cont11.i:                                  ; preds = %.noexc39.i
  %235 = load ptr, ptr %ref.tmp9.i242, align 8
  %_M_finish.i42.i = getelementptr inbounds nuw i8, ptr %ref.tmp9.i242, i64 8
  %236 = load ptr, ptr %_M_finish.i42.i, align 8
  %cmp.not3.i.i.i.i43.i = icmp eq ptr %235, %236
  br i1 %cmp.not3.i.i.i.i43.i, label %invoke.cont.i50.i, label %for.body.i.i.i.i44.i

for.body.i.i.i.i44.i:                             ; preds = %invoke.cont11.i, %for.body.i.i.i.i44.i
  %__first.addr.04.i.i.i.i45.i = phi ptr [ %incdec.ptr.i.i.i.i46.i, %for.body.i.i.i.i44.i ], [ %235, %invoke.cont11.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i45.i) #24
  %incdec.ptr.i.i.i.i46.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i45.i, i64 32
  %cmp.not.i.i.i.i47.i = icmp eq ptr %incdec.ptr.i.i.i.i46.i, %236
  br i1 %cmp.not.i.i.i.i47.i, label %invoke.contthread-pre-split.i48.i, label %for.body.i.i.i.i44.i, !llvm.loop !5

invoke.contthread-pre-split.i48.i:                ; preds = %for.body.i.i.i.i44.i
  %.pr.i49.i = load ptr, ptr %ref.tmp9.i242, align 8
  br label %invoke.cont.i50.i

invoke.cont.i50.i:                                ; preds = %invoke.contthread-pre-split.i48.i, %invoke.cont11.i
  %237 = phi ptr [ %.pr.i49.i, %invoke.contthread-pre-split.i48.i ], [ %235, %invoke.cont11.i ]
  %tobool.not.i.i.i51.i = icmp eq ptr %237, null
  br i1 %tobool.not.i.i.i51.i, label %if.end12.i, label %if.then.i.i.i52.i

if.then.i.i.i52.i:                                ; preds = %invoke.cont.i50.i
  call void @_ZdlPv(ptr noundef nonnull %237) #25
  br label %if.end12.i

lpad10.i:                                         ; preds = %.noexc39.i, %if.then8.i
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9.i242) #24
  br label %ehcleanup258

if.end12.i:                                       ; preds = %if.then.i.i.i52.i, %invoke.cont.i50.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38.i
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_123processing_checks_guardE)
          to label %.noexc264 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc264:                                        ; preds = %if.end12.i
  store i1 false, ptr @_ZN4absl14flags_internal12_GLOBAL__N_124fromenv_needs_processingE, align 1
  store i1 false, ptr @_ZN4absl14flags_internal12_GLOBAL__N_127tryfromenv_needs_processingE, align 1
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_123processing_checks_guardE)
          to label %invoke.cont197 unwind label %terminate.lpad.i54.i

terminate.lpad.i54.i:                             ; preds = %.noexc264
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #26
  unreachable

invoke.cont197:                                   ; preds = %.noexc264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp9.i242)
  %cmp.i.i265 = icmp eq ptr %input_args.val46, %input_args.val47
  br i1 %cmp.i.i265, label %invoke.cont208, label %if.then199

if.then199:                                       ; preds = %invoke.cont197
  %241 = getelementptr i8, ptr %input_args.val47, i64 -8
  %call200.val = load i64, ptr %241, align 8
  %cmp204702 = icmp ult i64 %call200.val, %idx.ext.i
  br i1 %cmp204702, label %for.body.preheader, label %invoke.cont208

for.body.preheader:                               ; preds = %if.then199
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %242 = phi ptr [ %249, %for.inc ], [ %.pre, %for.body.preheader ]
  %arg_index.0703 = phi i64 [ %inc, %for.inc ], [ %call200.val, %for.body.preheader ]
  %arrayidx205 = getelementptr inbounds ptr, ptr %argv, i64 %arg_index.0703
  %243 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i269 = icmp eq ptr %242, %243
  br i1 %cmp.not.i269, label %if.else.i273, label %if.then.i270

if.then.i270:                                     ; preds = %for.body
  %244 = load ptr, ptr %arrayidx205, align 8
  store ptr %244, ptr %242, align 8
  %245 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i271 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %incdec.ptr.i271, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i273:                                     ; preds = %for.body
  %246 = load ptr, ptr %positional_args, align 8
  %sub.ptr.lhs.cast.i.i.i.i274 = ptrtoint ptr %242 to i64
  %sub.ptr.rhs.cast.i.i.i.i275 = ptrtoint ptr %246 to i64
  %sub.ptr.sub.i.i.i.i276 = sub i64 %sub.ptr.lhs.cast.i.i.i.i274, %sub.ptr.rhs.cast.i.i.i.i275
  %cmp.i.i.i277 = icmp eq i64 %sub.ptr.sub.i.i.i.i276, 9223372036854775800
  br i1 %cmp.i.i.i277, label %if.then.i.i.i136.invoke, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i278

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i278: ; preds = %if.else.i273
  %sub.ptr.div.i.i.i.i279 = ashr exact i64 %sub.ptr.sub.i.i.i.i276, 3
  %.sroa.speculated.i.i.i280 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i279, i64 1)
  %add.i.i.i281 = add nsw i64 %.sroa.speculated.i.i.i280, %sub.ptr.div.i.i.i.i279
  %cmp7.i.i.i282 = icmp ult i64 %add.i.i.i281, %sub.ptr.div.i.i.i.i279
  %247 = call i64 @llvm.umin.i64(i64 %add.i.i.i281, i64 1152921504606846975)
  %cond.i.i.i283 = select i1 %cmp7.i.i.i282, i64 1152921504606846975, i64 %247
  %cmp.not.i.i.i284 = icmp ne i64 %cond.i.i.i283, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i284)
  %mul.i.i.i.i.i285 = shl nuw nsw i64 %cond.i.i.i283, 3
  %call5.i.i.i.i.i298 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i285) #23
          to label %call5.i.i.i.i.i.noexc297 unwind label %lpad40.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc297:                         ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i278
  %add.ptr.i.i286 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i298, i64 %sub.ptr.sub.i.i.i.i276
  %248 = load ptr, ptr %arrayidx205, align 8
  store ptr %248, ptr %add.ptr.i.i286, align 8
  %cmp.i.i.i.i.i287 = icmp sgt i64 %sub.ptr.sub.i.i.i.i276, 0
  br i1 %cmp.i.i.i.i.i287, label %if.then.i.i.i.i.i294, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i288

if.then.i.i.i.i.i294:                             ; preds = %call5.i.i.i.i.i.noexc297
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i298, ptr align 8 %246, i64 %sub.ptr.sub.i.i.i.i276, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i288

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i288: ; preds = %if.then.i.i.i.i.i294, %call5.i.i.i.i.i.noexc297
  %incdec.ptr.i.i289 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i286, i64 8
  %tobool.not.i.i.i290 = icmp eq ptr %246, null
  br i1 %tobool.not.i.i.i290, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i292, label %if.then.i18.i.i291

if.then.i18.i.i291:                               ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i288
  call void @_ZdlPv(ptr noundef nonnull %246) #25
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i292

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i292: ; preds = %if.then.i18.i.i291, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i288
  store ptr %call5.i.i.i.i.i298, ptr %positional_args, align 8
  store ptr %incdec.ptr.i.i289, ptr %_M_finish.i, align 8
  %add.ptr19.i.i293 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i298, i64 %cond.i.i.i283
  store ptr %add.ptr19.i.i293, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i292, %if.then.i270
  %249 = phi ptr [ %incdec.ptr.i.i289, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i292 ], [ %incdec.ptr.i271, %if.then.i270 ]
  %inc = add i64 %arg_index.0703, 1
  %exitcond.not = icmp eq i64 %inc, %idx.ext.i
  br i1 %exitcond.not, label %invoke.cont208, label %for.body, !llvm.loop !99

invoke.cont208:                                   ; preds = %for.inc, %if.then199, %invoke.cont197
  %250 = load ptr, ptr @_ZN4absl14flags_internal12_GLOBAL__N_115specified_flagsE, align 8
  %call.i300 = call noundef zeroext i1 @_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE16_M_shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %250)
  %251 = load ptr, ptr @_ZN4absl14flags_internal12_GLOBAL__N_115specified_flagsE, align 8
  %252 = load ptr, ptr %251, align 8
  %_M_finish.i301 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %_M_finish.i301, align 8
  %cmp.i.not.i.i = icmp eq ptr %252, %253
  br i1 %cmp.i.not.i.i, label %invoke.cont217, label %if.then.i.i302

if.then.i.i302:                                   ; preds = %invoke.cont208
  %sub.ptr.lhs.cast.i.i.i303 = ptrtoint ptr %253 to i64
  %sub.ptr.rhs.cast.i.i.i304 = ptrtoint ptr %252 to i64
  %sub.ptr.sub.i.i.i305 = sub i64 %sub.ptr.lhs.cast.i.i.i303, %sub.ptr.rhs.cast.i.i.i304
  %sub.ptr.div.i.i.i306 = ashr exact i64 %sub.ptr.sub.i.i.i305, 3
  %254 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i306, i1 true)
  %sub.i.i.i307 = shl nuw nsw i64 %254, 1
  %mul.i.i = xor i64 %sub.i.i.i307, 126
  invoke fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_SH_T0_T1_(ptr %252, ptr %253, i64 noundef %mul.i.i)
          to label %.noexc312 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc312:                                        ; preds = %if.then.i.i302
  %cmp.i2.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i305, 128
  br i1 %cmp.i2.i.i, label %if.then.i.i.i309, label %if.else.i.i.i308

if.then.i.i.i309:                                 ; preds = %.noexc312
  %add.ptr.i.i.i.i310 = getelementptr inbounds nuw i8, ptr %252, i64 128
  invoke fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_SH_T0_(ptr %252, ptr nonnull %add.ptr.i.i.i.i310)
          to label %.noexc313 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc313:                                        ; preds = %if.then.i.i.i309
  %cmp.i.not2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i310, %253
  br i1 %cmp.i.not2.i.i.i.i, label %invoke.cont217, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc313, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_T0_.exit.i.i.i.i
  %__i.sroa.0.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i311, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_T0_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i310, %.noexc313 ]
  %255 = load ptr, ptr %__i.sroa.0.03.i.i.i.i, align 8
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %for.body.i.i.i.i
  %__last.sroa.0.0.i.i.i.i.i = phi ptr [ %__i.sroa.0.03.i.i.i.i, %for.body.i.i.i.i ], [ %__next.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %__next.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i.i.i.i, i64 -8
  %256 = load ptr, ptr %__next.sroa.0.0.i.i.i.i.i, align 8
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %vtable.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i314 = invoke { i64, ptr } %257(ptr noundef nonnull align 8 dereferenceable(8) %255)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad40.loopexit

call.i.i.i.i.i.i.i.noexc:                         ; preds = %while.cond.i.i.i.i.i
  %258 = extractvalue { i64, ptr } %call.i.i.i.i.i.i.i314, 0
  %vtable3.i.i.i.i.i.i.i = load ptr, ptr %256, align 8
  %259 = load ptr, ptr %vtable3.i.i.i.i.i.i.i, align 8
  %call5.i.i.i.i.i.i.i315 = invoke { i64, ptr } %259(ptr noundef nonnull align 8 dereferenceable(8) %256)
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad40.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %call.i.i.i.i.i.i.i.noexc
  %260 = extractvalue { i64, ptr } %call5.i.i.i.i.i.i.i315, 0
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %260, i64 %258)
  %cmp.i2.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc
  %261 = extractvalue { i64, ptr } %call5.i.i.i.i.i.i.i315, 1
  %262 = extractvalue { i64, ptr } %call.i.i.i.i.i.i.i314, 1
  %call.i.i.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %262, ptr noundef %261, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclIPKNS2_15CommandLineFlagENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  %sub.i.i.i.i.i.i.i.i.i.i = sub i64 %258, %260
  %spec.select3.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i.i.i.i = trunc nsw i64 %retval.04.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclIPKNS2_15CommandLineFlagENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i.i.i.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclIPKNS2_15CommandLineFlagENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_T0_.exit.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclIPKNS2_15CommandLineFlagENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i.i.i.i.i
  %263 = load ptr, ptr %__next.sroa.0.0.i.i.i.i.i, align 8
  store ptr %263, ptr %__last.sroa.0.0.i.i.i.i.i, align 8
  br label %while.cond.i.i.i.i.i, !llvm.loop !100

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_T0_.exit.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclIPKNS2_15CommandLineFlagENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i.i.i.i.i
  store ptr %255, ptr %__last.sroa.0.0.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i311 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i311, %253
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont217, label %for.body.i.i.i.i, !llvm.loop !101

if.else.i.i.i308:                                 ; preds = %.noexc312
  invoke fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_SH_T0_(ptr %252, ptr %253)
          to label %invoke.cont217 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont217:                                   ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_T0_.exit.i.i.i.i, %.noexc313, %invoke.cont208, %if.else.i.i.i308
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %filtered, i8 0, i64 24, i1 false)
  %_M_finish.i317 = getelementptr inbounds nuw i8, ptr %unrecognized_flags, i64 8
  %264 = load ptr, ptr %_M_finish.i317, align 8
  %265 = load ptr, ptr %unrecognized_flags, align 8
  %sub.ptr.lhs.cast.i318 = ptrtoint ptr %264 to i64
  %sub.ptr.rhs.cast.i319 = ptrtoint ptr %265 to i64
  %sub.ptr.sub.i320 = sub i64 %sub.ptr.lhs.cast.i318, %sub.ptr.rhs.cast.i319
  %sub.ptr.div.i321 = sdiv exact i64 %sub.ptr.sub.i320, 40
  %cmp.i322 = icmp ugt i64 %sub.ptr.div.i321, 230584300921369395
  br i1 %cmp.i322, label %if.then.i337, label %if.end.i323

if.then.i337:                                     ; preds = %invoke.cont217
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #27
          to label %.noexc338 unwind label %lpad219.loopexit.split-lp

.noexc338:                                        ; preds = %if.then.i337
  unreachable

if.end.i323:                                      ; preds = %invoke.cont217
  %_M_end_of_storage.i.i324 = getelementptr inbounds nuw i8, ptr %filtered, i64 16
  %cmp3.i.not = icmp eq ptr %264, %265
  br i1 %cmp3.i.not, label %invoke.cont220, label %_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i323
  %call5.i.i.i.i339 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i320) #23
          to label %_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %lpad219.loopexit.split-lp

_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE11_M_allocateEm.exit.i
  %_M_finish.i.i329 = getelementptr inbounds nuw i8, ptr %filtered, i64 8
  store ptr %call5.i.i.i.i339, ptr %filtered, align 8
  store ptr %call5.i.i.i.i339, ptr %_M_finish.i.i329, align 8
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i339, i64 %sub.ptr.sub.i320
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i324, align 8
  br label %invoke.cont220

invoke.cont220:                                   ; preds = %_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end.i323
  %266 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %if.end.i323 ]
  %267 = phi ptr [ %call5.i.i.i.i339, %_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %if.end.i323 ]
  %cmp.i341.not704 = icmp eq ptr %265, %264
  br i1 %cmp.i341.not704, label %for.end239, label %for.body227.lr.ph

for.body227.lr.ph:                                ; preds = %invoke.cont220
  %268 = getelementptr inbounds nuw i8, ptr %flag_name.i, i64 8
  %_M_finish.i.i.i.i.i.i.i.i347 = getelementptr inbounds nuw i8, ptr %undefok.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i348 = getelementptr inbounds nuw i8, ptr %u.i.i.i.i342, i64 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i349 = getelementptr inbounds nuw i8, ptr %undefok.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %u.i.i.i.i342, i64 16
  %_M_finish.i370 = getelementptr inbounds nuw i8, ptr %filtered, i64 8
  br label %for.body227

for.body227:                                      ; preds = %for.body227.lr.ph, %for.inc237
  %__begin2.sroa.0.0705 = phi ptr [ %265, %for.body227.lr.ph ], [ %incdec.ptr.i379, %for.inc237 ]
  %flag_name230 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0705, i64 8
  %call231 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %flag_name230) #24
  %269 = extractvalue { i64, ptr } %call231, 0
  %270 = extractvalue { i64, ptr } %call231, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %flag_name.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %undefok.i)
  store i64 %269, ptr %flag_name.i, align 8
  store ptr %270, ptr %268, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %u.i.i.i.i342), !noalias !111
  invoke void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(104) @_Z13FLAGS_undefokB5cxx11, ptr noundef nonnull %u.i.i.i.i342)
          to label %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit.i346 unwind label %lpad.i.i.i.i343, !noalias !112

lpad.i.i.i.i343:                                  ; preds = %for.body227
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEvEN1UD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %u.i.i.i.i342) #24, !noalias !112
  br label %lpad219.body

_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit.i346: ; preds = %for.body227
  %272 = load ptr, ptr %u.i.i.i.i342, align 8, !noalias !112
  store ptr %272, ptr %undefok.i, align 8, !alias.scope !112
  %273 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i348, align 8, !noalias !112
  store ptr %273, ptr %_M_finish.i.i.i.i.i.i.i.i347, align 8, !alias.scope !112
  %274 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i350, align 8, !noalias !112
  store ptr %274, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i349, align 8, !alias.scope !112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %u.i.i.i.i342), !noalias !111
  %call.i.i1.i = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKSt17basic_string_viewIcS5_EEEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %272, ptr %273, ptr nonnull align 8 dereferenceable(16) %flag_name.i)
          to label %invoke.cont.i352 unwind label %lpad.i351

invoke.cont.i352:                                 ; preds = %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit.i346
  %cmp.i.not.i = icmp eq ptr %call.i.i1.i, %273
  br i1 %cmp.i.not.i, label %if.end.i362, label %cleanup.i

lpad.i351:                                        ; preds = %land.rhs.i, %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit.i346
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %undefok.i) #24
  br label %lpad219.body

if.end.i362:                                      ; preds = %invoke.cont.i352
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %flag_name.i, align 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %268, align 8
  %cmp.not.i.i.i363 = icmp ult i64 %agg.tmp.sroa.0.0.copyload.i.i, 2
  br i1 %cmp.not.i.i.i363, label %if.end31.i, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i364

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i364: ; preds = %if.end.i362
  %bcmp.i.i.i365 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %agg.tmp.sroa.2.0.copyload.i.i, ptr noundef nonnull dereferenceable(2) @.str.42, i64 2)
  %cmp7.i.i.i366 = icmp eq i32 %bcmp.i.i.i365, 0
  br i1 %cmp7.i.i.i366, label %land.rhs.i, label %if.end31.i

land.rhs.i:                                       ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i364
  %add.ptr.i.i.i367 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.2.0.copyload.i.i, i64 2
  store ptr %add.ptr.i.i.i367, ptr %268, align 8
  %sub.i.i.i368 = add i64 %agg.tmp.sroa.0.0.copyload.i.i, -2
  store i64 %sub.i.i.i368, ptr %flag_name.i, align 8
  %call.i.i45.i = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKSt17basic_string_viewIcS5_EEEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %272, ptr %273, ptr nonnull align 8 dereferenceable(16) %flag_name.i)
          to label %invoke.cont23.i unwind label %lpad.i351

invoke.cont23.i:                                  ; preds = %land.rhs.i
  %cmp.i8.not.i = icmp eq ptr %call.i.i45.i, %273
  br i1 %cmp.i8.not.i, label %if.end31.i, label %cleanup.i

if.end31.i:                                       ; preds = %invoke.cont23.i, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i364, %if.end.i362
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end31.i, %invoke.cont23.i, %invoke.cont.i352
  %retval.0.i = phi i1 [ false, %if.end31.i ], [ true, %invoke.cont.i352 ], [ true, %invoke.cont23.i ]
  %cmp.not3.i.i.i.i.i353 = icmp eq ptr %272, %273
  br i1 %cmp.not3.i.i.i.i.i353, label %invoke.cont.i.i358, label %for.body.i.i.i.i.i354

for.body.i.i.i.i.i354:                            ; preds = %cleanup.i, %for.body.i.i.i.i.i354
  %__first.addr.04.i.i.i.i.i355 = phi ptr [ %incdec.ptr.i.i.i.i.i356, %for.body.i.i.i.i.i354 ], [ %272, %cleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i355) #24
  %incdec.ptr.i.i.i.i.i356 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i355, i64 32
  %cmp.not.i.i.i.i.i357 = icmp eq ptr %incdec.ptr.i.i.i.i.i356, %273
  br i1 %cmp.not.i.i.i.i.i357, label %invoke.cont.i.i358, label %for.body.i.i.i.i.i354, !llvm.loop !5

invoke.cont.i.i358:                               ; preds = %for.body.i.i.i.i.i354, %cleanup.i
  %tobool.not.i.i.i.i359 = icmp eq ptr %272, null
  br i1 %tobool.not.i.i.i.i359, label %invoke.cont232, label %if.then.i.i.i.i360

if.then.i.i.i.i360:                               ; preds = %invoke.cont.i.i358
  call void @_ZdlPv(ptr noundef nonnull %272) #25
  br label %invoke.cont232

invoke.cont232:                                   ; preds = %if.then.i.i.i.i360, %invoke.cont.i.i358
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %flag_name.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %undefok.i)
  br i1 %retval.0.i, label %for.inc237, label %if.end235

lpad219.loopexit:                                 ; preds = %if.then.i373, %if.else.i376
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad219.body

lpad219.loopexit.split-lp:                        ; preds = %if.then241, %invoke.cont243, %cond.true, %invoke.cont250, %if.then.i337, %_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad219.body

lpad219.body:                                     ; preds = %lpad219.loopexit, %lpad219.loopexit.split-lp, %lpad.i.i.i.i343, %lpad.i351
  %eh.lpad-body369 = phi { ptr, i32 } [ %271, %lpad.i.i.i.i343 ], [ %275, %lpad.i351 ], [ %lpad.loopexit, %lpad219.loopexit ], [ %lpad.loopexit.split-lp, %lpad219.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %filtered) #24
  br label %ehcleanup258

if.end235:                                        ; preds = %invoke.cont232
  %276 = load ptr, ptr %_M_finish.i370, align 8
  %277 = load ptr, ptr %_M_end_of_storage.i.i324, align 8
  %cmp.not.i372 = icmp eq ptr %276, %277
  br i1 %cmp.not.i372, label %if.else.i376, label %if.then.i373

if.then.i373:                                     ; preds = %if.end235
  %278 = load i32, ptr %__begin2.sroa.0.0705, align 8
  store i32 %278, ptr %276, align 8
  %flag_name.i.i.i.i = getelementptr inbounds nuw i8, ptr %276, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %flag_name.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %flag_name230)
          to label %.noexc377 unwind label %lpad219.loopexit

.noexc377:                                        ; preds = %if.then.i373
  %279 = load ptr, ptr %_M_finish.i370, align 8
  %incdec.ptr.i374 = getelementptr inbounds nuw i8, ptr %279, i64 40
  store ptr %incdec.ptr.i374, ptr %_M_finish.i370, align 8
  br label %for.inc237

if.else.i376:                                     ; preds = %if.end235
  invoke void @_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %filtered, ptr %276, ptr noundef nonnull align 8 dereferenceable(40) %__begin2.sroa.0.0705)
          to label %for.inc237 unwind label %lpad219.loopexit

for.inc237:                                       ; preds = %.noexc377, %if.else.i376, %invoke.cont232
  %incdec.ptr.i379 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0705, i64 40
  %cmp.i341.not = icmp eq ptr %incdec.ptr.i379, %264
  br i1 %cmp.i341.not, label %for.end239.loopexit, label %for.body227

for.end239.loopexit:                              ; preds = %for.inc237
  %.pre792 = load ptr, ptr %unrecognized_flags, align 8
  %.pre793 = load ptr, ptr %_M_finish.i317, align 8
  %.pre794 = load ptr, ptr %filtered, align 8
  %.pre795 = load ptr, ptr %_M_finish.i370, align 8
  %.pre796 = load ptr, ptr %_M_end_of_storage.i.i324, align 8
  br label %for.end239

for.end239:                                       ; preds = %for.end239.loopexit, %invoke.cont220
  %280 = phi ptr [ %.pre796, %for.end239.loopexit ], [ %266, %invoke.cont220 ]
  %281 = phi ptr [ %.pre795, %for.end239.loopexit ], [ %267, %invoke.cont220 ]
  %282 = phi ptr [ %.pre794, %for.end239.loopexit ], [ %267, %invoke.cont220 ]
  %283 = phi ptr [ %.pre793, %for.end239.loopexit ], [ %264, %invoke.cont220 ]
  %284 = phi ptr [ %.pre792, %for.end239.loopexit ], [ %265, %invoke.cont220 ]
  %_M_end_of_storage.i.i.i.i380 = getelementptr inbounds nuw i8, ptr %unrecognized_flags, i64 16
  %285 = load ptr, ptr %_M_end_of_storage.i.i.i.i380, align 8
  store ptr %282, ptr %unrecognized_flags, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %filtered, i64 8
  store ptr %281, ptr %_M_finish.i317, align 8
  store ptr %280, ptr %_M_end_of_storage.i.i.i.i380, align 8
  store ptr %284, ptr %filtered, align 8
  store ptr %283, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %285, ptr %_M_end_of_storage.i.i324, align 8
  br i1 %success.1, label %if.end247, label %if.then241

if.then241:                                       ; preds = %for.end239
  %call244 = invoke { i64, ptr } @_ZN4absl19ProgramUsageMessageEv()
          to label %invoke.cont243 unwind label %lpad219.loopexit.split-lp

invoke.cont243:                                   ; preds = %if.then241
  %286 = extractvalue { i64, ptr } %call244, 0
  %287 = extractvalue { i64, ptr } %call244, 1
  %call246 = invoke noundef i32 @_ZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %286, ptr %287)
          to label %cleanup255 unwind label %lpad219.loopexit.split-lp

if.end247:                                        ; preds = %for.end239
  %cmp248 = icmp eq i32 %usage_flag_action, 0
  br i1 %cmp248, label %cond.true, label %cleanup255

cond.true:                                        ; preds = %if.end247
  %call251 = invoke { i64, ptr } @_ZN4absl19ProgramUsageMessageEv()
          to label %invoke.cont250 unwind label %lpad219.loopexit.split-lp

invoke.cont250:                                   ; preds = %cond.true
  %288 = extractvalue { i64, ptr } %call251, 0
  %289 = extractvalue { i64, ptr } %call251, 1
  %call253 = invoke noundef i32 @_ZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %288, ptr %289)
          to label %cleanup255 unwind label %lpad219.loopexit.split-lp

cleanup255:                                       ; preds = %invoke.cont250, %if.end247, %invoke.cont243
  %retval.0 = phi i32 [ 3, %invoke.cont243 ], [ %call253, %invoke.cont250 ], [ 0, %if.end247 ]
  %290 = load ptr, ptr %filtered, align 8
  %291 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %290, %291
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i385, label %for.body.i.i.i.i382

for.body.i.i.i.i382:                              ; preds = %cleanup255, %for.body.i.i.i.i382
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i383, %for.body.i.i.i.i382 ], [ %290, %cleanup255 ]
  %flag_name.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %flag_name.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i383 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %cmp.not.i.i.i.i384 = icmp eq ptr %incdec.ptr.i.i.i.i383, %291
  br i1 %cmp.not.i.i.i.i384, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i382, !llvm.loop !21

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i382
  %.pr.i = load ptr, ptr %filtered, align 8
  br label %invoke.cont.i385

invoke.cont.i385:                                 ; preds = %invoke.contthread-pre-split.i, %cleanup255
  %292 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %290, %cleanup255 ]
  %tobool.not.i.i.i386 = icmp eq ptr %292, null
  br i1 %tobool.not.i.i.i386, label %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EED2Ev.exit, label %if.then.i.i.i387

if.then.i.i.i387:                                 ; preds = %invoke.cont.i385
  call void @_ZdlPv(ptr noundef nonnull %292) #25
  br label %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EED2Ev.exit

_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i385, %if.then.i.i.i387
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121specified_flags_guardE)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EED2Ev.exit
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #26
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EED2Ev.exit
  %295 = load ptr, ptr %input_args, align 8
  %296 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i390 = icmp eq ptr %295, %296
  br i1 %cmp.not3.i.i.i.i390, label %invoke.cont.i397, label %for.body.i.i.i.i391

for.body.i.i.i.i391:                              ; preds = %_ZN4absl9MutexLockD2Ev.exit, %_ZSt8_DestroyIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i392 = phi ptr [ %incdec.ptr.i.i.i.i394, %_ZSt8_DestroyIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEvPT_.exit.i.i.i.i ], [ %295, %_ZN4absl9MutexLockD2Ev.exit ]
  %297 = load ptr, ptr %__first.addr.04.i.i.i.i392, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i392, i64 8
  %298 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %297, %298
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i391, %for.body.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %297, %for.body.i.i.i.i391 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %298
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i392, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i391
  %299 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %297, %for.body.i.i.i.i391 ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %299, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i393

if.then.i.i.i.i.i.i.i.i.i393:                     ; preds = %invoke.cont.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %299) #25
  br label %_ZSt8_DestroyIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i393, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i394 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i392, i64 32
  %cmp.not.i.i.i.i395 = icmp eq ptr %incdec.ptr.i.i.i.i394, %296
  br i1 %cmp.not.i.i.i.i395, label %invoke.cont.i397, label %for.body.i.i.i.i391, !llvm.loop !113

invoke.cont.i397:                                 ; preds = %_ZSt8_DestroyIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEvPT_.exit.i.i.i.i, %_ZN4absl9MutexLockD2Ev.exit
  %tobool.not.i.i.i398 = icmp eq ptr %295, null
  br i1 %tobool.not.i.i.i398, label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EED2Ev.exit, label %if.then.i.i.i399

if.then.i.i.i399:                                 ; preds = %invoke.cont.i397
  call void @_ZdlPv(ptr noundef nonnull %295) #25
  br label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EED2Ev.exit

_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i397, %if.then.i.i.i399
  %300 = load ptr, ptr %flagfile_value, align 8
  %301 = load ptr, ptr %_M_finish.i.i.i243, align 8
  %cmp.not3.i.i.i.i401 = icmp eq ptr %300, %301
  br i1 %cmp.not3.i.i.i.i401, label %invoke.cont.i408, label %for.body.i.i.i.i402

for.body.i.i.i.i402:                              ; preds = %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EED2Ev.exit, %for.body.i.i.i.i402
  %__first.addr.04.i.i.i.i403 = phi ptr [ %incdec.ptr.i.i.i.i404, %for.body.i.i.i.i402 ], [ %300, %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i403) #24
  %incdec.ptr.i.i.i.i404 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i403, i64 32
  %cmp.not.i.i.i.i405 = icmp eq ptr %incdec.ptr.i.i.i.i404, %301
  br i1 %cmp.not.i.i.i.i405, label %invoke.contthread-pre-split.i406, label %for.body.i.i.i.i402, !llvm.loop !5

invoke.contthread-pre-split.i406:                 ; preds = %for.body.i.i.i.i402
  %.pr.i407 = load ptr, ptr %flagfile_value, align 8
  br label %invoke.cont.i408

invoke.cont.i408:                                 ; preds = %invoke.contthread-pre-split.i406, %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EED2Ev.exit
  %302 = phi ptr [ %.pr.i407, %invoke.contthread-pre-split.i406 ], [ %300, %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i409 = icmp eq ptr %302, null
  br i1 %tobool.not.i.i.i409, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i410

if.then.i.i.i410:                                 ; preds = %invoke.cont.i408
  call void @_ZdlPv(ptr noundef nonnull %302) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i408, %if.then.i.i.i410
  ret i32 %retval.0

ehcleanup258:                                     ; preds = %lpad40.loopexit, %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad40.loopexit.split-lp.loopexit, %lpad.i.i.i.i248, %lpad.i257, %lpad.i.i.i19.i, %lpad10.i, %ehcleanup.i, %eh.resume.i, %lpad219.body, %lpad182, %ehcleanup143, %lpad120, %ehcleanup97, %lpad74
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup97 ], [ %155, %lpad74 ], [ %.pn28, %ehcleanup143 ], [ %169, %lpad120 ], [ %eh.lpad-body369, %lpad219.body ], [ %lpad.phi574, %lpad182 ], [ %.pn.i188, %eh.resume.i ], [ %.pn.i, %ehcleanup.i ], [ %225, %lpad.i.i.i.i248 ], [ %232, %lpad.i.i.i19.i ], [ %238, %lpad10.i ], [ %231, %lpad.i257 ], [ %lpad.loopexit560, %lpad40.loopexit ], [ %lpad.loopexit563, %lpad40.loopexit.split-lp.loopexit ], [ %lpad.loopexit569, %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp570, %lpad40.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121specified_flags_guardE)
          to label %ehcleanup260 unwind label %terminate.lpad.i411

terminate.lpad.i411:                              ; preds = %ehcleanup258
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #26
  unreachable

ehcleanup260:                                     ; preds = %ehcleanup258, %lpad18, %if.then.i.i.i.i, %lpad.i.i, %lpad23
  %.pn32.pn.pn = phi { ptr, i32 } [ %12, %lpad23 ], [ %11, %lpad18 ], [ %5, %if.then.i.i.i.i ], [ %5, %lpad.i.i ], [ %.pn32.pn, %ehcleanup258 ]
  call fastcc void @_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %input_args) #24
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %flagfile_value) #24
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup260, %ehcleanup15, %lpad
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %ehcleanup15 ], [ %1, %lpad ], [ %.pn32.pn.pn, %ehcleanup260 ]
  resume { ptr, i32 } %.pn38.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_123ReportUnrecognizedFlagsERKSt6vectorINS_16UnrecognizedFlagESaIS3_EEb(ptr %unrecognized_flags.0.val, ptr readnone %unrecognized_flags.8.val, i1 noundef zeroext %report_as_fatal_error) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %misspelling_hints = alloca %"class.std::vector.14", align 8
  %ref.tmp = alloca %"class.std::vector.14", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp13 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp16 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp.i.not3 = icmp eq ptr %unrecognized_flags.0.val, %unrecognized_flags.8.val
  br i1 %cmp.i.not3, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %misspelling_hints, i64 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %misspelling_hints, i64 16
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  %arrayinit.element2.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  %arrayinit.element4.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 56
  %arrayinit.element6.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28
  %__begin2.sroa.0.04 = phi ptr [ %unrecognized_flags.0.val, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %misspelling_hints, i8 0, i64 24, i1 false)
  %8 = load i32, ptr %__begin2.sroa.0.04, align 8
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.then, label %invoke.cont17

if.then:                                          ; preds = %for.body
  %flag_name = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.04, i64 8
  %call5 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %flag_name) #24
  %9 = extractvalue { i64, ptr } %call5, 0
  %10 = extractvalue { i64, ptr } %call5, 1
  invoke void @_ZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::vector.14") align 8 %ref.tmp, i64 %9, ptr %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %11 = load ptr, ptr %misspelling_hints, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %13 = load ptr, ptr %ref.tmp, align 8
  store ptr %13, ptr %misspelling_hints, align 8
  %14 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %14, ptr %_M_finish.i.i.i.i, align 8
  %15 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %15, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %11, %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %11, %invoke.cont ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !5

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i, %invoke.cont
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %16 = load ptr, ptr %ref.tmp, align 8
  %17 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %16, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %18 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %16, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %if.end

lpad:                                             ; preds = %invoke.cont30, %invoke.cont17, %if.then
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

if.end:                                           ; preds = %if.then.i.i.i, %invoke.cont.i
  %cmp.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i, label %invoke.cont17, label %invoke.cont30

invoke.cont17:                                    ; preds = %for.body, %if.end
  store i64 27, ptr %ref.tmp11, align 8
  store ptr @.str.22, ptr %5, align 8
  %flag_name14 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.04, i64 8
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %flag_name14) #24
  %20 = extractvalue { i64, ptr } %call.i, 0
  store i64 %20, ptr %ref.tmp13, align 8
  %21 = extractvalue { i64, ptr } %call.i, 1
  store ptr %21, ptr %6, align 8
  store i64 1, ptr %ref.tmp16, align 8
  store ptr @.str.23, ptr %7, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont17
  %call19 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #24
  %22 = extractvalue { i64, ptr } %call19, 0
  %23 = extractvalue { i64, ptr } %call19, 1
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %22, ptr %23, i1 noundef zeroext %report_as_fatal_error)
          to label %if.end44 unwind label %lpad20

lpad20:                                           ; preds = %invoke.cont18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #24
  br label %ehcleanup45

invoke.cont30:                                    ; preds = %if.end
  %flag_name27 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.04, i64 8
  %call.i12 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %flag_name27) #24
  %25 = load ptr, ptr %misspelling_hints, align 8, !noalias !114
  %26 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !114
  invoke void @_ZN4absl16strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvEES9_T_SG_St17basic_string_viewIcS7_ENS0_11NoFormatterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr %25, ptr %26, i64 2, ptr nonnull @.str.25)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont30
  %27 = extractvalue { i64, ptr } %call.i12, 1
  %28 = extractvalue { i64, ptr } %call.i12, 0
  %call.i15 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #24
  %29 = extractvalue { i64, ptr } %call.i15, 0
  %30 = extractvalue { i64, ptr } %call.i15, 1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i)
  store i64 27, ptr %ref.tmp.i, align 8, !noalias !119
  store ptr @.str.22, ptr %0, align 8, !noalias !119
  store i64 %28, ptr %arrayinit.element.i, align 8, !noalias !119
  store ptr %27, ptr %1, align 8, !noalias !119
  store i64 17, ptr %arrayinit.element2.i, align 8, !noalias !119
  store ptr @.str.24, ptr %2, align 8, !noalias !119
  store i64 %29, ptr %arrayinit.element4.i, align 8, !noalias !119
  store ptr %30, ptr %3, align 8, !noalias !119
  store i64 2, ptr %arrayinit.element6.i, align 8, !noalias !119
  store ptr @.str.26, ptr %4, align 8, !noalias !119
  invoke void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr nonnull %ref.tmp.i, i64 5)
          to label %invoke.cont39 unwind label %lpad35

invoke.cont39:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i)
  %call40 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #24
  %31 = extractvalue { i64, ptr } %call40, 0
  %32 = extractvalue { i64, ptr } %call40, 1
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %31, ptr %32, i1 noundef zeroext %report_as_fatal_error)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #24
  br label %if.end44

lpad35:                                           ; preds = %invoke.cont38
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42:                                           ; preds = %invoke.cont39
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad42, %lpad35
  %.pn = phi { ptr, i32 } [ %34, %lpad42 ], [ %33, %lpad35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #24
  br label %ehcleanup45

if.end44:                                         ; preds = %invoke.cont18, %invoke.cont43
  %ref.tmp32.sink = phi ptr [ %ref.tmp32, %invoke.cont43 ], [ %ref.tmp10, %invoke.cont18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.sink) #24
  %35 = load ptr, ptr %misspelling_hints, align 8
  %36 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i18 = icmp eq ptr %35, %36
  br i1 %cmp.not3.i.i.i.i18, label %invoke.cont.i25, label %for.body.i.i.i.i19

for.body.i.i.i.i19:                               ; preds = %if.end44, %for.body.i.i.i.i19
  %__first.addr.04.i.i.i.i20 = phi ptr [ %incdec.ptr.i.i.i.i21, %for.body.i.i.i.i19 ], [ %35, %if.end44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i20) #24
  %incdec.ptr.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i20, i64 32
  %cmp.not.i.i.i.i22 = icmp eq ptr %incdec.ptr.i.i.i.i21, %36
  br i1 %cmp.not.i.i.i.i22, label %invoke.cont.i25, label %for.body.i.i.i.i19, !llvm.loop !5

invoke.cont.i25:                                  ; preds = %for.body.i.i.i.i19, %if.end44
  %tobool.not.i.i.i26 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %invoke.cont.i25
  call void @_ZdlPv(ptr noundef nonnull %35) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28: ; preds = %invoke.cont.i25, %if.then.i.i.i27
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.04, i64 40
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %unrecognized_flags.8.val
  br i1 %cmp.i.not, label %for.end, label %for.body

ehcleanup45:                                      ; preds = %ehcleanup, %lpad20, %lpad
  %.pn7 = phi { ptr, i32 } [ %24, %lpad20 ], [ %19, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %misspelling_hints) #24
  resume { ptr, i32 } %.pn7

for.end:                                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28, %entry
  ret void
}

declare noundef i32 @_ZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare { i64, ptr } @_ZN4absl19ProgramUsageMessageEv() local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare void @_ZN4absl14flags_internal9MaybeExitENS0_8HelpModeE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %flag_name.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %flag_name.i.i.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !21

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN4absl14flags_internal16FinalizeRegistryEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

declare void @_ZN4absl14flags_internal21ProgramInvocationNameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare void @_ZN4absl14flags_internal24SetProgramInvocationNameESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nonnull writeonly align 8 captures(none) initializes((0, 1), (8, 16)) %agg.result, i64 %flag_name.coerce0, ptr %flag_name.coerce1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 %flag_name.coerce0, ptr %flag_name.coerce1)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %lor.rhs.i.i, label %if.end

lor.rhs.i.i:                                      ; preds = %entry
  %cmp.not.i.i = icmp ult i64 %flag_name.coerce0, 2
  br i1 %cmp.not.i.i, label %if.end, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i: ; preds = %lor.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %flag_name.coerce1, ptr noundef nonnull dereferenceable(2) @.str.42, i64 2)
  %cmp7.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp7.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %flag_name.coerce1, i64 2
  %sub.i.i = add i64 %flag_name.coerce0, -2
  %call4 = tail call noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 %sub.i.i, ptr nonnull %add.ptr.i.i)
  br label %if.end

if.end:                                           ; preds = %lor.rhs.i.i, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i, %if.then, %entry
  %flag.0 = phi ptr [ %call4, %if.then ], [ %call, %entry ], [ null, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i ], [ null, %lor.rhs.i.i ]
  %is_negative.0 = phi i8 [ 1, %if.then ], [ 0, %entry ], [ 0, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i ], [ 0, %lor.rhs.i.i ]
  store i8 %is_negative.0, ptr %agg.result, align 8, !alias.scope !122
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %flag.0, ptr %0, align 8, !alias.scope !122
  ret void
}

declare noundef zeroext i1 @_ZN4absl14flags_internal16DeduceUsageFlagsESt17basic_string_viewIcSt11char_traitsIcEES4_(i64, ptr, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE12emplace_backIJNS1_6SourceERSt17basic_string_viewIcSt11char_traitsIcEEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %__args, align 4
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__args1, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  store i32 %2, ptr %0, align 8
  %flag_name.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i)
  %call.i.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i) #24
  %3 = extractvalue { i64, ptr } %call.i.i.i.i, 0
  %4 = extractvalue { i64, ptr } %call.i.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, i64 %3, ptr %4) #24
  %5 = load i64, ptr %agg.tmp.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %flag_name.i.i.i, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i)
          to label %_ZNSt16allocator_traitsISaIN4absl16UnrecognizedFlagEEE9constructIS1_JNS1_6SourceERSt17basic_string_viewIcSt11char_traitsIcEEEEEvRS2_PT_DpOT0_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #24
  resume { ptr, i32 } %8

_ZNSt16allocator_traitsISaIN4absl16UnrecognizedFlagEEE9constructIS1_JNS1_6SourceERSt17basic_string_viewIcSt11char_traitsIcEEEEEvRS2_PT_DpOT0_.exit: ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %9 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE17_M_realloc_insertIJNS1_6SourceERSt17basic_string_viewIcSt11char_traitsIcEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaIN4absl16UnrecognizedFlagEEE9constructIS1_JNS1_6SourceERSt17basic_string_viewIcSt11char_traitsIcEEEEEvRS2_PT_DpOT0_.exit
  %10 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %_ZNSt16allocator_traitsISaIN4absl16UnrecognizedFlagEEE9constructIS1_JNS1_6SourceERSt17basic_string_viewIcSt11char_traitsIcEEEEEvRS2_PT_DpOT0_.exit ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 -40
  ret ptr %add.ptr.i.i
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl14flags_internal21PrivateHandleAccessor9ParseFromERNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEENS0_15FlagSettingModeENS0_11ValueSourceERNSt7__cxx1112basic_stringIcS6_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64, ptr, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %4 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZSt8_DestroyIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !113

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEvPT_.exit.i.i.i
  %this.val.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %this.val = phi ptr [ %this.val.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %this.val, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %this.val) #25
  br label %_ZNSt12_Vector_baseIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl20ParseAbseilFlagsOnlyEiPPcRSt6vectorIS0_SaIS0_EERS2_INS_16UnrecognizedFlagESaIS6_EE(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %positional_args, ptr noundef nonnull align 8 dereferenceable(24) %unrecognized_flags) local_unnamed_addr #3 {
entry:
  %call = tail call noundef i32 @_ZN4absl14flags_internal24ParseAbseilFlagsOnlyImplEiPPcRSt6vectorIS1_SaIS1_EERS3_INS_16UnrecognizedFlagESaIS7_EENS0_16UsageFlagsActionE(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull align 8 dereferenceable(24) %positional_args, ptr noundef nonnull align 8 dereferenceable(24) %unrecognized_flags, i32 noundef 0)
  tail call void @_ZN4absl14flags_internal9MaybeExitENS0_8HelpModeE(i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl23ReportUnrecognizedFlagsERKSt6vectorINS_16UnrecognizedFlagESaIS1_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %unrecognized_flags) local_unnamed_addr #3 {
entry:
  %unrecognized_flags.val = load ptr, ptr %unrecognized_flags, align 8
  %0 = getelementptr inbounds nuw i8, ptr %unrecognized_flags, i64 8
  %unrecognized_flags.val1 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_123ReportUnrecognizedFlagsERKSt6vectorINS_16UnrecognizedFlagESaIS3_EEb(ptr %unrecognized_flags.val, ptr %unrecognized_flags.val1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl16ParseCommandLineEiPPc(ptr noalias sret(%"class.std::vector.21") align 8 captures(none) initializes((0, 24)) %agg.result, i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4absl14flags_internal20ParseCommandLineImplEiPPcNS0_16UsageFlagsActionENS0_15OnUndefinedFlagERSo(ptr sret(%"class.std::vector.21") align 8 %agg.result, i32 noundef %argc, ptr noundef %argv, i32 noundef 0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define internal void @"_ZN3$_08__invokeEv"() #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %u.i.i.i.i = alloca %union.U, align 8
  %absl_raw_log_internal_filename.i = alloca ptr, align 8
  %ref.tmp3.i = alloca i32, align 4
  %ref.tmp4.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %absl_raw_log_internal_filename.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %u.i.i.i.i), !noalias !125
  invoke void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(104) @_Z14FLAGS_flagfileB5cxx11, ptr noundef nonnull %u.i.i.i.i)
          to label %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit.i unwind label %lpad.i.i.i.i, !noalias !130

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %0, %lpad.i.i.i.i ], [ %3, %lpad.i ]
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i.i.i:                                     ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEvEN1UD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %u.i.i.i.i) #24, !noalias !130
  br label %common.resume.i

_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit.i: ; preds = %entry
  %1 = load ptr, ptr %u.i.i.i.i, align 8, !noalias !130
  %_M_finish3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %u.i.i.i.i, i64 8
  %2 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i, align 8, !noalias !130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %u.i.i.i.i), !noalias !125
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !5

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i, %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit.i
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  br i1 %cmp.i.i.i, label %"_ZNK3$_0clEv.exit", label %if.end.i

if.end.i:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_123processing_checks_guardE)
  %.b1.i = load i1, ptr @_ZN4absl14flags_internal12_GLOBAL__N_125flagfile_needs_processingE, align 1
  br i1 %.b1.i, label %do.body.i, label %if.end5.i

do.body.i:                                        ; preds = %if.end.i
  store ptr @.str.3, ptr %absl_raw_log_internal_filename.i, align 8
  store i32 1, ptr %ref.tmp3.i, align 4
  store i32 114, ptr %ref.tmp4.i, align 4
  invoke void @_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRA40_S3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(8) %absl_raw_log_internal_filename.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4.i, ptr noundef nonnull align 1 dereferenceable(40) @.str.19)
          to label %if.end5.i unwind label %lpad.i

lpad.i:                                           ; preds = %do.body.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_123processing_checks_guardE)
          to label %common.resume.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #26
  unreachable

if.end5.i:                                        ; preds = %do.body.i, %if.end.i
  store i1 true, ptr @_ZN4absl14flags_internal12_GLOBAL__N_125flagfile_needs_processingE, align 1
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_123processing_checks_guardE)
          to label %"_ZNK3$_0clEv.exit" unwind label %terminate.lpad.i3.i

terminate.lpad.i3.i:                              ; preds = %if.end5.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable

"_ZNK3$_0clEv.exit":                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %if.end5.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %absl_raw_log_internal_filename.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp4.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRA40_S3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(40) %args5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %0 = load atomic i64, ptr %this acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %1 = load i32, ptr %args, align 4
  %2 = load ptr, ptr %args1, align 8
  %3 = load i32, ptr %args3, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #24
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args5) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %args5, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %args5, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void %atomic-temp.i.0.i.i(i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #24
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad9
  %.pn = phi { ptr, i32 } [ %6, %lpad9 ], [ %5, %lpad ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN3$_18__invokeEv"() #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %u.i.i.i.i = alloca %union.U, align 8
  %absl_raw_log_internal_filename.i = alloca ptr, align 8
  %ref.tmp3.i = alloca i32, align 4
  %ref.tmp4.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %absl_raw_log_internal_filename.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %u.i.i.i.i), !noalias !133
  invoke void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(104) @_Z13FLAGS_fromenvB5cxx11, ptr noundef nonnull %u.i.i.i.i)
          to label %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit.i unwind label %lpad.i.i.i.i, !noalias !138

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %0, %lpad.i.i.i.i ], [ %3, %lpad.i ]
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i.i.i:                                     ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEvEN1UD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %u.i.i.i.i) #24, !noalias !138
  br label %common.resume.i

_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit.i: ; preds = %entry
  %1 = load ptr, ptr %u.i.i.i.i, align 8, !noalias !138
  %_M_finish3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %u.i.i.i.i, i64 8
  %2 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i, align 8, !noalias !138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %u.i.i.i.i), !noalias !133
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !5

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i, %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit.i
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  br i1 %cmp.i.i.i, label %"_ZNK3$_1clEv.exit", label %if.end.i

if.end.i:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_123processing_checks_guardE)
  %.b1.i = load i1, ptr @_ZN4absl14flags_internal12_GLOBAL__N_124fromenv_needs_processingE, align 1
  br i1 %.b1.i, label %do.body.i, label %if.end5.i

do.body.i:                                        ; preds = %if.end.i
  store ptr @.str.3, ptr %absl_raw_log_internal_filename.i, align 8
  store i32 1, ptr %ref.tmp3.i, align 4
  store i32 130, ptr %ref.tmp4.i, align 4
  invoke void @_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRA40_S3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(8) %absl_raw_log_internal_filename.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4.i, ptr noundef nonnull align 1 dereferenceable(40) @.str.20)
          to label %if.end5.i unwind label %lpad.i

lpad.i:                                           ; preds = %do.body.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_123processing_checks_guardE)
          to label %common.resume.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #26
  unreachable

if.end5.i:                                        ; preds = %do.body.i, %if.end.i
  store i1 true, ptr @_ZN4absl14flags_internal12_GLOBAL__N_124fromenv_needs_processingE, align 1
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_123processing_checks_guardE)
          to label %"_ZNK3$_1clEv.exit" unwind label %terminate.lpad.i3.i

terminate.lpad.i3.i:                              ; preds = %if.end5.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable

"_ZNK3$_1clEv.exit":                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %if.end5.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %absl_raw_log_internal_filename.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp4.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN3$_28__invokeEv"() #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %u.i.i.i.i = alloca %union.U, align 8
  %absl_raw_log_internal_filename.i = alloca ptr, align 8
  %ref.tmp3.i = alloca i32, align 4
  %ref.tmp4.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %absl_raw_log_internal_filename.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %u.i.i.i.i), !noalias !141
  invoke void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(104) @_Z16FLAGS_tryfromenvB5cxx11, ptr noundef nonnull %u.i.i.i.i)
          to label %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit.i unwind label %lpad.i.i.i.i, !noalias !146

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %0, %lpad.i.i.i.i ], [ %3, %lpad.i ]
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i.i.i:                                     ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEvEN1UD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %u.i.i.i.i) #24, !noalias !146
  br label %common.resume.i

_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit.i: ; preds = %entry
  %1 = load ptr, ptr %u.i.i.i.i, align 8, !noalias !146
  %_M_finish3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %u.i.i.i.i, i64 8
  %2 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i, align 8, !noalias !146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %u.i.i.i.i), !noalias !141
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !5

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i, %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit.i
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  br i1 %cmp.i.i.i, label %"_ZNK3$_2clEv.exit", label %if.end.i

if.end.i:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_123processing_checks_guardE)
  %.b1.i = load i1, ptr @_ZN4absl14flags_internal12_GLOBAL__N_127tryfromenv_needs_processingE, align 1
  br i1 %.b1.i, label %do.body.i, label %if.end5.i

do.body.i:                                        ; preds = %if.end.i
  store ptr @.str.3, ptr %absl_raw_log_internal_filename.i, align 8
  store i32 1, ptr %ref.tmp3.i, align 4
  store i32 147, ptr %ref.tmp4.i, align 4
  invoke void @_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRA43_S3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(8) %absl_raw_log_internal_filename.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4.i, ptr noundef nonnull align 1 dereferenceable(43) @.str.21)
          to label %if.end5.i unwind label %lpad.i

lpad.i:                                           ; preds = %do.body.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_123processing_checks_guardE)
          to label %common.resume.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #26
  unreachable

if.end5.i:                                        ; preds = %do.body.i, %if.end.i
  store i1 true, ptr @_ZN4absl14flags_internal12_GLOBAL__N_127tryfromenv_needs_processingE, align 1
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_123processing_checks_guardE)
          to label %"_ZNK3$_2clEv.exit" unwind label %terminate.lpad.i3.i

terminate.lpad.i3.i:                              ; preds = %if.end5.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable

"_ZNK3$_2clEv.exit":                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %if.end5.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %absl_raw_log_internal_filename.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp4.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRA43_S3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(43) %args5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %0 = load atomic i64, ptr %this acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %1 = load i32, ptr %args, align 4
  %2 = load ptr, ptr %args1, align 8
  %3 = load i32, ptr %args3, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #24
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args5) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %args5, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %args5, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void %atomic-temp.i.0.i.i(i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #24
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad9
  %.pn = phi { ptr, i32 } [ %6, %lpad9 ], [ %5, %lpad ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN4absl5Mutex10ReaderLockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl5Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvEES9_T_SG_St17basic_string_viewIcS7_ENS0_11NoFormatterE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %start.coerce, ptr %end.coerce, i64 %s.coerce0, ptr %s.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  %cmp.i.not = icmp eq ptr %start.coerce, %end.coerce
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #24
  %incdec.ptr.i27 = getelementptr inbounds nuw i8, ptr %start.coerce, i64 32
  %cmp.i14.not28 = icmp eq ptr %incdec.ptr.i27, %end.coerce
  br i1 %cmp.i14.not28, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %incdec.ptr.i30 = phi ptr [ %incdec.ptr.i, %for.body ], [ %incdec.ptr.i27, %if.then ]
  %result_size.029 = phi i64 [ %add9, %for.body ], [ %call3, %if.then ]
  %add = add i64 %result_size.029, %s.coerce0
  %call8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i30) #24
  %add9 = add i64 %add, %call8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i30, i64 32
  %cmp.i14.not = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i14.not, label %for.end, label %for.body, !llvm.loop !149

for.end:                                          ; preds = %for.body, %if.then
  %result_size.0.lcssa = phi i64 [ %call3, %if.then ], [ %add9, %for.body ]
  %cmp.not = icmp eq i64 %result_size.0.lcssa, 0
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then10

if.then10:                                        ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %result_size.0.lcssa)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %call11 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  %call14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #24
  %call15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call11, ptr align 1 %call14, i64 %call15, i1 false)
  %call16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #24
  br i1 %cmp.i14.not28, label %nrvo.skipdtor, label %for.body21.preheader

for.body21.preheader:                             ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %call16
  br label %for.body21

for.body21:                                       ; preds = %for.body21.preheader, %for.body21
  %incdec.ptr.i1534 = phi ptr [ %incdec.ptr.i15, %for.body21 ], [ %incdec.ptr.i27, %for.body21.preheader ]
  %result_buf.033 = phi ptr [ %add.ptr30, %for.body21 ], [ %add.ptr, %for.body21.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_buf.033, ptr align 1 %s.coerce1, i64 %s.coerce0, i1 false)
  %add.ptr25 = getelementptr inbounds i8, ptr %result_buf.033, i64 %s.coerce0
  %call27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #24
  %call28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr25, ptr align 1 %call27, i64 %call28, i1 false)
  %call29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #24
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr25, i64 %call29
  %incdec.ptr.i15 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i1534, i64 32
  %cmp.i16.not = icmp eq ptr %incdec.ptr.i15, %end.coerce
  br i1 %cmp.i16.not, label %nrvo.skipdtor, label %for.body21, !llvm.loop !150

lpad:                                             ; preds = %if.then10
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %for.body21, %invoke.cont, %entry, %for.end
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPPcEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, 288230376151711743
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit: ; preds = %entry
  %cmp.not.i = icmp eq ptr %__last, %__first
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread, label %for.body.i.i.i.i.preheader

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  store ptr null, ptr %this, align 8
  %add.ptr7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr null, i64 %sub.ptr.div.i.i
  %_M_end_of_storage8 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr7, ptr %_M_end_of_storage8, align 8
  br label %_ZSt22__uninitialized_copy_aIPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_SA_S9_RSaIT1_E.exit

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %mul.i.i.i = shl nuw nsw i64 %sub.ptr.sub.i.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ], [ %call5.i.i.i, %for.body.i.i.i.i.preheader ]
  %__first.addr.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %__first, %for.body.i.i.i.i.preheader ]
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPcEEvPT_DpOT0_(ptr noundef nonnull %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__last
  br i1 %cmp.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_SA_S9_RSaIT1_E.exit, label %for.body.i.i.i.i, !llvm.loop !151

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #24
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %call5.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !5

invoke.cont3.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i unwind label %lpad2.i.i.i.i

lpad2.i.i.i.i:                                    ; preds = %invoke.cont3.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i unwind label %terminate.lpad.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %lpad2.i.i.i.i
  resume { ptr, i32 } %3

terminate.lpad.i.i.i.i:                           ; preds = %lpad2.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont3.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread
  %__cur.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread ], [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ]
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPcEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %__args, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__p)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %__p, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.52) #27
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__p) #24
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %__p, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  resume { ptr, i32 } %eh.lpad-body
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl14flags_internal12_GLOBAL__N_116ReadFlagsFromEnvERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERS2_INS1_8ArgsListESaISD_EEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %flag_names, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %input_args, i1 noundef zeroext %fail_on_absent_in_env) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
if.else.i:
  %args = alloca %"class.std::vector.14", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp12 = alloca %"class.absl::AlphaNum", align 8
  %envname = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp20 = alloca %"class.absl::AlphaNum", align 8
  %envval = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp33 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp44 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp46 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp48 = alloca %"class.absl::AlphaNum", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr null, ptr noundef nonnull align 1 dereferenceable(1) @.str.30)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.else.i
  %.pre = load ptr, ptr %flag_names, align 8
  %_M_finish.i11.phi.trans.insert = getelementptr inbounds nuw i8, ptr %flag_names, i64 8
  %.pre55 = load ptr, ptr %_M_finish.i11.phi.trans.insert, align 8
  %cmp.i.not52 = icmp eq ptr %.pre, %.pre55
  br i1 %cmp.i.not52, label %if.then57, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %success.054 = phi i1 [ true, %for.body.lr.ph ], [ %success.1, %for.inc ]
  %__begin2.sroa.0.053 = phi ptr [ %.pre, %for.body.lr.ph ], [ %incdec.ptr.i28, %for.inc ]
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.053, ptr noundef nonnull @.str.5) #24
  %cmp.i12 = icmp eq i32 %call.i, 0
  br i1 %cmp.i12, label %invoke.cont11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call.i13 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.053, ptr noundef nonnull @.str.7) #24
  %cmp.i14 = icmp eq i32 %call.i13, 0
  br i1 %cmp.i14, label %invoke.cont11, label %invoke.cont19

invoke.cont11:                                    ; preds = %for.body, %lor.lhs.false
  store i64 27, ptr %ref.tmp10, align 8
  store ptr @.str.38, ptr %8, align 8
  %call.i15 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.053) #24
  %10 = extractvalue { i64, ptr } %call.i15, 0
  store i64 %10, ptr %ref.tmp12, align 8
  %11 = extractvalue { i64, ptr } %call.i15, 1
  store ptr %11, ptr %9, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad.loopexit

invoke.cont14:                                    ; preds = %invoke.cont11
  %call15 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %12 = extractvalue { i64, ptr } %call15, 0
  %13 = extractvalue { i64, ptr } %call15, 1
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %12, ptr %13, i1 noundef zeroext true)
          to label %for.inc unwind label %lpad16

lpad.loopexit:                                    ; preds = %invoke.cont11, %invoke.cont19
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad.loopexit.split-lp:                           ; preds = %if.else.i, %if.then.i32, %if.then.i.i.i, %cond.true.i.i.i
  %lpad.loopexit.split-lp46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad16:                                           ; preds = %invoke.cont14
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup63

invoke.cont19:                                    ; preds = %lor.lhs.false
  store i64 6, ptr %ref.tmp18, align 8
  store ptr @.str.39, ptr %0, align 8
  %call.i17 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.053) #24
  %15 = extractvalue { i64, ptr } %call.i17, 0
  store i64 %15, ptr %ref.tmp20, align 8
  %16 = extractvalue { i64, ptr } %call.i17, 1
  store ptr %16, ptr %1, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %envname, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad.loopexit

invoke.cont22:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %envval) #24
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %envname) #24
  %call.i18 = call ptr @getenv(ptr noundef readonly %call23) #24
  %cmp.i19.not = icmp eq ptr %call.i18, null
  br i1 %cmp.i19.not, label %if.then27, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont22
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %envval, ptr noundef nonnull %call.i18)
          to label %invoke.cont47 unwind label %lpad24

if.then27:                                        ; preds = %invoke.cont22
  br i1 %fail_on_absent_in_env, label %invoke.cont34, label %cleanup

invoke.cont34:                                    ; preds = %if.then27
  %call.i21 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %envname) #24
  %17 = extractvalue { i64, ptr } %call.i21, 0
  store i64 %17, ptr %ref.tmp31, align 8
  %18 = extractvalue { i64, ptr } %call.i21, 1
  store ptr %18, ptr %6, align 8
  store i64 25, ptr %ref.tmp33, align 8
  store ptr @.str.40, ptr %7, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp33)
          to label %invoke.cont35 unwind label %lpad24

invoke.cont35:                                    ; preds = %invoke.cont34
  %call36 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #24
  %19 = extractvalue { i64, ptr } %call36, 0
  %20 = extractvalue { i64, ptr } %call36, 1
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %19, ptr %20, i1 noundef zeroext true)
          to label %cleanup.sink.split unwind label %lpad37

lpad24:                                           ; preds = %if.end.i, %invoke.cont47, %invoke.cont34
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont35
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #24
  br label %ehcleanup

invoke.cont47:                                    ; preds = %if.end.i
  store i64 2, ptr %ref.tmp42, align 8
  store ptr @.str.31, ptr %2, align 8
  %call.i24 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.053) #24
  %23 = extractvalue { i64, ptr } %call.i24, 0
  store i64 %23, ptr %ref.tmp44, align 8
  %24 = extractvalue { i64, ptr } %call.i24, 1
  store ptr %24, ptr %3, align 8
  store i64 1, ptr %ref.tmp46, align 8
  store ptr @.str.41, ptr %4, align 8
  %call.i26 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %envval) #24
  %25 = extractvalue { i64, ptr } %call.i26, 0
  store i64 %25, ptr %ref.tmp48, align 8
  %26 = extractvalue { i64, ptr } %call.i26, 1
  store ptr %26, ptr %5, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_S2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp48)
          to label %invoke.cont50 unwind label %lpad24

invoke.cont50:                                    ; preds = %invoke.cont47
  %27 = load ptr, ptr %_M_finish.i, align 8
  %28 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #24
  %29 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %cleanup.sink.split

if.else.i.i:                                      ; preds = %invoke.cont50
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr %27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %cleanup.sink.split unwind label %lpad51

cleanup.sink.split:                               ; preds = %if.else.i.i, %if.then.i.i, %invoke.cont35
  %ref.tmp30.sink = phi ptr [ %ref.tmp30, %invoke.cont35 ], [ %ref.tmp41, %if.then.i.i ], [ %ref.tmp41, %if.else.i.i ]
  %success.3.ph = phi i1 [ false, %invoke.cont35 ], [ %success.054, %if.then.i.i ], [ %success.054, %if.else.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.sink) #24
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.then27
  %success.3 = phi i1 [ %success.054, %if.then27 ], [ %success.3.ph, %cleanup.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %envval) #24
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont14, %cleanup
  %envname.sink = phi ptr [ %envname, %cleanup ], [ %ref.tmp, %invoke.cont14 ]
  %success.1 = phi i1 [ %success.3, %cleanup ], [ false, %invoke.cont14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %envname.sink) #24
  %incdec.ptr.i28 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.053, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i28, %.pre55
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad51:                                           ; preds = %if.else.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad51, %lpad37, %lpad24
  %.pn = phi { ptr, i32 } [ %30, %lpad51 ], [ %21, %lpad24 ], [ %22, %lpad37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %envval) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %envname) #24
  br label %ehcleanup63

for.end:                                          ; preds = %for.inc
  br i1 %success.1, label %if.then57, label %if.end60

if.then57:                                        ; preds = %invoke.cont, %for.end
  %_M_finish.i29 = getelementptr inbounds nuw i8, ptr %input_args, i64 8
  %31 = load ptr, ptr %_M_finish.i29, align 8
  %_M_end_of_storage.i30 = getelementptr inbounds nuw i8, ptr %input_args, i64 16
  %32 = load ptr, ptr %_M_end_of_storage.i30, align 8
  %cmp.not.i31 = icmp eq ptr %31, %32
  br i1 %cmp.not.i31, label %if.else.i35, label %if.then.i32

if.then.i32:                                      ; preds = %if.then57
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %args)
          to label %.noexc37 unwind label %lpad.loopexit.split-lp

.noexc37:                                         ; preds = %if.then.i32
  %next_arg_.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 0, ptr %next_arg_.i.i.i.i, align 8
  %33 = load ptr, ptr %_M_finish.i29, align 8
  %incdec.ptr.i33 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %incdec.ptr.i33, ptr %_M_finish.i29, align 8
  br label %if.end60

if.else.i35:                                      ; preds = %if.then57
  %this.val.i.i = load ptr, ptr %input_args, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %this.val.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #27
          to label %.noexc38 unwind label %lpad.loopexit.split-lp

.noexc38:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i35
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp.i.i.i.i = icmp eq ptr %31, %this.val.i.i
  %.sroa.speculated.i.i.i = select i1 %cmp.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %34 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 288230376151711743)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 288230376151711743, i64 %34
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 5
  %call5.i.i.i.i.i39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp

_ZNSt12_Vector_baseIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i19.i.i = phi ptr [ null, %_ZNKSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i39, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i19.i.i, i64 %sub.ptr.sub.i.i.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %args)
          to label %invoke.cont.i.i unwind label %invoke.cont19.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE11_M_allocateEm.exit.i.i
  %next_arg_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  store i64 0, ptr %next_arg_.i.i.i.i.i, align 8
  br i1 %cmp.i.i.i.i, label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit34.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i.i, %for.body.i.i.i.i.i
  %__cur.03.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i19.i.i, %invoke.cont.i.i ]
  %__first.addr.02.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %this.val.i.i, %invoke.cont.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %35 = load ptr, ptr %__first.addr.02.i.i.i.i.i, align 8, !alias.scope !155, !noalias !152
  store ptr %35, ptr %__cur.03.i.i.i.i.i, align 8, !alias.scope !152, !noalias !155
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i, i64 8
  %36 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !155, !noalias !152
  store ptr %36, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !152, !noalias !155
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !155, !noalias !152
  store ptr %37, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !152, !noalias !155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.02.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !155, !noalias !152
  %next_arg_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i, i64 24
  %next_arg_3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i, i64 24
  %38 = load i64, ptr %next_arg_3.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !155, !noalias !152
  store i64 %38, ptr %next_arg_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !152, !noalias !155
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %31
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit34.i.i, label %for.body.i.i.i.i.i, !llvm.loop !40

_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit34.i.i: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19.i.i, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i36 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 32
  %tobool.not.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE17_M_realloc_insertIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i35.i.i

if.then.i35.i.i:                                  ; preds = %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit34.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i.i) #25
  br label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE17_M_realloc_insertIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

lpad17.i.i:                                       ; preds = %invoke.cont19.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup63 unwind label %terminate.lpad.i.i

invoke.cont19.i.i:                                ; preds = %_ZNSt12_Vector_baseIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE11_M_allocateEm.exit.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = call ptr @__cxa_begin_catch(ptr %41) #24
  call void @_ZdlPv(ptr noundef nonnull %cond.i19.i.i) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i unwind label %lpad17.i.i

terminate.lpad.i.i:                               ; preds = %lpad17.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #26
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont19.i.i
  unreachable

_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE17_M_realloc_insertIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i35.i.i, %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit34.i.i
  store ptr %cond.i19.i.i, ptr %input_args, align 8
  store ptr %incdec.ptr.i.i36, ptr %_M_finish.i29, align 8
  %add.ptr26.i.i = getelementptr inbounds nuw %"class.absl::flags_internal::(anonymous namespace)::ArgsList", ptr %cond.i19.i.i, i64 %cond.i.i.i
  store ptr %add.ptr26.i.i, ptr %_M_end_of_storage.i30, align 8
  br label %if.end60

if.end60:                                         ; preds = %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE17_M_realloc_insertIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %.noexc37, %for.end
  %success.0.lcssa57 = phi i1 [ true, %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE17_M_realloc_insertIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ true, %.noexc37 ], [ false, %for.end ]
  %45 = load ptr, ptr %args, align 8
  %46 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %45, %46
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end60, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %45, %if.end60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %46
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %args, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %if.end60
  %47 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %45, %if.end60 ]
  %tobool.not.i.i.i41 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i41, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %47) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i42
  ret i1 %success.0.lcssa57

ehcleanup63:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad17.i.i, %ehcleanup, %lpad16
  %.pn8 = phi { ptr, i32 } [ %14, %lpad16 ], [ %.pn, %ehcleanup ], [ %39, %lpad17.i.i ], [ %lpad.loopexit45, %lpad.loopexit ], [ %lpad.loopexit.split-lp46, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args) #24
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvSC_T_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %for.body.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.08.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 32
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !157

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %.pre136 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre136, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i26, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

for.body.i.i.i.i.i26:                             ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %for.body.i.i.i.i.i26
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i26 ], [ %sub.ptr.div.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i26 ], [ %1, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i27, %for.body.i.i.i.i.i26 ], [ %add.ptr, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %incdec.ptr.i.i.i.i.i27 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -32
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i27) #24
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp samesign ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i26, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !158

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %for.body.i.i.i.i.i26, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i36, label %if.end109

for.body.i.i.i.i.i36:                             ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %for.body.i.i.i.i.i36
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i40, %for.body.i.i.i.i.i36 ], [ %sub.ptr.div.i.i.i, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i39, %for.body.i.i.i.i.i36 ], [ %__position.coerce, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i38, %for.body.i.i.i.i.i36 ], [ %__first.coerce, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %call.i.i.i.i.i37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i40 = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i41 = icmp samesign ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i41, label %for.body.i.i.i.i.i36, label %if.end109, !llvm.loop !159

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %cmp.i.not8.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not8.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i43, %for.inc.i.i.i.i ], [ %incdec.ptr.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 32
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i43, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !160

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #24
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %1, %__cur.010.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i42, %for.body.i.i.i.i.i.i ], [ %1, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i42, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !5

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad90, %lpad4.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad4.i.i.i.i ], [ %20, %lpad90 ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit.loopexit: ; preds = %for.inc.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit
  %8 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i44 = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i.i.not7.i.i.i.i.i44, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit52, label %for.body.i.i.i.i.i45

for.body.i.i.i.i.i45:                             ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit, %for.body.i.i.i.i.i45
  %__cur.09.i.i.i.i.i46 = phi ptr [ %incdec.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i45 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i47 = phi ptr [ %incdec.ptr.i.i.i.i.i.i48, %for.body.i.i.i.i.i45 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.09.i.i.i.i.i46, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.08.i.i.i.i.i47) #24
  %incdec.ptr.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i47, i64 32
  %incdec.ptr.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i46, i64 32
  %cmp.i.i.not.i.i.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i48, %1
  br i1 %cmp.i.i.not.i.i.i.i.i50, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit52.loopexit, label %for.body.i.i.i.i.i45, !llvm.loop !157

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit52.loopexit: ; preds = %for.body.i.i.i.i.i45
  %.pre135 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit52

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit52: ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit52.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit
  %9 = phi ptr [ %.pre135, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit52.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %sub.ptr.div.i.i.i.i.i56 = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp6.i.i.i.i.i57 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i56, 0
  br i1 %cmp6.i.i.i.i.i57, label %for.body.i.i.i.i.i63, label %if.end109

for.body.i.i.i.i.i63:                             ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit52, %for.body.i.i.i.i.i63
  %__n.09.i.i.i.i.i64 = phi i64 [ %dec.i.i.i.i.i70, %for.body.i.i.i.i.i63 ], [ %sub.ptr.div.i.i.i.i.i56, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit52 ]
  %__result.addr.08.i.i.i.i.i65 = phi ptr [ %incdec.ptr1.i.i.i.i.i69, %for.body.i.i.i.i.i63 ], [ %__position.coerce, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit52 ]
  %__first.addr.07.i.i.i.i.i66 = phi ptr [ %incdec.ptr.i.i.i.i.i68, %for.body.i.i.i.i.i63 ], [ %__first.coerce, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit52 ]
  %call.i.i.i.i.i67 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i66)
  %incdec.ptr.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i66, i64 32
  %incdec.ptr1.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i65, i64 32
  %dec.i.i.i.i.i70 = add nsw i64 %__n.09.i.i.i.i.i64, -1
  %cmp.i.i.i.i.i71 = icmp samesign ugt i64 %__n.09.i.i.i.i.i64, 1
  br i1 %cmp.i.i.i.i.i71, label %for.body.i.i.i.i.i63, label %if.end109, !llvm.loop !159

if.else68:                                        ; preds = %if.then
  %10 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %sub.i = sub nsw i64 288230376151711743, %sub.ptr.div.i.i
  %cmp.i73 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i73, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %11 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %11
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i74 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not7.i.i.i.i.i75 = icmp eq ptr %10, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i75, label %for.body.i.i.i.i84.preheader, label %for.body.i.i.i.i.i76

for.body.i.i.i.i.i76:                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i76
  %__cur.09.i.i.i.i.i77 = phi ptr [ %incdec.ptr.i.i.i.i.i80, %for.body.i.i.i.i.i76 ], [ %cond.i74, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.sroa.0.08.i.i.i.i.i78 = phi ptr [ %incdec.ptr.i.i.i.i.i.i79, %for.body.i.i.i.i.i76 ], [ %10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.09.i.i.i.i.i77, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.08.i.i.i.i.i78) #24
  %incdec.ptr.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i78, i64 32
  %incdec.ptr.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i77, i64 32
  %cmp.i.i.not.i.i.i.i.i81 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i79, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i81, label %for.body.i.i.i.i84.preheader, label %for.body.i.i.i.i.i76, !llvm.loop !157

for.body.i.i.i.i84.preheader:                     ; preds = %for.body.i.i.i.i.i76, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i.i82 = phi ptr [ %cond.i74, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i80, %for.body.i.i.i.i.i76 ]
  br label %for.body.i.i.i.i84

for.body.i.i.i.i84:                               ; preds = %for.body.i.i.i.i84.preheader, %for.inc.i.i.i.i98
  %__cur.010.i.i.i.i85 = phi ptr [ %incdec.ptr.i.i.i.i100, %for.inc.i.i.i.i98 ], [ %__cur.0.lcssa.i.i.i.i.i82, %for.body.i.i.i.i84.preheader ]
  %__first.sroa.0.09.i.i.i.i86 = phi ptr [ %incdec.ptr.i.i.i.i.i99, %for.inc.i.i.i.i98 ], [ %__first.coerce, %for.body.i.i.i.i84.preheader ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i85, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i86)
          to label %for.inc.i.i.i.i98 unwind label %lpad.i.i.i.i87

for.inc.i.i.i.i98:                                ; preds = %for.body.i.i.i.i84
  %incdec.ptr.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09.i.i.i.i86, i64 32
  %incdec.ptr.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i85, i64 32
  %cmp.i.not.i.i.i.i101 = icmp eq ptr %incdec.ptr.i.i.i.i.i99, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i101, label %invoke.cont83, label %for.body.i.i.i.i84, !llvm.loop !160

lpad.i.i.i.i87:                                   ; preds = %for.body.i.i.i.i84
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #24
  %cmp.not3.i.i.i.i.i.i88 = icmp eq ptr %__cur.0.lcssa.i.i.i.i.i82, %__cur.010.i.i.i.i85
  br i1 %cmp.not3.i.i.i.i.i.i88, label %invoke.cont5.i.i.i.i93, label %for.body.i.i.i.i.i.i89

for.body.i.i.i.i.i.i89:                           ; preds = %lpad.i.i.i.i87, %for.body.i.i.i.i.i.i89
  %__first.addr.04.i.i.i.i.i.i90 = phi ptr [ %incdec.ptr.i.i.i.i.i.i91, %for.body.i.i.i.i.i.i89 ], [ %__cur.0.lcssa.i.i.i.i.i82, %lpad.i.i.i.i87 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i90) #24
  %incdec.ptr.i.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i90, i64 32
  %cmp.not.i.i.i.i.i.i92 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i91, %__cur.010.i.i.i.i85
  br i1 %cmp.not.i.i.i.i.i.i92, label %invoke.cont5.i.i.i.i93, label %for.body.i.i.i.i.i.i89, !llvm.loop !5

invoke.cont5.i.i.i.i93:                           ; preds = %for.body.i.i.i.i.i.i89, %lpad.i.i.i.i87
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i97 unwind label %lpad4.i.i.i.i94

lpad4.i.i.i.i94:                                  ; preds = %invoke.cont5.i.i.i.i93
  %15 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i95

terminate.lpad.i.i.i.i95:                         ; preds = %lpad4.i.i.i.i94
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

unreachable.i.i.i.i97:                            ; preds = %invoke.cont5.i.i.i.i93
  unreachable

invoke.cont83:                                    ; preds = %for.inc.i.i.i.i98
  %cmp.i.i.not7.i.i.i.i.i104 = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i.i.not7.i.i.i.i.i104, label %invoke.cont87, label %for.body.i.i.i.i.i105

for.body.i.i.i.i.i105:                            ; preds = %invoke.cont83, %for.body.i.i.i.i.i105
  %__cur.09.i.i.i.i.i106 = phi ptr [ %incdec.ptr.i.i.i.i.i109, %for.body.i.i.i.i.i105 ], [ %incdec.ptr.i.i.i.i100, %invoke.cont83 ]
  %__first.sroa.0.08.i.i.i.i.i107 = phi ptr [ %incdec.ptr.i.i.i.i.i.i108, %for.body.i.i.i.i.i105 ], [ %__position.coerce, %invoke.cont83 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.09.i.i.i.i.i106, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.08.i.i.i.i.i107) #24
  %incdec.ptr.i.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i107, i64 32
  %incdec.ptr.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i106, i64 32
  %cmp.i.i.not.i.i.i.i.i110 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i108, %1
  br i1 %cmp.i.i.not.i.i.i.i.i110, label %invoke.cont87, label %for.body.i.i.i.i.i105, !llvm.loop !157

invoke.cont87:                                    ; preds = %for.body.i.i.i.i.i105, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i111 = phi ptr [ %incdec.ptr.i.i.i.i100, %invoke.cont83 ], [ %incdec.ptr.i.i.i.i.i109, %for.body.i.i.i.i.i105 ]
  %cmp.not3.i.i.i = icmp eq ptr %10, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont87, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i113, %for.body.i.i.i ], [ %10, %invoke.cont87 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #24
  %incdec.ptr.i.i.i113 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i113, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i114

if.then.i114:                                     ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %if.then.i114
  store ptr %cond.i74, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i111, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %cond.i74, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

lpad.body:                                        ; preds = %lpad4.i.i.i.i94
  %18 = extractvalue { ptr, i32 } %15, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #24
  %cmp.not3.i.i.i115 = icmp eq ptr %cond.i74, %__cur.0.lcssa.i.i.i.i.i82
  br i1 %cmp.not3.i.i.i115, label %invoke.cont91, label %for.body.i.i.i116

for.body.i.i.i116:                                ; preds = %lpad.body, %for.body.i.i.i116
  %__first.addr.04.i.i.i117 = phi ptr [ %incdec.ptr.i.i.i118, %for.body.i.i.i116 ], [ %cond.i74, %lpad.body ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i117) #24
  %incdec.ptr.i.i.i118 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i117, i64 32
  %cmp.not.i.i.i119 = icmp eq ptr %incdec.ptr.i.i.i118, %__cur.0.lcssa.i.i.i.i.i82
  br i1 %cmp.not.i.i.i119, label %invoke.cont91, label %for.body.i.i.i116, !llvm.loop !5

invoke.cont91:                                    ; preds = %for.body.i.i.i116, %lpad.body
  %tobool.not.i121 = icmp eq ptr %cond.i74, null
  br i1 %tobool.not.i121, label %invoke.cont92, label %if.then.i122

if.then.i122:                                     ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i74) #25
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i122, %invoke.cont91
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

if.end109:                                        ; preds = %for.body.i.i.i.i.i63, %for.body.i.i.i.i.i36, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit52, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %entry
  ret void

terminate.lpad:                                   ; preds = %lpad90
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont92
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i)
  %agg.tmp3.sroa.0.0.copyload.i.i.i = load i64, ptr %__args, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %agg.tmp3.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i.i.i, align 8
  %call.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i.i.i, ptr %agg.tmp3.sroa.2.0.copyload.i.i.i) #24
  %2 = extractvalue { i64, ptr } %call.i.i.i, 0
  %3 = extractvalue { i64, ptr } %call.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i64 %2, ptr %3) #24
  %4 = load i64, ptr %agg.tmp.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %4, ptr %6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24
  resume { ptr, i32 } %7

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit: ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %8 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(16) %__args)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit
  %9 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 -32
  ret ptr %add.ptr.i.i
}

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_S2_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA1_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !161

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #24
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !161

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #24
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i32

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i32:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #25
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i32, %if.end.thread
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA1_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__p)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %__p, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %__p, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__p) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i)
  %agg.tmp3.sroa.0.0.copyload.i.i.i = load i64, ptr %__args, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %agg.tmp3.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i.i.i, align 8
  %call.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i.i.i, ptr %agg.tmp3.sroa.2.0.copyload.i.i.i) #24
  %3 = extractvalue { i64, ptr } %call.i.i.i, 0
  %4 = extractvalue { i64, ptr } %call.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i64 %3, ptr %4) #24
  %5 = load i64, ptr %agg.tmp.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %invoke.cont unwind label %invoke.cont19

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !161

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #24
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !161

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #24
  call void @_ZdlPv(ptr noundef nonnull %cond.i17) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad17
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #24
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !161

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #24
  %incdec.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !161

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

declare noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

declare void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal16GenRuntimeTypeIdISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEPKSt9type_infov() #4 comdat {
entry:
  ret ptr @_ZTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE
}

declare void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKSt17basic_string_viewIcS5_EEEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %shr = ashr i64 %sub.ptr.sub.i, 7
  %cmp107 = icmp sgt i64 %shr, 0
  br i1 %cmp107, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %agg.tmp3.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end22
  %__trip_count.0109 = phi i64 [ %shr, %for.body.lr.ph ], [ %dec, %if.end22 ]
  %__first.sroa.0.0108 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %incdec.ptr.i47, %if.end22 ]
  %call2.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0108) #24
  %0 = extractvalue { i64, ptr } %call2.i, 0
  %1 = extractvalue { i64, ptr } %call2.i, 1
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %__pred.coerce, align 8
  %agg.tmp3.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i, align 8
  %cmp.i.i = icmp eq i64 %0, %agg.tmp3.sroa.0.0.copyload.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %for.body
  %cmp.i2.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i2.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %1, ptr %agg.tmp3.sroa.2.0.copyload.i, i64 %0)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0108, i64 32
  %call2.i9 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i) #24
  %2 = extractvalue { i64, ptr } %call2.i9, 0
  %3 = extractvalue { i64, ptr } %call2.i9, 1
  %agg.tmp3.sroa.0.0.copyload.i10 = load i64, ptr %__pred.coerce, align 8
  %agg.tmp3.sroa.2.0.copyload.i12 = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i, align 8
  %cmp.i.i13 = icmp eq i64 %2, %agg.tmp3.sroa.0.0.copyload.i10
  br i1 %cmp.i.i13, label %land.rhs.i.i14, label %if.end10

land.rhs.i.i14:                                   ; preds = %if.end
  %cmp.i2.i.i.i15 = icmp eq i64 %2, 0
  br i1 %cmp.i2.i.i.i15, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i16

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i16: ; preds = %land.rhs.i.i14
  %bcmp.i.i17 = tail call i32 @bcmp(ptr %3, ptr %agg.tmp3.sroa.2.0.copyload.i12, i64 %2)
  %cmp.i.i.i18 = icmp eq i32 %bcmp.i.i17, 0
  br i1 %cmp.i.i.i18, label %return, label %if.end10

if.end10:                                         ; preds = %if.end, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i16
  %incdec.ptr.i21 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0108, i64 64
  %call2.i22 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i21) #24
  %4 = extractvalue { i64, ptr } %call2.i22, 0
  %5 = extractvalue { i64, ptr } %call2.i22, 1
  %agg.tmp3.sroa.0.0.copyload.i23 = load i64, ptr %__pred.coerce, align 8
  %agg.tmp3.sroa.2.0.copyload.i25 = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i, align 8
  %cmp.i.i26 = icmp eq i64 %4, %agg.tmp3.sroa.0.0.copyload.i23
  br i1 %cmp.i.i26, label %land.rhs.i.i27, label %if.end16

land.rhs.i.i27:                                   ; preds = %if.end10
  %cmp.i2.i.i.i28 = icmp eq i64 %4, 0
  br i1 %cmp.i2.i.i.i28, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %land.rhs.i.i27
  %bcmp.i.i30 = tail call i32 @bcmp(ptr %5, ptr %agg.tmp3.sroa.2.0.copyload.i25, i64 %4)
  %cmp.i.i.i31 = icmp eq i32 %bcmp.i.i30, 0
  br i1 %cmp.i.i.i31, label %return, label %if.end16

if.end16:                                         ; preds = %if.end10, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %incdec.ptr.i34 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0108, i64 96
  %call2.i35 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i34) #24
  %6 = extractvalue { i64, ptr } %call2.i35, 0
  %7 = extractvalue { i64, ptr } %call2.i35, 1
  %agg.tmp3.sroa.0.0.copyload.i36 = load i64, ptr %__pred.coerce, align 8
  %agg.tmp3.sroa.2.0.copyload.i38 = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i, align 8
  %cmp.i.i39 = icmp eq i64 %6, %agg.tmp3.sroa.0.0.copyload.i36
  br i1 %cmp.i.i39, label %land.rhs.i.i40, label %if.end22

land.rhs.i.i40:                                   ; preds = %if.end16
  %cmp.i2.i.i.i41 = icmp eq i64 %6, 0
  br i1 %cmp.i2.i.i.i41, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i42

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i42: ; preds = %land.rhs.i.i40
  %bcmp.i.i43 = tail call i32 @bcmp(ptr %7, ptr %agg.tmp3.sroa.2.0.copyload.i38, i64 %6)
  %cmp.i.i.i44 = icmp eq i32 %bcmp.i.i43, 0
  br i1 %cmp.i.i.i44, label %return, label %if.end22

if.end22:                                         ; preds = %if.end16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i42
  %incdec.ptr.i47 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0108, i64 128
  %dec = add nsw i64 %__trip_count.0109, -1
  %cmp = icmp sgt i64 %__trip_count.0109, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !162

for.end.loopexit:                                 ; preds = %if.end22
  %.pre = ptrtoint ptr %incdec.ptr.i47 to i64
  %.pre110 = sub i64 %sub.ptr.lhs.cast.i, %.pre
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.sub.i50.pre-phi = phi i64 [ %.pre110, %for.end.loopexit ], [ %sub.ptr.sub.i, %entry ]
  %__first.sroa.0.0.lcssa = phi ptr [ %incdec.ptr.i47, %for.end.loopexit ], [ %__first.coerce, %entry ]
  %sub.ptr.div.i51 = ashr exact i64 %sub.ptr.sub.i50.pre-phi, 5
  switch i64 %sub.ptr.div.i51, label %return [
    i64 3, label %sw.bb
    i64 2, label %sw.bb31
    i64 1, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.end
  %call2.i52 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0.lcssa) #24
  %8 = extractvalue { i64, ptr } %call2.i52, 0
  %9 = extractvalue { i64, ptr } %call2.i52, 1
  %agg.tmp3.sroa.0.0.copyload.i53 = load i64, ptr %__pred.coerce, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 8
  %agg.tmp3.sroa.2.0.copyload.i55 = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i54, align 8
  %cmp.i.i56 = icmp eq i64 %8, %agg.tmp3.sroa.0.0.copyload.i53
  br i1 %cmp.i.i56, label %land.rhs.i.i57, label %if.end29

land.rhs.i.i57:                                   ; preds = %sw.bb
  %cmp.i2.i.i.i58 = icmp eq i64 %8, 0
  br i1 %cmp.i2.i.i.i58, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i59

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i59: ; preds = %land.rhs.i.i57
  %bcmp.i.i60 = tail call i32 @bcmp(ptr %9, ptr %agg.tmp3.sroa.2.0.copyload.i55, i64 %8)
  %cmp.i.i.i61 = icmp eq i32 %bcmp.i.i60, 0
  br i1 %cmp.i.i.i61, label %return, label %if.end29

if.end29:                                         ; preds = %sw.bb, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i59
  %incdec.ptr.i64 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa, i64 32
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i64, %if.end29 ]
  %call2.i65 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1) #24
  %10 = extractvalue { i64, ptr } %call2.i65, 0
  %11 = extractvalue { i64, ptr } %call2.i65, 1
  %agg.tmp3.sroa.0.0.copyload.i66 = load i64, ptr %__pred.coerce, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 8
  %agg.tmp3.sroa.2.0.copyload.i68 = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i67, align 8
  %cmp.i.i69 = icmp eq i64 %10, %agg.tmp3.sroa.0.0.copyload.i66
  br i1 %cmp.i.i69, label %land.rhs.i.i70, label %if.end36

land.rhs.i.i70:                                   ; preds = %sw.bb31
  %cmp.i2.i.i.i71 = icmp eq i64 %10, 0
  br i1 %cmp.i2.i.i.i71, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i72

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i72: ; preds = %land.rhs.i.i70
  %bcmp.i.i73 = tail call i32 @bcmp(ptr %11, ptr %agg.tmp3.sroa.2.0.copyload.i68, i64 %10)
  %cmp.i.i.i74 = icmp eq i32 %bcmp.i.i73, 0
  br i1 %cmp.i.i.i74, label %return, label %if.end36

if.end36:                                         ; preds = %sw.bb31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i72
  %incdec.ptr.i77 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 32
  br label %sw.bb38

sw.bb38:                                          ; preds = %if.end36, %for.end
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i77, %if.end36 ]
  %call2.i78 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.2) #24
  %12 = extractvalue { i64, ptr } %call2.i78, 0
  %13 = extractvalue { i64, ptr } %call2.i78, 1
  %agg.tmp3.sroa.0.0.copyload.i79 = load i64, ptr %__pred.coerce, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %__pred.coerce, i64 8
  %agg.tmp3.sroa.2.0.copyload.i81 = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i80, align 8
  %cmp.i.i82 = icmp eq i64 %12, %agg.tmp3.sroa.0.0.copyload.i79
  br i1 %cmp.i.i82, label %land.rhs.i.i83, label %if.end43

land.rhs.i.i83:                                   ; preds = %sw.bb38
  %cmp.i2.i.i.i84 = icmp eq i64 %12, 0
  br i1 %cmp.i2.i.i.i84, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i85

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i85: ; preds = %land.rhs.i.i83
  %bcmp.i.i86 = tail call i32 @bcmp(ptr %13, ptr %agg.tmp3.sroa.2.0.copyload.i81, i64 %12)
  %cmp.i.i.i87 = icmp eq i32 %bcmp.i.i86, 0
  br i1 %cmp.i.i.i87, label %return, label %if.end43

if.end43:                                         ; preds = %sw.bb38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i85
  br label %return

return:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i42, %land.rhs.i.i40, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %land.rhs.i.i27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i16, %land.rhs.i.i14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.rhs.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i85, %land.rhs.i.i83, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i72, %land.rhs.i.i70, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i59, %land.rhs.i.i57, %for.end, %if.end43
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %__last.coerce, %if.end43 ], [ %__last.coerce, %for.end ], [ %__first.sroa.0.0.lcssa, %land.rhs.i.i57 ], [ %__first.sroa.0.0.lcssa, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i59 ], [ %__first.sroa.0.1, %land.rhs.i.i70 ], [ %__first.sroa.0.1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i72 ], [ %__first.sroa.0.2, %land.rhs.i.i83 ], [ %__first.sroa.0.2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i85 ], [ %incdec.ptr.i34, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i42 ], [ %incdec.ptr.i34, %land.rhs.i.i40 ], [ %incdec.ptr.i21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %incdec.ptr.i21, %land.rhs.i.i27 ], [ %incdec.ptr.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i16 ], [ %incdec.ptr.i, %land.rhs.i.i14 ], [ %__first.sroa.0.0108, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %__first.sroa.0.0108, %land.rhs.i.i ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated
}

declare void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #24
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #24
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call11 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i, ptr %1, ptr %0)
  %4 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %4, %if.then4 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %if.then4
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %4, %if.then4 ]
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %if.then.i
  store ptr %call11, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then27, %for.body.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i, %if.then27 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %if.then27 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then27 ]
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !163

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i19, align 8
  %.pre64 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre64, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %sub.ptr.rhs.cast.i15, %if.then27 ]
  %8 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %7, %if.then27 ]
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %3, %if.then27 ]
  %cmp.i.not3.i.i.i = icmp eq ptr %__result.addr.0.lcssa.i.i.i.i.i, %8
  br i1 %cmp.i.not3.i.i.i, label %if.end69, label %for.body.i.i.i26.preheader

for.body.i.i.i26.preheader:                       ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i15
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i
  br label %for.body.i.i.i26

for.body.i.i.i26:                                 ; preds = %for.body.i.i.i26.preheader, %for.body.i.i.i26
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i26 ], [ %add.ptr.i.i.i.i, %for.body.i.i.i26.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.04.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i, i64 32
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i26, !llvm.loop !164

if.else49:                                        ; preds = %if.else
  %sub.ptr.div.i.i.i.i.i35 = ashr exact i64 %sub.ptr.sub.i22, 5
  %cmp6.i.i.i.i.i36 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i35, 0
  br i1 %cmp6.i.i.i.i.i36, label %for.body.i.i.i.i.i38, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

for.body.i.i.i.i.i38:                             ; preds = %if.else49, %for.body.i.i.i.i.i38
  %__n.09.i.i.i.i.i39 = phi i64 [ %dec.i.i.i.i.i45, %for.body.i.i.i.i.i38 ], [ %sub.ptr.div.i.i.i.i.i35, %if.else49 ]
  %__result.addr.08.i.i.i.i.i40 = phi ptr [ %incdec.ptr1.i.i.i.i.i44, %for.body.i.i.i.i.i38 ], [ %3, %if.else49 ]
  %__first.addr.07.i.i.i.i.i41 = phi ptr [ %incdec.ptr.i.i.i.i.i43, %for.body.i.i.i.i.i38 ], [ %1, %if.else49 ]
  %call.i.i.i.i.i42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i40, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i41)
  %incdec.ptr.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i41, i64 32
  %incdec.ptr1.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i40, i64 32
  %dec.i.i.i.i.i45 = add nsw i64 %__n.09.i.i.i.i.i39, -1
  %cmp.i.i.i.i.i46 = icmp samesign ugt i64 %__n.09.i.i.i.i.i39, 1
  br i1 %cmp.i.i.i.i.i46, label %for.body.i.i.i.i.i38, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !159

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %for.body.i.i.i.i.i38
  %.pre57 = load ptr, ptr %__x, align 8
  %.pre58 = load ptr, ptr %_M_finish.i19, align 8
  %.pre59 = load ptr, ptr %this, align 8
  %.pre60 = load ptr, ptr %_M_finish.i, align 8
  %.pre61 = ptrtoint ptr %.pre58 to i64
  %.pre62 = ptrtoint ptr %.pre59 to i64
  %.pre63 = sub i64 %.pre61, %.pre62
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %if.else49
  %sub.ptr.sub.i50.pre-phi = phi i64 [ %.pre63, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %sub.ptr.sub.i22, %if.else49 ]
  %9 = phi ptr [ %.pre60, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %0, %if.else49 ]
  %10 = phi ptr [ %.pre58, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %7, %if.else49 ]
  %11 = phi ptr [ %.pre57, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i50.pre-phi
  %cmp.not8.i.i.i.i = icmp eq ptr %add.ptr62, %9
  br i1 %cmp.not8.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ], [ %10, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %__first.addr.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i52, %for.inc.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i52, %9
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !165

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #24
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %10, %__cur.010.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %10, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !5

invoke.cont3.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i unwind label %lpad2.i.i.i.i

lpad2.i.i.i.i:                                    ; preds = %invoke.cont3.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i unwind label %terminate.lpad.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %lpad2.i.i.i.i
  resume { ptr, i32 } %15

terminate.lpad.i.i.i.i:                           ; preds = %lpad2.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont3.i.i.i.i
  unreachable

if.end69:                                         ; preds = %for.body.i.i.i26, %for.inc.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %18 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %18, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 288230376151711743
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 576460752303423487
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %entry, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %entry ]
  %cmp.i.not8.i.i.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %__first.coerce, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 32
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !20

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #24
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %cond.i, %__cur.010.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !5

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad.body:                                        ; preds = %lpad4.i.i.i.i
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #24
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #25
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %lpad.body
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad8
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad8
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

declare noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaIS9_EEPS9_(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl14flags_internal15AbslUnparseFlagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl14flags_internal8FlagImpl11SetCallbackEPFvvE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEvEN1UD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4absl15CommandLineFlagEEZNS0_14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %negated_flag.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp12.i.i.i = alloca %"class.absl::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %negated_flag.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp12.i.i.i)
  %0 = load ptr, ptr %__functor, align 8
  %hints.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %2 = load ptr, ptr %hints.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 3168
  br i1 %cmp.i.i.i, label %"_ZSt10__invoke_rIvRZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JRNS0_15CommandLineFlagEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %3 = getelementptr inbounds nuw i8, ptr %__functor, i64 8
  %4 = load ptr, ptr %3, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %4, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %__args, align 8
  %5 = load ptr, ptr %vtable.i.i.i, align 8
  %call3.i.i.i = tail call { i64, ptr } %5(ptr noundef nonnull align 8 dereferenceable(8) %__args)
  %6 = extractvalue { i64, ptr } %call3.i.i.i, 0
  %7 = extractvalue { i64, ptr } %call3.i.i.i, 1
  %8 = load ptr, ptr %__functor, align 8
  %9 = load i8, ptr %8, align 8
  %call4.i.i.i = tail call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %agg.tmp.sroa.0.0.copyload.i.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i.i, i64 %6, ptr %7, i8 noundef zeroext %9)
  %10 = load ptr, ptr %__functor, align 8
  %vtable6.i.i.i = load ptr, ptr %__args, align 8
  %11 = load ptr, ptr %vtable6.i.i.i, align 8
  %call8.i.i.i = tail call { i64, ptr } %11(ptr noundef nonnull align 8 dereferenceable(8) %__args)
  %12 = extractvalue { i64, ptr } %call8.i.i.i, 0
  %13 = extractvalue { i64, ptr } %call8.i.i.i, 1
  %call9.i.i.i = tail call noundef zeroext i1 @_ZN4absl14flags_internal9BestHints7AddHintESt17basic_string_viewIcSt11char_traitsIcEEh(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %12, ptr %13, i8 noundef zeroext %call4.i.i.i)
  %vtable.i.i.i.i = load ptr, ptr %__args, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 56
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %__args)
  %cmp.i.i.i.i = icmp eq ptr %call.i.i.i.i, @_ZN4absl13base_internal11FastTypeTagIbE9dummy_varE
  br i1 %cmp.i.i.i.i, label %if.then11.i.i.i, label %"_ZSt10__invoke_rIvRZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JRNS0_15CommandLineFlagEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

if.then11.i.i.i:                                  ; preds = %if.end.i.i.i
  store i64 2, ptr %ref.tmp.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  store ptr @.str.42, ptr %15, align 8
  %vtable14.i.i.i = load ptr, ptr %__args, align 8
  %16 = load ptr, ptr %vtable14.i.i.i, align 8
  %call16.i.i.i = tail call { i64, ptr } %16(ptr noundef nonnull align 8 dereferenceable(8) %__args)
  %17 = extractvalue { i64, ptr } %call16.i.i.i, 0
  %18 = extractvalue { i64, ptr } %call16.i.i.i, 1
  store i64 %17, ptr %ref.tmp12.i.i.i, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12.i.i.i, i64 8
  store ptr %18, ptr %pc.sroa.2.0.piece_.sroa_idx.i.i.i.i, align 8
  call void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %negated_flag.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp12.i.i.i)
  %19 = load ptr, ptr %3, align 8
  %agg.tmp17.sroa.0.0.copyload.i.i.i = load i64, ptr %19, align 8
  %agg.tmp17.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %agg.tmp17.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp17.sroa.2.0..sroa_idx.i.i.i, align 8
  %call19.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %negated_flag.i.i.i) #24
  %20 = extractvalue { i64, ptr } %call19.i.i.i, 0
  %21 = extractvalue { i64, ptr } %call19.i.i.i, 1
  %22 = load ptr, ptr %__functor, align 8
  %23 = load i8, ptr %22, align 8
  %call21.i.i.i = invoke noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %agg.tmp17.sroa.0.0.copyload.i.i.i, ptr %agg.tmp17.sroa.2.0.copyload.i.i.i, i64 %20, ptr %21, i8 noundef zeroext %23)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then11.i.i.i
  %24 = load ptr, ptr %__functor, align 8
  %call23.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %negated_flag.i.i.i) #24
  %25 = extractvalue { i64, ptr } %call23.i.i.i, 0
  %26 = extractvalue { i64, ptr } %call23.i.i.i, 1
  %call25.i.i.i = invoke noundef zeroext i1 @_ZN4absl14flags_internal9BestHints7AddHintESt17basic_string_viewIcSt11char_traitsIcEEh(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 %25, ptr %26, i8 noundef zeroext %call21.i.i.i)
          to label %invoke.cont24.i.i.i unwind label %lpad.i.i.i

invoke.cont24.i.i.i:                              ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %negated_flag.i.i.i) #24
  br label %"_ZSt10__invoke_rIvRZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JRNS0_15CommandLineFlagEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %if.then11.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %negated_flag.i.i.i) #24
  resume { ptr, i32 } %27

"_ZSt10__invoke_rIvRZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JRNS0_15CommandLineFlagEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %entry, %if.end.i.i.i, %invoke.cont24.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %negated_flag.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp12.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4absl15CommandLineFlagEEZNS0_14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64, ptr, i64, ptr, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl14flags_internal9BestHints7AddHintESt17basic_string_viewIcSt11char_traitsIcEEh(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %hint.coerce0, ptr %hint.coerce1, i8 noundef zeroext %distance) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %hint = alloca %"class.std::basic_string_view", align 8
  %ref.tmp14 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  store i64 %hint.coerce0, ptr %hint, align 8
  %0 = getelementptr inbounds nuw i8, ptr %hint, i64 8
  store ptr %hint.coerce1, ptr %0, align 8
  %hints = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %hints, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, 3200
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %this, align 8
  %cmp3 = icmp eq i8 %distance, %3
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %hints, ptr noundef nonnull align 8 dereferenceable(16) %hint)
  %.pre = load i8, ptr %this, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %4 = phi i8 [ %.pre, %if.then4 ], [ %3, %if.end ]
  %cmp11 = icmp ult i8 %distance, %4
  br i1 %cmp11, label %if.then12, label %return

if.then12:                                        ; preds = %if.end7
  store i8 %distance, ptr %this, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %hint, align 8
  %agg.tmp3.sroa.2.0.copyload.i = load ptr, ptr %0, align 8
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i, ptr %agg.tmp3.sroa.2.0.copyload.i) #24
  %5 = extractvalue { i64, ptr } %call.i, 0
  %6 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %5, ptr %6) #24
  %7 = load i64, ptr %agg.tmp.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i64 %7, ptr %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call5.i.i.i.i9 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %for.inc.i.i.i.i.i unwind label %invoke.cont3.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i9, i64 32
  %10 = load ptr, ptr %hints, align 8
  %11 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %call5.i.i.i.i9, ptr %hints, align 8
  store ptr %add.ptr.i, ptr %_M_finish.i, align 8
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.noexc
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = call ptr @__cxa_begin_catch(ptr %13) #24
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %if.then.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #26
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i.body.thread:                               ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.body

if.then.i.i.i:                                    ; preds = %lpad2.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i9) #25
  br label %lpad17.body

for.body.i.i.i.i.i.i:                             ; preds = %for.inc.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %10, %for.inc.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !5

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i, %for.inc.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #24
  br label %return

lpad:                                             ; preds = %if.then12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17.body:                                      ; preds = %if.then.i.i.i, %lpad.i.body.thread
  %eh.lpad-body = phi { ptr, i32 } [ %18, %lpad.i.body.thread ], [ %15, %if.then.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17.body, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad ], [ %eh.lpad-body, %lpad17.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #24
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.end7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %entry
  ret i1 %cmp
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE17_M_realloc_insertIJNS1_6SourceERSt17basic_string_viewIcSt11char_traitsIcEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #27
  unreachable

_ZNKSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 230584300921369395)
  %cond.i = select i1 %cmp7.i, i64 230584300921369395, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load i32, ptr %__args, align 4
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__args1, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  store i32 %3, ptr %add.ptr, align 8
  %flag_name.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i)
  %call.i.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i) #24
  %4 = extractvalue { i64, ptr } %call.i.i.i.i, 0
  %5 = extractvalue { i64, ptr } %call.i.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, i64 %4, ptr %5) #24
  %6 = load i64, ptr %agg.tmp.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %flag_name.i.i.i, i64 %6, ptr %8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i)
          to label %invoke.cont unwind label %invoke.cont21

invoke.cont:                                      ; preds = %_ZNKSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE12_M_check_lenEmPKc.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %9 = load i32, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !169, !noalias !166
  store i32 %9, ptr %__cur.07.i.i.i, align 8, !alias.scope !166, !noalias !169
  %flag_name.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %flag_name3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %flag_name.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %flag_name3.i.i.i.i.i.i.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %flag_name3.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 40
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !171

_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 40
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i24, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %10 = load i32, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !175, !noalias !172
  store i32 %10, ptr %__cur.07.i.i.i20, align 8, !alias.scope !172, !noalias !175
  %flag_name.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 8
  %flag_name3.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %flag_name.i.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %flag_name3.i.i.i.i.i.i.i23) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %flag_name3.i.i.i.i.i.i.i23) #24
  %incdec.ptr.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 40
  %incdec.ptr1.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 40
  %cmp.not.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i24, %0
  br i1 %cmp.not.i.i.i26, label %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28, label %for.body.i.i.i19, !llvm.loop !171

_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i27 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28
  call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28, %if.then.i29
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i27, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds nuw %"struct.absl::UnrecognizedFlag", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

lpad19:                                           ; preds = %invoke.cont21
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %_ZNKSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE12_M_check_lenEmPKc.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #24
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = call ptr @__cxa_begin_catch(ptr %13) #24
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad19
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE16_M_shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i1 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i3 = sub i64 %sub.ptr.lhs.cast.i1, %sub.ptr.rhs.cast.i
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i3, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc.i.i unwind label %_ZNSt12_Vector_baseIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i: ; preds = %if.end
  %cmp.not.i.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont21.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i
  %call5.i.i.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i3) #23
          to label %call5.i.i.i.i.noexc.i.i unwind label %_ZNSt12_Vector_baseIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit.i.i

call5.i.i.i.i.noexc.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i3, i1 false)
  br label %invoke.cont21.i

_ZNSt12_Vector_baseIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i = extractvalue { ptr, i32 } %3, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #24
  invoke void @__cxa_end_catch()
          to label %return unwind label %terminate.lpad.i

invoke.cont21.i:                                  ; preds = %call5.i.i.i.i.noexc.i.i, %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i
  %ref.tmp.sroa.0.0.i = phi ptr [ %call5.i.i.i.i1.i.i, %call5.i.i.i.i.noexc.i.i ], [ null, %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i ]
  %ref.tmp.sroa.9.0.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0.i, i64 %sub.ptr.sub.i3
  store ptr %ref.tmp.sroa.0.0.i, ptr %this, align 8
  store ptr %ref.tmp.sroa.9.0.i, ptr %_M_finish.i, align 8
  store ptr %ref.tmp.sroa.9.0.i, ptr %_M_end_of_storage.i, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i4.i, label %return, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %invoke.cont21.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %return

terminate.lpad.i:                                 ; preds = %_ZNSt12_Vector_baseIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

return:                                           ; preds = %if.then.i.i.i5.i, %invoke.cont21.i, %_ZNSt12_Vector_baseIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit.i.i, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %_ZNSt12_Vector_baseIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit.i.i ], [ true, %invoke.cont21.i ], [ true, %if.then.i.i.i5.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_SH_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i15 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i16 = ashr exact i64 %sub.ptr.sub.i15, 3
  %cmp17 = icmp sgt i64 %sub.ptr.div.i16, 16
  br i1 %cmp17, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i2.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %cmp234 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp234, label %if.end.i.i.i, label %if.end

while.body:                                       ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEET_SH_SH_T0_.exit
  %cmp2 = icmp eq i64 %dec, 0
  br i1 %cmp2, label %if.end.i.i.i, label %if.end, !llvm.loop !177

if.end.i.i.i:                                     ; preds = %while.body, %while.body.lr.ph
  %sub.ptr.div.i21.lcssa = phi i64 [ %sub.ptr.div.i16, %while.body.lr.ph ], [ %sub.ptr.div.i, %while.body ]
  %sub.ptr.sub.i20.lcssa = phi i64 [ %sub.ptr.sub.i15, %while.body.lr.ph ], [ %sub.ptr.sub.i, %while.body ]
  %storemerge18.lcssa = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %while.body ]
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i21.lcssa, -2
  %div56.i.i.i = lshr i64 %sub.i.i.i, 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i.i.i
  %__parent.0.i.i.i = phi i64 [ %div56.i.i.i, %if.end.i.i.i ], [ %dec.i.i.i, %while.body.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__parent.0.i.i.i
  %0 = load ptr, ptr %phi.call.i.i.i, align 8
  tail call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_T0_SI_T1_T2_(ptr %__first.coerce, i64 noundef %__parent.0.i.i.i, i64 noundef %sub.ptr.div.i21.lcssa, ptr noundef %0)
  %cmp8.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp8.i.i.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_SH_RT0_.exit.i.i, label %while.body.i.i.i, !llvm.loop !178

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_SH_RT0_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp4.i.i = icmp sgt i64 %sub.ptr.sub.i20.lcssa, 8
  br i1 %cmp4.i.i, label %while.body.i.i, label %while.end

while.body.i.i:                                   ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_SH_RT0_.exit.i.i, %while.body.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %while.body.i.i ], [ %storemerge18.lcssa, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_SH_RT0_.exit.i.i ]
  %incdec.ptr.i.i1.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -8
  %1 = load ptr, ptr %incdec.ptr.i.i1.i, align 8
  %2 = load ptr, ptr %__first.coerce, align 8
  store ptr %2, ptr %incdec.ptr.i.i1.i, align 8
  %sub.ptr.lhs.cast.i.i.i2.i = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i.i2.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i4.i = ashr exact i64 %sub.ptr.sub.i.i.i3.i, 3
  tail call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_T0_SI_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i4.i, ptr noundef %1)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i3.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !179

if.end:                                           ; preds = %while.body.lr.ph, %while.body
  %storemerge1837 = phi ptr [ %__first.sroa.0.1.i.i, %while.body ], [ %__last.coerce, %while.body.lr.ph ]
  %__depth_limit.addr.01936 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.lr.ph ]
  %sub.ptr.div.i2135 = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i16, %while.body.lr.ph ]
  %dec = add nsw i64 %__depth_limit.addr.01936, -1
  %div.i78 = lshr i64 %sub.ptr.div.i2135, 1
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %__first.coerce, i64 %div.i78
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %storemerge1837, i64 -8
  %3 = load ptr, ptr %add.ptr.i2.i, align 8
  %4 = load ptr, ptr %add.ptr.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i.i.i, align 8
  %call.i.i.i.i = tail call { i64, ptr } %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = extractvalue { i64, ptr } %call.i.i.i.i, 0
  %vtable3.i.i.i.i = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %vtable3.i.i.i.i, align 8
  %call5.i.i.i.i = tail call { i64, ptr } %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = extractvalue { i64, ptr } %call5.i.i.i.i, 0
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %6)
  %cmp.i2.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %if.end
  %9 = extractvalue { i64, ptr } %call5.i.i.i.i, 1
  %10 = extractvalue { i64, ptr } %call.i.i.i.i, 1
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %10, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %cmp.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %if.end
  %sub.i.i.i.i.i.i.i = sub i64 %6, %8
  %spec.select3.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i = trunc nsw i64 %retval.04.i.i.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i, 0
  %11 = load ptr, ptr %add.ptr.i3.i, align 8
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i.i
  %12 = load ptr, ptr %add.ptr.i.i, align 8
  %vtable.i.i1.i.i = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %vtable.i.i1.i.i, align 8
  %call.i.i2.i.i = tail call { i64, ptr } %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = extractvalue { i64, ptr } %call.i.i2.i.i, 0
  %vtable3.i.i3.i.i = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %vtable3.i.i3.i.i, align 8
  %call5.i.i4.i.i = tail call { i64, ptr } %15(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %16 = extractvalue { i64, ptr } %call5.i.i4.i.i, 0
  %.sroa.speculated.i.i.i.i5.i.i = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %cmp.i2.i.i.i.i6.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i5.i.i, 0
  br i1 %cmp.i2.i.i.i.i6.i.i, label %if.then.i.i.i.i12.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i7.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i7.i.i: ; preds = %if.then.i.i
  %17 = extractvalue { i64, ptr } %call5.i.i4.i.i, 1
  %18 = extractvalue { i64, ptr } %call.i.i2.i.i, 1
  %call.i.i.i.i.i8.i.i = tail call i32 @memcmp(ptr noundef %18, ptr noundef %17, i64 noundef %.sroa.speculated.i.i.i.i5.i.i) #24
  %cmp.i.i.i.i9.i.i = icmp eq i32 %call.i.i.i.i.i8.i.i, 0
  br i1 %cmp.i.i.i.i9.i.i, label %if.then.i.i.i.i12.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit17.i.i

if.then.i.i.i.i12.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i7.i.i, %if.then.i.i
  %sub.i.i.i.i.i13.i.i = sub i64 %14, %16
  %spec.select3.i.i.i.i.i14.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i13.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i15.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i14.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i16.i.i = trunc nsw i64 %retval.04.i.i.i.i.i15.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit17.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit17.i.i: ; preds = %if.then.i.i.i.i12.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i7.i.i
  %__ret.0.i.i.i.i10.i.i = phi i32 [ %retval.0.i3.i.i.i.i16.i.i, %if.then.i.i.i.i12.i.i ], [ %call.i.i.i.i.i8.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i7.i.i ]
  %cmp.i.i.i11.i.i = icmp slt i32 %__ret.0.i.i.i.i10.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit17.i.i
  %19 = load ptr, ptr %__first.coerce, align 8
  %20 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %20, ptr %__first.coerce, align 8
  store ptr %19, ptr %add.ptr.i.i, align 8
  br label %while.body.i.i5.preheader

if.else.i.i:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit17.i.i
  %21 = load ptr, ptr %add.ptr.i2.i, align 8
  %22 = load ptr, ptr %add.ptr.i3.i, align 8
  %vtable.i.i18.i.i = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %vtable.i.i18.i.i, align 8
  %call.i.i19.i.i = tail call { i64, ptr } %23(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %24 = extractvalue { i64, ptr } %call.i.i19.i.i, 0
  %vtable3.i.i20.i.i = load ptr, ptr %22, align 8
  %25 = load ptr, ptr %vtable3.i.i20.i.i, align 8
  %call5.i.i21.i.i = tail call { i64, ptr } %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %26 = extractvalue { i64, ptr } %call5.i.i21.i.i, 0
  %.sroa.speculated.i.i.i.i22.i.i = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %cmp.i2.i.i.i.i23.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i22.i.i, 0
  br i1 %cmp.i2.i.i.i.i23.i.i, label %if.then.i.i.i.i29.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i24.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i24.i.i: ; preds = %if.else.i.i
  %27 = extractvalue { i64, ptr } %call5.i.i21.i.i, 1
  %28 = extractvalue { i64, ptr } %call.i.i19.i.i, 1
  %call.i.i.i.i.i25.i.i = tail call i32 @memcmp(ptr noundef %28, ptr noundef %27, i64 noundef %.sroa.speculated.i.i.i.i22.i.i) #24
  %cmp.i.i.i.i26.i.i = icmp eq i32 %call.i.i.i.i.i25.i.i, 0
  br i1 %cmp.i.i.i.i26.i.i, label %if.then.i.i.i.i29.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34.i.i

if.then.i.i.i.i29.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i24.i.i, %if.else.i.i
  %sub.i.i.i.i.i30.i.i = sub i64 %24, %26
  %spec.select3.i.i.i.i.i31.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i30.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i32.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i31.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i33.i.i = trunc nsw i64 %retval.04.i.i.i.i.i32.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34.i.i: ; preds = %if.then.i.i.i.i29.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i24.i.i
  %__ret.0.i.i.i.i27.i.i = phi i32 [ %retval.0.i3.i.i.i.i33.i.i, %if.then.i.i.i.i29.i.i ], [ %call.i.i.i.i.i25.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i24.i.i ]
  %cmp.i.i.i28.i.i = icmp slt i32 %__ret.0.i.i.i.i27.i.i, 0
  %29 = load ptr, ptr %__first.coerce, align 8
  br i1 %cmp.i.i.i28.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34.i.i
  %30 = load ptr, ptr %add.ptr.i3.i, align 8
  store ptr %30, ptr %__first.coerce, align 8
  store ptr %29, ptr %add.ptr.i3.i, align 8
  br label %while.body.i.i5.preheader

if.else27.i.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit34.i.i
  %31 = load ptr, ptr %add.ptr.i2.i, align 8
  store ptr %31, ptr %__first.coerce, align 8
  store ptr %29, ptr %add.ptr.i2.i, align 8
  br label %while.body.i.i5.preheader

if.else33.i.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i.i
  %32 = load ptr, ptr %add.ptr.i2.i, align 8
  %vtable.i.i35.i.i = load ptr, ptr %32, align 8
  %33 = load ptr, ptr %vtable.i.i35.i.i, align 8
  %call.i.i36.i.i = tail call { i64, ptr } %33(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = extractvalue { i64, ptr } %call.i.i36.i.i, 0
  %vtable3.i.i37.i.i = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %vtable3.i.i37.i.i, align 8
  %call5.i.i38.i.i = tail call { i64, ptr } %35(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %36 = extractvalue { i64, ptr } %call5.i.i38.i.i, 0
  %.sroa.speculated.i.i.i.i39.i.i = tail call i64 @llvm.umin.i64(i64 %36, i64 %34)
  %cmp.i2.i.i.i.i40.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i39.i.i, 0
  br i1 %cmp.i2.i.i.i.i40.i.i, label %if.then.i.i.i.i46.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41.i.i: ; preds = %if.else33.i.i
  %37 = extractvalue { i64, ptr } %call5.i.i38.i.i, 1
  %38 = extractvalue { i64, ptr } %call.i.i36.i.i, 1
  %call.i.i.i.i.i42.i.i = tail call i32 @memcmp(ptr noundef %38, ptr noundef %37, i64 noundef %.sroa.speculated.i.i.i.i39.i.i) #24
  %cmp.i.i.i.i43.i.i = icmp eq i32 %call.i.i.i.i.i42.i.i, 0
  br i1 %cmp.i.i.i.i43.i.i, label %if.then.i.i.i.i46.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit51.i.i

if.then.i.i.i.i46.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41.i.i, %if.else33.i.i
  %sub.i.i.i.i.i47.i.i = sub i64 %34, %36
  %spec.select3.i.i.i.i.i48.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i47.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i49.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i48.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i50.i.i = trunc nsw i64 %retval.04.i.i.i.i.i49.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit51.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit51.i.i: ; preds = %if.then.i.i.i.i46.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41.i.i
  %__ret.0.i.i.i.i44.i.i = phi i32 [ %retval.0.i3.i.i.i.i50.i.i, %if.then.i.i.i.i46.i.i ], [ %call.i.i.i.i.i42.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41.i.i ]
  %cmp.i.i.i45.i.i = icmp slt i32 %__ret.0.i.i.i.i44.i.i, 0
  br i1 %cmp.i.i.i45.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit51.i.i
  %39 = load ptr, ptr %__first.coerce, align 8
  %40 = load ptr, ptr %add.ptr.i2.i, align 8
  store ptr %40, ptr %__first.coerce, align 8
  store ptr %39, ptr %add.ptr.i2.i, align 8
  br label %while.body.i.i5.preheader

if.else44.i.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit51.i.i
  %41 = load ptr, ptr %add.ptr.i.i, align 8
  %42 = load ptr, ptr %add.ptr.i3.i, align 8
  %vtable.i.i52.i.i = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %vtable.i.i52.i.i, align 8
  %call.i.i53.i.i = tail call { i64, ptr } %43(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %44 = extractvalue { i64, ptr } %call.i.i53.i.i, 0
  %vtable3.i.i54.i.i = load ptr, ptr %42, align 8
  %45 = load ptr, ptr %vtable3.i.i54.i.i, align 8
  %call5.i.i55.i.i = tail call { i64, ptr } %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %46 = extractvalue { i64, ptr } %call5.i.i55.i.i, 0
  %.sroa.speculated.i.i.i.i56.i.i = tail call i64 @llvm.umin.i64(i64 %46, i64 %44)
  %cmp.i2.i.i.i.i57.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i56.i.i, 0
  br i1 %cmp.i2.i.i.i.i57.i.i, label %if.then.i.i.i.i63.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i58.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i58.i.i: ; preds = %if.else44.i.i
  %47 = extractvalue { i64, ptr } %call5.i.i55.i.i, 1
  %48 = extractvalue { i64, ptr } %call.i.i53.i.i, 1
  %call.i.i.i.i.i59.i.i = tail call i32 @memcmp(ptr noundef %48, ptr noundef %47, i64 noundef %.sroa.speculated.i.i.i.i56.i.i) #24
  %cmp.i.i.i.i60.i.i = icmp eq i32 %call.i.i.i.i.i59.i.i, 0
  br i1 %cmp.i.i.i.i60.i.i, label %if.then.i.i.i.i63.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit68.i.i

if.then.i.i.i.i63.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i58.i.i, %if.else44.i.i
  %sub.i.i.i.i.i64.i.i = sub i64 %44, %46
  %spec.select3.i.i.i.i.i65.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i64.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i66.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i65.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i67.i.i = trunc nsw i64 %retval.04.i.i.i.i.i66.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit68.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit68.i.i: ; preds = %if.then.i.i.i.i63.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i58.i.i
  %__ret.0.i.i.i.i61.i.i = phi i32 [ %retval.0.i3.i.i.i.i67.i.i, %if.then.i.i.i.i63.i.i ], [ %call.i.i.i.i.i59.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i58.i.i ]
  %cmp.i.i.i62.i.i = icmp slt i32 %__ret.0.i.i.i.i61.i.i, 0
  %49 = load ptr, ptr %__first.coerce, align 8
  br i1 %cmp.i.i.i62.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit68.i.i
  %50 = load ptr, ptr %add.ptr.i3.i, align 8
  store ptr %50, ptr %__first.coerce, align 8
  store ptr %49, ptr %add.ptr.i3.i, align 8
  br label %while.body.i.i5.preheader

if.else55.i.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit68.i.i
  %51 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %51, ptr %__first.coerce, align 8
  store ptr %49, ptr %add.ptr.i.i, align 8
  br label %while.body.i.i5.preheader

while.body.i.i5.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i5

while.body.i.i5:                                  ; preds = %while.body.i.i5.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %add.ptr.i2.i, %while.body.i.i5.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge1837, %while.body.i.i5.preheader ]
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i14.i, %while.body.i.i5
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i5 ], [ %incdec.ptr.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i14.i ]
  %52 = load ptr, ptr %__first.sroa.0.1.i.i, align 8
  %53 = load ptr, ptr %__first.coerce, align 8
  %vtable.i.i.i5.i = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %vtable.i.i.i5.i, align 8
  %call.i.i.i6.i = tail call { i64, ptr } %54(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %55 = extractvalue { i64, ptr } %call.i.i.i6.i, 0
  %vtable3.i.i.i7.i = load ptr, ptr %53, align 8
  %56 = load ptr, ptr %vtable3.i.i.i7.i, align 8
  %call5.i.i.i8.i = tail call { i64, ptr } %56(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %57 = extractvalue { i64, ptr } %call5.i.i.i8.i, 0
  %.sroa.speculated.i.i.i.i.i9.i = tail call i64 @llvm.umin.i64(i64 %57, i64 %55)
  %cmp.i2.i.i.i.i.i10.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i9.i, 0
  br i1 %cmp.i2.i.i.i.i.i10.i, label %if.then.i.i.i.i.i18.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i11.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i11.i: ; preds = %while.cond3.i.i
  %58 = extractvalue { i64, ptr } %call5.i.i.i8.i, 1
  %59 = extractvalue { i64, ptr } %call.i.i.i6.i, 1
  %call.i.i.i.i.i.i12.i = tail call i32 @memcmp(ptr noundef %59, ptr noundef %58, i64 noundef %.sroa.speculated.i.i.i.i.i9.i) #24
  %cmp.i.i.i.i.i13.i = icmp eq i32 %call.i.i.i.i.i.i12.i, 0
  br i1 %cmp.i.i.i.i.i13.i, label %if.then.i.i.i.i.i18.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i14.i

if.then.i.i.i.i.i18.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i11.i, %while.cond3.i.i
  %sub.i.i.i.i.i.i19.i = sub i64 %55, %57
  %spec.select3.i.i.i.i.i.i20.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i19.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i21.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i20.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i22.i = trunc nsw i64 %retval.04.i.i.i.i.i.i21.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i14.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i14.i: ; preds = %if.then.i.i.i.i.i18.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i11.i
  %__ret.0.i.i.i.i.i15.i = phi i32 [ %retval.0.i3.i.i.i.i.i22.i, %if.then.i.i.i.i.i18.i ], [ %call.i.i.i.i.i.i12.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i11.i ]
  %cmp.i.i.i.i16.i = icmp slt i32 %__ret.0.i.i.i.i.i15.i, 0
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 8
  br i1 %cmp.i.i.i.i16.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !180

while.cond10.i.i:                                 ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i14.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit18.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit18.i.i ], [ %__last.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i14.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -8
  %60 = load ptr, ptr %__first.coerce, align 8
  %61 = load ptr, ptr %__last.sroa.0.1.i.i, align 8
  %vtable.i.i2.i.i = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %vtable.i.i2.i.i, align 8
  %call.i.i3.i.i = tail call { i64, ptr } %62(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %63 = extractvalue { i64, ptr } %call.i.i3.i.i, 0
  %vtable3.i.i4.i.i = load ptr, ptr %61, align 8
  %64 = load ptr, ptr %vtable3.i.i4.i.i, align 8
  %call5.i.i5.i.i = tail call { i64, ptr } %64(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %65 = extractvalue { i64, ptr } %call5.i.i5.i.i, 0
  %.sroa.speculated.i.i.i.i6.i.i = tail call i64 @llvm.umin.i64(i64 %65, i64 %63)
  %cmp.i2.i.i.i.i7.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i6.i.i, 0
  br i1 %cmp.i2.i.i.i.i7.i.i, label %if.then.i.i.i.i13.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i8.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i8.i.i: ; preds = %while.cond10.i.i
  %66 = extractvalue { i64, ptr } %call5.i.i5.i.i, 1
  %67 = extractvalue { i64, ptr } %call.i.i3.i.i, 1
  %call.i.i.i.i.i9.i.i = tail call i32 @memcmp(ptr noundef %67, ptr noundef %66, i64 noundef %.sroa.speculated.i.i.i.i6.i.i) #24
  %cmp.i.i.i.i10.i.i = icmp eq i32 %call.i.i.i.i.i9.i.i, 0
  br i1 %cmp.i.i.i.i10.i.i, label %if.then.i.i.i.i13.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit18.i.i

if.then.i.i.i.i13.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i8.i.i, %while.cond10.i.i
  %sub.i.i.i.i.i14.i.i = sub i64 %63, %65
  %spec.select3.i.i.i.i.i15.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i14.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i16.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i15.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i17.i.i = trunc nsw i64 %retval.04.i.i.i.i.i16.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit18.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit18.i.i: ; preds = %if.then.i.i.i.i13.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i8.i.i
  %__ret.0.i.i.i.i11.i.i = phi i32 [ %retval.0.i3.i.i.i.i17.i.i, %if.then.i.i.i.i13.i.i ], [ %call.i.i.i.i.i9.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i8.i.i ]
  %cmp.i.i.i12.i.i = icmp slt i32 %__ret.0.i.i.i.i11.i.i, 0
  br i1 %cmp.i.i.i12.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !181

while.end18.i.i:                                  ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit18.i.i
  %cmp.i.i.i6 = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i6, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEET_SH_SH_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  %68 = load ptr, ptr %__first.sroa.0.1.i.i, align 8
  %69 = load ptr, ptr %__last.sroa.0.1.i.i, align 8
  store ptr %69, ptr %__first.sroa.0.1.i.i, align 8
  store ptr %68, ptr %__last.sroa.0.1.i.i, align 8
  br label %while.body.i.i5, !llvm.loop !182

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEET_SH_SH_T0_.exit: ; preds = %while.end18.i.i
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_SH_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge1837, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !177

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEET_SH_SH_T0_.exit, %while.body.i.i, %entry, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_SH_RT0_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_T0_SI_T1_T2_(ptr captures(none) %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp28 = icmp slt i64 %__holeIndex, %div
  br i1 %cmp28, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit
  %__holeIndex.addr.029 = phi i64 [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.029, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub3
  %0 = load ptr, ptr %add.ptr.i, align 8
  %1 = load ptr, ptr %add.ptr.i17, align 8
  %vtable.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i, align 8
  %call.i.i = tail call { i64, ptr } %2(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = extractvalue { i64, ptr } %call.i.i, 0
  %vtable3.i.i = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %vtable3.i.i, align 8
  %call5.i.i = tail call { i64, ptr } %4(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = extractvalue { i64, ptr } %call5.i.i, 0
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %3)
  %cmp.i2.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %while.body
  %6 = extractvalue { i64, ptr } %call5.i.i, 1
  %7 = extractvalue { i64, ptr } %call.i.i, 1
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %7, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i.i) #24
  %cmp.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %while.body
  %sub.i.i.i.i.i = sub i64 %3, %5
  %spec.select3.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i = trunc nsw i64 %retval.04.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %if.then.i.i.i.i
  %__ret.0.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i, %if.then.i.i.i.i ], [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %cmp.i.i.i = icmp slt i32 %__ret.0.i.i.i.i, 0
  %spec.select = select i1 %cmp.i.i.i, i64 %sub3, i64 %mul
  %add.ptr.i18 = getelementptr inbounds ptr, ptr %__first.coerce, i64 %spec.select
  %8 = load ptr, ptr %add.ptr.i18, align 8
  %add.ptr.i19 = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.029
  store ptr %8, ptr %add.ptr.i19, align 8
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !183

while.end:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit ]
  %and = and i64 %__len, 1
  %cmp16 = icmp eq i64 %and, 0
  br i1 %cmp16, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %while.end
  %sub17 = add nsw i64 %__len, -2
  %div18 = ashr exact i64 %sub17, 1
  %cmp19 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div18
  br i1 %cmp19, label %if.then20, label %if.end33

if.then20:                                        ; preds = %land.lhs.true
  %add21 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub24 = or disjoint i64 %add21, 1
  %add.ptr.i20 = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub24
  %9 = load ptr, ptr %add.ptr.i20, align 8
  %add.ptr.i21 = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  store ptr %9, ptr %add.ptr.i21, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then20, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub24, %if.then20 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %cmp6.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp6.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_T0_SI_T1_RT2_.exit

land.rhs.i:                                       ; preds = %if.end33, %while.body.i
  %__holeIndex.addr.07.i = phi i64 [ %__parent.08.i, %while.body.i ], [ %__holeIndex.addr.1, %if.end33 ]
  %__parent.08.in.i = add nsw i64 %__holeIndex.addr.07.i, -1
  %__parent.08.i = sdiv i64 %__parent.08.in.i, 2
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__parent.08.i
  %10 = load ptr, ptr %add.ptr.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %vtable.i.i.i, align 8
  %call.i.i.i = tail call { i64, ptr } %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = extractvalue { i64, ptr } %call.i.i.i, 0
  %vtable3.i.i.i = load ptr, ptr %__value, align 8
  %13 = load ptr, ptr %vtable3.i.i.i, align 8
  %call5.i.i.i = tail call { i64, ptr } %13(ptr noundef nonnull align 8 dereferenceable(8) %__value)
  %14 = extractvalue { i64, ptr } %call5.i.i.i, 0
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %14, i64 %12)
  %cmp.i2.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %land.rhs.i
  %15 = extractvalue { i64, ptr } %call5.i.i.i, 1
  %16 = extractvalue { i64, ptr } %call.i.i.i, 1
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %16, ptr noundef %15, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
  %cmp.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %land.rhs.i
  %sub.i.i.i.i.i.i = sub i64 %12, %14
  %spec.select3.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i = trunc nsw i64 %retval.04.i.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__ret.0.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %cmp.i.i.i.i22 = icmp slt i32 %__ret.0.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i22, label %while.body.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_T0_SI_T1_RT2_.exit

while.body.i:                                     ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i
  %17 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i8.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.07.i
  store ptr %17, ptr %add.ptr.i8.i, align 8
  %cmp.i = icmp sgt i64 %__parent.08.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_T0_SI_T1_RT2_.exit, !llvm.loop !184

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_T0_SI_T1_RT2_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i, %while.body.i, %if.end33
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end33 ], [ %__holeIndex.addr.07.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i ], [ %__parent.08.i, %while.body.i ]
  %add.ptr.i9.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  store ptr %__value, ptr %add.ptr.i9.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_SH_T0_(ptr %__first.coerce, ptr readnone %__last.coerce) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.011 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %cmp.i1.not12 = icmp eq ptr %__i.sroa.0.011, %__last.coerce
  br i1 %cmp.i1.not12, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.014 = phi ptr [ %__i.sroa.0.011, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn13 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.014, %for.inc ]
  %0 = load ptr, ptr %__i.sroa.0.014, align 8
  %1 = load ptr, ptr %__first.coerce, align 8
  %vtable.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i, align 8
  %call.i.i = tail call { i64, ptr } %2(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = extractvalue { i64, ptr } %call.i.i, 0
  %vtable3.i.i = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %vtable3.i.i, align 8
  %call5.i.i = tail call { i64, ptr } %4(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = extractvalue { i64, ptr } %call5.i.i, 0
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %3)
  %cmp.i2.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %for.body
  %6 = extractvalue { i64, ptr } %call5.i.i, 1
  %7 = extractvalue { i64, ptr } %call.i.i, 1
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %7, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i.i) #24
  %cmp.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %for.body
  %sub.i.i.i.i.i = sub i64 %3, %5
  %spec.select3.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i = trunc nsw i64 %retval.04.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %if.then.i.i.i.i
  %__ret.0.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i, %if.then.i.i.i.i ], [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %cmp.i.i.i = icmp slt i32 %__ret.0.i.i.i.i, 0
  %8 = load ptr, ptr %__i.sroa.0.014, align 8
  br i1 %cmp.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %while.cond.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit
  %add.ptr.i2 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn13, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.014 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i2, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %for.inc

while.cond.i:                                     ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit, %while.body.i
  %__last.sroa.0.0.i = phi ptr [ %__next.sroa.0.0.i, %while.body.i ], [ %__i.sroa.0.014, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit ]
  %__next.sroa.0.0.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i, i64 -8
  %9 = load ptr, ptr %__next.sroa.0.0.i, align 8
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %vtable.i.i.i, align 8
  %call.i.i.i = tail call { i64, ptr } %10(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = extractvalue { i64, ptr } %call.i.i.i, 0
  %vtable3.i.i.i = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %vtable3.i.i.i, align 8
  %call5.i.i.i = tail call { i64, ptr } %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %13 = extractvalue { i64, ptr } %call5.i.i.i, 0
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %11)
  %cmp.i2.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i, label %if.then.i.i.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %while.cond.i
  %14 = extractvalue { i64, ptr } %call5.i.i.i, 1
  %15 = extractvalue { i64, ptr } %call.i.i.i, 1
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %15, ptr noundef %14, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
  %cmp.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i4, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclIPKNS2_15CommandLineFlagENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i

if.then.i.i.i.i.i4:                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %while.cond.i
  %sub.i.i.i.i.i.i = sub i64 %11, %13
  %spec.select3.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i = trunc nsw i64 %retval.04.i.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclIPKNS2_15CommandLineFlagENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclIPKNS2_15CommandLineFlagENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i: ; preds = %if.then.i.i.i.i.i4, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__ret.0.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i, %if.then.i.i.i.i.i4 ], [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %cmp.i.i.i.i3 = icmp slt i32 %__ret.0.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i3, label %while.body.i, label %for.inc

while.body.i:                                     ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclIPKNS2_15CommandLineFlagENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i
  %16 = load ptr, ptr %__next.sroa.0.0.i, align 8
  store ptr %16, ptr %__last.sroa.0.0.i, align 8
  br label %while.cond.i, !llvm.loop !100

for.inc:                                          ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclIPKNS2_15CommandLineFlagENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit
  %__first.coerce.sink = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit ], [ %__last.sroa.0.0.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclIPKNS2_15CommandLineFlagENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i ]
  store ptr %8, ptr %__first.coerce.sink, align 8
  %__i.sroa.0.0 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.014, i64 8
  %cmp.i1.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !185

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #27
  unreachable

_ZNKSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 230584300921369395)
  %cond.i = select i1 %cmp7.i, i64 230584300921369395, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load i32, ptr %__args, align 8
  store i32 %3, ptr %add.ptr, align 8
  %flag_name.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %flag_name3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %flag_name.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %flag_name3.i.i.i)
          to label %invoke.cont unwind label %invoke.cont19

invoke.cont:                                      ; preds = %_ZNKSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE12_M_check_lenEmPKc.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %4 = load i32, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !189, !noalias !186
  store i32 %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !186, !noalias !189
  %flag_name.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %flag_name3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %flag_name.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %flag_name3.i.i.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %flag_name3.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 40
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !171

_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 40
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i24, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %5 = load i32, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !194, !noalias !191
  store i32 %5, ptr %__cur.07.i.i.i20, align 8, !alias.scope !191, !noalias !194
  %flag_name.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 8
  %flag_name3.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %flag_name.i.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %flag_name3.i.i.i.i.i.i.i23) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %flag_name3.i.i.i.i.i.i.i23) #24
  %incdec.ptr.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 40
  %incdec.ptr1.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 40
  %cmp.not.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i24, %0
  br i1 %cmp.not.i.i.i26, label %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28, label %for.body.i.i.i19, !llvm.loop !171

_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i27 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28, %if.then.i29
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i27, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %"struct.absl::UnrecognizedFlag", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNKSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE12_M_check_lenEmPKc.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad17
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parse.cc() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  %call.i.i = tail call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @_Z14FLAGS_flagfileB5cxx11, ptr noundef nonnull @.str.3)
  tail call void @_ZN4absl14flags_internal8FlagImpl11SetCallbackEPFvvE(ptr noundef nonnull align 8 dereferenceable(80) @_Z14FLAGS_flagfileB5cxx11, ptr noundef nonnull @"_ZN3$_08__invokeEv")
  %call.i.i1 = tail call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @_Z13FLAGS_fromenvB5cxx11, ptr noundef nonnull @.str.3)
  tail call void @_ZN4absl14flags_internal8FlagImpl11SetCallbackEPFvvE(ptr noundef nonnull align 8 dereferenceable(80) @_Z13FLAGS_fromenvB5cxx11, ptr noundef nonnull @"_ZN3$_18__invokeEv")
  %call.i.i2 = tail call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @_Z16FLAGS_tryfromenvB5cxx11, ptr noundef nonnull @.str.3)
  tail call void @_ZN4absl14flags_internal8FlagImpl11SetCallbackEPFvvE(ptr noundef nonnull align 8 dereferenceable(80) @_Z16FLAGS_tryfromenvB5cxx11, ptr noundef nonnull @"_ZN3$_28__invokeEv")
  %call.i.i3 = tail call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @_Z13FLAGS_undefokB5cxx11, ptr noundef nonnull @.str.3)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { cold noreturn nounwind }

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
!9 = distinct !{!9, !10, !"_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE: %agg.result"}
!10 = distinct !{!10, !"_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4absl14flags_internal12FlagImplPeer9InvokeGetISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS0_4FlagISB_EEEET_RKT0_: %agg.result"}
!13 = distinct !{!13, !"_ZN4absl14flags_internal12FlagImplPeer9InvokeGetISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS0_4FlagISB_EEEET_RKT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv: %agg.result"}
!16 = distinct !{!16, !"_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv"}
!17 = !{!12, !9}
!18 = !{!15, !12, !9}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE: %agg.result"}
!24 = distinct !{!24, !"_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4absl14flags_internal12FlagImplPeer9InvokeGetISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS0_4FlagISB_EEEET_RKT0_: %agg.result"}
!27 = distinct !{!27, !"_ZN4absl14flags_internal12FlagImplPeer9InvokeGetISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS0_4FlagISB_EEEET_RKT0_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv: %agg.result"}
!30 = distinct !{!30, !"_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv"}
!31 = !{!26, !23}
!32 = !{!29, !26, !23}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_SaIS3_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aIN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!40 = distinct !{!40, !6}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv: %agg.result"}
!43 = distinct !{!43, !"_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv"}
!44 = distinct !{!44, !6}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE: %agg.result"}
!47 = distinct !{!47, !"_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4absl14flags_internal12FlagImplPeer9InvokeGetISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS0_4FlagISB_EEEET_RKT0_: %agg.result"}
!50 = distinct !{!50, !"_ZN4absl14flags_internal12FlagImplPeer9InvokeGetISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS0_4FlagISB_EEEET_RKT0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv: %agg.result"}
!53 = distinct !{!53, !"_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv"}
!54 = !{!49, !46}
!55 = !{!52, !49, !46}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE: %agg.result"}
!58 = distinct !{!58, !"_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4absl14flags_internal12FlagImplPeer9InvokeGetISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS0_4FlagISB_EEEET_RKT0_: %agg.result"}
!61 = distinct !{!61, !"_ZN4absl14flags_internal12FlagImplPeer9InvokeGetISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS0_4FlagISB_EEEET_RKT0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv: %agg.result"}
!64 = distinct !{!64, !"_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv"}
!65 = !{!60, !57}
!66 = !{!63, !60, !57}
!67 = distinct !{!67, !6}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!70 = distinct !{!70, !"_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!73 = distinct !{!73, !"_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4absl14flags_internal12_GLOBAL__N_115DeduceFlagValueERKNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEEbbPNS1_8ArgsListE: %agg.result"}
!76 = distinct !{!76, !"_ZN4absl14flags_internal12_GLOBAL__N_115DeduceFlagValueERKNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEEbbPNS1_8ArgsListE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!79 = distinct !{!79, !"_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE"}
!80 = !{!81, !75}
!81 = distinct !{!81, !82, !"_ZN4absl6StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumES9_S9_S9_S9_DpRKT_: %agg.result"}
!82 = distinct !{!82, !"_ZN4absl6StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumES9_S9_S9_S9_DpRKT_"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN4absl14flags_internal12FlagImplPeer9InvokeGetISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS0_4FlagISB_EEEET_RKT0_: %agg.result"}
!85 = distinct !{!85, !"_ZN4absl14flags_internal12FlagImplPeer9InvokeGetISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS0_4FlagISB_EEEET_RKT0_"}
!86 = distinct !{!86, !87, !"_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE: %agg.result"}
!87 = distinct !{!87, !"_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE"}
!88 = !{!89, !84, !86}
!89 = distinct !{!89, !90, !"_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv: %agg.result"}
!90 = distinct !{!90, !"_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN4absl14flags_internal12FlagImplPeer9InvokeGetISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS0_4FlagISB_EEEET_RKT0_: %agg.result"}
!93 = distinct !{!93, !"_ZN4absl14flags_internal12FlagImplPeer9InvokeGetISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS0_4FlagISB_EEEET_RKT0_"}
!94 = distinct !{!94, !95, !"_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE: %agg.result"}
!95 = distinct !{!95, !"_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE"}
!96 = !{!97, !92, !94}
!97 = distinct !{!97, !98, !"_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv: %agg.result"}
!98 = distinct !{!98, !"_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv"}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE: %agg.result"}
!104 = distinct !{!104, !"_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4absl14flags_internal12FlagImplPeer9InvokeGetISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS0_4FlagISB_EEEET_RKT0_: %agg.result"}
!107 = distinct !{!107, !"_ZN4absl14flags_internal12FlagImplPeer9InvokeGetISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS0_4FlagISB_EEEET_RKT0_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv: %agg.result"}
!110 = distinct !{!110, !"_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv"}
!111 = !{!106, !103}
!112 = !{!109, !106, !103}
!113 = distinct !{!113, !6}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN4absl16strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: %agg.result"}
!116 = distinct !{!116, !"_ZN4absl16strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!117 = distinct !{!117, !118, !"_ZN4absl7StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E: %agg.result"}
!118 = distinct !{!118, !"_ZN4absl7StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4absl6StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumES9_S9_S9_S9_DpRKT_: %agg.result"}
!121 = distinct !{!121, !"_ZN4absl6StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumES9_S9_S9_S9_DpRKT_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt10make_tupleIJRPN4absl15CommandLineFlagERbEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_: %agg.result"}
!124 = distinct !{!124, !"_ZSt10make_tupleIJRPN4absl15CommandLineFlagERbEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN4absl14flags_internal12FlagImplPeer9InvokeGetISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS0_4FlagISB_EEEET_RKT0_: %agg.result"}
!127 = distinct !{!127, !"_ZN4absl14flags_internal12FlagImplPeer9InvokeGetISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS0_4FlagISB_EEEET_RKT0_"}
!128 = distinct !{!128, !129, !"_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE: %agg.result"}
!129 = distinct !{!129, !"_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE"}
!130 = !{!131, !126, !128}
!131 = distinct !{!131, !132, !"_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv: %agg.result"}
!132 = distinct !{!132, !"_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN4absl14flags_internal12FlagImplPeer9InvokeGetISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS0_4FlagISB_EEEET_RKT0_: %agg.result"}
!135 = distinct !{!135, !"_ZN4absl14flags_internal12FlagImplPeer9InvokeGetISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS0_4FlagISB_EEEET_RKT0_"}
!136 = distinct !{!136, !137, !"_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE: %agg.result"}
!137 = distinct !{!137, !"_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE"}
!138 = !{!139, !134, !136}
!139 = distinct !{!139, !140, !"_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv: %agg.result"}
!140 = distinct !{!140, !"_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN4absl14flags_internal12FlagImplPeer9InvokeGetISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS0_4FlagISB_EEEET_RKT0_: %agg.result"}
!143 = distinct !{!143, !"_ZN4absl14flags_internal12FlagImplPeer9InvokeGetISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS0_4FlagISB_EEEET_RKT0_"}
!144 = distinct !{!144, !145, !"_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE: %agg.result"}
!145 = distinct !{!145, !"_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE"}
!146 = !{!147, !142, !144}
!147 = distinct !{!147, !148, !"_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv: %agg.result"}
!148 = distinct !{!148, !"_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv"}
!149 = distinct !{!149, !6}
!150 = distinct !{!150, !6}
!151 = distinct !{!151, !6}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aIN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aIN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_SaIS3_EEvPT_PT0_RT1_"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZSt19__relocate_object_aIN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!157 = distinct !{!157, !6}
!158 = distinct !{!158, !6}
!159 = distinct !{!159, !6}
!160 = distinct !{!160, !6}
!161 = distinct !{!161, !6}
!162 = distinct !{!162, !6}
!163 = distinct !{!163, !6}
!164 = distinct !{!164, !6}
!165 = distinct !{!165, !6}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!171 = distinct !{!171, !6}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!177 = distinct !{!177, !6}
!178 = distinct !{!178, !6}
!179 = distinct !{!179, !6}
!180 = distinct !{!180, !6}
!181 = distinct !{!181, !6}
!182 = distinct !{!182, !6}
!183 = distinct !{!183, !6}
!184 = distinct !{!184, !6}
!185 = distinct !{!185, !6}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!188 = distinct !{!188, !"_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
