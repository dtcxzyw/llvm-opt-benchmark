; ModuleID = 'bench/abseil-cpp/original/parse.ll'
source_filename = "bench/abseil-cpp/original/parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::flags_internal::FixedCharArray" = type { [49 x i8] }
%"union.absl::flags_internal::FlagHelpMsg" = type { ptr }
%"struct.std::atomic.2" = type { %"class.absl::flags_internal::MaskedPointer" }
%"class.absl::flags_internal::MaskedPointer" = type { ptr }
%"struct.absl::flags_internal::FlagRegistrarEmpty" = type { i8 }
%"struct.absl::flags_internal::FixedCharArray.3" = type { [91 x i8] }
%"struct.absl::flags_internal::FixedCharArray.6" = type { [76 x i8] }
%"struct.absl::flags_internal::FixedCharArray.9" = type { [140 x i8] }
%"class.absl::base_internal::AtomicHook" = type { %"struct.std::atomic.10", ptr }
%"struct.std::atomic.10" = type { %"struct.std::__atomic_base.11" }
%"struct.std::__atomic_base.11" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.absl::NoDestructor" = type { %"class.absl::NoDestructor<absl::Mutex>::PlacementImpl" }
%"class.absl::NoDestructor<absl::Mutex>::PlacementImpl" = type { [8 x i8] }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.absl::flags_internal::BestHints" = type { i8, %"class.std::vector.15" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<absl::UnrecognizedFlag, std::allocator<absl::UnrecognizedFlag>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::UnrecognizedFlag, std::allocator<absl::UnrecognizedFlag>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::UnrecognizedFlag, std::allocator<absl::UnrecognizedFlag>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::UnrecognizedFlag, std::allocator<absl::UnrecognizedFlag>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.37", %"struct.std::_Head_base.40" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Tuple_impl.38", %"struct.std::_Head_base.39" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.39" = type { %"class.std::basic_string_view" }
%"struct.std::_Head_base.40" = type { %"class.std::basic_string_view" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Tuple_impl.50", %"struct.std::_Head_base.52" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { i8 }
%"struct.std::_Head_base.52" = type { ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.71 }
%union.anon.71 = type { i32 }
%"class.absl::flags_internal::(anonymous namespace)::ArgsList" = type { %"class.std::vector.15", i64 }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<absl::flags_internal::(anonymous namespace)::ArgsList, std::allocator<absl::flags_internal::(anonymous namespace)::ArgsList>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::flags_internal::(anonymous namespace)::ArgsList, std::allocator<absl::flags_internal::(anonymous namespace)::ArgsList>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::flags_internal::(anonymous namespace)::ArgsList, std::allocator<absl::flags_internal::(anonymous namespace)::ArgsList>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::flags_internal::(anonymous namespace)::ArgsList, std::allocator<absl::flags_internal::(anonymous namespace)::ArgsList>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%union.U = type { %"class.std::vector.15" }
%"struct.absl::UnrecognizedFlag" = type { i32, %"class.std::__cxx11::basic_string" }

$_ZN4absl14flags_internal7FlagOpsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEPvNS0_6FlagOpEPKvSB_SB_ = comdat any

$_ZN29AbslFlagDefaultGenForflagfile3GenEPv = comdat any

$_ZN28AbslFlagDefaultGenForfromenv3GenEPv = comdat any

$_ZN31AbslFlagDefaultGenFortryfromenv3GenEPv = comdat any

$_ZN28AbslFlagDefaultGenForundefok3GenEPv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4absl14flags_internal9BestHintsD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE12emplace_backIJNS1_6SourceERSt17basic_string_viewIcSt11char_traitsIcEEEEERS1_DpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRA40_S3_EEEvDpOT_ = comdat any

$_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRA43_S3_EEEvDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SA_S9_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvSC_T_SD_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4absl14flags_internal16GenRuntimeTypeIdISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEPKSt9type_infov = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKSt17basic_string_viewIcS5_EEEET_SJ_SJ_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv = comdat any

$_ZZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEvEN1UD2Ev = comdat any

$_ZN4absl14flags_internal9BestHints7AddHintESt17basic_string_viewIcSt11char_traitsIcEEh = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE17_M_realloc_insertIJNS1_6SourceERSt17basic_string_viewIcSt11char_traitsIcEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt19__shrink_to_fit_auxISt6vectorIPKN4absl15CommandLineFlagESaIS4_EELb1EE8_S_do_itERS6_ = comdat any

$_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN4absl13base_internal11FastTypeTagIbE9dummy_varE = comdat any

$_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE = comdat any

$_ZN4absl13base_internal11FastTypeTagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE9dummy_varE = comdat any

$_ZTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE = comdat any

$_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE = comdat any

$_ZTISt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE = comdat any

$_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl14flags_internal12_GLOBAL__N_121specified_flags_guardE = internal global { { i64 } } zeroinitializer, align 8
@_ZTVN4absl14flags_internal8FlagImplE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"flagfile\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"std::vector<std::string>\00", align 1
@.str.3 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/flags/parse.cc\00", align 1
@.absl.0 = internal constant %"struct.absl::flags_internal::FixedCharArray" { [49 x i8] c"comma-separated list of files to load flags from\00" }, section "flags_help_cold", align 1
@_Z14FLAGS_flagfileB5cxx11 = dso_local global { { ptr, ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, { %"struct.std::atomic.2", [24 x i8] } } { { ptr, ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] } { ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, i32 0, i32 2), ptr @.str, ptr @.str.2, ptr @.str.3, ptr @_ZN4absl14flags_internal7FlagOpsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEPvNS0_6FlagOpEPKvSB_SB_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.0 }, i8 6, i8 1, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { ptr } { ptr @_ZN29AbslFlagDefaultGenForflagfile3GenEPv }, [8 x i8] zeroinitializer }, { %"struct.std::atomic.2", [24 x i8] } { %"struct.std::atomic.2" { %"class.absl::flags_internal::MaskedPointer" { ptr getelementptr (i8, ptr @_Z14FLAGS_flagfileB5cxx11, i64 96) } }, [24 x i8] zeroinitializer } }, align 8
@FLAGS_noflagfile = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"fromenv\00", align 1
@.absl.1 = internal constant %"struct.absl::flags_internal::FixedCharArray.3" { [91 x i8] c"comma-separated list of flags to set from the environment [use 'export FLAGS_flag1=value']\00" }, section "flags_help_cold", align 1
@_Z13FLAGS_fromenvB5cxx11 = dso_local global { { ptr, ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, { %"struct.std::atomic.2", [24 x i8] } } { { ptr, ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] } { ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, i32 0, i32 2), ptr @.str.6, ptr @.str.2, ptr @.str.3, ptr @_ZN4absl14flags_internal7FlagOpsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEPvNS0_6FlagOpEPKvSB_SB_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.1 }, i8 6, i8 1, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { ptr } { ptr @_ZN28AbslFlagDefaultGenForfromenv3GenEPv }, [8 x i8] zeroinitializer }, { %"struct.std::atomic.2", [24 x i8] } { %"struct.std::atomic.2" { %"class.absl::flags_internal::MaskedPointer" { ptr getelementptr (i8, ptr @_Z13FLAGS_fromenvB5cxx11, i64 96) } }, [24 x i8] zeroinitializer } }, align 8
@FLAGS_nofromenv = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"tryfromenv\00", align 1
@.absl.2 = internal constant %"struct.absl::flags_internal::FixedCharArray.6" { [76 x i8] c"comma-separated list of flags to try to set from the environment if present\00" }, section "flags_help_cold", align 1
@_Z16FLAGS_tryfromenvB5cxx11 = dso_local global { { ptr, ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, { %"struct.std::atomic.2", [24 x i8] } } { { ptr, ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] } { ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, i32 0, i32 2), ptr @.str.9, ptr @.str.2, ptr @.str.3, ptr @_ZN4absl14flags_internal7FlagOpsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEPvNS0_6FlagOpEPKvSB_SB_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.2 }, i8 6, i8 1, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { ptr } { ptr @_ZN31AbslFlagDefaultGenFortryfromenv3GenEPv }, [8 x i8] zeroinitializer }, { %"struct.std::atomic.2", [24 x i8] } { %"struct.std::atomic.2" { %"class.absl::flags_internal::MaskedPointer" { ptr getelementptr (i8, ptr @_Z16FLAGS_tryfromenvB5cxx11, i64 96) } }, [24 x i8] zeroinitializer } }, align 8
@FLAGS_notryfromenv = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"undefok\00", align 1
@.absl.3 = internal constant %"struct.absl::flags_internal::FixedCharArray.9" { [140 x i8] c"comma-separated list of flag names that it is okay to specify on the command line even if the program does not define a flag with that name\00" }, section "flags_help_cold", align 1
@_Z13FLAGS_undefokB5cxx11 = dso_local global { { ptr, ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, { %"struct.std::atomic.2", [24 x i8] } } { { ptr, ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] } { ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, i32 0, i32 2), ptr @.str.12, ptr @.str.2, ptr @.str.3, ptr @_ZN4absl14flags_internal7FlagOpsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEPvNS0_6FlagOpEPKvSB_SB_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.3 }, i8 6, i8 1, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { ptr } { ptr @_ZN28AbslFlagDefaultGenForundefok3GenEPv }, [8 x i8] zeroinitializer }, { %"struct.std::atomic.2", [24 x i8] } { %"struct.std::atomic.2" { %"class.absl::flags_internal::MaskedPointer" { ptr getelementptr (i8, ptr @_Z13FLAGS_undefokB5cxx11, i64 96) } }, [24 x i8] zeroinitializer } }, align 8
@FLAGS_noundefok = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@_ZN4absl14flags_internal12_GLOBAL__N_115specified_flagsE = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [42 x i8] c"Check specified_flags != nullptr failed: \00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"ParseCommandLine is not invoked yet\00", align 1
@_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E = external global %"class.absl::base_internal::AtomicHook", align 8
@.str.17 = private unnamed_addr constant [24 x i8] c"Check argc > 0 failed: \00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Missing argv[0]\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Check arg_from_argv failed: \00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"Flagfile cannot contain positional argument\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZN4absl14flags_internal12_GLOBAL__N_125flagfile_needs_processingE = internal unnamed_addr global i1 false, align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"flagfile set twice before it is handled\00", align 1
@_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex = internal global %"class.absl::NoDestructor" zeroinitializer, align 8
@_ZGVZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex = internal global i64 0, align 8
@_ZN4absl14flags_internal12_GLOBAL__N_124fromenv_needs_processingE = internal unnamed_addr global i1 false, align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"fromenv set twice before it is handled.\00", align 1
@_ZN4absl14flags_internal12_GLOBAL__N_127tryfromenv_needs_processingE = internal unnamed_addr global i1 false, align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"tryfromenv set twice before it is handled.\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"Unknown command line flag '\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"'. Did you mean: \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c" ?\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"Can't open flagfile \00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.39 = private unnamed_addr constant [48 x i8] c"Flagfile can't contain position arguments or --\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"Unexpected line in the flagfile \00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVSt13basic_filebufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4absl14ascii_internal13kPropertyBitsE = external local_unnamed_addr constant [256 x i8], align 16
@.str.43 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"Infinite recursion on flag \00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"FLAGS_\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c" not found in environment\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.51 = private unnamed_addr constant [58 x i8] c"Missing the value after assignment for the boolean flag '\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.54 = private unnamed_addr constant [66 x i8] c"Negative form with assignment is not valid for the boolean flag '\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"Negative form is not valid for the flag '\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"Missing the value for the flag '\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"Did you really mean to set flag '\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"' to the value '\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"'?\00", align 1
@_ZN4absl13base_internal11FastTypeTagIbE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZN4absl13base_internal11FastTypeTagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE, i32 0, i32 1, ptr @_ZTISt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE = linkonce_odr dso_local constant [71 x i8] c"St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE\00", comdat, align 1
@_ZTISt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE = linkonce_odr dso_local constant [78 x i8] c"St12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE\00", comdat, align 1
@"_ZTIZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0" }, align 8
@"_ZTSZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0" = internal constant [100 x i8] c"ZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c" (undefok)\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parse.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal7FlagOpsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEPvNS0_6FlagOpEPKvSB_SB_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.15", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %0, label %167 [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %30
    i32 3, label %32
    i32 4, label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEPvNS1_6FlagOpEPKvSC_SC_E12AlignedSpaceEE8allocateERSH_m.exit
    i32 5, label %58
    i32 6, label %59
    i32 7, label %60
    i32 8, label %120
    i32 9, label %166
  ]

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEPvNS1_6FlagOpEPKvSC_SC_E12AlignedSpaceEE8allocateERSH_m.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %.not4.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %10, %9 ]
  %13 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !17
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %21, %12
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %9
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %10, %9 ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %29, label %23

23:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #26
  br label %29

29:                                               ; preds = %23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #26
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEPvNS1_6FlagOpEPKvSC_SC_E12AlignedSpaceEE8allocateERSH_m.exit

30:                                               ; preds = %4
  %31 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEPvNS1_6FlagOpEPKvSC_SC_E12AlignedSpaceEE8allocateERSH_m.exit

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = load ptr, ptr %1, align 8, !tbaa !4
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not.i.i.i.i24 = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i24, label %42, label %39

39:                                               ; preds = %32
  %40 = icmp ugt i64 %38, 9223372036854775776
  br i1 %40, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !21

.noexc.i.i:                                       ; preds = %39
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %39
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #25
  br label %42

42:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %32
  %43 = phi ptr [ null, %32 ], [ %41, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %43, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %38
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !20
  %47 = load ptr, ptr %1, align 8, !tbaa !22
  %48 = load ptr, ptr %33, align 8, !tbaa !22
  %49 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %47, ptr %48, ptr noundef %43)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit unwind label %50

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i.i.i25 = icmp eq ptr %52, null
  br i1 %.not.i.i.i25, label %common.resume, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %46, align 8, !tbaa !20
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %57) #26
  br label %common.resume

common.resume:                                    ; preds = %80, %76, %78, %50, %53
  %common.resume.op = phi { ptr, i32 } [ %51, %53 ], [ %51, %50 ], [ %77, %78 ], [ %77, %76 ], [ %81, %80 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %42
  store ptr %49, ptr %44, align 8, !tbaa !10
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEPvNS1_6FlagOpEPKvSC_SC_E12AlignedSpaceEE8allocateERSH_m.exit

58:                                               ; preds = %4
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEPvNS1_6FlagOpEPKvSC_SC_E12AlignedSpaceEE8allocateERSH_m.exit

59:                                               ; preds = %4
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEPvNS1_6FlagOpEPKvSC_SC_E12AlignedSpaceEE8allocateERSH_m.exit

60:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %.not.i.i.i.i26 = icmp eq ptr %62, %63
  br i1 %.not.i.i.i.i26, label %70, label %67

67:                                               ; preds = %60
  %68 = icmp ugt i64 %66, 9223372036854775776
  br i1 %68, label %.noexc.i.i30, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i27, !prof !21

.noexc.i.i30:                                     ; preds = %67
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i27: ; preds = %67
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #25
  br label %70

70:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i27, %60
  %71 = phi ptr [ null, %60 ], [ %69, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i27 ]
  store ptr %71, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %66
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %73, ptr %74, align 8, !tbaa !20
  %75 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %63, ptr %62, ptr noundef %71)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit31 unwind label %76

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i28 = icmp eq ptr %71, null
  br i1 %.not.i.i.i28, label %common.resume, label %78

78:                                               ; preds = %76
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %66) #26
  br label %common.resume

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit31: ; preds = %70
  store ptr %75, ptr %72, align 8, !tbaa !10
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  %79 = invoke noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaIS9_EEPS9_(i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef nonnull %5, ptr noundef %3)
          to label %_ZN4absl9ParseFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEbSt17basic_string_viewIcS5_EPT_PS7_.exit unwind label %80

_ZN4absl9ParseFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEbSt17basic_string_viewIcS5_EPT_PS7_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit31
  br i1 %79, label %82, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

80:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit31
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  br label %common.resume

82:                                               ; preds = %_ZN4absl9ParseFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEbSt17basic_string_viewIcS5_EPT_PS7_.exit
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = load ptr, ptr %61, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %87, ptr %2, align 8, !tbaa !4
  %88 = load ptr, ptr %72, align 8, !tbaa !10
  store ptr %88, ptr %61, align 8, !tbaa !10
  %89 = load ptr, ptr %74, align 8, !tbaa !20
  store ptr %89, ptr %85, align 8, !tbaa !20
  %.not4.i.i.i.i.i.i = icmp eq ptr %83, %84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %82, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %98, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %83, %82 ]
  %90 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !16
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %96 = load i64, ptr %91, align 8, !tbaa !17
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %98, %84
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, %82
  %.not.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %99

99:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %100 = ptrtoint ptr %86 to i64
  %101 = ptrtoint ptr %83 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %102) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %99, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %_ZN4absl9ParseFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEbSt17basic_string_viewIcS5_EPT_PS7_.exit
  %.1 = phi ptr [ null, %_ZN4absl9ParseFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEbSt17basic_string_viewIcS5_EPT_PS7_.exit ], [ %2, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i ], [ %2, %99 ]
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = load ptr, ptr %72, align 8, !tbaa !10
  %.not4.i.i.i.i32 = icmp eq ptr %103, %104
  br i1 %.not4.i.i.i.i32, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i40, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i36
  %.05.i.i.i.i34 = phi ptr [ %113, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i36 ], [ %103, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %105 = load ptr, ptr %.05.i.i.i.i34, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i34, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i43: ; preds = %.lr.ph.i.i.i.i33
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i34, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !16
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i35: ; preds = %.lr.ph.i.i.i.i33
  %111 = load i64, ptr %106, align 8, !tbaa !17
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i36

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i43
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i34, i64 32
  %.not.i.i.i.i37 = icmp eq ptr %113, %104
  br i1 %.not.i.i.i.i37, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i38, label %.lr.ph.i.i.i.i33, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i38: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i36
  %.pr.i39 = load ptr, ptr %5, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i40

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i40: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i38, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %114 = phi ptr [ %.pr.i39, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i38 ], [ %103, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %.not.i.i.i41 = icmp eq ptr %114, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit44, label %115

115:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i40
  %116 = load ptr, ptr %74, align 8, !tbaa !20
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %119) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit44

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit44: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i40, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEPvNS1_6FlagOpEPKvSC_SC_E12AlignedSpaceEE8allocateERSH_m.exit

120:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @_ZN4absl14flags_internal15AbslUnparseFlagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %121 = load ptr, ptr %2, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !16
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  %127 = load ptr, ptr %6, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %133, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %120
  %130 = load ptr, ptr %6, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %134 = phi ptr [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !16
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  %.not22.i = icmp eq ptr %6, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %138, !prof !21

138:                                              ; preds = %133
  switch i64 %136, label %141 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %139
  ]

139:                                              ; preds = %138
  %140 = load i8, ptr %134, align 1, !tbaa !17
  store i8 %140, ptr %121, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

141:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %134, i64 %136, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %141, %139, %138
  %142 = load i64, ptr %135, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %142, ptr %143, align 8, !tbaa !16
  %144 = load ptr, ptr %2, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %142
  store i8 0, ptr %145, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %127, ptr %2, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !16
  store i64 %147, ptr %124, align 8, !tbaa !16
  %148 = load i64, ptr %128, align 8, !tbaa !17
  store i64 %148, ptr %122, align 8, !tbaa !17
  br label %155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %149 = load i64, ptr %122, align 8, !tbaa !17
  store ptr %130, ptr %2, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %151, ptr %152, align 8, !tbaa !16
  %153 = load i64, ptr %131, align 8, !tbaa !17
  store i64 %153, ptr %122, align 8, !tbaa !17
  %.not.i = icmp eq ptr %121, null
  br i1 %.not.i, label %155, label %154

154:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %121, ptr %6, align 8, !tbaa !11
  store i64 %149, ptr %131, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

155:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %156 = phi ptr [ %128, %.thread.i ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %156, ptr %6, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %154, %155
  %157 = phi ptr [ %121, %154 ], [ %156, %155 ], [ %134, %133 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %158, align 8, !tbaa !16
  store i8 0, ptr %157, align 1, !tbaa !17
  %159 = load ptr, ptr %6, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %162 = load i64, ptr %158, align 8, !tbaa !16
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %164 = load i64, ptr %160, align 8, !tbaa !17
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %165) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEPvNS1_6FlagOpEPKvSC_SC_E12AlignedSpaceEE8allocateERSH_m.exit

166:                                              ; preds = %4
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEPvNS1_6FlagOpEPKvSC_SC_E12AlignedSpaceEE8allocateERSH_m.exit

167:                                              ; preds = %4
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEPvNS1_6FlagOpEPKvSC_SC_E12AlignedSpaceEE8allocateERSH_m.exit

_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEPvNS1_6FlagOpEPKvSC_SC_E12AlignedSpaceEE8allocateERSH_m.exit: ; preds = %7, %4, %167, %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit44, %59, %58, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit, %30, %29
  %.0 = phi ptr [ null, %167 ], [ inttoptr (i64 88 to ptr), %166 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit44 ], [ @_ZTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE, %59 ], [ @_ZN4absl13base_internal11FastTypeTagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE9dummy_varE, %58 ], [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit ], [ null, %30 ], [ null, %29 ], [ inttoptr (i64 24 to ptr), %4 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN29AbslFlagDefaultGenForflagfile3GenEPv(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN29AbslFlagDefaultGenForflagfileD2Ev.exit:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28AbslFlagDefaultGenForfromenv3GenEPv(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN28AbslFlagDefaultGenForfromenvD2Ev.exit:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN31AbslFlagDefaultGenFortryfromenv3GenEPv(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN31AbslFlagDefaultGenFortryfromenvD2Ev.exit:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28AbslFlagDefaultGenForundefok3GenEPv(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN28AbslFlagDefaultGenForundefokD2Ev.exit:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal23WasPresentOnCommandLineESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  tail call void @_ZN4absl5Mutex10ReaderLockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121specified_flags_guardE)
  %7 = load ptr, ptr @_ZN4absl14flags_internal12_GLOBAL__N_115specified_flagsE, align 8, !tbaa !25
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %47, !prof !21

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %22

9:                                                ; preds = %8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %24

10:                                               ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %26

12:                                               ; preds = %10
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !17
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %21 = load atomic i64, ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %21 to ptr
  invoke void %.0.i.i.i.i(i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef 645, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRSA_EEEvDpOT_.exit unwind label %36

_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRSA_EEEvDpOT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  unreachable

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %26
  %34 = load i64, ptr %29, align 8, !tbaa !17
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %38

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %.pn7 = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !16
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %38
  %45 = load i64, ptr %40, align 8, !tbaa !17
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %22
  %.pn7.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %89

47:                                               ; preds = %2
  %48 = load ptr, ptr %7, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESt17basic_string_viewIcSt11char_traitsIcEENS0_5__ops14_Iter_comp_valINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEET_SL_SL_RKT0_T1_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i: ; preds = %47, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEEKSt17basic_string_viewIcSt11char_traitsIcEEEEbT_RT0_.exit.i.i
  %.014.i.i = phi i64 [ %.1.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEEKSt17basic_string_viewIcSt11char_traitsIcEEEEbT_RT0_.exit.i.i ], [ %54, %47 ]
  %.sroa.012.013.i.i = phi ptr [ %.sroa.012.1.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEEKSt17basic_string_viewIcSt11char_traitsIcEEEEbT_RT0_.exit.i.i ], [ %48, %47 ]
  %56 = lshr i64 %.014.i.i, 1
  %57 = getelementptr inbounds nuw ptr, ptr %.sroa.012.013.i.i, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = load ptr, ptr %59, align 8
  %61 = invoke { i64, ptr } %60(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i
  %62 = extractvalue { i64, ptr } %61, 0
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %62)
  %63 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %63, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.noexc
  %64 = extractvalue { i64, ptr } %61, 1
  %65 = tail call i32 @memcmp(ptr noundef %64, ptr noundef readonly %1, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEEKSt17basic_string_viewIcSt11char_traitsIcEEEEbT_RT0_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.noexc
  %67 = sub i64 %62, %0
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %67, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEEKSt17basic_string_viewIcSt11char_traitsIcEEEEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEEKSt17basic_string_viewIcSt11char_traitsIcEEEEbT_RT0_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ], [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %68 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %70 = xor i64 %56, -1
  %71 = add nsw i64 %.014.i.i, %70
  %.sroa.012.1.i.i = select i1 %68, ptr %69, ptr %.sroa.012.013.i.i
  %.1.i.i = select i1 %68, i64 %71, i64 %56
  %72 = icmp sgt i64 %.1.i.i, 0
  br i1 %72, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESt17basic_string_viewIcSt11char_traitsIcEENS0_5__ops14_Iter_comp_valINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEET_SL_SL_RKT0_T1_.exit.i, !llvm.loop !33

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESt17basic_string_viewIcSt11char_traitsIcEENS0_5__ops14_Iter_comp_valINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEET_SL_SL_RKT0_T1_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEEKSt17basic_string_viewIcSt11char_traitsIcEEEEbT_RT0_.exit.i.i, %47
  %.sroa.012.0.lcssa.i.i = phi ptr [ %48, %47 ], [ %.sroa.012.1.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEEKSt17basic_string_viewIcSt11char_traitsIcEEEEbT_RT0_.exit.i.i ]
  %.not.i = icmp eq ptr %.sroa.012.0.lcssa.i.i, %50
  br i1 %.not.i, label %_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEbT_SI_RKT0_T1_.exit, label %73

73:                                               ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESt17basic_string_viewIcSt11char_traitsIcEENS0_5__ops14_Iter_comp_valINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEET_SL_SL_RKT0_T1_.exit.i
  %74 = load ptr, ptr %.sroa.012.0.lcssa.i.i, align 8, !tbaa !29
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = load ptr, ptr %75, align 8
  %77 = invoke { i64, ptr } %76(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %73
  %78 = extractvalue { i64, ptr } %77, 0
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %78, i64 %0)
  %79 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %79, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.noexc19
  %80 = extractvalue { i64, ptr } %77, 1
  %81 = tail call i32 @memcmp(ptr noundef readonly %1, ptr noundef %80, i64 noundef %.sroa.speculated.i.i.i.i) #28
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNK4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareclESt17basic_string_viewIcSt11char_traitsIcEEPKNS_15CommandLineFlagE.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %.noexc19
  %83 = sub i64 %0, %78
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %83, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNK4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareclESt17basic_string_viewIcSt11char_traitsIcEEPKNS_15CommandLineFlagE.exit.i

_ZNK4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareclESt17basic_string_viewIcSt11char_traitsIcEEPKNS_15CommandLineFlagE.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i18 = phi i32 [ %.0.i4.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ], [ %81, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %84 = icmp sgt i32 %.0.i.i.i.i18, -1
  br label %_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEbT_SI_RKT0_T1_.exit

_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEbT_SI_RKT0_T1_.exit: ; preds = %_ZNK4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareclESt17basic_string_viewIcSt11char_traitsIcEEPKNS_15CommandLineFlagE.exit.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESt17basic_string_viewIcSt11char_traitsIcEENS0_5__ops14_Iter_comp_valINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEET_SL_SL_RKT0_T1_.exit.i
  %85 = phi i1 [ false, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESt17basic_string_viewIcSt11char_traitsIcEENS0_5__ops14_Iter_comp_valINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEET_SL_SL_RKT0_T1_.exit.i ], [ %84, %_ZNK4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareclESt17basic_string_viewIcSt11char_traitsIcEEPKNS_15CommandLineFlagE.exit.i ]
  invoke void @_ZN4absl5Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121specified_flags_guardE)
          to label %_ZN4absl15ReaderMutexLockD2Ev.exit unwind label %86

86:                                               ; preds = %_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEbT_SI_RKT0_T1_.exit
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #29
  unreachable

_ZN4absl15ReaderMutexLockD2Ev.exit:               ; preds = %_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEbT_SI_RKT0_T1_.exit
  ret i1 %85

.loopexit:                                        ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %89

.loopexit.split-lp:                               ; preds = %73
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_ZN4absl5Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121specified_flags_guardE)
          to label %_ZN4absl15ReaderMutexLockD2Ev.exit20 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #29
  unreachable

_ZN4absl15ReaderMutexLockD2Ev.exit20:             ; preds = %89
  resume { ptr, i32 } %.pn7.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !34
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #27
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %9, ptr %4, align 8, !tbaa !23
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %12, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %15, ptr %13, align 1, !tbaa !17
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.15") align 8 captures(none) %0, i64 %1, ptr %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.absl::AlphaNum", align 8
  %6 = alloca %"class.absl::AlphaNum", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::vector.15", align 8
  %9 = alloca %"struct.absl::flags_internal::BestHints", align 8
  %10 = alloca %"class.std::function", align 8
  store i64 %1, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %11, align 8
  %12 = lshr i64 %1, 1
  %13 = tail call i64 @llvm.umin.i64(i64 %12, i64 2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #28
  call void @_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %8, ptr noundef nonnull align 8 dereferenceable(120) @_Z13FLAGS_undefokB5cxx11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add nuw nsw i8 %14, 2
  store i8 %15, ptr %9, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !40
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %7, ptr %.sroa.519.0..sroa_idx, align 8, !tbaa !42
  store ptr @"_ZNSt17_Function_handlerIFvRN4absl15CommandLineFlagEEZNS0_14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %18, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvRN4absl15CommandLineFlagEEZNS0_14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %17, align 8, !tbaa !47
  invoke void @_ZN4absl14flags_internal11ForEachFlagESt8functionIFvRNS_15CommandLineFlagEEE(ptr noundef nonnull %10)
          to label %19 unwind label %117

19:                                               ; preds = %3
  %20 = load ptr, ptr %17, align 8, !tbaa !47
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %21

21:                                               ; preds = %19
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %19, %21
  %.val = load ptr, ptr %8, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val4 = load ptr, ptr %26, align 8, !tbaa !22
  %.not8.i.i = icmp eq ptr %.val, %.val4
  br i1 %.not8.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %31

31:                                               ; preds = %"_ZZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_1clES4_.exit.i.i", %.lr.ph.i.i
  %.sroa.05.09.i.i = phi ptr [ %.val, %.lr.ph.i.i ], [ %62, %"_ZZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_1clES4_.exit.i.i" ]
  %32 = load ptr, ptr %27, align 8, !tbaa !10
  %33 = load ptr, ptr %16, align 8, !tbaa !4
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %36, 3168
  br i1 %37, label %"_ZZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_1clES4_.exit.i.i", label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %41 = load ptr, ptr %.sroa.05.09.i.i, align 8, !tbaa !11
  %.sroa.05.0.copyload.i.i.i = load i64, ptr %7, align 8, !tbaa !23
  %.sroa.26.0.copyload.i.i.i = load ptr, ptr %11, align 8, !tbaa !24
  %42 = load i8, ptr %9, align 8, !tbaa !35
  %43 = invoke noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %.sroa.05.0.copyload.i.i.i, ptr %.sroa.26.0.copyload.i.i.i, i64 %40, ptr %41, i8 noundef zeroext %42)
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #28
  store i64 %40, ptr %5, align 8, !tbaa !23
  store ptr %41, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #28
  store i64 10, ptr %6, align 8
  store ptr @.str.61, ptr %28, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %.noexc7 unwind label %125

.noexc7:                                          ; preds = %.noexc
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = load i64, ptr %29, align 8, !tbaa !16
  %46 = invoke noundef zeroext i1 @_ZN4absl14flags_internal9BestHints7AddHintESt17basic_string_viewIcSt11char_traitsIcEEh(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %45, ptr %44, i8 noundef zeroext %43)
          to label %47 unwind label %54

47:                                               ; preds = %.noexc7
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = icmp eq ptr %48, %30
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %47
  %50 = load i64, ptr %29, align 8, !tbaa !16
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %47
  %52 = load i64, ptr %30, align 8, !tbaa !17
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %"_ZZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_1clES4_.exit.i.i"

54:                                               ; preds = %.noexc7
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  %57 = icmp eq ptr %56, %30
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i.i: ; preds = %54
  %58 = load i64, ptr %29, align 8, !tbaa !16
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i: ; preds = %54
  %60 = load i64, ptr %30, align 8, !tbaa !17
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %_ZNSt14_Function_baseD2Ev.exit17

"_ZZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_1clES4_.exit.i.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %31
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 32
  %.not.i.i = icmp eq ptr %62, %.val4
  br i1 %.not.i.i, label %.loopexit, label %31, !llvm.loop !48

.loopexit:                                        ; preds = %"_ZZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_1clES4_.exit.i.i", %_ZNSt14_Function_baseD2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = load ptr, ptr %16, align 8, !tbaa !4
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %64, %65
  br i1 %.not.i.i.i.i, label %.noexc9, label %69

69:                                               ; preds = %.loopexit
  %70 = icmp ugt i64 %68, 9223372036854775776
  br i1 %70, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !21

.noexc.i.i:                                       ; preds = %69
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc8 unwind label %127

.noexc8:                                          ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %69
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #25
          to label %.noexc9 unwind label %127

.noexc9:                                          ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.loopexit
  %72 = phi ptr [ null, %.loopexit ], [ %71, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %72, ptr %0, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %72, ptr %73, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %74, ptr %75, align 8, !tbaa !20
  %76 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %65, ptr %64, ptr noundef %72)
          to label %80 unwind label %77

77:                                               ; preds = %.noexc9
  %78 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit17, label %79

79:                                               ; preds = %77
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %68) #26
  br label %_ZNSt14_Function_baseD2Ev.exit17

80:                                               ; preds = %.noexc9
  store ptr %76, ptr %73, align 8, !tbaa !10
  %81 = load ptr, ptr %16, align 8, !tbaa !4
  %82 = load ptr, ptr %63, align 8, !tbaa !10
  %.not4.i.i.i.i.i = icmp eq ptr %81, %82
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %80, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %91, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %81, %80 ]
  %83 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !16
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %89 = load i64, ptr %84, align 8, !tbaa !17
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %90) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %91, %82
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %16, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %80
  %92 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %81, %80 ]
  %.not.i.i.i.i12 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i12, label %_ZN4absl14flags_internal9BestHintsD2Ev.exit, label %93

93:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #26
  br label %_ZN4absl14flags_internal9BestHintsD2Ev.exit

_ZN4absl14flags_internal9BestHintsD2Ev.exit:      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  %99 = load ptr, ptr %8, align 8, !tbaa !4
  %100 = load ptr, ptr %26, align 8, !tbaa !10
  %.not4.i.i.i.i = icmp eq ptr %99, %100
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl14flags_internal9BestHintsD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %109, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %99, %_ZN4absl14flags_internal9BestHintsD2Ev.exit ]
  %101 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !16
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %107 = load i64, ptr %102, align 8, !tbaa !17
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i13 = icmp eq ptr %109, %100
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl14flags_internal9BestHintsD2Ev.exit
  %110 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %99, %_ZN4absl14flags_internal9BestHintsD2Ev.exit ]
  %.not.i.i.i14 = icmp eq ptr %110, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %111

111:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !20
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  ret void

117:                                              ; preds = %3
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %17, align 8, !tbaa !47
  %.not.i16 = icmp eq ptr %119, null
  br i1 %.not.i16, label %_ZNSt14_Function_baseD2Ev.exit17, label %120

120:                                              ; preds = %117
  %121 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit17 unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #29
  unreachable

125:                                              ; preds = %.noexc, %38
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit17

127:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit17

_ZNSt14_Function_baseD2Ev.exit17:                 ; preds = %127, %79, %77, %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i, %120, %117
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %118, %120 ], [ %126, %125 ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i ], [ %128, %127 ], [ %78, %79 ], [ %78, %77 ]
  call void @_ZN4absl14flags_internal9BestHintsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  resume { ptr, i32 } %.pn
}

declare void @_ZN4absl14flags_internal11ForEachFlagESt8functionIFvRNS_15CommandLineFlagEEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl14flags_internal9BestHintsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal20ParseCommandLineImplEiPPcNS0_16UsageFlagsActionENS0_15OnUndefinedFlagERSo(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::vector.22") align 8 captures(none) initializes((0, 24)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.27", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = invoke noundef i32 @_ZN4absl14flags_internal24ParseAbseilFlagsOnlyImplEiPPcRSt6vectorIS1_SaIS1_EERS3_INS_16UnrecognizedFlagESaIS7_EENS0_16UsageFlagsActionE(i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %3)
          to label %9 unwind label %25

9:                                                ; preds = %6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %34, label %10

10:                                               ; preds = %9
  %11 = icmp eq i32 %4, 2
  %.val = load ptr, ptr %7, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val10 = load ptr, ptr %12, align 8, !tbaa !49
  invoke fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_123ReportUnrecognizedFlagsERKSt6vectorINS_16UnrecognizedFlagESaIS3_EEb(ptr %.val, ptr %.val10, i1 noundef zeroext %11)
          to label %13 unwind label %25

13:                                               ; preds = %10
  br i1 %11, label %14, label %34

14:                                               ; preds = %13
  %15 = load ptr, ptr %7, align 8, !tbaa !49
  %16 = load ptr, ptr %12, align 8, !tbaa !49
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %14
  %19 = invoke { i64, ptr } @_ZN4absl19ProgramUsageMessageEv()
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = extractvalue { i64, ptr } %19, 0
  %22 = extractvalue { i64, ptr } %19, 1
  %23 = invoke noundef i32 @_ZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %21, ptr %22)
          to label %24 unwind label %25

24:                                               ; preds = %20
  call void @exit(i32 noundef 1) #30
  unreachable

25:                                               ; preds = %10, %34, %20, %18, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  %27 = load ptr, ptr %0, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #26
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %25, %28
  resume { ptr, i32 } %26

34:                                               ; preds = %13, %14, %9
  invoke void @_ZN4absl14flags_internal9MaybeExitENS0_8HelpModeE(i32 noundef %8)
          to label %35 unwind label %25

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %.not4.i.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %_ZSt8_DestroyIN4absl16UnrecognizedFlagEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %48, %_ZSt8_DestroyIN4absl16UnrecognizedFlagEEvPT_.exit.i.i.i.i ], [ %36, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZSt8_DestroyIN4absl16UnrecognizedFlagEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !17
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #26
  br label %_ZSt8_DestroyIN4absl16UnrecognizedFlagEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4absl16UnrecognizedFlagEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %48, %38
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl16UnrecognizedFlagEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %35
  %49 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %36, %35 ]
  %.not.i.i.i11 = icmp eq ptr %49, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EED2Ev.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #26
  br label %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EED2Ev.exit

_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exit.i, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl14flags_internal24ParseAbseilFlagsOnlyImplEiPPcRSt6vectorIS1_SaIS1_EERS3_INS_16UnrecognizedFlagESaIS7_EENS0_16UsageFlagsActionE(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::vector.15", align 8
  %9 = alloca %"class.std::vector.15", align 8
  %10 = alloca %"class.std::vector.15", align 8
  %11 = alloca %"class.std::vector.15", align 8
  %12 = alloca %"class.std::vector.15", align 8
  %13 = alloca [5 x %"class.std::basic_string_view"], align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.absl::AlphaNum", align 8
  %16 = alloca %"class.absl::AlphaNum", align 8
  %17 = alloca %"class.absl::AlphaNum", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.absl::AlphaNum", align 8
  %20 = alloca %"class.absl::AlphaNum", align 8
  %21 = alloca %"class.absl::AlphaNum", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.absl::AlphaNum", align 8
  %24 = alloca %"class.absl::AlphaNum", align 8
  %25 = alloca %"class.absl::AlphaNum", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.absl::AlphaNum", align 8
  %28 = alloca %"class.absl::AlphaNum", align 8
  %29 = alloca %"class.absl::AlphaNum", align 8
  %30 = alloca %"class.std::tuple", align 8
  %31 = alloca %"class.std::tuple.48", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::basic_ifstream", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.absl::AlphaNum", align 8
  %37 = alloca %"class.absl::AlphaNum", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::basic_string_view", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.absl::AlphaNum", align 8
  %42 = alloca %"class.absl::AlphaNum", align 8
  %43 = alloca %"class.absl::AlphaNum", align 8
  %44 = alloca %"class.absl::AlphaNum", align 8
  %45 = alloca %"class.absl::flags_internal::(anonymous namespace)::ArgsList", align 8
  %46 = alloca %"class.std::vector.15", align 8
  %47 = alloca %"class.std::vector.15", align 8
  %48 = alloca %"class.std::vector.15", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::vector.15", align 8
  %54 = alloca %"class.std::vector.32", align 8
  %55 = alloca %"class.absl::flags_internal::(anonymous namespace)::ArgsList", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.std::basic_string_view", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca i32, align 4
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::vector.27", align 8
  %69 = icmp slt i32 %0, 1
  br i1 %69, label %70, label %109, !prof !21

70:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %71 unwind label %84

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %72 unwind label %86

72:                                               ; preds = %71
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %74 unwind label %88

74:                                               ; preds = %72
  %75 = load ptr, ptr %51, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !16
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %74
  %81 = load i64, ptr %76, align 8, !tbaa !17
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #28
  %83 = load atomic i64, ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %83 to ptr
  invoke void %.0.i.i.i.i(i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef 748, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRSA_EEEvDpOT_.exit unwind label %98

_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRSA_EEEvDpOT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  unreachable

84:                                               ; preds = %70
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

86:                                               ; preds = %71
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

88:                                               ; preds = %72
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %51, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !16
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %88
  %96 = load i64, ptr %91, align 8, !tbaa !17
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %86
  %.pn117 = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #28
  br label %100

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %.pn119 = phi { ptr, i32 } [ %99, %98 ], [ %.pn117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ]
  %101 = load ptr, ptr %49, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !16
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %100
  %107 = load i64, ptr %102, align 8, !tbaa !17
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %84
  %.pn119.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ], [ %.pn119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #28
  br label %1517

109:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  invoke void @_ZN4absl14flags_internal16FinalizeRegistryEv()
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i unwind label %142

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #28
  %110 = zext nneg i32 %0 to i64
  %.idx.i = shl nuw nsw i64 %110, 5
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #25
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i unwind label %.thread

.thread:                                          ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i
  %113 = getelementptr inbounds nuw ptr, ptr %1, i64 %110
  store ptr %111, ptr %55, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %111, i64 %110
  %115 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %114, ptr %115, align 8, !tbaa !20
  %116 = invoke noundef ptr @_ZSt16__do_uninit_copyIPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SA_S9_(ptr noundef nonnull %1, ptr noundef nonnull %113, ptr noundef nonnull %111)
          to label %_ZNKSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i unwind label %117

117:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i
  %118 = landingpad { ptr, i32 }
          cleanup
  %.idx = shl nuw nsw i64 %110, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %.idx) #26
  br label %.body

_ZNKSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %116, ptr %119, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 0, ptr %120, align 8, !tbaa !60
  %121 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %123 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev.exit unwind label %144

_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev.exit: ; preds = %_ZNKSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  store ptr %111, ptr %123, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %116, ptr %124, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %114, ptr %125, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 0, ptr %126, align 8, !tbaa !60
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store ptr %123, ptr %54, align 8, !tbaa !62
  store ptr %127, ptr %121, align 8, !tbaa !65
  store ptr %127, ptr %122, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #28
  invoke void @_ZN4absl14flags_internal21ProgramInvocationNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56)
          to label %128 unwind label %146

128:                                              ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev.exit
  %129 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.19) #28
  %130 = icmp eq i32 %129, 0
  %131 = load ptr, ptr %56, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !16
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %128
  %137 = load i64, ptr %132, align 8, !tbaa !17
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %138) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #28
  br i1 %130, label %139, label %148

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %140 = load ptr, ptr %1, align 8, !tbaa !24
  %141 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %140) #28
  invoke void @_ZN4absl14flags_internal24SetProgramInvocationNameESt17basic_string_viewIcSt11char_traitsIcEE(i64 %141, ptr nonnull %140)
          to label %148 unwind label %142

142:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %162, %139, %109
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl9MutexLockD2Ev.exit336

144:                                              ; preds = %_ZNKSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %145 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #28
  br label %.body

.body:                                            ; preds = %.thread, %117, %144
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %118, %117 ], [ %112, %.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #28
  br label %_ZN4absl9MutexLockD2Ev.exit336

146:                                              ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #28
  br label %_ZN4absl9MutexLockD2Ev.exit336

148:                                              ; preds = %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !67
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !54
  %.not.i = icmp eq ptr %150, %152
  br i1 %.not.i, label %156, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %154, ptr %150, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %155, ptr %149, align 8, !tbaa !67
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit

156:                                              ; preds = %148
  %157 = load ptr, ptr %2, align 8, !tbaa !51
  %158 = ptrtoint ptr %150 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp eq i64 %160, 9223372036854775800
  br i1 %161, label %162, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i

162:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
          to label %.noexc146 unwind label %142

.noexc146:                                        ; preds = %162
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %156
  %163 = ashr exact i64 %160, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %163, i64 1)
  %164 = add nsw i64 %.sroa.speculated.i.i.i, %163
  %165 = icmp ult i64 %164, %163
  %166 = call i64 @llvm.umin.i64(i64 %164, i64 1152921504606846975)
  %167 = select i1 %165, i64 1152921504606846975, i64 %166
  %.not.i.i.i = icmp ne i64 %167, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %168 = shl nuw nsw i64 %167, 3
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #25
          to label %.noexc147 unwind label %142

.noexc147:                                        ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %170 = getelementptr inbounds i8, ptr %169, i64 %160
  %171 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %171, ptr %170, align 8, !tbaa !24
  %172 = icmp sgt i64 %160, 0
  br i1 %172, label %173, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

173:                                              ; preds = %.noexc147
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %169, ptr align 8 %157, i64 %160, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %173, %.noexc147
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.not.i17.i.i = icmp eq ptr %157, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %175

175:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %160) #26
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %175, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %169, ptr %2, align 8, !tbaa !51
  store ptr %174, ptr %149, align 8, !tbaa !67
  %176 = getelementptr inbounds nuw ptr, ptr %169, i64 %167
  store ptr %176, ptr %151, align 8, !tbaa !54
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit:     ; preds = %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %153
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121specified_flags_guardE)
          to label %_ZN4absl9MutexLockC2EPNS_5MutexE.exit unwind label %182

_ZN4absl9MutexLockC2EPNS_5MutexE.exit:            ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit
  %177 = load ptr, ptr @_ZN4absl14flags_internal12_GLOBAL__N_115specified_flagsE, align 8, !tbaa !25
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %186

179:                                              ; preds = %_ZN4absl9MutexLockC2EPNS_5MutexE.exit
  %180 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %181 unwind label %184

181:                                              ; preds = %179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  store ptr %180, ptr @_ZN4absl14flags_internal12_GLOBAL__N_115specified_flagsE, align 8, !tbaa !25
  br label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE5clearEv.exit

182:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl9MutexLockD2Ev.exit336

184:                                              ; preds = %179
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body168

186:                                              ; preds = %_ZN4absl9MutexLockC2EPNS_5MutexE.exit
  %187 = load ptr, ptr %177, align 8, !tbaa !68
  %188 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !70
  %.not.i.i149 = icmp eq ptr %189, %187
  br i1 %.not.i.i149, label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE5clearEv.exit, label %190

190:                                              ; preds = %186
  store ptr %187, ptr %188, align 8, !tbaa !70
  br label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE5clearEv.exit

_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE5clearEv.exit: ; preds = %190, %186, %181
  %191 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 240
  %201 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %210 = getelementptr inbounds nuw i8, ptr %34, i64 472
  %211 = getelementptr inbounds nuw i8, ptr %34, i64 480
  %212 = getelementptr inbounds nuw i8, ptr %34, i64 481
  %213 = getelementptr inbounds nuw i8, ptr %34, i64 488
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %216 = getelementptr i8, ptr %214, i64 -24
  %217 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %219 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %221 = getelementptr i8, ptr %219, i64 -24
  %222 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %223 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %224 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sroa.10.24..sroa.6355.16..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.6.0..sroa_idx.i216 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %238 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %240 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.2.0..sroa_idx.i65.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.2.0..sroa_idx.i56.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2.0..sroa_idx.i47.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.val1261160 = load ptr, ptr %54, align 8, !tbaa !71
  %.val1271161 = load ptr, ptr %121, align 8, !tbaa !71
  %260 = icmp eq ptr %.val1261160, %.val1271161
  br i1 %260, label %.loopexit843, label %.lr.ph1163

.lr.ph1163:                                       ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE5clearEv.exit, %.backedge
  %.0791162 = phi i8 [ %.079.be, %.backedge ], [ 1, %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE5clearEv.exit ]
  %261 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex acquire, align 8
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i, !prof !72

263:                                              ; preds = %.lr.ph1163
  %264 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex) #28
  %.not.i.i166 = icmp eq i32 %264, 0
  br i1 %.not.i.i166, label %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i, label %265

265:                                              ; preds = %263
  store i64 0, ptr @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex, align 8, !tbaa !73
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex) #28
  br label %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i

_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i: ; preds = %265, %263, %.lr.ph1163
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex)
          to label %.noexc167 unwind label %.loopexit.split-lp.loopexit

.noexc167:                                        ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i
  %.b23.i = load i1, ptr @_ZN4absl14flags_internal12_GLOBAL__N_125flagfile_needs_processingE, align 1
  br i1 %.b23.i, label %266, label %674

266:                                              ; preds = %.noexc167
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #28
  invoke void @_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %46, ptr noundef nonnull align 8 dereferenceable(120) @_Z14FLAGS_flagfileB5cxx11)
          to label %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit.i unwind label %280

_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit.i: ; preds = %266
  %.val.i = load ptr, ptr %54, align 8, !tbaa !62
  %.val33.i = load ptr, ptr %121, align 8, !tbaa !65
  %267 = ptrtoint ptr %.val33.i to i64
  %268 = ptrtoint ptr %.val.i to i64
  %269 = sub i64 %267, %268
  %270 = icmp eq i64 %269, 32
  br i1 %270, label %271, label %284

271:                                              ; preds = %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit.i
  %272 = load ptr, ptr %191, align 8, !tbaa !22
  %273 = load ptr, ptr %46, align 8, !tbaa !22
  %274 = load ptr, ptr %192, align 8, !tbaa !22
  %275 = load ptr, ptr %53, align 8, !tbaa !22
  %276 = ptrtoint ptr %272 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = getelementptr inbounds i8, ptr %275, i64 %278
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvSC_T_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr %279, ptr %273, ptr %274)
          to label %284 unwind label %282

280:                                              ; preds = %266
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %673

282:                                              ; preds = %271
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i150

284:                                              ; preds = %271, %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit.i
  %285 = load ptr, ptr %192, align 8, !tbaa !22, !noalias !75
  %286 = load ptr, ptr %46, align 8, !tbaa !22, !noalias !78
  %.not156.i.i = icmp eq ptr %285, %286
  br i1 %.not156.i.i, label %_ZN4absl14flags_internal12_GLOBAL__N_113ReadFlagfilesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERS2_INS1_8ArgsListESaISD_EE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %284, %_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev.exit.i.i
  %.val.i.i.i.i = phi ptr [ %.val.i.i.i.i819, %_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev.exit.i.i ], [ %.val.i, %284 ]
  %.0158.i.i = phi i1 [ %.1.i.i, %_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev.exit.i.i ], [ true, %284 ]
  %.sroa.023.0157.i.i = phi ptr [ %287, %_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev.exit.i.i ], [ %285, %284 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  %287 = getelementptr inbounds i8, ptr %.sroa.023.0157.i.i, i64 -32
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %34) #28
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %209) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %209, align 8, !tbaa !31
  store ptr null, ptr %210, align 8, !tbaa !81
  store i8 0, ptr %211, align 8, !tbaa !98
  store i8 0, ptr %212, align 1, !tbaa !99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %213, i8 0, i64 32, i1 false)
  store ptr %214, ptr %34, align 8, !tbaa !31
  %288 = load i64, ptr %216, align 8
  %289 = getelementptr inbounds i8, ptr %34, i64 %288
  store ptr %215, ptr %289, align 8, !tbaa !31
  store i64 0, ptr %217, align 8, !tbaa !100
  %290 = load ptr, ptr %34, align 8, !tbaa !31
  %291 = getelementptr i8, ptr %290, i64 -24
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %34, i64 %292
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %293, ptr noundef null)
          to label %_ZNSiC2Ev.exit.i unwind label %311

_ZNSiC2Ev.exit.i:                                 ; preds = %.lr.ph.i.i
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), ptr %34, align 8, !tbaa !31
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i64 64), ptr %209, align 8, !tbaa !31
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %218)
          to label %294 unwind label %313

294:                                              ; preds = %_ZNSiC2Ev.exit.i
  %295 = load ptr, ptr %34, align 8, !tbaa !31
  %296 = getelementptr i8, ptr %295, i64 -24
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %34, i64 %297
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %298, ptr noundef nonnull %218)
          to label %299 unwind label %315

299:                                              ; preds = %294
  %300 = load ptr, ptr %287, align 8, !tbaa !11
  %301 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %218, ptr noundef %300, i32 noundef 8)
          to label %.noexc.i339 unwind label %315

.noexc.i339:                                      ; preds = %299
  %.not.i.i340 = icmp eq ptr %301, null
  %302 = load ptr, ptr %34, align 8, !tbaa !31
  %303 = getelementptr i8, ptr %302, i64 -24
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %34, i64 %304
  br i1 %.not.i.i340, label %306, label %310

306:                                              ; preds = %.noexc.i339
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %308 = load i32, ptr %307, align 8, !tbaa !102
  %309 = or i32 %308, 4
  br label %310

310:                                              ; preds = %306, %.noexc.i339
  %.sink.i.i = phi i32 [ %309, %306 ], [ 0, %.noexc.i339 ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %305, i32 noundef %.sink.i.i)
          to label %.noexc.i.i151 unwind label %315

311:                                              ; preds = %.lr.ph.i.i
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %320

313:                                              ; preds = %_ZNSiC2Ev.exit.i
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %317

315:                                              ; preds = %310, %299, %294
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %218) #28
  br label %317

317:                                              ; preds = %315, %313
  %.pn.i338 = phi { ptr, i32 } [ %316, %315 ], [ %314, %313 ]
  store ptr %214, ptr %34, align 8, !tbaa !31
  %318 = load i64, ptr %216, align 8
  %319 = getelementptr inbounds i8, ptr %34, i64 %318
  store ptr %215, ptr %319, align 8, !tbaa !31
  store i64 0, ptr %217, align 8, !tbaa !100
  br label %320

320:                                              ; preds = %317, %311
  %.pn.pn.i337 = phi { ptr, i32 } [ %.pn.i338, %317 ], [ %312, %311 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %209) #28
  br label %.body.i.i

.noexc.i.i151:                                    ; preds = %310
  %321 = load ptr, ptr %34, align 8, !tbaa !31
  %322 = getelementptr i8, ptr %321, i64 -24
  %323 = load i64, ptr %322, align 8
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %323
  %324 = load i32, ptr %gep.i.i, align 8, !tbaa !102
  %325 = and i32 %324, 5
  %.not.i.i.i152 = icmp eq i32 %325, 0
  br i1 %.not.i.i.i152, label %364, label %326

326:                                              ; preds = %.noexc.i.i151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36) #28
  store i64 20, ptr %36, align 8
  store ptr @.str.36, ptr %193, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37) #28
  %327 = load ptr, ptr %287, align 8, !tbaa !11
  %328 = getelementptr inbounds i8, ptr %.sroa.023.0157.i.i, i64 -24
  %329 = load i64, ptr %328, align 8, !tbaa !16
  store i64 %329, ptr %37, align 8
  store ptr %327, ptr %194, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %330 unwind label %354

330:                                              ; preds = %326
  %331 = load ptr, ptr %35, align 8, !tbaa !11
  %332 = load i64, ptr %195, align 8, !tbaa !16
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %332, ptr %331, i1 noundef zeroext true)
          to label %333 unwind label %356

333:                                              ; preds = %330
  %334 = load ptr, ptr %35, align 8, !tbaa !11
  %335 = icmp eq ptr %334, %196
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %333
  %336 = load i64, ptr %195, align 8, !tbaa !16
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %.thread26.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %333
  %338 = load i64, ptr %196, align 8, !tbaa !17
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %339) #26
  br label %.thread26.i.i

.thread26.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #28
  store ptr %219, ptr %34, align 8, !tbaa !31
  %340 = load i64, ptr %221, align 8
  %341 = getelementptr inbounds i8, ptr %34, i64 %340
  store ptr %220, ptr %341, align 8, !tbaa !31
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %218, align 8, !tbaa !31
  %342 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %218)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.exit unwind label %343

343:                                              ; preds = %.thread26.i.i
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  %346 = call ptr @__cxa_begin_catch(ptr %345) #28
  invoke void @__cxa_end_catch()
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.exit unwind label %347

347:                                              ; preds = %343
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #29
  unreachable

_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.exit: ; preds = %.thread26.i.i, %343
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %222) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %218, align 8, !tbaa !31
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %223) #28
  store ptr %214, ptr %34, align 8, !tbaa !31
  %350 = load i64, ptr %216, align 8
  %351 = getelementptr inbounds i8, ptr %34, i64 %350
  store ptr %215, ptr %351, align 8, !tbaa !31
  store i64 0, ptr %217, align 8, !tbaa !100
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %209) #28
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %34) #28
  br label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE9push_backERKS3_.exit.i.i

352:                                              ; preds = %370
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %540

354:                                              ; preds = %326
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i.i

356:                                              ; preds = %330
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %35, align 8, !tbaa !11
  %359 = icmp eq ptr %358, %196
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i.i.i: ; preds = %356
  %360 = load i64, ptr %195, align 8, !tbaa !16
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i.i: ; preds = %356
  %362 = load i64, ptr %196, align 8, !tbaa !17
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %363) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i.i.i, %354
  %.pn33.i.i.i = phi { ptr, i32 } [ %355, %354 ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i.i.i ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #28
  br label %540

364:                                              ; preds = %.noexc.i.i151
  %365 = load ptr, ptr %197, align 8, !tbaa !10
  %366 = load ptr, ptr %198, align 8, !tbaa !20
  %.not.i.i.i.i162 = icmp eq ptr %365, %366
  br i1 %.not.i.i.i.i162, label %370, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store ptr %367, ptr %365, align 8, !tbaa !34
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store i64 0, ptr %368, align 8, !tbaa !16
  store i8 0, ptr %367, align 1, !tbaa !17
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 32
  store ptr %369, ptr %197, align 8, !tbaa !10
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1_KcEEERS5_DpOT_.exit.i.i.i

370:                                              ; preds = %364
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr %365, ptr noundef nonnull align 1 dereferenceable(1) @.str.37)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1_KcEEERS5_DpOT_.exit_crit_edge.i.i.i unwind label %352

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1_KcEEERS5_DpOT_.exit_crit_edge.i.i.i: ; preds = %370
  %.pre.i.i.i = load ptr, ptr %34, align 8, !tbaa !31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1_KcEEERS5_DpOT_.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1_KcEEERS5_DpOT_.exit.i.i.i: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1_KcEEERS5_DpOT_.exit_crit_edge.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %371 = phi ptr [ %.pre.i.i.i, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1_KcEEERS5_DpOT_.exit_crit_edge.i.i.i ], [ %321, %._crit_edge.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #28
  store ptr %199, ptr %38, align 8, !tbaa !34
  store i64 0, ptr %200, align 8, !tbaa !16
  store i8 0, ptr %199, align 8, !tbaa !17
  %372 = getelementptr i8, ptr %371, i64 -24
  %373 = load i64, ptr %372, align 8
  %gep80.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %373
  %374 = load ptr, ptr %gep80.i.i.i, align 8, !tbaa !103
  %.not.i.i.i81.i.i.i = icmp eq ptr %374, null
  br i1 %.not.i.i.i81.i.i.i, label %._crit_edge.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph.i.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1_KcEEERS5_DpOT_.exit.i.i.i
  %375 = getelementptr inbounds i8, ptr %.sroa.023.0157.i.i, i64 -24
  br label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1_KcEEERS5_DpOT_.exit.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_.exit.i.i
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc41.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc41.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_.exit.i.i, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph.i.i.i
  %376 = phi ptr [ %374, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph.i.i.i ], [ %516, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_.exit.i.i ]
  %.02482.i.i.i = phi i1 [ true, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph.i.i.i ], [ %.226.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_.exit.i.i ]
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 56
  %378 = load i8, ptr %377, align 8, !tbaa !104
  %.not.i1.i.i.i.i.i = icmp eq i8 %378, 0
  br i1 %.not.i1.i.i.i.i.i, label %382, label %379

379:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 67
  %381 = load i8, ptr %380, align 1, !tbaa !17
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i

382:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %376)
          to label %.noexc42.i.i.i unwind label %.loopexit.i.i.i

.noexc42.i.i.i:                                   ; preds = %382
  %383 = load ptr, ptr %376, align 8, !tbaa !31
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 48
  %385 = load ptr, ptr %384, align 8
  %386 = invoke noundef signext i8 %385(ptr noundef nonnull align 8 dereferenceable(570) %376, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i unwind label %.loopexit.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i: ; preds = %.noexc42.i.i.i, %379
  %.0.i.i.i.i.i.i = phi i8 [ %381, %379 ], [ %386, %.noexc42.i.i.i ]
  %387 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(32) %38, i8 noundef signext %.0.i.i.i.i.i.i)
          to label %388 unwind label %.loopexit.i.i.i

388:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i
  %389 = load ptr, ptr %387, align 8, !tbaa !31
  %390 = getelementptr i8, ptr %389, i64 -24
  %391 = load i64, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %387, i64 %391
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 32
  %394 = load i32, ptr %393, align 8, !tbaa !102
  %395 = and i32 %394, 5
  %.not.i45.i.i.i = icmp eq i32 %395, 0
  br i1 %.not.i45.i.i.i, label %396, label %.loopexit68.i.i.i

396:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #28
  %397 = load ptr, ptr %38, align 8, !tbaa !11
  %398 = load i64, ptr %200, align 8, !tbaa !16
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 %398
  %400 = ptrtoint ptr %399 to i64
  %401 = ptrtoint ptr %397 to i64
  %402 = ashr i64 %398, 2
  %403 = icmp sgt i64 %402, 0
  br i1 %403, label %.lr.ph.i.i.i.preheader.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %396
  %404 = and i64 %398, -4
  %scevgep.i.i.i = getelementptr i8, ptr %397, i64 %404
  br label %.lr.ph.i.i.i.i.i.i165

.lr.ph.i.i.i.i.i.i165:                            ; preds = %431, %.lr.ph.i.i.i.preheader.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %433, %431 ], [ %402, %.lr.ph.i.i.i.preheader.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %432, %431 ], [ %397, %.lr.ph.i.i.i.preheader.i.i.i ]
  %405 = load i8, ptr %.02946.i.i.i.i.i.i, align 1, !tbaa !17
  %406 = zext i8 %405 to i64
  %407 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !17
  %409 = and i8 %408, 8
  %.not.i21.i.i = icmp eq i8 %409, 0
  br i1 %.not.i21.i.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i, label %410

410:                                              ; preds = %.lr.ph.i.i.i.i.i.i165
  %411 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 1
  %412 = load i8, ptr %411, align 1, !tbaa !17
  %413 = zext i8 %412 to i64
  %414 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !17
  %416 = and i8 %415, 8
  %.not5.i.i.i = icmp eq i8 %416, 0
  br i1 %.not5.i.i.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i.loopexit.split.loop.exit, label %417

417:                                              ; preds = %410
  %418 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 2
  %419 = load i8, ptr %418, align 1, !tbaa !17
  %420 = zext i8 %419 to i64
  %421 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !17
  %423 = and i8 %422, 8
  %.not6.i.i.i = icmp eq i8 %423, 0
  br i1 %.not6.i.i.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i.loopexit.split.loop.exit996, label %424

424:                                              ; preds = %417
  %425 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 3
  %426 = load i8, ptr %425, align 1, !tbaa !17
  %427 = zext i8 %426 to i64
  %428 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !17
  %430 = and i8 %429, 8
  %.not7.i.i.i = icmp eq i8 %430, 0
  br i1 %.not7.i.i.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i.loopexit.split.loop.exit998, label %431

431:                                              ; preds = %424
  %432 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 4
  %433 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %434 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %434, label %.lr.ph.i.i.i.i.i.i165, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !110

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %431
  %.pre.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %396
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %401, %396 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %397, %396 ]
  %435 = sub i64 %400, %.pre-phi.i.i.i.i.i.i
  switch i64 %435, label %458 [
    i64 3, label %436
    i64 2, label %444
    i64 1, label %452
  ]

436:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %437 = load i8, ptr %.029.lcssa.i.i.i.i.i.i, align 1, !tbaa !17
  %438 = zext i8 %437 to i64
  %439 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !17
  %441 = and i8 %440, 8
  %.not8.i.i.i = icmp eq i8 %441, 0
  br i1 %.not8.i.i.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i, label %442

442:                                              ; preds = %436
  %443 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 1
  br label %444

444:                                              ; preds = %442, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %443, %442 ]
  %445 = load i8, ptr %.1.i.i.i.i.i.i, align 1, !tbaa !17
  %446 = zext i8 %445 to i64
  %447 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %446
  %448 = load i8, ptr %447, align 1, !tbaa !17
  %449 = and i8 %448, 8
  %.not9.i.i.i = icmp eq i8 %449, 0
  br i1 %.not9.i.i.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i, label %450

450:                                              ; preds = %444
  %451 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 1
  br label %452

452:                                              ; preds = %450, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %451, %450 ]
  %453 = load i8, ptr %.2.i.i.i.i.i.i, align 1, !tbaa !17
  %454 = zext i8 %453 to i64
  %455 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !17
  %457 = and i8 %456, 8
  %.not10.i.i.i = icmp eq i8 %457, 0
  br i1 %.not10.i.i.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i, label %458

458:                                              ; preds = %452, %._crit_edge.i.i.i.i.i.i
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %410
  %459 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 1
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i.loopexit.split.loop.exit996: ; preds = %417
  %460 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 2
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i.loopexit.split.loop.exit998: ; preds = %424
  %461 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 3
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i165, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i.loopexit.split.loop.exit996, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i.loopexit.split.loop.exit998, %458, %452, %444, %436
  %.028.i.i.i.i.i.i = phi ptr [ %399, %458 ], [ %.029.lcssa.i.i.i.i.i.i, %436 ], [ %.1.i.i.i.i.i.i, %444 ], [ %.2.i.i.i.i.i.i, %452 ], [ %459, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %460, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i.loopexit.split.loop.exit996 ], [ %461, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i.loopexit.split.loop.exit998 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i165 ]
  %462 = ptrtoint ptr %.028.i.i.i.i.i.i to i64
  %463 = sub i64 %462, %401
  %464 = icmp ugt i64 %463, %398
  br i1 %464, label %465, label %466

465:                                              ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.43, i64 noundef %463, i64 noundef %398) #27
          to label %.noexc22.i.i unwind label %.loopexit69.i.loopexit.split-lp.i.i

.noexc22.i.i:                                     ; preds = %465
  unreachable

466:                                              ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i
  %467 = sub nuw i64 %398, %463
  %468 = getelementptr inbounds nuw i8, ptr %397, i64 %463
  store i64 %467, ptr %39, align 8
  store ptr %468, ptr %201, align 8
  %469 = icmp eq i64 %398, %463
  br i1 %469, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_.exit.i.i, label %470, !llvm.loop !111

470:                                              ; preds = %466
  %471 = load i8, ptr %468, align 1, !tbaa !17
  switch i8 %471, label %500 [
    i8 35, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_.exit.i.i
    i8 45, label %472
  ]

.loopexit.i.i.i:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i, %.noexc42.i.i.i, %382
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %533

.loopexit.split-lp.i.i.i:                         ; preds = %._crit_edge.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %533

.loopexit69.i.loopexit.i.i:                       ; preds = %498, %.noexc.i.i.i.i.i.i16.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit69.i.i.i

.loopexit69.i.loopexit.split-lp.i.i:              ; preds = %465
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit69.i.i.i

.loopexit.split-lp70.i.i.i:                       ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.i.i.i
  %lpad.loopexit.split-lp72.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit69.i.i.i

472:                                              ; preds = %470
  %473 = icmp eq i64 %467, 2
  br i1 %473, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, label %475

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %472
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %468, ptr noundef nonnull dereferenceable(2) @.str.38, i64 2)
  %474 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %474, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.i.i.i, label %.thread.i.i

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 47, ptr nonnull @.str.39, i1 noundef zeroext true)
          to label %.thread.i.i.i unwind label %.loopexit.split-lp70.i.i.i

.thread.i.i.i:                                    ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #28
  br label %.loopexit68.i.i.i

475:                                              ; preds = %472
  %476 = load ptr, ptr %197, align 8, !tbaa !10
  %477 = load ptr, ptr %198, align 8, !tbaa !20
  %.not.i15.i.i = icmp eq ptr %476, %477
  br i1 %.not.i15.i.i, label %498, label %481

.thread.i.i:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %478 = load ptr, ptr %197, align 8, !tbaa !10
  %479 = load ptr, ptr %198, align 8, !tbaa !20
  %.not.i1524.i.i = icmp eq ptr %478, %479
  br i1 %.not.i1524.i.i, label %498, label %._crit_edge.i.i.i.i.i.i.i.thread.i.i

._crit_edge.i.i.i.i.i.i.i.thread.i.i:             ; preds = %.thread.i.i
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store ptr %480, ptr %478, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #28
  store i64 2, ptr %33, align 8, !tbaa !23
  br label %488

481:                                              ; preds = %475
  %482 = getelementptr inbounds nuw i8, ptr %476, i64 16
  store ptr %482, ptr %476, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #28
  store i64 %467, ptr %33, align 8, !tbaa !23
  %483 = icmp ugt i64 %467, 15
  br i1 %483, label %.noexc.i.i.i.i.i.i16.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i16.i.i:                         ; preds = %481
  %484 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %476, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %._crit_edge.i.i.i.i.i.i.i.thread198.i.i unwind label %.loopexit69.i.loopexit.i.i

._crit_edge.i.i.i.i.i.i.i.thread198.i.i:          ; preds = %.noexc.i.i.i.i.i.i16.i.i
  store ptr %484, ptr %476, align 8, !tbaa !11
  %485 = load i64, ptr %33, align 8, !tbaa !23
  store i64 %485, ptr %482, align 8, !tbaa !17
  br label %488

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %481
  %cond.i.i = icmp eq i64 %467, 1
  br i1 %cond.i.i, label %486, label %488

486:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %487 = load i8, ptr %468, align 1, !tbaa !17
  store i8 %487, ptr %482, align 1, !tbaa !17
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit.i.i.i

488:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.thread198.i.i, %._crit_edge.i.i.i.i.i.i.i.thread.i.i
  %489 = phi ptr [ %480, %._crit_edge.i.i.i.i.i.i.i.thread.i.i ], [ %482, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %484, %._crit_edge.i.i.i.i.i.i.i.thread198.i.i ]
  %490 = phi ptr [ %478, %._crit_edge.i.i.i.i.i.i.i.thread.i.i ], [ %476, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %476, %._crit_edge.i.i.i.i.i.i.i.thread198.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %489, ptr nonnull align 1 %468, i64 %467, i1 false)
  %.pre.i = load i64, ptr %33, align 8, !tbaa !23
  %.pre153.i = load ptr, ptr %490, align 8, !tbaa !11
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit.i.i.i: ; preds = %488, %486
  %491 = phi ptr [ %.pre153.i, %488 ], [ %482, %486 ]
  %492 = phi i64 [ %.pre.i, %488 ], [ 1, %486 ]
  %493 = phi ptr [ %490, %488 ], [ %476, %486 ]
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store i64 %492, ptr %494, align 8, !tbaa !16
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 %492
  store i8 0, ptr %495, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #28
  %496 = load ptr, ptr %197, align 8, !tbaa !10
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 32
  store ptr %497, ptr %197, align 8, !tbaa !10
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_.exit.i.i

498:                                              ; preds = %.thread.i.i, %475
  %499 = phi ptr [ %478, %.thread.i.i ], [ %476, %475 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr %499, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_.exit.i.i unwind label %.loopexit69.i.loopexit.i.i

500:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41) #28
  store i64 32, ptr %41, align 8
  store ptr @.str.40, ptr %202, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42) #28
  %501 = load ptr, ptr %287, align 8, !tbaa !11
  %502 = load i64, ptr %375, align 8, !tbaa !16
  store i64 %502, ptr %42, align 8
  store ptr %501, ptr %203, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43) #28
  store i64 2, ptr %43, align 8
  store ptr @.str.41, ptr %204, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44) #28
  store i64 %398, ptr %44, align 8
  store ptr %397, ptr %205, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(48) %44)
          to label %503 unwind label %517

503:                                              ; preds = %500
  %504 = load ptr, ptr %40, align 8, !tbaa !11
  %505 = load i64, ptr %206, align 8, !tbaa !16
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %505, ptr %504, i1 noundef zeroext true)
          to label %506 unwind label %519

506:                                              ; preds = %503
  %507 = load ptr, ptr %40, align 8, !tbaa !11
  %508 = icmp eq ptr %507, %207
  br i1 %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i.i.i: ; preds = %506
  %509 = load i64, ptr %206, align 8, !tbaa !16
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i.i: ; preds = %506
  %511 = load i64, ptr %207, align 8, !tbaa !17
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %507, i64 noundef %512) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i.i, %498, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit.i.i.i, %470, %466
  %.226.i.i.i = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i.i ], [ %.02482.i.i.i, %470 ], [ %.02482.i.i.i, %466 ], [ %.02482.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit.i.i.i ], [ %.02482.i.i.i, %498 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #28
  %513 = load ptr, ptr %34, align 8, !tbaa !31
  %514 = getelementptr i8, ptr %513, i64 -24
  %515 = load i64, ptr %514, align 8
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %515
  %516 = load ptr, ptr %gep.i.i.i, align 8, !tbaa !103
  %.not.i.i.i.i.i.i164 = icmp eq ptr %516, null
  br i1 %.not.i.i.i.i.i.i164, label %._crit_edge.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i

517:                                              ; preds = %500
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i.i

519:                                              ; preds = %503
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = load ptr, ptr %40, align 8, !tbaa !11
  %522 = icmp eq ptr %521, %207
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i.i.i: ; preds = %519
  %523 = load i64, ptr %206, align 8, !tbaa !16
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i.i.i: ; preds = %519
  %525 = load i64, ptr %207, align 8, !tbaa !17
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %526) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i.i.i, %517
  %.pn.i.i.i = phi { ptr, i32 } [ %518, %517 ], [ %520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i.i.i ], [ %520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #28
  br label %.loopexit69.i.i.i

.loopexit69.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i.i, %.loopexit.split-lp70.i.i.i, %.loopexit69.i.loopexit.split-lp.i.i, %.loopexit69.i.loopexit.i.i
  %.pn30.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i.i ], [ %lpad.loopexit.split-lp72.i.i.i, %.loopexit.split-lp70.i.i.i ], [ %lpad.loopexit.i.i, %.loopexit69.i.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit69.i.loopexit.split-lp.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #28
  br label %533

.loopexit68.i.i.i:                                ; preds = %388, %.thread.i.i.i
  %.125.i.i.i = phi i1 [ false, %.thread.i.i.i ], [ %.02482.i.i.i, %388 ]
  %527 = load ptr, ptr %38, align 8, !tbaa !11
  %528 = icmp eq ptr %527, %199
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i.i.i: ; preds = %.loopexit68.i.i.i
  %529 = load i64, ptr %200, align 8, !tbaa !16
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i.i.i: ; preds = %.loopexit68.i.i.i
  %531 = load i64, ptr %199, align 8, !tbaa !17
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %532) #26
  br label %541

533:                                              ; preds = %.loopexit69.i.i.i, %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %.pn30.pn.i.i.i = phi { ptr, i32 } [ %.pn30.i.i.i, %.loopexit69.i.i.i ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %534 = load ptr, ptr %38, align 8, !tbaa !11
  %535 = icmp eq ptr %534, %199
  br i1 %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i.i.i: ; preds = %533
  %536 = load i64, ptr %200, align 8, !tbaa !16
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i.i.i: ; preds = %533
  %538 = load i64, ptr %199, align 8, !tbaa !17
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %539) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #28
  br label %540

540:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i.i, %352
  %.pn33.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn33.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i.i ], [ %.pn30.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i.i ], [ %353, %352 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %34) #28
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %34) #28
  br label %.body.i.i

541:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #28
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %34) #28
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %34) #28
  br i1 %.125.i.i.i, label %542, label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE9push_backERKS3_.exit.i.i

542:                                              ; preds = %541
  %543 = load ptr, ptr %121, align 8, !tbaa !65
  %544 = load ptr, ptr %122, align 8, !tbaa !66
  %.not.i5.i.i = icmp eq ptr %543, %544
  br i1 %.not.i5.i.i, label %573, label %545

545:                                              ; preds = %542
  %546 = load ptr, ptr %197, align 8, !tbaa !10
  %547 = load ptr, ptr %45, align 8, !tbaa !4
  %548 = ptrtoint ptr %546 to i64
  %549 = ptrtoint ptr %547 to i64
  %550 = sub i64 %548, %549
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %543, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %546, %547
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.noexc7.i.i, label %551

551:                                              ; preds = %545
  %552 = icmp ugt i64 %550, 9223372036854775776
  br i1 %552, label %.noexc.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i.i, !prof !21

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %551
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc6.i.i unwind label %.loopexit.split-lp.i.i

.noexc6.i.i:                                      ; preds = %.noexc.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %551
  %553 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %550) #25
          to label %.noexc7.i.i unwind label %.loopexit.i.i

.noexc7.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i.i, %545
  %554 = phi ptr [ null, %545 ], [ %553, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i.i ]
  store ptr %554, ptr %543, align 8, !tbaa !4
  %555 = getelementptr inbounds nuw i8, ptr %543, i64 8
  store ptr %554, ptr %555, align 8, !tbaa !10
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 %550
  %557 = getelementptr inbounds nuw i8, ptr %543, i64 16
  store ptr %556, ptr %557, align 8, !tbaa !20
  %558 = load ptr, ptr %45, align 8, !tbaa !22
  %559 = load ptr, ptr %197, align 8, !tbaa !22
  %560 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %558, ptr %559, ptr noundef %554)
          to label %_ZNSt16allocator_traitsISaIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i unwind label %561

561:                                              ; preds = %.noexc7.i.i
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = load ptr, ptr %543, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %563, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.body.i.i, label %564

564:                                              ; preds = %561
  %565 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %566 = load ptr, ptr %565, align 8, !tbaa !20
  %567 = ptrtoint ptr %566 to i64
  %568 = ptrtoint ptr %563 to i64
  %569 = sub i64 %567, %568
  call void @_ZdlPvm(ptr noundef nonnull %563, i64 noundef %569) #26
  br label %.body.i.i

_ZNSt16allocator_traitsISaIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i: ; preds = %.noexc7.i.i
  store ptr %560, ptr %555, align 8, !tbaa !10
  %570 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %571 = load i64, ptr %208, align 8, !tbaa !60
  store i64 %571, ptr %570, align 8, !tbaa !60
  %572 = getelementptr inbounds nuw i8, ptr %543, i64 32
  store ptr %572, ptr %121, align 8, !tbaa !65
  br label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE9push_backERKS3_.exit.i.i

573:                                              ; preds = %542
  %574 = ptrtoint ptr %543 to i64
  %575 = ptrtoint ptr %.val.i.i.i.i to i64
  %576 = sub i64 %574, %575
  %577 = icmp eq i64 %576, 9223372036854775776
  br i1 %577, label %578, label %_ZNKSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

578:                                              ; preds = %573
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
          to label %.noexc10.i.i unwind label %.loopexit.split-lp.i.i

.noexc10.i.i:                                     ; preds = %578
  unreachable

_ZNKSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %573
  %579 = ashr exact i64 %576, 5
  %580 = icmp eq ptr %543, %.val.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = select i1 %580, i64 1, i64 %579
  %581 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %579
  %582 = icmp ult i64 %581, %579
  %583 = call i64 @llvm.umin.i64(i64 %581, i64 288230376151711743)
  %584 = select i1 %582, i64 288230376151711743, i64 %583
  %.not.i.i.i.i.i163 = icmp ne i64 %584, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i163)
  %585 = shl nuw nsw i64 %584, 5
  %586 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %585) #25
          to label %.noexc11.i.i unwind label %.loopexit.i.i

.noexc11.i.i:                                     ; preds = %_ZNKSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 %576
  %588 = load ptr, ptr %197, align 8, !tbaa !10
  %589 = load ptr, ptr %45, align 8, !tbaa !4
  %590 = ptrtoint ptr %588 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %587, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %588, %589
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.noexc30.i.i.i.i, label %593

593:                                              ; preds = %.noexc11.i.i
  %594 = icmp ugt i64 %592, 9223372036854775776
  br i1 %594, label %.noexc.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i.i.i, !prof !21

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %593
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i.i.i.i unwind label %.loopexit.split-lp33.i.i

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %593
  %595 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %592) #25
          to label %.noexc30.i.i.i.i unwind label %.loopexit32.i.i

.noexc30.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i.i.i, %.noexc11.i.i
  %596 = phi ptr [ null, %.noexc11.i.i ], [ %595, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %596, ptr %587, align 8, !tbaa !4
  %597 = getelementptr inbounds nuw i8, ptr %587, i64 8
  store ptr %596, ptr %597, align 8, !tbaa !10
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 %592
  %599 = getelementptr inbounds nuw i8, ptr %587, i64 16
  store ptr %598, ptr %599, align 8, !tbaa !20
  %600 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %589, ptr %588, ptr noundef %596)
          to label %610 unwind label %601

601:                                              ; preds = %.noexc30.i.i.i.i
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = load ptr, ptr %587, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i3.i.i.i = icmp eq ptr %603, null
  br i1 %.not.i.i.i.i.i.i.i3.i.i.i, label %629, label %604

604:                                              ; preds = %601
  %605 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %606 = load ptr, ptr %605, align 8, !tbaa !20
  %607 = ptrtoint ptr %606 to i64
  %608 = ptrtoint ptr %603 to i64
  %609 = sub i64 %607, %608
  call void @_ZdlPvm(ptr noundef nonnull %603, i64 noundef %609) #26
  br label %629

610:                                              ; preds = %.noexc30.i.i.i.i
  store ptr %600, ptr %597, align 8, !tbaa !10
  %611 = getelementptr inbounds nuw i8, ptr %587, i64 24
  %612 = load i64, ptr %208, align 8, !tbaa !60
  store i64 %612, ptr %611, align 8, !tbaa !60
  br i1 %580, label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit37.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %610, %.lr.ph.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %624, %.lr.ph.i.i.i.i.i.i.i ], [ %586, %610 ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %623, %.lr.ph.i.i.i.i.i.i.i ], [ %.val.i.i.i.i, %610 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %613 = load ptr, ptr %.092.i.i.i.i.i.i.i, align 8, !tbaa !4, !alias.scope !115, !noalias !112
  store ptr %613, ptr %.03.i.i.i.i.i.i.i, align 8, !tbaa !4, !alias.scope !112, !noalias !115
  %614 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 8
  %615 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 8
  %616 = load ptr, ptr %615, align 8, !tbaa !10, !alias.scope !115, !noalias !112
  store ptr %616, ptr %614, align 8, !tbaa !10, !alias.scope !112, !noalias !115
  %617 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 16
  %618 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 16
  %619 = load ptr, ptr %618, align 8, !tbaa !20, !alias.scope !115, !noalias !112
  store ptr %619, ptr %617, align 8, !tbaa !20, !alias.scope !112, !noalias !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.092.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !115, !noalias !112
  %620 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 24
  %621 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 24
  %622 = load i64, ptr %621, align 8, !tbaa !60, !alias.scope !115, !noalias !112
  store i64 %622, ptr %620, align 8, !tbaa !60, !alias.scope !112, !noalias !115
  %623 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 32
  %624 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %623, %543
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit37.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !117

_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit37.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %610
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %586, %610 ], [ %624, %.lr.ph.i.i.i.i.i.i.i ]
  %625 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 32
  %.not.i38.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i38.i.i.i.i, label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %626

626:                                              ; preds = %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit37.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %576) #26
  br label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

.loopexit32.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit34.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %629

.loopexit.split-lp33.i.i:                         ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp35.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %629

627:                                              ; preds = %629
  %628 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i unwind label %632

629:                                              ; preds = %.loopexit.split-lp33.i.i, %.loopexit32.i.i, %604, %601
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %602, %604 ], [ %602, %601 ], [ %lpad.loopexit34.i.i, %.loopexit32.i.i ], [ %lpad.loopexit.split-lp35.i.i, %.loopexit.split-lp33.i.i ]
  %630 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i.i, 0
  %631 = call ptr @__cxa_begin_catch(ptr %630) #28
  call void @_ZdlPvm(ptr noundef nonnull %586, i64 noundef %585) #26
  invoke void @__cxa_rethrow() #27
          to label %635 unwind label %627

632:                                              ; preds = %627
  %633 = landingpad { ptr, i32 }
          catch ptr null
  %634 = extractvalue { ptr, i32 } %633, 0
  call void @__clang_call_terminate(ptr %634) #29
  unreachable

635:                                              ; preds = %629
  unreachable

_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %626, %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit37.i.i.i.i
  store ptr %586, ptr %54, align 8, !tbaa !62
  store ptr %625, ptr %121, align 8, !tbaa !65
  %636 = getelementptr inbounds nuw %"class.absl::flags_internal::(anonymous namespace)::ArgsList", ptr %586, i64 %584
  store ptr %636, ptr %122, align 8, !tbaa !66
  br label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE9push_backERKS3_.exit.i.i

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit28.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.i.i:                           ; preds = %578, %.noexc.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp29.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %.loopexit.i.i, %320, %.loopexit.split-lp.i.i, %627, %564, %561, %540
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %.pn33.pn.pn.i.i.i, %540 ], [ %562, %564 ], [ %562, %561 ], [ %628, %627 ], [ %lpad.loopexit.split-lp29.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit28.i.i, %.loopexit.i.i ], [ %.pn.pn.i337, %320 ]
  call fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #28
  br label %.body.i150

_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE9push_backERKS3_.exit.i.i: ; preds = %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, %541, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.exit
  %.val.i.i.i.i819 = phi ptr [ %.val.i.i.i.i, %541 ], [ %.val.i.i.i.i, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.exit ], [ %.val.i.i.i.i, %_ZNSt16allocator_traitsISaIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i ], [ %586, %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %.1.i.i = phi i1 [ false, %541 ], [ false, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.exit ], [ %.0158.i.i, %_ZNSt16allocator_traitsISaIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i ], [ %.0158.i.i, %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %637 = load ptr, ptr %45, align 8, !tbaa !4
  %638 = load ptr, ptr %197, align 8, !tbaa !10
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %637, %638
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i12.i.i

.lr.ph.i.i.i.i.i12.i.i:                           ; preds = %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE9push_backERKS3_.exit.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %647, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %637, %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE9push_backERKS3_.exit.i.i ]
  %639 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !11
  %640 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %641 = icmp eq ptr %639, %640
  br i1 %641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i12.i.i
  %642 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %643 = load i64, ptr %642, align 8, !tbaa !16
  %644 = icmp ult i64 %643, 16
  call void @llvm.assume(i1 %644)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i12.i.i
  %645 = load i64, ptr %640, align 8, !tbaa !17
  %646 = add i64 %645, 1
  call void @_ZdlPvm(ptr noundef %639, i64 noundef %646) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %647 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i13.i.i = icmp eq ptr %647, %638
  br i1 %.not.i.i.i.i.i13.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i12.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE9push_backERKS3_.exit.i.i
  %648 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %637, %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE9push_backERKS3_.exit.i.i ]
  %.not.i.i.i.i14.i.i = icmp eq ptr %648, null
  br i1 %.not.i.i.i.i14.i.i, label %_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev.exit.i.i, label %649

649:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %650 = load ptr, ptr %198, align 8, !tbaa !20
  %651 = ptrtoint ptr %650 to i64
  %652 = ptrtoint ptr %648 to i64
  %653 = sub i64 %651, %652
  call void @_ZdlPvm(ptr noundef nonnull %648, i64 noundef %653) #26
  br label %_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev.exit.i.i

_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev.exit.i.i: ; preds = %649, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #28
  %654 = load ptr, ptr %46, align 8, !tbaa !22, !noalias !78
  %.not.i34.i = icmp eq ptr %287, %654
  br i1 %.not.i34.i, label %_ZN4absl14flags_internal12_GLOBAL__N_113ReadFlagfilesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERS2_INS1_8ArgsListESaISD_EE.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !118

_ZN4absl14flags_internal12_GLOBAL__N_113ReadFlagfilesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERS2_INS1_8ArgsListESaISD_EE.exit.loopexit.i: ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev.exit.i.i
  %.pre154.i = load ptr, ptr %192, align 8, !tbaa !10
  %655 = zext i1 %.1.i.i to i8
  br label %_ZN4absl14flags_internal12_GLOBAL__N_113ReadFlagfilesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERS2_INS1_8ArgsListESaISD_EE.exit.i

_ZN4absl14flags_internal12_GLOBAL__N_113ReadFlagfilesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERS2_INS1_8ArgsListESaISD_EE.exit.i: ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_113ReadFlagfilesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERS2_INS1_8ArgsListESaISD_EE.exit.loopexit.i, %284
  %656 = phi ptr [ %285, %284 ], [ %.pre154.i, %_ZN4absl14flags_internal12_GLOBAL__N_113ReadFlagfilesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERS2_INS1_8ArgsListESaISD_EE.exit.loopexit.i ]
  %657 = phi ptr [ %286, %284 ], [ %654, %_ZN4absl14flags_internal12_GLOBAL__N_113ReadFlagfilesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERS2_INS1_8ArgsListESaISD_EE.exit.loopexit.i ]
  %.0.lcssa.i.i = phi i8 [ 1, %284 ], [ %655, %_ZN4absl14flags_internal12_GLOBAL__N_113ReadFlagfilesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERS2_INS1_8ArgsListESaISD_EE.exit.loopexit.i ]
  store i1 false, ptr @_ZN4absl14flags_internal12_GLOBAL__N_125flagfile_needs_processingE, align 1
  %.not4.i.i.i.i.i153 = icmp eq ptr %657, %656
  br i1 %.not4.i.i.i.i.i153, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i160, label %.lr.ph.i.i.i.i.i154

.lr.ph.i.i.i.i.i154:                              ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_113ReadFlagfilesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERS2_INS1_8ArgsListESaISD_EE.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i157
  %.05.i.i.i.i.i155 = phi ptr [ %666, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i157 ], [ %657, %_ZN4absl14flags_internal12_GLOBAL__N_113ReadFlagfilesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERS2_INS1_8ArgsListESaISD_EE.exit.i ]
  %658 = load ptr, ptr %.05.i.i.i.i.i155, align 8, !tbaa !11
  %659 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i155, i64 16
  %660 = icmp eq ptr %658, %659
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i161: ; preds = %.lr.ph.i.i.i.i.i154
  %661 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i155, i64 8
  %662 = load i64, ptr %661, align 8, !tbaa !16
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i156: ; preds = %.lr.ph.i.i.i.i.i154
  %664 = load i64, ptr %659, align 8, !tbaa !17
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %665) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i157

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i161
  %666 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i155, i64 32
  %.not.i.i.i.i35.i = icmp eq ptr %666, %656
  br i1 %.not.i.i.i.i35.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i158, label %.lr.ph.i.i.i.i.i154, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i158: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i157
  %.pr.i.i159 = load ptr, ptr %46, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i160

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i160: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i158, %_ZN4absl14flags_internal12_GLOBAL__N_113ReadFlagfilesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERS2_INS1_8ArgsListESaISD_EE.exit.i
  %667 = phi ptr [ %.pr.i.i159, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i158 ], [ %657, %_ZN4absl14flags_internal12_GLOBAL__N_113ReadFlagfilesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERS2_INS1_8ArgsListESaISD_EE.exit.i ]
  %.not.i.i.i36.i = icmp eq ptr %667, null
  br i1 %.not.i.i.i36.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %668

668:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i160
  %669 = load ptr, ptr %224, align 8, !tbaa !20
  %670 = ptrtoint ptr %669 to i64
  %671 = ptrtoint ptr %667 to i64
  %672 = sub i64 %670, %671
  call void @_ZdlPvm(ptr noundef nonnull %667, i64 noundef %672) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %668, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #28
  br label %674

.body.i150:                                       ; preds = %.body.i.i, %282
  %.pn.i = phi { ptr, i32 } [ %283, %282 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #28
  br label %673

673:                                              ; preds = %.body.i150, %280
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i150 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #28
  br label %737

674:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %.noexc167
  %.0.i = phi i8 [ %.0.lcssa.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ], [ 1, %.noexc167 ]
  %.b2126.i = load i1, ptr @_ZN4absl14flags_internal12_GLOBAL__N_124fromenv_needs_processingE, align 1
  br i1 %.b2126.i, label %675, label %703

675:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #28
  invoke void @_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %47, ptr noundef nonnull align 8 dereferenceable(120) @_Z13FLAGS_fromenvB5cxx11)
          to label %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit37.i unwind label %698

_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit37.i: ; preds = %675
  %676 = invoke fastcc noundef zeroext i1 @_ZN4absl14flags_internal12_GLOBAL__N_116ReadFlagsFromEnvERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERS2_INS1_8ArgsListESaISD_EEb(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %54, i1 noundef zeroext true)
          to label %677 unwind label %700

677:                                              ; preds = %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit37.i
  %678 = icmp ne i8 %.0.i, 0
  %679 = and i1 %678, %676
  %680 = zext i1 %679 to i8
  store i1 false, ptr @_ZN4absl14flags_internal12_GLOBAL__N_124fromenv_needs_processingE, align 1
  %681 = load ptr, ptr %47, align 8, !tbaa !4
  %682 = load ptr, ptr %225, align 8, !tbaa !10
  %.not4.i.i.i.i38.i = icmp eq ptr %681, %682
  br i1 %.not4.i.i.i.i38.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i46.i, label %.lr.ph.i.i.i.i39.i

.lr.ph.i.i.i.i39.i:                               ; preds = %677, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i42.i
  %.05.i.i.i.i40.i = phi ptr [ %691, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i42.i ], [ %681, %677 ]
  %683 = load ptr, ptr %.05.i.i.i.i40.i, align 8, !tbaa !11
  %684 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i40.i, i64 16
  %685 = icmp eq ptr %683, %684
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i48.i: ; preds = %.lr.ph.i.i.i.i39.i
  %686 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i40.i, i64 8
  %687 = load i64, ptr %686, align 8, !tbaa !16
  %688 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %688)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i41.i: ; preds = %.lr.ph.i.i.i.i39.i
  %689 = load i64, ptr %684, align 8, !tbaa !17
  %690 = add i64 %689, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %690) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i42.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i42.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i41.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i48.i
  %691 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i40.i, i64 32
  %.not.i.i.i.i43.i = icmp eq ptr %691, %682
  br i1 %.not.i.i.i.i43.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i44.i, label %.lr.ph.i.i.i.i39.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i44.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i42.i
  %.pr.i45.i = load ptr, ptr %47, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i46.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i46.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i44.i, %677
  %692 = phi ptr [ %.pr.i45.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i44.i ], [ %681, %677 ]
  %.not.i.i.i47.i = icmp eq ptr %692, null
  br i1 %.not.i.i.i47.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit49.i, label %693

693:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i46.i
  %694 = load ptr, ptr %226, align 8, !tbaa !20
  %695 = ptrtoint ptr %694 to i64
  %696 = ptrtoint ptr %692 to i64
  %697 = sub i64 %695, %696
  call void @_ZdlPvm(ptr noundef nonnull %692, i64 noundef %697) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit49.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit49.i: ; preds = %693, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i46.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #28
  br label %703

698:                                              ; preds = %675
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %702

700:                                              ; preds = %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit37.i
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #28
  br label %702

702:                                              ; preds = %700, %698
  %.pn27.i = phi { ptr, i32 } [ %701, %700 ], [ %699, %698 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #28
  br label %737

703:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit49.i, %674
  %.1.i = phi i8 [ %680, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit49.i ], [ %.0.i, %674 ]
  %.b2229.i = load i1, ptr @_ZN4absl14flags_internal12_GLOBAL__N_127tryfromenv_needs_processingE, align 1
  br i1 %.b2229.i, label %704, label %733

704:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #28
  invoke void @_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %48, ptr noundef nonnull align 8 dereferenceable(120) @_Z16FLAGS_tryfromenvB5cxx11)
          to label %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit50.i unwind label %728

_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit50.i: ; preds = %704
  %705 = invoke fastcc noundef zeroext i1 @_ZN4absl14flags_internal12_GLOBAL__N_116ReadFlagsFromEnvERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERS2_INS1_8ArgsListESaISD_EEb(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %54, i1 noundef zeroext false)
          to label %706 unwind label %730

706:                                              ; preds = %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit50.i
  %707 = and i8 %.1.i, 1
  %708 = icmp ne i8 %707, 0
  %709 = select i1 %705, i1 %708, i1 false
  %710 = zext i1 %709 to i8
  store i1 false, ptr @_ZN4absl14flags_internal12_GLOBAL__N_127tryfromenv_needs_processingE, align 1
  %711 = load ptr, ptr %48, align 8, !tbaa !4
  %712 = load ptr, ptr %227, align 8, !tbaa !10
  %.not4.i.i.i.i51.i = icmp eq ptr %711, %712
  br i1 %.not4.i.i.i.i51.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59.i, label %.lr.ph.i.i.i.i52.i

.lr.ph.i.i.i.i52.i:                               ; preds = %706, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55.i
  %.05.i.i.i.i53.i = phi ptr [ %721, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55.i ], [ %711, %706 ]
  %713 = load ptr, ptr %.05.i.i.i.i53.i, align 8, !tbaa !11
  %714 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53.i, i64 16
  %715 = icmp eq ptr %713, %714
  br i1 %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i61.i: ; preds = %.lr.ph.i.i.i.i52.i
  %716 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53.i, i64 8
  %717 = load i64, ptr %716, align 8, !tbaa !16
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i54.i: ; preds = %.lr.ph.i.i.i.i52.i
  %719 = load i64, ptr %714, align 8, !tbaa !17
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %713, i64 noundef %720) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i61.i
  %721 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53.i, i64 32
  %.not.i.i.i.i56.i = icmp eq ptr %721, %712
  br i1 %.not.i.i.i.i56.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57.i, label %.lr.ph.i.i.i.i52.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55.i
  %.pr.i58.i = load ptr, ptr %48, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57.i, %706
  %722 = phi ptr [ %.pr.i58.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57.i ], [ %711, %706 ]
  %.not.i.i.i60.i = icmp eq ptr %722, null
  br i1 %.not.i.i.i60.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62.i, label %723

723:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59.i
  %724 = load ptr, ptr %228, align 8, !tbaa !20
  %725 = ptrtoint ptr %724 to i64
  %726 = ptrtoint ptr %722 to i64
  %727 = sub i64 %725, %726
  call void @_ZdlPvm(ptr noundef nonnull %722, i64 noundef %727) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62.i: ; preds = %723, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #28
  br label %733

728:                                              ; preds = %704
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %732

730:                                              ; preds = %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit50.i
  %731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #28
  br label %732

732:                                              ; preds = %730, %728
  %.pn30.i = phi { ptr, i32 } [ %731, %730 ], [ %729, %728 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #28
  br label %737

733:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62.i, %703
  %.2.i = phi i8 [ %710, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62.i ], [ %.1.i, %703 ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex)
          to label %741 unwind label %734

734:                                              ; preds = %733
  %735 = landingpad { ptr, i32 }
          catch ptr null
  %736 = extractvalue { ptr, i32 } %735, 0
  call void @__clang_call_terminate(ptr %736) #29
  unreachable

737:                                              ; preds = %732, %702, %673
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %732 ], [ %.pn27.i, %702 ], [ %.pn.pn.i, %673 ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex)
          to label %.body168 unwind label %738

738:                                              ; preds = %737
  %739 = landingpad { ptr, i32 }
          catch ptr null
  %740 = extractvalue { ptr, i32 } %739, 0
  call void @__clang_call_terminate(ptr %740) #29
  unreachable

741:                                              ; preds = %733
  %742 = trunc nuw i8 %.2.i to i1
  %743 = icmp ne i8 %.0791162, 0
  %744 = select i1 %742, i1 %743, i1 false
  %745 = zext i1 %744 to i8
  %.val124 = load ptr, ptr %121, align 8, !tbaa !71
  %746 = getelementptr inbounds i8, ptr %.val124, i64 -32
  %747 = getelementptr inbounds i8, ptr %.val124, i64 -8
  %748 = load i64, ptr %747, align 8, !tbaa !60
  %749 = add i64 %748, 1
  store i64 %749, ptr %747, align 8, !tbaa !60
  %750 = getelementptr inbounds i8, ptr %.val124, i64 -24
  %751 = load ptr, ptr %750, align 8, !tbaa !10
  %752 = load ptr, ptr %746, align 8, !tbaa !4
  %753 = ptrtoint ptr %751 to i64
  %754 = ptrtoint ptr %752 to i64
  %755 = sub i64 %753, %754
  %756 = ashr exact i64 %755, 5
  %757 = icmp eq i64 %756, %749
  br i1 %757, label %758, label %775

758:                                              ; preds = %741
  store ptr %746, ptr %121, align 8, !tbaa !65
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %752, %751
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %758, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %767, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %752, %758 ]
  %759 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %760 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %761 = icmp eq ptr %759, %760
  br i1 %761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %762 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %763 = load i64, ptr %762, align 8, !tbaa !16
  %764 = icmp ult i64 %763, 16
  call void @llvm.assume(i1 %764)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %765 = load i64, ptr %760, align 8, !tbaa !17
  %766 = add i64 %765, 1
  call void @_ZdlPvm(ptr noundef %759, i64 noundef %766) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %767 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %767, %751
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %746, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %758
  %768 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %752, %758 ]
  %.not.i.i.i.i.i.i.i170 = icmp eq ptr %768, null
  br i1 %.not.i.i.i.i.i.i.i170, label %.backedge, label %769, !llvm.loop !119

769:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %770 = getelementptr inbounds i8, ptr %.val124, i64 -16
  %771 = load ptr, ptr %770, align 8, !tbaa !20
  %772 = ptrtoint ptr %771 to i64
  %773 = ptrtoint ptr %768 to i64
  %774 = sub i64 %772, %773
  call void @_ZdlPvm(ptr noundef nonnull %768, i64 noundef %774) #26
  br label %.backedge

.loopexit:                                        ; preds = %1316, %.noexc282
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body168

.loopexit.split-lp.loopexit:                      ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i
  %lpad.loopexit409 = landingpad { ptr, i32 }
          cleanup
  br label %.body168

.loopexit.split-lp.loopexit.split-lp:             ; preds = %1336, %1313, %1304, %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit46.i, %1207, %_ZN4absl9MutexLockD2Ev.exit.i, %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i246, %.noexc260, %1156
  %lpad.loopexit.split-lp410 = landingpad { ptr, i32 }
          cleanup
  br label %.body168

775:                                              ; preds = %741
  %776 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %752, i64 %749
  %777 = load ptr, ptr %776, align 8, !tbaa !11
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %779 = load i64, ptr %778, align 8, !tbaa !16
  %.val = load ptr, ptr %54, align 8, !tbaa !62
  %780 = ptrtoint ptr %.val124 to i64
  %781 = ptrtoint ptr %.val to i64
  %782 = sub i64 %780, %781
  %783 = icmp ne i64 %782, 32
  %784 = icmp eq i64 %779, 0
  br i1 %784, label %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i: ; preds = %775
  %lhsc = load i8, ptr %777, align 1
  %785 = icmp eq i8 %lhsc, 45
  br i1 %785, label %786, label %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread

786:                                              ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i
  %787 = add i64 %779, -1
  %788 = icmp eq i64 %787, 0
  br i1 %788, label %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i

_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread: ; preds = %775, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i, %786
  br i1 %783, label %789, label %828, !prof !21

789:                                              ; preds = %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %790 unwind label %803

790:                                              ; preds = %789
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %791 unwind label %805

791:                                              ; preds = %790
  %792 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %793 unwind label %807

793:                                              ; preds = %791
  %794 = load ptr, ptr %59, align 8, !tbaa !11
  %795 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %796 = icmp eq ptr %794, %795
  br i1 %796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %793
  %797 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %798 = load i64, ptr %797, align 8, !tbaa !16
  %799 = icmp ult i64 %798, 16
  call void @llvm.assume(i1 %799)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %793
  %800 = load i64, ptr %795, align 8, !tbaa !17
  %801 = add i64 %800, 1
  call void @_ZdlPvm(ptr noundef %794, i64 noundef %801) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #28
  %802 = load atomic i64, ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E acquire, align 8
  %.0.i.i.i.i174 = inttoptr i64 %802 to ptr
  invoke void %.0.i.i.i.i174(i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef 808, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRSA_EEEvDpOT_.exit176 unwind label %817

_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRSA_EEEvDpOT_.exit176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  unreachable

.loopexit416:                                     ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i184
  %lpad.loopexit418 = landingpad { ptr, i32 }
          cleanup
  br label %.body168

.loopexit.split-lp417:                            ; preds = %841
  %lpad.loopexit.split-lp419 = landingpad { ptr, i32 }
          cleanup
  br label %.body168

803:                                              ; preds = %789
  %804 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

805:                                              ; preds = %790
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

807:                                              ; preds = %791
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = load ptr, ptr %59, align 8, !tbaa !11
  %810 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %811 = icmp eq ptr %809, %810
  br i1 %811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %807
  %812 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %813 = load i64, ptr %812, align 8, !tbaa !16
  %814 = icmp ult i64 %813, 16
  call void @llvm.assume(i1 %814)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %807
  %815 = load i64, ptr %810, align 8, !tbaa !17
  %816 = add i64 %815, 1
  call void @_ZdlPvm(ptr noundef %809, i64 noundef %816) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %805
  %.pn105 = phi { ptr, i32 } [ %806, %805 ], [ %808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178 ], [ %808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #28
  br label %819

817:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %819

819:                                              ; preds = %817, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %.pn107 = phi { ptr, i32 } [ %818, %817 ], [ %.pn105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ]
  %820 = load ptr, ptr %57, align 8, !tbaa !11
  %821 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %822 = icmp eq ptr %820, %821
  br i1 %822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %819
  %823 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %824 = load i64, ptr %823, align 8, !tbaa !16
  %825 = icmp ult i64 %824, 16
  call void @llvm.assume(i1 %825)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %819
  %826 = load i64, ptr %821, align 8, !tbaa !17
  %827 = add i64 %826, 1
  call void @_ZdlPvm(ptr noundef %820, i64 noundef %827) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %803
  %.pn107.pn = phi { ptr, i32 } [ %804, %803 ], [ %.pn107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ], [ %.pn107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #28
  br label %.body168

828:                                              ; preds = %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread
  %829 = getelementptr inbounds nuw ptr, ptr %1, i64 %749
  %830 = load ptr, ptr %149, align 8, !tbaa !67
  %831 = load ptr, ptr %151, align 8, !tbaa !54
  %.not.i183 = icmp eq ptr %830, %831
  br i1 %.not.i183, label %835, label %832

832:                                              ; preds = %828
  %833 = load ptr, ptr %829, align 8, !tbaa !24
  store ptr %833, ptr %830, align 8, !tbaa !24
  %834 = getelementptr inbounds nuw i8, ptr %830, i64 8
  store ptr %834, ptr %149, align 8, !tbaa !67
  br label %.backedge

835:                                              ; preds = %828
  %836 = load ptr, ptr %2, align 8, !tbaa !51
  %837 = ptrtoint ptr %830 to i64
  %838 = ptrtoint ptr %836 to i64
  %839 = sub i64 %837, %838
  %840 = icmp eq i64 %839, 9223372036854775800
  br i1 %840, label %841, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i184

841:                                              ; preds = %835
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
          to label %.noexc190 unwind label %.loopexit.split-lp417

.noexc190:                                        ; preds = %841
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i184: ; preds = %835
  %842 = ashr exact i64 %839, 3
  %.sroa.speculated.i.i.i185 = call i64 @llvm.umax.i64(i64 %842, i64 1)
  %843 = add nsw i64 %.sroa.speculated.i.i.i185, %842
  %844 = icmp ult i64 %843, %842
  %845 = call i64 @llvm.umin.i64(i64 %843, i64 1152921504606846975)
  %846 = select i1 %844, i64 1152921504606846975, i64 %845
  %.not.i.i.i186 = icmp ne i64 %846, 0
  call void @llvm.assume(i1 %.not.i.i.i186)
  %847 = shl nuw nsw i64 %846, 3
  %848 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %847) #25
          to label %.noexc191 unwind label %.loopexit416

.noexc191:                                        ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i184
  %849 = getelementptr inbounds i8, ptr %848, i64 %839
  %850 = load ptr, ptr %829, align 8, !tbaa !24
  store ptr %850, ptr %849, align 8, !tbaa !24
  %851 = icmp sgt i64 %839, 0
  br i1 %851, label %852, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i187

852:                                              ; preds = %.noexc191
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %848, ptr align 8 %836, i64 %839, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i187

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i187: ; preds = %852, %.noexc191
  %853 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %.not.i17.i.i188 = icmp eq ptr %836, null
  br i1 %.not.i17.i.i188, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i189, label %854

854:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i187
  call void @_ZdlPvm(ptr noundef nonnull %836, i64 noundef %839) #26
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i189

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i189: ; preds = %854, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i187
  store ptr %848, ptr %2, align 8, !tbaa !51
  store ptr %853, ptr %149, align 8, !tbaa !67
  %855 = getelementptr inbounds nuw ptr, ptr %848, i64 %846
  store ptr %855, ptr %151, align 8, !tbaa !54
  br label %.backedge

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i: ; preds = %786
  %856 = getelementptr inbounds nuw i8, ptr %777, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %lhsc.i = load i8, ptr %856, align 1, !noalias !120
  %857 = icmp eq i8 %lhsc.i, 45
  br i1 %857, label %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i

_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i: ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i
  %858 = getelementptr inbounds nuw i8, ptr %777, i64 2
  %859 = add i64 %779, -2
  %860 = icmp eq i64 %859, 0
  br i1 %860, label %_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i

_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i
  store ptr @.str.37, ptr %.sroa.10.24..sroa.6355.16..sroa_idx, align 8, !tbaa !24
  br label %.loopexit844

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i: ; preds = %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i
  %.sroa.7.024.i = phi ptr [ %858, %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i ], [ %856, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i ]
  %.sroa.014.023.i = phi i64 [ %859, %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i ], [ %787, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i ]
  %861 = call ptr @memchr(ptr noundef nonnull %.sroa.7.024.i, i32 noundef 61, i64 noundef %.sroa.014.023.i) #28, !noalias !120
  %.not.i.i193 = icmp eq ptr %861, null
  %862 = ptrtoint ptr %861 to i64
  %863 = ptrtoint ptr %.sroa.7.024.i to i64
  %864 = sub i64 %862, %863
  %.1.i.i194 = select i1 %.not.i.i193, i64 -1, i64 %864
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.014.023.i, i64 %.1.i.i194)
  %.not.i195 = icmp eq i64 %.1.i.i194, -1
  br i1 %.not.i195, label %_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread832, label %865

_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread832: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i
  store i64 %.sroa.speculated.i.i, ptr %61, align 8, !tbaa !23
  store ptr %.sroa.7.024.i, ptr %.sroa.10.24..sroa.6355.16..sroa_idx, align 8, !tbaa !24
  br label %915

865:                                              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i
  %866 = add nuw i64 %.1.i.i194, 1
  %.not25.i = icmp ult i64 %.1.i.i194, %.sroa.014.023.i
  br i1 %.not25.i, label %_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %867

867:                                              ; preds = %865
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.43, i64 noundef %866, i64 noundef %.sroa.014.023.i) #27
          to label %.noexc196 unwind label %886

.noexc196:                                        ; preds = %867
  unreachable

_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %865
  %868 = sub nuw i64 %.sroa.014.023.i, %866
  %869 = getelementptr inbounds nuw i8, ptr %.sroa.7.024.i, i64 %866
  %870 = icmp eq i64 %868, 0
  store i64 %.sroa.speculated.i.i, ptr %61, align 8, !tbaa !23
  store ptr %.sroa.7.024.i, ptr %.sroa.10.24..sroa.6355.16..sroa_idx, align 8, !tbaa !24
  %871 = icmp eq i64 %.1.i.i194, 0
  br i1 %871, label %.loopexit844, label %915

.loopexit844:                                     ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  br i1 %783, label %872, label %.thread839, !prof !21

872:                                              ; preds = %.loopexit844
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %873 unwind label %888

873:                                              ; preds = %872
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %874 unwind label %890

874:                                              ; preds = %873
  %875 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %876 unwind label %892

876:                                              ; preds = %874
  %877 = load ptr, ptr %64, align 8, !tbaa !11
  %878 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %879 = icmp eq ptr %877, %878
  br i1 %879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %876
  %880 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %881 = load i64, ptr %880, align 8, !tbaa !16
  %882 = icmp ult i64 %881, 16
  call void @llvm.assume(i1 %882)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %876
  %883 = load i64, ptr %878, align 8, !tbaa !17
  %884 = add i64 %883, 1
  call void @_ZdlPvm(ptr noundef %877, i64 noundef %884) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #28
  %885 = load atomic i64, ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E acquire, align 8
  %.0.i.i.i.i200 = inttoptr i64 %885 to ptr
  invoke void %.0.i.i.i.i200(i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef 830, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRSA_EEEvDpOT_.exit202 unwind label %902

_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRSA_EEEvDpOT_.exit202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  unreachable

886:                                              ; preds = %867
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %.body232

888:                                              ; preds = %872
  %889 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

890:                                              ; preds = %873
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

892:                                              ; preds = %874
  %893 = landingpad { ptr, i32 }
          cleanup
  %894 = load ptr, ptr %64, align 8, !tbaa !11
  %895 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %896 = icmp eq ptr %894, %895
  br i1 %896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %892
  %897 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %898 = load i64, ptr %897, align 8, !tbaa !16
  %899 = icmp ult i64 %898, 16
  call void @llvm.assume(i1 %899)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %892
  %900 = load i64, ptr %895, align 8, !tbaa !17
  %901 = add i64 %900, 1
  call void @_ZdlPvm(ptr noundef %894, i64 noundef %901) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %890
  %.pn99 = phi { ptr, i32 } [ %891, %890 ], [ %893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ], [ %893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #28
  br label %904

902:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %904

904:                                              ; preds = %902, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %.pn101 = phi { ptr, i32 } [ %903, %902 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ]
  %905 = load ptr, ptr %62, align 8, !tbaa !11
  %906 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %907 = icmp eq ptr %905, %906
  br i1 %907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %904
  %908 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %909 = load i64, ptr %908, align 8, !tbaa !16
  %910 = icmp ult i64 %909, 16
  call void @llvm.assume(i1 %910)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %904
  %911 = load i64, ptr %906, align 8, !tbaa !17
  %912 = add i64 %911, 1
  call void @_ZdlPvm(ptr noundef %905, i64 noundef %912) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %888
  %.pn101.pn = phi { ptr, i32 } [ %889, %888 ], [ %.pn101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207 ], [ %.pn101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #28
  br label %.body232

.thread839:                                       ; preds = %.loopexit844
  %913 = load i64, ptr %747, align 8, !tbaa !60
  %914 = add i64 %913, 1
  store i64 %914, ptr %747, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #28
  br label %.loopexit843

915:                                              ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread832, %_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.sroa.6.0.sink.i838 = phi ptr [ null, %_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread832 ], [ %869, %_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %.sroa.0.0.sink.i837 = phi i64 [ 0, %_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread832 ], [ %868, %_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %.0.sink.i836 = phi i1 [ false, %_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread832 ], [ %870, %_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %916 = invoke noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 %.sroa.speculated.i.i, ptr nonnull %.sroa.7.024.i)
          to label %.noexc213 unwind label %927

.noexc213:                                        ; preds = %915
  %.not.i209 = icmp eq ptr %916, null
  br i1 %.not.i209, label %917, label %_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread397

917:                                              ; preds = %.noexc213
  %918 = icmp ult i64 %.sroa.speculated.i.i, 2
  br i1 %918, label %_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i211

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i211: ; preds = %917
  %bcmp.i.i.i.i212 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.7.024.i, ptr noundef nonnull dereferenceable(2) @.str.50, i64 2), !noalias !123
  %919 = icmp eq i32 %bcmp.i.i.i.i212, 0
  br i1 %919, label %920, label %_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

920:                                              ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i211
  %921 = getelementptr inbounds nuw i8, ptr %.sroa.7.024.i, i64 2
  %922 = add i64 %.sroa.speculated.i.i, -2
  %923 = invoke noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 %922, ptr nonnull %921)
          to label %_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %927

_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %920
  %924 = icmp eq ptr %923, null
  br i1 %924, label %_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread397

_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %917, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i211, %_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.sroa.020.0.copyload = load i64, ptr %61, align 8, !tbaa !23
  %.sroa.221.0.copyload = load ptr, ptr %.sroa.10.24..sroa.6355.16..sroa_idx, align 8, !tbaa !24
  %925 = invoke noundef zeroext i1 @_ZN4absl14flags_internal16DeduceUsageFlagsESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %.sroa.020.0.copyload, ptr %.sroa.221.0.copyload, i64 %.sroa.0.0.sink.i837, ptr %.sroa.6.0.sink.i838)
          to label %926 unwind label %929

926:                                              ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  br i1 %925, label %1150, label %931, !llvm.loop !119

927:                                              ; preds = %920, %915
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %.body232

929:                                              ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %.body232

931:                                              ; preds = %926
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %66) #28
  %932 = zext i1 %783 to i32
  store i32 %932, ptr %66, align 4, !tbaa !126
  %933 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE12emplace_backIJNS1_6SourceERSt17basic_string_viewIcSt11char_traitsIcEEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %934 unwind label %935

934:                                              ; preds = %931
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66) #28
  br label %1150, !llvm.loop !119

935:                                              ; preds = %931
  %936 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66) #28
  br label %.body232

_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread397: ; preds = %.noexc213, %_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.05.i400 = phi ptr [ %923, %_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %916, %.noexc213 ]
  %937 = load ptr, ptr %.05.i400, align 8, !tbaa !31, !noalias !128
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 56
  %939 = load ptr, ptr %938, align 8, !noalias !128
  %940 = invoke noundef ptr %939(ptr noundef nonnull align 8 dereferenceable(8) %.05.i400)
          to label %.noexc218 unwind label %1104

.noexc218:                                        ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread397
  %941 = icmp eq ptr %940, @_ZN4absl13base_internal11FastTypeTagIbE9dummy_varE
  br i1 %941, label %942, label %993

942:                                              ; preds = %.noexc218
  %943 = icmp eq i64 %.sroa.0.0.sink.i837, 0
  br i1 %943, label %944, label %969

944:                                              ; preds = %942
  br i1 %.0.sink.i836, label %945, label %968

945:                                              ; preds = %944
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28, !noalias !128
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #28, !noalias !128
  store i64 57, ptr %15, align 8, !noalias !128
  store ptr @.str.51, ptr %254, align 8, !noalias !128
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #28, !noalias !128
  %946 = load ptr, ptr %.05.i400, align 8, !tbaa !31, !noalias !128
  %947 = load ptr, ptr %946, align 8, !noalias !128
  %948 = invoke { i64, ptr } %947(ptr noundef nonnull align 8 dereferenceable(8) %.05.i400)
          to label %.noexc219 unwind label %1104

.noexc219:                                        ; preds = %945
  %949 = extractvalue { i64, ptr } %948, 0
  %950 = extractvalue { i64, ptr } %948, 1
  store i64 %949, ptr %16, align 8, !tbaa !23, !noalias !128
  store ptr %950, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24, !noalias !128
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #28, !noalias !128
  store i64 1, ptr %17, align 8, !noalias !128
  store ptr @.str.27, ptr %255, align 8, !noalias !128
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %.noexc220 unwind label %1104

.noexc220:                                        ; preds = %.noexc219
  %951 = load ptr, ptr %14, align 8, !tbaa !11, !noalias !128
  %952 = load i64, ptr %256, align 8, !tbaa !16, !noalias !128
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %952, ptr %951, i1 noundef zeroext true)
          to label %953 unwind label %960, !noalias !128

953:                                              ; preds = %.noexc220
  %954 = load ptr, ptr %14, align 8, !tbaa !11, !noalias !128
  %955 = icmp eq ptr %954, %257
  br i1 %955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %953
  %956 = load i64, ptr %256, align 8, !tbaa !16, !noalias !128
  %957 = icmp ult i64 %956, 16
  call void @llvm.assume(i1 %957)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %953
  %958 = load i64, ptr %257, align 8, !tbaa !17, !noalias !128
  %959 = add i64 %958, 1
  call void @_ZdlPvm(ptr noundef %954, i64 noundef %959) #26, !noalias !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #28, !noalias !128
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #28, !noalias !128
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #28, !noalias !128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28, !noalias !128
  br label %_ZN4absl14flags_internal12_GLOBAL__N_115DeduceFlagValueERKNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEEbbPNS1_8ArgsListE.exit

960:                                              ; preds = %.noexc220
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = load ptr, ptr %14, align 8, !tbaa !11, !noalias !128
  %963 = icmp eq ptr %962, %257
  br i1 %963, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i: ; preds = %960
  %964 = load i64, ptr %256, align 8, !tbaa !16, !noalias !128
  %965 = icmp ult i64 %964, 16
  call void @llvm.assume(i1 %965)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i: ; preds = %960
  %966 = load i64, ptr %257, align 8, !tbaa !17, !noalias !128
  %967 = add i64 %966, 1
  call void @_ZdlPvm(ptr noundef %962, i64 noundef %967) #26, !noalias !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #28, !noalias !128
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #28, !noalias !128
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #28, !noalias !128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28, !noalias !128
  br label %.body232

968:                                              ; preds = %944
  %.str.52..str.53.i = select i1 %.not.i209, ptr @.str.52, ptr @.str.53
  br label %_ZN4absl14flags_internal12_GLOBAL__N_115DeduceFlagValueERKNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEEbbPNS1_8ArgsListE.exit

969:                                              ; preds = %942
  br i1 %.not.i209, label %970, label %_ZN4absl14flags_internal12_GLOBAL__N_115DeduceFlagValueERKNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEEbbPNS1_8ArgsListE.exit

970:                                              ; preds = %969
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #28, !noalias !128
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #28, !noalias !128
  store i64 65, ptr %19, align 8, !noalias !128
  store ptr @.str.54, ptr %250, align 8, !noalias !128
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #28, !noalias !128
  %971 = load ptr, ptr %.05.i400, align 8, !tbaa !31, !noalias !128
  %972 = load ptr, ptr %971, align 8, !noalias !128
  %973 = invoke { i64, ptr } %972(ptr noundef nonnull align 8 dereferenceable(8) %.05.i400)
          to label %.noexc221 unwind label %1104

.noexc221:                                        ; preds = %970
  %974 = extractvalue { i64, ptr } %973, 0
  %975 = extractvalue { i64, ptr } %973, 1
  store i64 %974, ptr %20, align 8, !tbaa !23, !noalias !128
  store ptr %975, ptr %.sroa.2.0..sroa_idx.i47.i, align 8, !tbaa !24, !noalias !128
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #28, !noalias !128
  store i64 1, ptr %21, align 8, !noalias !128
  store ptr @.str.27, ptr %251, align 8, !noalias !128
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %.noexc222 unwind label %1104

.noexc222:                                        ; preds = %.noexc221
  %976 = load ptr, ptr %18, align 8, !tbaa !11, !noalias !128
  %977 = load i64, ptr %252, align 8, !tbaa !16, !noalias !128
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %977, ptr %976, i1 noundef zeroext true)
          to label %978 unwind label %985, !noalias !128

978:                                              ; preds = %.noexc222
  %979 = load ptr, ptr %18, align 8, !tbaa !11, !noalias !128
  %980 = icmp eq ptr %979, %253
  br i1 %980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i: ; preds = %978
  %981 = load i64, ptr %252, align 8, !tbaa !16, !noalias !128
  %982 = icmp ult i64 %981, 16
  call void @llvm.assume(i1 %982)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i: ; preds = %978
  %983 = load i64, ptr %253, align 8, !tbaa !17, !noalias !128
  %984 = add i64 %983, 1
  call void @_ZdlPvm(ptr noundef %979, i64 noundef %984) #26, !noalias !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #28, !noalias !128
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #28, !noalias !128
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #28, !noalias !128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28, !noalias !128
  br label %_ZN4absl14flags_internal12_GLOBAL__N_115DeduceFlagValueERKNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEEbbPNS1_8ArgsListE.exit

985:                                              ; preds = %.noexc222
  %986 = landingpad { ptr, i32 }
          cleanup
  %987 = load ptr, ptr %18, align 8, !tbaa !11, !noalias !128
  %988 = icmp eq ptr %987, %253
  br i1 %988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i: ; preds = %985
  %989 = load i64, ptr %252, align 8, !tbaa !16, !noalias !128
  %990 = icmp ult i64 %989, 16
  call void @llvm.assume(i1 %990)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i: ; preds = %985
  %991 = load i64, ptr %253, align 8, !tbaa !17, !noalias !128
  %992 = add i64 %991, 1
  call void @_ZdlPvm(ptr noundef %987, i64 noundef %992) #26, !noalias !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #28, !noalias !128
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #28, !noalias !128
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #28, !noalias !128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28, !noalias !128
  br label %.body232

993:                                              ; preds = %.noexc218
  br i1 %.not.i209, label %994, label %1017

994:                                              ; preds = %993
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #28, !noalias !128
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23) #28, !noalias !128
  store i64 41, ptr %23, align 8, !noalias !128
  store ptr @.str.55, ptr %246, align 8, !noalias !128
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #28, !noalias !128
  %995 = load ptr, ptr %.05.i400, align 8, !tbaa !31, !noalias !128
  %996 = load ptr, ptr %995, align 8, !noalias !128
  %997 = invoke { i64, ptr } %996(ptr noundef nonnull align 8 dereferenceable(8) %.05.i400)
          to label %.noexc223 unwind label %1104

.noexc223:                                        ; preds = %994
  %998 = extractvalue { i64, ptr } %997, 0
  %999 = extractvalue { i64, ptr } %997, 1
  store i64 %998, ptr %24, align 8, !tbaa !23, !noalias !128
  store ptr %999, ptr %.sroa.2.0..sroa_idx.i56.i, align 8, !tbaa !24, !noalias !128
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #28, !noalias !128
  store i64 1, ptr %25, align 8, !noalias !128
  store ptr @.str.27, ptr %247, align 8, !noalias !128
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %.noexc224 unwind label %1104

.noexc224:                                        ; preds = %.noexc223
  %1000 = load ptr, ptr %22, align 8, !tbaa !11, !noalias !128
  %1001 = load i64, ptr %248, align 8, !tbaa !16, !noalias !128
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %1001, ptr %1000, i1 noundef zeroext true)
          to label %1002 unwind label %1009, !noalias !128

1002:                                             ; preds = %.noexc224
  %1003 = load ptr, ptr %22, align 8, !tbaa !11, !noalias !128
  %1004 = icmp eq ptr %1003, %249
  br i1 %1004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i: ; preds = %1002
  %1005 = load i64, ptr %248, align 8, !tbaa !16, !noalias !128
  %1006 = icmp ult i64 %1005, 16
  call void @llvm.assume(i1 %1006)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %1002
  %1007 = load i64, ptr %249, align 8, !tbaa !17, !noalias !128
  %1008 = add i64 %1007, 1
  call void @_ZdlPvm(ptr noundef %1003, i64 noundef %1008) #26, !noalias !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #28, !noalias !128
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #28, !noalias !128
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #28, !noalias !128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #28, !noalias !128
  br label %_ZN4absl14flags_internal12_GLOBAL__N_115DeduceFlagValueERKNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEEbbPNS1_8ArgsListE.exit

1009:                                             ; preds = %.noexc224
  %1010 = landingpad { ptr, i32 }
          cleanup
  %1011 = load ptr, ptr %22, align 8, !tbaa !11, !noalias !128
  %1012 = icmp eq ptr %1011, %249
  br i1 %1012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i: ; preds = %1009
  %1013 = load i64, ptr %248, align 8, !tbaa !16, !noalias !128
  %1014 = icmp ult i64 %1013, 16
  call void @llvm.assume(i1 %1014)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %1009
  %1015 = load i64, ptr %249, align 8, !tbaa !17, !noalias !128
  %1016 = add i64 %1015, 1
  call void @_ZdlPvm(ptr noundef %1011, i64 noundef %1016) #26, !noalias !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #28, !noalias !128
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #28, !noalias !128
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #28, !noalias !128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #28, !noalias !128
  br label %.body232

1017:                                             ; preds = %993
  %1018 = icmp ne i64 %.sroa.0.0.sink.i837, 0
  %or.cond.i = or i1 %.0.sink.i836, %1018
  br i1 %or.cond.i, label %_ZN4absl14flags_internal12_GLOBAL__N_115DeduceFlagValueERKNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEEbbPNS1_8ArgsListE.exit, label %1019

1019:                                             ; preds = %1017
  %1020 = load ptr, ptr %750, align 8, !tbaa !10, !noalias !128
  %1021 = load ptr, ptr %746, align 8, !tbaa !4, !noalias !128
  %1022 = ptrtoint ptr %1020 to i64
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = ashr exact i64 %1024, 5
  %1026 = load i64, ptr %747, align 8, !tbaa !60, !noalias !128
  %1027 = sub i64 %1025, %1026
  %1028 = icmp eq i64 %1027, 1
  br i1 %1028, label %1029, label %1052

1029:                                             ; preds = %1019
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #28, !noalias !128
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27) #28, !noalias !128
  store i64 32, ptr %27, align 8, !noalias !128
  store ptr @.str.56, ptr %242, align 8, !noalias !128
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28) #28, !noalias !128
  %1030 = load ptr, ptr %.05.i400, align 8, !tbaa !31, !noalias !128
  %1031 = load ptr, ptr %1030, align 8, !noalias !128
  %1032 = invoke { i64, ptr } %1031(ptr noundef nonnull align 8 dereferenceable(8) %.05.i400)
          to label %.noexc225 unwind label %1104

.noexc225:                                        ; preds = %1029
  %1033 = extractvalue { i64, ptr } %1032, 0
  %1034 = extractvalue { i64, ptr } %1032, 1
  store i64 %1033, ptr %28, align 8, !tbaa !23, !noalias !128
  store ptr %1034, ptr %.sroa.2.0..sroa_idx.i65.i, align 8, !tbaa !24, !noalias !128
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29) #28, !noalias !128
  store i64 1, ptr %29, align 8, !noalias !128
  store ptr @.str.27, ptr %243, align 8, !noalias !128
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %.noexc226 unwind label %1104

.noexc226:                                        ; preds = %.noexc225
  %1035 = load ptr, ptr %26, align 8, !tbaa !11, !noalias !128
  %1036 = load i64, ptr %244, align 8, !tbaa !16, !noalias !128
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %1036, ptr %1035, i1 noundef zeroext true)
          to label %1037 unwind label %1044, !noalias !128

1037:                                             ; preds = %.noexc226
  %1038 = load ptr, ptr %26, align 8, !tbaa !11, !noalias !128
  %1039 = icmp eq ptr %1038, %245
  br i1 %1039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i: ; preds = %1037
  %1040 = load i64, ptr %244, align 8, !tbaa !16, !noalias !128
  %1041 = icmp ult i64 %1040, 16
  call void @llvm.assume(i1 %1041)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %1037
  %1042 = load i64, ptr %245, align 8, !tbaa !17, !noalias !128
  %1043 = add i64 %1042, 1
  call void @_ZdlPvm(ptr noundef %1038, i64 noundef %1043) #26, !noalias !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #28, !noalias !128
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #28, !noalias !128
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #28, !noalias !128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #28, !noalias !128
  br label %_ZN4absl14flags_internal12_GLOBAL__N_115DeduceFlagValueERKNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEEbbPNS1_8ArgsListE.exit

1044:                                             ; preds = %.noexc226
  %1045 = landingpad { ptr, i32 }
          cleanup
  %1046 = load ptr, ptr %26, align 8, !tbaa !11, !noalias !128
  %1047 = icmp eq ptr %1046, %245
  br i1 %1047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i: ; preds = %1044
  %1048 = load i64, ptr %244, align 8, !tbaa !16, !noalias !128
  %1049 = icmp ult i64 %1048, 16
  call void @llvm.assume(i1 %1049)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i: ; preds = %1044
  %1050 = load i64, ptr %245, align 8, !tbaa !17, !noalias !128
  %1051 = add i64 %1050, 1
  call void @_ZdlPvm(ptr noundef %1046, i64 noundef %1051) #26, !noalias !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #28, !noalias !128
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #28, !noalias !128
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #28, !noalias !128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #28, !noalias !128
  br label %.body232

1052:                                             ; preds = %1019
  %1053 = add i64 %1026, 1
  store i64 %1053, ptr %747, align 8, !tbaa !60, !noalias !128
  %1054 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1021, i64 %1053
  %1055 = load ptr, ptr %1054, align 8, !tbaa !11, !noalias !128
  %1056 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1057 = load i64, ptr %1056, align 8, !tbaa !16, !noalias !128
  %1058 = icmp eq i64 %1057, 0
  br i1 %1058, label %_ZN4absl14flags_internal12_GLOBAL__N_115DeduceFlagValueERKNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEEbbPNS1_8ArgsListE.exit, label %1059

1059:                                             ; preds = %1052
  %1060 = load i8, ptr %1055, align 1, !tbaa !17, !noalias !128
  %1061 = icmp eq i8 %1060, 45
  br i1 %1061, label %1062, label %_ZN4absl14flags_internal12_GLOBAL__N_115DeduceFlagValueERKNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEEbbPNS1_8ArgsListE.exit

1062:                                             ; preds = %1059
  %1063 = load ptr, ptr %.05.i400, align 8, !tbaa !31, !noalias !128
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 56
  %1065 = load ptr, ptr %1064, align 8, !noalias !128
  %1066 = invoke noundef ptr %1065(ptr noundef nonnull align 8 dereferenceable(8) %.05.i400)
          to label %.noexc227 unwind label %1104

.noexc227:                                        ; preds = %1062
  %1067 = icmp eq ptr %1066, @_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE
  br i1 %1067, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i215, label %_ZN4absl14flags_internal12_GLOBAL__N_115DeduceFlagValueERKNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEEbbPNS1_8ArgsListE.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i215: ; preds = %.noexc227
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #28, !noalias !128
  %1068 = add i64 %1057, -1
  %1069 = getelementptr inbounds nuw i8, ptr %1055, i64 1
  invoke fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable align 8 %30, i64 %1068, ptr nonnull %1069)
          to label %.noexc228 unwind label %1104

.noexc228:                                        ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i215
  %.sroa.098.0.copyload.i = load i64, ptr %229, align 8, !tbaa !23, !noalias !128
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i216, align 8, !tbaa !24, !noalias !128
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #28, !noalias !128
  %1070 = icmp eq i64 %.sroa.098.0.copyload.i, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #28, !noalias !128
  br i1 %1070, label %.critedge.i, label %1071

1071:                                             ; preds = %.noexc228
  invoke fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable align 8 %31, i64 %.sroa.098.0.copyload.i, ptr %.sroa.6.0.copyload.i)
          to label %.noexc229 unwind label %1104

.noexc229:                                        ; preds = %1071
  %1072 = load ptr, ptr %230, align 8, !tbaa !29, !noalias !128
  %.not41.i = icmp eq ptr %1072, null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #28, !noalias !128
  br i1 %.not41.i, label %_ZN4absl14flags_internal12_GLOBAL__N_115DeduceFlagValueERKNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEEbbPNS1_8ArgsListE.exit, label %1073

.critedge.i:                                      ; preds = %.noexc228
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #28, !noalias !128
  br label %1073

1073:                                             ; preds = %.critedge.i, %.noexc229
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #28, !noalias !128
  %1074 = load ptr, ptr %.05.i400, align 8, !tbaa !31, !noalias !128
  %1075 = load ptr, ptr %1074, align 8, !noalias !128
  %1076 = invoke { i64, ptr } %1075(ptr noundef nonnull align 8 dereferenceable(8) %.05.i400)
          to label %.noexc230 unwind label %1104

.noexc230:                                        ; preds = %1073
  %1077 = extractvalue { i64, ptr } %1076, 0
  %1078 = extractvalue { i64, ptr } %1076, 1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #28, !noalias !131
  store i64 33, ptr %13, align 8, !noalias !131
  store ptr @.str.57, ptr %231, align 8, !noalias !131
  store i64 %1077, ptr %232, align 8, !noalias !131
  store ptr %1078, ptr %233, align 8, !noalias !131
  store i64 16, ptr %234, align 8, !noalias !131
  store ptr @.str.58, ptr %235, align 8, !noalias !131
  store i64 %1057, ptr %236, align 8, !noalias !131
  store ptr %1055, ptr %237, align 8, !noalias !131
  store i64 2, ptr %238, align 8, !noalias !131
  store ptr @.str.59, ptr %239, align 8, !noalias !131
  invoke void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr nonnull %13, i64 5)
          to label %.noexc231 unwind label %1104

.noexc231:                                        ; preds = %.noexc230
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #28, !noalias !131
  %1079 = load atomic i64, ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E acquire, align 8, !noalias !128
  %.0.i.i.i.i.i = inttoptr i64 %1079 to ptr
  invoke void %.0.i.i.i.i.i(i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 586, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iSA_EEEvDpOT_.exit.i unwind label %1086, !noalias !128

_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iSA_EEEvDpOT_.exit.i: ; preds = %.noexc231
  %1080 = load ptr, ptr %32, align 8, !tbaa !11, !noalias !128
  %1081 = icmp eq ptr %1080, %240
  br i1 %1081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i: ; preds = %_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iSA_EEEvDpOT_.exit.i
  %1082 = load i64, ptr %241, align 8, !tbaa !16, !noalias !128
  %1083 = icmp ult i64 %1082, 16
  call void @llvm.assume(i1 %1083)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i: ; preds = %_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iSA_EEEvDpOT_.exit.i
  %1084 = load i64, ptr %240, align 8, !tbaa !17, !noalias !128
  %1085 = add i64 %1084, 1
  call void @_ZdlPvm(ptr noundef %1080, i64 noundef %1085) #26, !noalias !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #28, !noalias !128
  br label %_ZN4absl14flags_internal12_GLOBAL__N_115DeduceFlagValueERKNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEEbbPNS1_8ArgsListE.exit

1086:                                             ; preds = %.noexc231
  %1087 = landingpad { ptr, i32 }
          cleanup
  %1088 = load ptr, ptr %32, align 8, !tbaa !11, !noalias !128
  %1089 = icmp eq ptr %1088, %240
  br i1 %1089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i: ; preds = %1086
  %1090 = load i64, ptr %241, align 8, !tbaa !16, !noalias !128
  %1091 = icmp ult i64 %1090, 16
  call void @llvm.assume(i1 %1091)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i: ; preds = %1086
  %1092 = load i64, ptr %240, align 8, !tbaa !17, !noalias !128
  %1093 = add i64 %1092, 1
  call void @_ZdlPvm(ptr noundef %1088, i64 noundef %1093) #26, !noalias !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #28, !noalias !128
  br label %.body232

_ZN4absl14flags_internal12_GLOBAL__N_115DeduceFlagValueERKNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEEbbPNS1_8ArgsListE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i, %.noexc229, %.noexc227, %1059, %1052, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, %1017, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i, %969, %968, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.sroa.0116.0.sink.i = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 1, %968 ], [ %.sroa.0.0.sink.i837, %969 ], [ %.sroa.0.0.sink.i837, %1017 ], [ 0, %1052 ], [ %1057, %.noexc227 ], [ %1057, %1059 ], [ %1057, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i ], [ %1057, %.noexc229 ]
  %.sroa.9.0.sink.i = phi ptr [ @.str.37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ], [ @.str.37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i ], [ @.str.37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i ], [ @.str.37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.str.52..str.53.i, %968 ], [ %.sroa.6.0.sink.i838, %969 ], [ %.sroa.6.0.sink.i838, %1017 ], [ %1055, %1052 ], [ %1055, %.noexc227 ], [ %1055, %1059 ], [ %1055, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i ], [ %1055, %.noexc229 ]
  %1094 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ true, %968 ], [ true, %969 ], [ true, %1017 ], [ true, %1052 ], [ true, %.noexc227 ], [ true, %1059 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i ], [ true, %.noexc229 ]
  %1095 = and i1 %744, %1094
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #28
  store ptr %258, ptr %67, align 8, !tbaa !34
  store i64 0, ptr %259, align 8, !tbaa !16
  store i8 0, ptr %258, align 8, !tbaa !17
  %1096 = invoke noundef zeroext i1 @_ZN4absl14flags_internal21PrivateHandleAccessor9ParseFromERNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEENS0_15FlagSettingModeENS0_11ValueSourceERNSt7__cxx1112basic_stringIcS6_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %.05.i400, i64 %.sroa.0116.0.sink.i, ptr %.sroa.9.0.sink.i, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %1097 unwind label %.loopexit412

1097:                                             ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_115DeduceFlagValueERKNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEEbbPNS1_8ArgsListE.exit
  br i1 %1096, label %1116, label %1098

1098:                                             ; preds = %1097
  %1099 = load ptr, ptr %.05.i400, align 8, !tbaa !31
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 24
  %1101 = load ptr, ptr %1100, align 8
  %1102 = invoke noundef zeroext i1 %1101(ptr noundef nonnull align 8 dereferenceable(8) %.05.i400)
          to label %1103 unwind label %.loopexit412

1103:                                             ; preds = %1098
  br i1 %1102, label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE9push_backERKS3_.exit, label %1113, !llvm.loop !119

1104:                                             ; preds = %.noexc230, %1073, %1071, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i215, %1062, %.noexc225, %1029, %.noexc223, %994, %.noexc221, %970, %.noexc219, %945, %_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread397
  %1105 = landingpad { ptr, i32 }
          cleanup
  br label %.body232

.loopexit412:                                     ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_115DeduceFlagValueERKNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEEbbPNS1_8ArgsListE.exit, %1098, %1113, %_ZNKSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit414 = landingpad { ptr, i32 }
          cleanup
  br label %1106

.loopexit.split-lp413:                            ; preds = %1130
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1106

1106:                                             ; preds = %.loopexit.split-lp413, %.loopexit412
  %lpad.phi415 = phi { ptr, i32 } [ %lpad.loopexit414, %.loopexit412 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp413 ]
  %1107 = load ptr, ptr %67, align 8, !tbaa !11
  %1108 = icmp eq ptr %1107, %258
  br i1 %1108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %1106
  %1109 = load i64, ptr %259, align 8, !tbaa !16
  %1110 = icmp ult i64 %1109, 16
  call void @llvm.assume(i1 %1110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %1106
  %1111 = load i64, ptr %258, align 8, !tbaa !17
  %1112 = add i64 %1111, 1
  call void @_ZdlPvm(ptr noundef %1107, i64 noundef %1112) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #28
  br label %.body232

1113:                                             ; preds = %1103
  %1114 = load ptr, ptr %67, align 8, !tbaa !11
  %1115 = load i64, ptr %259, align 8, !tbaa !16
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %1115, ptr %1114, i1 noundef zeroext true)
          to label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE9push_backERKS3_.exit unwind label %.loopexit412

1116:                                             ; preds = %1097
  %1117 = load ptr, ptr @_ZN4absl14flags_internal12_GLOBAL__N_115specified_flagsE, align 8, !tbaa !25
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %1119 = load ptr, ptr %1118, align 8, !tbaa !70
  %1120 = getelementptr inbounds nuw i8, ptr %1117, i64 16
  %1121 = load ptr, ptr %1120, align 8, !tbaa !134
  %.not.i237 = icmp eq ptr %1119, %1121
  br i1 %.not.i237, label %1124, label %1122

1122:                                             ; preds = %1116
  store ptr %.05.i400, ptr %1119, align 8, !tbaa !29
  %1123 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  store ptr %1123, ptr %1118, align 8, !tbaa !70
  br label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE9push_backERKS3_.exit

1124:                                             ; preds = %1116
  %1125 = load ptr, ptr %1117, align 8, !tbaa !68
  %1126 = ptrtoint ptr %1119 to i64
  %1127 = ptrtoint ptr %1125 to i64
  %1128 = sub i64 %1126, %1127
  %1129 = icmp eq i64 %1128, 9223372036854775800
  br i1 %1129, label %1130, label %_ZNKSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE12_M_check_lenEmPKc.exit.i.i

1130:                                             ; preds = %1124
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
          to label %.noexc241 unwind label %.loopexit.split-lp413

.noexc241:                                        ; preds = %1130
  unreachable

_ZNKSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1124
  %1131 = ashr exact i64 %1128, 3
  %.sroa.speculated.i.i.i238 = call i64 @llvm.umax.i64(i64 %1131, i64 1)
  %1132 = add nsw i64 %.sroa.speculated.i.i.i238, %1131
  %1133 = icmp ult i64 %1132, %1131
  %1134 = call i64 @llvm.umin.i64(i64 %1132, i64 1152921504606846975)
  %1135 = select i1 %1133, i64 1152921504606846975, i64 %1134
  %.not.i.i.i239 = icmp ne i64 %1135, 0
  call void @llvm.assume(i1 %.not.i.i.i239)
  %1136 = shl nuw nsw i64 %1135, 3
  %1137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1136) #25
          to label %.noexc242 unwind label %.loopexit412

.noexc242:                                        ; preds = %_ZNKSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %1138 = getelementptr inbounds i8, ptr %1137, i64 %1128
  store ptr %.05.i400, ptr %1138, align 8, !tbaa !29
  %1139 = icmp sgt i64 %1128, 0
  br i1 %1139, label %1140, label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

1140:                                             ; preds = %.noexc242
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1137, ptr align 8 %1125, i64 %1128, i1 false)
  br label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %1140, %.noexc242
  %1141 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  %.not.i17.i.i240 = icmp eq ptr %1125, null
  br i1 %.not.i17.i.i240, label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %1142

1142:                                             ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1125, i64 noundef %1128) #26
  br label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %1142, %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %1137, ptr %1117, align 8, !tbaa !68
  store ptr %1141, ptr %1118, align 8, !tbaa !70
  %1143 = getelementptr inbounds nuw ptr, ptr %1137, i64 %1135
  store ptr %1143, ptr %1120, align 8, !tbaa !134
  br label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %1122, %1113, %1103
  %.685.shrunk = phi i1 [ %1095, %1103 ], [ false, %1113 ], [ %1095, %1122 ], [ %1095, %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.685 = zext i1 %.685.shrunk to i8
  %1144 = load ptr, ptr %67, align 8, !tbaa !11
  %1145 = icmp eq ptr %1144, %258
  br i1 %1145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244: ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE9push_backERKS3_.exit
  %1146 = load i64, ptr %259, align 8, !tbaa !16
  %1147 = icmp ult i64 %1146, 16
  call void @llvm.assume(i1 %1147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE9push_backERKS3_.exit
  %1148 = load i64, ptr %258, align 8, !tbaa !17
  %1149 = add i64 %1148, 1
  call void @_ZdlPvm(ptr noundef %1144, i64 noundef %1149) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #28
  br label %1150

1150:                                             ; preds = %934, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, %926
  %.483 = phi i8 [ %745, %934 ], [ %.685, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245 ], [ %745, %926 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #28
  br label %.backedge

.backedge:                                        ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i189, %832, %769, %1150
  %.079.be = phi i8 [ %745, %769 ], [ %.483, %1150 ], [ %745, %832 ], [ %745, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i189 ], [ %745, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i ]
  %.val126 = load ptr, ptr %54, align 8, !tbaa !71
  %.val127 = load ptr, ptr %121, align 8, !tbaa !71
  %1151 = icmp eq ptr %.val126, %.val127
  br i1 %1151, label %..loopexit843.loopexit_crit_edge, label %.lr.ph1163

.body232:                                         ; preds = %927, %929, %935, %1104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %886
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %887, %886 ], [ %936, %935 ], [ %930, %929 ], [ %928, %927 ], [ %lpad.phi415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ %1105, %1104 ], [ %961, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i ], [ %986, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i ], [ %1010, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i ], [ %1045, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i ], [ %1087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #28
  br label %.body168

..loopexit843.loopexit_crit_edge:                 ; preds = %.backedge
  %1152 = trunc nuw i8 %.079.be to i1
  br label %.loopexit843

.loopexit843:                                     ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE5clearEv.exit, %..loopexit843.loopexit_crit_edge, %.thread839
  %.180 = phi i1 [ %744, %.thread839 ], [ %1152, %..loopexit843.loopexit_crit_edge ], [ true, %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE5clearEv.exit ]
  %1153 = load ptr, ptr %53, align 8, !tbaa !22
  %1154 = load ptr, ptr %191, align 8, !tbaa !22
  %1155 = icmp eq ptr %1153, %1154
  br i1 %1155, label %_ZN4absl9MutexLockD2Ev.exit.i, label %1156

1156:                                             ; preds = %.loopexit843
  invoke void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(120) @_Z14FLAGS_flagfileB5cxx11, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEPKSt9type_infov)
          to label %.noexc260 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc260:                                        ; preds = %1156
  invoke void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(120) @_Z14FLAGS_flagfileB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %.noexc261 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc261:                                        ; preds = %.noexc260
  %1157 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex acquire, align 8
  %1158 = icmp eq i8 %1157, 0
  br i1 %1158, label %1159, label %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i246, !prof !72

1159:                                             ; preds = %.noexc261
  %1160 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex) #28
  %.not.i.i259 = icmp eq i32 %1160, 0
  br i1 %.not.i.i259, label %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i246, label %1161

1161:                                             ; preds = %1159
  store i64 0, ptr @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex, align 8, !tbaa !73
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex) #28
  br label %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i246

_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i246: ; preds = %1161, %1159, %.noexc261
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex)
          to label %.noexc262 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc262:                                        ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i246
  store i1 false, ptr @_ZN4absl14flags_internal12_GLOBAL__N_125flagfile_needs_processingE, align 1
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex)
          to label %_ZN4absl9MutexLockD2Ev.exit.i unwind label %1162

1162:                                             ; preds = %.noexc262
  %1163 = landingpad { ptr, i32 }
          catch ptr null
  %1164 = extractvalue { ptr, i32 } %1163, 0
  call void @__clang_call_terminate(ptr %1164) #29
  unreachable

_ZN4absl9MutexLockD2Ev.exit.i:                    ; preds = %.noexc262, %.loopexit843
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #28
  invoke void @_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %9, ptr noundef nonnull align 8 dereferenceable(120) @_Z13FLAGS_fromenvB5cxx11)
          to label %.noexc263 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc263:                                        ; preds = %_ZN4absl9MutexLockD2Ev.exit.i
  %1165 = load ptr, ptr %9, align 8, !tbaa !22
  %1166 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1167 = load ptr, ptr %1166, align 8, !tbaa !22
  %1168 = icmp eq ptr %1165, %1167
  br i1 %1168, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i254, label %.lr.ph.i.i.i.i.i247

.lr.ph.i.i.i.i.i247:                              ; preds = %.noexc263, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i250
  %.05.i.i.i.i.i248 = phi ptr [ %1177, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i250 ], [ %1165, %.noexc263 ]
  %1169 = load ptr, ptr %.05.i.i.i.i.i248, align 8, !tbaa !11
  %1170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i248, i64 16
  %1171 = icmp eq ptr %1169, %1170
  br i1 %1171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i258: ; preds = %.lr.ph.i.i.i.i.i247
  %1172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i248, i64 8
  %1173 = load i64, ptr %1172, align 8, !tbaa !16
  %1174 = icmp ult i64 %1173, 16
  call void @llvm.assume(i1 %1174)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i249: ; preds = %.lr.ph.i.i.i.i.i247
  %1175 = load i64, ptr %1170, align 8, !tbaa !17
  %1176 = add i64 %1175, 1
  call void @_ZdlPvm(ptr noundef %1169, i64 noundef %1176) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i250

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i258
  %1177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i248, i64 32
  %.not.i.i.i.i.i251 = icmp eq ptr %1177, %1167
  br i1 %.not.i.i.i.i.i251, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i252, label %.lr.ph.i.i.i.i.i247, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i252: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i250
  %.pr.i.i253 = load ptr, ptr %9, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i254

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i254: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i252, %.noexc263
  %1178 = phi ptr [ %.pr.i.i253, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i252 ], [ %1165, %.noexc263 ]
  %.not.i.i.i.i255 = icmp eq ptr %1178, null
  br i1 %.not.i.i.i.i255, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i256, label %1179

1179:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i254
  %1180 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1181 = load ptr, ptr %1180, align 8, !tbaa !20
  %1182 = ptrtoint ptr %1181 to i64
  %1183 = ptrtoint ptr %1178 to i64
  %1184 = sub i64 %1182, %1183
  call void @_ZdlPvm(ptr noundef nonnull %1178, i64 noundef %1184) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i256

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i256: ; preds = %1179, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #28
  br i1 %1168, label %1207, label %1185

1185:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i256
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(120) @_Z13FLAGS_fromenvB5cxx11, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEPKSt9type_infov)
          to label %.noexc.i unwind label %1205

.noexc.i:                                         ; preds = %1185
  invoke void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(120) @_Z13FLAGS_fromenvB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4absl7SetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvPNS_14flags_internal4FlagIT_EERKSC_.exit.i unwind label %1205

_ZN4absl7SetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvPNS_14flags_internal4FlagIT_EERKSC_.exit.i: ; preds = %.noexc.i
  %1186 = load ptr, ptr %10, align 8, !tbaa !4
  %1187 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1188 = load ptr, ptr %1187, align 8, !tbaa !10
  %.not4.i.i.i.i6.i = icmp eq ptr %1186, %1188
  br i1 %.not4.i.i.i.i6.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i14.i, label %.lr.ph.i.i.i.i7.i

.lr.ph.i.i.i.i7.i:                                ; preds = %_ZN4absl7SetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvPNS_14flags_internal4FlagIT_EERKSC_.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10.i
  %.05.i.i.i.i8.i = phi ptr [ %1197, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10.i ], [ %1186, %_ZN4absl7SetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvPNS_14flags_internal4FlagIT_EERKSC_.exit.i ]
  %1189 = load ptr, ptr %.05.i.i.i.i8.i, align 8, !tbaa !11
  %1190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i8.i, i64 16
  %1191 = icmp eq ptr %1189, %1190
  br i1 %1191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i16.i: ; preds = %.lr.ph.i.i.i.i7.i
  %1192 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i8.i, i64 8
  %1193 = load i64, ptr %1192, align 8, !tbaa !16
  %1194 = icmp ult i64 %1193, 16
  call void @llvm.assume(i1 %1194)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i9.i: ; preds = %.lr.ph.i.i.i.i7.i
  %1195 = load i64, ptr %1190, align 8, !tbaa !17
  %1196 = add i64 %1195, 1
  call void @_ZdlPvm(ptr noundef %1189, i64 noundef %1196) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i16.i
  %1197 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i8.i, i64 32
  %.not.i.i.i.i11.i = icmp eq ptr %1197, %1188
  br i1 %.not.i.i.i.i11.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i12.i, label %.lr.ph.i.i.i.i7.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i12.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10.i
  %.pr.i13.i = load ptr, ptr %10, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i14.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i14.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i12.i, %_ZN4absl7SetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvPNS_14flags_internal4FlagIT_EERKSC_.exit.i
  %1198 = phi ptr [ %.pr.i13.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i12.i ], [ %1186, %_ZN4absl7SetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvPNS_14flags_internal4FlagIT_EERKSC_.exit.i ]
  %.not.i.i.i15.i = icmp eq ptr %1198, null
  br i1 %.not.i.i.i15.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17.i, label %1199

1199:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i14.i
  %1200 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1201 = load ptr, ptr %1200, align 8, !tbaa !20
  %1202 = ptrtoint ptr %1201 to i64
  %1203 = ptrtoint ptr %1198 to i64
  %1204 = sub i64 %1202, %1203
  call void @_ZdlPvm(ptr noundef nonnull %1198, i64 noundef %1204) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17.i: ; preds = %1199, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i14.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  br label %1207

1205:                                             ; preds = %.noexc.i, %1185
  %1206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  br label %.body168

1207:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i256
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #28
  invoke void @_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %11, ptr noundef nonnull align 8 dereferenceable(120) @_Z16FLAGS_tryfromenvB5cxx11)
          to label %.noexc264 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc264:                                        ; preds = %1207
  %1208 = load ptr, ptr %11, align 8, !tbaa !22
  %1209 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1210 = load ptr, ptr %1209, align 8, !tbaa !22
  %1211 = icmp eq ptr %1208, %1210
  br i1 %1211, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i26.i, label %.lr.ph.i.i.i.i19.i

.lr.ph.i.i.i.i19.i:                               ; preds = %.noexc264, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i22.i
  %.05.i.i.i.i20.i = phi ptr [ %1220, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i22.i ], [ %1208, %.noexc264 ]
  %1212 = load ptr, ptr %.05.i.i.i.i20.i, align 8, !tbaa !11
  %1213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20.i, i64 16
  %1214 = icmp eq ptr %1212, %1213
  br i1 %1214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i28.i: ; preds = %.lr.ph.i.i.i.i19.i
  %1215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20.i, i64 8
  %1216 = load i64, ptr %1215, align 8, !tbaa !16
  %1217 = icmp ult i64 %1216, 16
  call void @llvm.assume(i1 %1217)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i21.i: ; preds = %.lr.ph.i.i.i.i19.i
  %1218 = load i64, ptr %1213, align 8, !tbaa !17
  %1219 = add i64 %1218, 1
  call void @_ZdlPvm(ptr noundef %1212, i64 noundef %1219) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i22.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i22.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i28.i
  %1220 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20.i, i64 32
  %.not.i.i.i.i23.i = icmp eq ptr %1220, %1210
  br i1 %.not.i.i.i.i23.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i24.i, label %.lr.ph.i.i.i.i19.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i24.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i22.i
  %.pr.i25.i = load ptr, ptr %11, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i26.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i26.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i24.i, %.noexc264
  %1221 = phi ptr [ %.pr.i25.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i24.i ], [ %1208, %.noexc264 ]
  %.not.i.i.i27.i = icmp eq ptr %1221, null
  br i1 %.not.i.i.i27.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit29.i, label %1222

1222:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i26.i
  %1223 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1224 = load ptr, ptr %1223, align 8, !tbaa !20
  %1225 = ptrtoint ptr %1224 to i64
  %1226 = ptrtoint ptr %1221 to i64
  %1227 = sub i64 %1225, %1226
  call void @_ZdlPvm(ptr noundef nonnull %1221, i64 noundef %1227) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit29.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit29.i: ; preds = %1222, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i26.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #28
  br i1 %1211, label %1250, label %1228

1228:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit29.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(120) @_Z16FLAGS_tryfromenvB5cxx11, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEPKSt9type_infov)
          to label %.noexc30.i unwind label %1248

.noexc30.i:                                       ; preds = %1228
  invoke void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(120) @_Z16FLAGS_tryfromenvB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN4absl7SetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvPNS_14flags_internal4FlagIT_EERKSC_.exit32.i unwind label %1248

_ZN4absl7SetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvPNS_14flags_internal4FlagIT_EERKSC_.exit32.i: ; preds = %.noexc30.i
  %1229 = load ptr, ptr %12, align 8, !tbaa !4
  %1230 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1231 = load ptr, ptr %1230, align 8, !tbaa !10
  %.not4.i.i.i.i33.i = icmp eq ptr %1229, %1231
  br i1 %.not4.i.i.i.i33.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41.i, label %.lr.ph.i.i.i.i34.i

.lr.ph.i.i.i.i34.i:                               ; preds = %_ZN4absl7SetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvPNS_14flags_internal4FlagIT_EERKSC_.exit32.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i37.i
  %.05.i.i.i.i35.i = phi ptr [ %1240, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i37.i ], [ %1229, %_ZN4absl7SetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvPNS_14flags_internal4FlagIT_EERKSC_.exit32.i ]
  %1232 = load ptr, ptr %.05.i.i.i.i35.i, align 8, !tbaa !11
  %1233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i35.i, i64 16
  %1234 = icmp eq ptr %1232, %1233
  br i1 %1234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i43.i: ; preds = %.lr.ph.i.i.i.i34.i
  %1235 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i35.i, i64 8
  %1236 = load i64, ptr %1235, align 8, !tbaa !16
  %1237 = icmp ult i64 %1236, 16
  call void @llvm.assume(i1 %1237)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i36.i: ; preds = %.lr.ph.i.i.i.i34.i
  %1238 = load i64, ptr %1233, align 8, !tbaa !17
  %1239 = add i64 %1238, 1
  call void @_ZdlPvm(ptr noundef %1232, i64 noundef %1239) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i37.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i37.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i43.i
  %1240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i35.i, i64 32
  %.not.i.i.i.i38.i = icmp eq ptr %1240, %1231
  br i1 %.not.i.i.i.i38.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39.i, label %.lr.ph.i.i.i.i34.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i37.i
  %.pr.i40.i = load ptr, ptr %12, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39.i, %_ZN4absl7SetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvPNS_14flags_internal4FlagIT_EERKSC_.exit32.i
  %1241 = phi ptr [ %.pr.i40.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39.i ], [ %1229, %_ZN4absl7SetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvPNS_14flags_internal4FlagIT_EERKSC_.exit32.i ]
  %.not.i.i.i42.i = icmp eq ptr %1241, null
  br i1 %.not.i.i.i42.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit44.i, label %1242

1242:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41.i
  %1243 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1244 = load ptr, ptr %1243, align 8, !tbaa !20
  %1245 = ptrtoint ptr %1244 to i64
  %1246 = ptrtoint ptr %1241 to i64
  %1247 = sub i64 %1245, %1246
  call void @_ZdlPvm(ptr noundef nonnull %1241, i64 noundef %1247) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit44.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit44.i: ; preds = %1242, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  br label %1250

1248:                                             ; preds = %.noexc30.i, %1228
  %1249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  br label %.body168

1250:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit44.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit29.i
  %1251 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex acquire, align 8
  %1252 = icmp eq i8 %1251, 0
  br i1 %1252, label %1253, label %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit46.i, !prof !72

1253:                                             ; preds = %1250
  %1254 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex) #28
  %.not.i45.i = icmp eq i32 %1254, 0
  br i1 %.not.i45.i, label %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit46.i, label %1255

1255:                                             ; preds = %1253
  store i64 0, ptr @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex, align 8, !tbaa !73
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex) #28
  br label %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit46.i

_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit46.i: ; preds = %1255, %1253, %1250
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex)
          to label %.noexc265 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc265:                                        ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit46.i
  store i1 false, ptr @_ZN4absl14flags_internal12_GLOBAL__N_124fromenv_needs_processingE, align 1
  store i1 false, ptr @_ZN4absl14flags_internal12_GLOBAL__N_127tryfromenv_needs_processingE, align 1
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex)
          to label %_ZN4absl14flags_internal12_GLOBAL__N_119ResetGeneratorFlagsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit unwind label %1256

1256:                                             ; preds = %.noexc265
  %1257 = landingpad { ptr, i32 }
          catch ptr null
  %1258 = extractvalue { ptr, i32 } %1257, 0
  call void @__clang_call_terminate(ptr %1258) #29
  unreachable

_ZN4absl14flags_internal12_GLOBAL__N_119ResetGeneratorFlagsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit: ; preds = %.noexc265
  %.val128 = load ptr, ptr %54, align 8, !tbaa !71
  %.val129 = load ptr, ptr %121, align 8, !tbaa !71
  %1259 = icmp eq ptr %.val128, %.val129
  br i1 %1259, label %.loopexit402, label %1260

1260:                                             ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119ResetGeneratorFlagsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit
  %1261 = getelementptr i8, ptr %.val129, i64 -8
  %.val133 = load i64, ptr %1261, align 8, !tbaa !60
  %1262 = icmp ult i64 %.val133, %110
  br i1 %1262, label %.lr.ph.preheader, label %.loopexit402

.lr.ph.preheader:                                 ; preds = %1260
  %.pre = load ptr, ptr %149, align 8, !tbaa !67
  %.pre821 = load ptr, ptr %151, align 8, !tbaa !54
  br label %.lr.ph

.loopexit403:                                     ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i269
  %lpad.loopexit405 = landingpad { ptr, i32 }
          cleanup
  br label %.body168

.loopexit.split-lp404:                            ; preds = %1275
  %lpad.loopexit.split-lp406 = landingpad { ptr, i32 }
          cleanup
  br label %.body168

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit277
  %1263 = phi ptr [ %1290, %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit277 ], [ %.pre821, %.lr.ph.preheader ]
  %1264 = phi ptr [ %1291, %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit277 ], [ %.pre, %.lr.ph.preheader ]
  %.092760 = phi i64 [ %1292, %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit277 ], [ %.val133, %.lr.ph.preheader ]
  %1265 = getelementptr inbounds nuw ptr, ptr %1, i64 %.092760
  %.not.i268 = icmp eq ptr %1264, %1263
  br i1 %.not.i268, label %1269, label %1266

1266:                                             ; preds = %.lr.ph
  %1267 = load ptr, ptr %1265, align 8, !tbaa !24
  store ptr %1267, ptr %1264, align 8, !tbaa !24
  %1268 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  store ptr %1268, ptr %149, align 8, !tbaa !67
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit277

1269:                                             ; preds = %.lr.ph
  %1270 = load ptr, ptr %2, align 8, !tbaa !51
  %1271 = ptrtoint ptr %1263 to i64
  %1272 = ptrtoint ptr %1270 to i64
  %1273 = sub i64 %1271, %1272
  %1274 = icmp eq i64 %1273, 9223372036854775800
  br i1 %1274, label %1275, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i269

1275:                                             ; preds = %1269
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
          to label %.noexc275 unwind label %.loopexit.split-lp404

.noexc275:                                        ; preds = %1275
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i269: ; preds = %1269
  %1276 = ashr exact i64 %1273, 3
  %.sroa.speculated.i.i.i270 = call i64 @llvm.umax.i64(i64 %1276, i64 1)
  %1277 = add nsw i64 %.sroa.speculated.i.i.i270, %1276
  %1278 = icmp ult i64 %1277, %1276
  %1279 = call i64 @llvm.umin.i64(i64 %1277, i64 1152921504606846975)
  %1280 = select i1 %1278, i64 1152921504606846975, i64 %1279
  %.not.i.i.i271 = icmp ne i64 %1280, 0
  call void @llvm.assume(i1 %.not.i.i.i271)
  %1281 = shl nuw nsw i64 %1280, 3
  %1282 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1281) #25
          to label %.noexc276 unwind label %.loopexit403

.noexc276:                                        ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i269
  %1283 = getelementptr inbounds i8, ptr %1282, i64 %1273
  %1284 = load ptr, ptr %1265, align 8, !tbaa !24
  store ptr %1284, ptr %1283, align 8, !tbaa !24
  %1285 = icmp sgt i64 %1273, 0
  br i1 %1285, label %1286, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i272

1286:                                             ; preds = %.noexc276
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1282, ptr align 8 %1270, i64 %1273, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i272

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i272: ; preds = %1286, %.noexc276
  %1287 = getelementptr inbounds nuw i8, ptr %1283, i64 8
  %.not.i17.i.i273 = icmp eq ptr %1270, null
  br i1 %.not.i17.i.i273, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i274, label %1288

1288:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i272
  call void @_ZdlPvm(ptr noundef nonnull %1270, i64 noundef %1273) #26
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i274

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i274: ; preds = %1288, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i272
  store ptr %1282, ptr %2, align 8, !tbaa !51
  store ptr %1287, ptr %149, align 8, !tbaa !67
  %1289 = getelementptr inbounds nuw ptr, ptr %1282, i64 %1280
  store ptr %1289, ptr %151, align 8, !tbaa !54
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit277

_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit277:  ; preds = %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i274, %1266
  %1290 = phi ptr [ %1289, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i274 ], [ %1263, %1266 ]
  %1291 = phi ptr [ %1287, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i274 ], [ %1268, %1266 ]
  %1292 = add i64 %.092760, 1
  %exitcond.not = icmp eq i64 %1292, %110
  br i1 %exitcond.not, label %.loopexit402, label %.lr.ph, !llvm.loop !135

.loopexit402:                                     ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit277, %1260, %_ZN4absl14flags_internal12_GLOBAL__N_119ResetGeneratorFlagsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit
  %1293 = load ptr, ptr @_ZN4absl14flags_internal12_GLOBAL__N_115specified_flagsE, align 8, !tbaa !25
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 16
  %1295 = load ptr, ptr %1294, align 8, !tbaa !134
  %1296 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1297 = load ptr, ptr %1296, align 8, !tbaa !70
  %1298 = icmp eq ptr %1295, %1297
  br i1 %1298, label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE13shrink_to_fitEv.exit, label %1299

1299:                                             ; preds = %.loopexit402
  %1300 = call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIPKN4absl15CommandLineFlagESaIS4_EELb1EE8_S_do_itERS6_(ptr noundef nonnull align 8 dereferenceable(24) %1293) #28
  %.pre822 = load ptr, ptr @_ZN4absl14flags_internal12_GLOBAL__N_115specified_flagsE, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre822, i64 8
  %.pre823 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE13shrink_to_fitEv.exit

_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE13shrink_to_fitEv.exit: ; preds = %1299, %.loopexit402
  %1301 = phi ptr [ %.pre823, %1299 ], [ %1297, %.loopexit402 ]
  %1302 = phi ptr [ %.pre822, %1299 ], [ %1293, %.loopexit402 ]
  %1303 = load ptr, ptr %1302, align 8, !tbaa !27
  %.not.i.i278 = icmp eq ptr %1303, %1301
  br i1 %.not.i.i278, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEvT_SE_T0_.exit, label %1304

1304:                                             ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE13shrink_to_fitEv.exit
  %1305 = ptrtoint ptr %1301 to i64
  %1306 = ptrtoint ptr %1303 to i64
  %1307 = sub i64 %1305, %1306
  %1308 = ashr exact i64 %1307, 3
  %1309 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1308, i1 true)
  %1310 = shl nuw nsw i64 %1309, 1
  %1311 = xor i64 %1310, 126
  invoke fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_SH_T0_T1_(ptr %1303, ptr %1301, i64 noundef %1311)
          to label %.noexc280 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc280:                                        ; preds = %1304
  %1312 = icmp sgt i64 %1307, 128
  br i1 %1312, label %1313, label %1336

1313:                                             ; preds = %.noexc280
  %1314 = getelementptr inbounds nuw i8, ptr %1303, i64 128
  invoke fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_SH_T0_(ptr %1303, ptr nonnull %1314)
          to label %.noexc281 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc281:                                        ; preds = %1313
  %.not6.i.i.i.i = icmp eq ptr %1314, %1301
  br i1 %.not6.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEvT_SE_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc281, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_T0_.exit.i.i.i.i
  %.sroa.0.07.i.i.i.i = phi ptr [ %1335, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_T0_.exit.i.i.i.i ], [ %1314, %.noexc281 ]
  %1315 = load ptr, ptr %.sroa.0.07.i.i.i.i, align 8, !tbaa !29
  br label %1316

1316:                                             ; preds = %1333, %.lr.ph.i.i.i.i
  %.sroa.03.0.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %1333 ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i.i, i64 -8
  %1317 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !29
  %1318 = load ptr, ptr %1315, align 8, !tbaa !31
  %1319 = load ptr, ptr %1318, align 8
  %1320 = invoke { i64, ptr } %1319(ptr noundef nonnull align 8 dereferenceable(8) %1315)
          to label %.noexc282 unwind label %.loopexit

.noexc282:                                        ; preds = %1316
  %1321 = extractvalue { i64, ptr } %1320, 0
  %1322 = load ptr, ptr %1317, align 8, !tbaa !31
  %1323 = load ptr, ptr %1322, align 8
  %1324 = invoke { i64, ptr } %1323(ptr noundef nonnull align 8 dereferenceable(8) %1317)
          to label %.noexc283 unwind label %.loopexit

.noexc283:                                        ; preds = %.noexc282
  %1325 = extractvalue { i64, ptr } %1324, 0
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %1325, i64 %1321)
  %1326 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %1326, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %.noexc283
  %1327 = extractvalue { i64, ptr } %1324, 1
  %1328 = extractvalue { i64, ptr } %1320, 1
  %1329 = call i32 @memcmp(ptr noundef %1328, ptr noundef %1327, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #28
  %1330 = icmp eq i32 %1329, 0
  br i1 %1330, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclIPKNS2_15CommandLineFlagENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %.noexc283
  %1331 = sub i64 %1321, %1325
  %spec.select7.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %1331, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclIPKNS2_15CommandLineFlagENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i.i.i.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclIPKNS2_15CommandLineFlagENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i ], [ %1329, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i ]
  %1332 = icmp slt i32 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %1332, label %1333, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_T0_.exit.i.i.i.i

1333:                                             ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclIPKNS2_15CommandLineFlagENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i.i.i.i.i
  %1334 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !29
  store ptr %1334, ptr %.sroa.03.0.i.i.i.i.i, align 8, !tbaa !29
  br label %1316, !llvm.loop !136

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_T0_.exit.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclIPKNS2_15CommandLineFlagENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i.i.i.i.i
  store ptr %1315, ptr %.sroa.03.0.i.i.i.i.i, align 8, !tbaa !29
  %1335 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 8
  %.not.i.i.i.i279 = icmp eq ptr %1335, %1301
  br i1 %.not.i.i.i.i279, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEvT_SE_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !137

1336:                                             ; preds = %.noexc280
  invoke fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_SH_T0_(ptr %1303, ptr %1301)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEvT_SE_T0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEvT_SE_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_T0_.exit.i.i.i.i, %.noexc281, %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE13shrink_to_fitEv.exit, %1336
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %1337 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1338 = load ptr, ptr %1337, align 8, !tbaa !57
  %1339 = load ptr, ptr %3, align 8, !tbaa !55
  %1340 = ptrtoint ptr %1338 to i64
  %1341 = ptrtoint ptr %1339 to i64
  %1342 = sub i64 %1340, %1341
  %1343 = sdiv exact i64 %1342, 40
  %1344 = icmp ugt i64 %1343, 230584300921369395
  br i1 %1344, label %1345, label %1346

1345:                                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEvT_SE_T0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #27
          to label %.noexc288 unwind label %1365

.noexc288:                                        ; preds = %1345
  unreachable

1346:                                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEvT_SE_T0_.exit
  %1347 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.not830 = icmp eq ptr %1338, %1339
  br i1 %.not830, label %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE11_M_allocateEm.exit.i: ; preds = %1346
  %1348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1342) #25
          to label %_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %1365

_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE11_M_allocateEm.exit.i
  %1349 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %1348, ptr %68, align 8, !tbaa !55
  store ptr %1348, ptr %1349, align 8, !tbaa !57
  %1350 = getelementptr inbounds nuw i8, ptr %1348, i64 %1342
  store ptr %1350, ptr %1347, align 8, !tbaa !59
  br label %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE13_M_deallocateEPS1_m.exit.i, %1346
  %1351 = phi ptr [ %1350, %_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %1346 ]
  %1352 = phi ptr [ %1348, %_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %1346 ]
  %.not761 = icmp eq ptr %1339, %1338
  br i1 %.not761, label %._crit_edge, label %.lr.ph763

.lr.ph763:                                        ; preds = %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE7reserveEm.exit
  %1353 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1354 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1355 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1356 = getelementptr inbounds nuw i8, ptr %68, i64 8
  br label %1367

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE9push_backERKS1_.exit
  %.pre824 = load ptr, ptr %3, align 8, !tbaa !55
  %.pre825 = load ptr, ptr %1337, align 8, !tbaa !57
  %.pre826 = load ptr, ptr %68, align 8, !tbaa !55
  %.pre828 = load ptr, ptr %1356, align 8, !tbaa !57
  %.pre829 = load ptr, ptr %1347, align 8, !tbaa !59
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE7reserveEm.exit
  %1357 = phi ptr [ %.pre829, %._crit_edge.loopexit ], [ %1351, %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE7reserveEm.exit ]
  %1358 = phi ptr [ %.pre828, %._crit_edge.loopexit ], [ %1352, %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE7reserveEm.exit ]
  %1359 = phi ptr [ %.pre826, %._crit_edge.loopexit ], [ %1352, %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE7reserveEm.exit ]
  %1360 = phi ptr [ %.pre825, %._crit_edge.loopexit ], [ %1338, %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE7reserveEm.exit ]
  %1361 = phi ptr [ %.pre824, %._crit_edge.loopexit ], [ %1339, %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE7reserveEm.exit ]
  %1362 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1363 = load ptr, ptr %1362, align 8, !tbaa !59
  store ptr %1359, ptr %3, align 8, !tbaa !55
  %1364 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %1358, ptr %1337, align 8, !tbaa !57
  store ptr %1357, ptr %1362, align 8, !tbaa !59
  store ptr %1361, ptr %68, align 8, !tbaa !55
  store ptr %1360, ptr %1364, align 8, !tbaa !57
  store ptr %1363, ptr %1347, align 8, !tbaa !59
  br i1 %.180, label %1440, label %1434

1365:                                             ; preds = %_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE11_M_allocateEm.exit.i, %1345, %1444, %1442, %1436, %1434
  %1366 = landingpad { ptr, i32 }
          cleanup
  br label %.body311

1367:                                             ; preds = %.lr.ph763, %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE9push_backERKS1_.exit
  %.sroa.0342.0762 = phi ptr [ %1339, %.lr.ph763 ], [ %1433, %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE9push_backERKS1_.exit ]
  %1368 = getelementptr inbounds nuw i8, ptr %.sroa.0342.0762, i64 8
  %1369 = load ptr, ptr %1368, align 8, !tbaa !11
  %1370 = getelementptr inbounds nuw i8, ptr %.sroa.0342.0762, i64 16
  %1371 = load i64, ptr %1370, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i64 %1371, ptr %7, align 8
  store ptr %1369, ptr %1353, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #28
  invoke void @_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %8, ptr noundef nonnull align 8 dereferenceable(120) @_Z13FLAGS_undefokB5cxx11)
          to label %.noexc310 unwind label %1408

.noexc310:                                        ; preds = %1367
  %1372 = load ptr, ptr %8, align 8, !tbaa !22
  %1373 = load ptr, ptr %1354, align 8, !tbaa !22
  %1374 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKSt17basic_string_viewIcS5_EEEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %1372, ptr %1373, ptr nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt17basic_string_viewIcS5_EET_SF_SF_RKT0_.exit.i unwind label %1376

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt17basic_string_viewIcS5_EET_SF_SF_RKT0_.exit.i: ; preds = %.noexc310
  %1375 = load ptr, ptr %1354, align 8, !tbaa !22
  %.not.i293 = icmp eq ptr %1374, %1375
  br i1 %.not.i293, label %1378, label %.critedge.i294

1376:                                             ; preds = %.noexc310
  %1377 = landingpad { ptr, i32 }
          cleanup
  br label %1406

1378:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt17basic_string_viewIcS5_EET_SF_SF_RKT0_.exit.i
  %.sroa.01.0.copyload.i.i = load i64, ptr %7, align 8, !tbaa !23
  %.sroa.22.0.copyload.i.i = load ptr, ptr %1353, align 8, !tbaa !24
  %1379 = icmp ult i64 %.sroa.01.0.copyload.i.i, 2
  br i1 %1379, label %.critedge.i294, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i308

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i308: ; preds = %1378
  %bcmp.i.i.i.i309 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.22.0.copyload.i.i, ptr noundef nonnull dereferenceable(2) @.str.50, i64 2)
  %1380 = icmp eq i32 %bcmp.i.i.i.i309, 0
  br i1 %1380, label %1381, label %.critedge.i294

1381:                                             ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i308
  %1382 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i, i64 2
  store ptr %1382, ptr %1353, align 8, !tbaa !138
  %1383 = add i64 %.sroa.01.0.copyload.i.i, -2
  store i64 %1383, ptr %7, align 8, !tbaa !140
  %1384 = load ptr, ptr %8, align 8, !tbaa !22
  %1385 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKSt17basic_string_viewIcS5_EEEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %1384, ptr %1375, ptr nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt17basic_string_viewIcS5_EET_SF_SF_RKT0_.exit8.i unwind label %1387

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt17basic_string_viewIcS5_EET_SF_SF_RKT0_.exit8.i: ; preds = %1381
  %1386 = load ptr, ptr %1354, align 8, !tbaa !22
  %.not14.i = icmp ne ptr %1385, %1386
  br label %.critedge.i294

1387:                                             ; preds = %1381
  %1388 = landingpad { ptr, i32 }
          cleanup
  br label %1406

.critedge.i294:                                   ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt17basic_string_viewIcS5_EET_SF_SF_RKT0_.exit8.i, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i308, %1378, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt17basic_string_viewIcS5_EET_SF_SF_RKT0_.exit.i
  %1389 = phi ptr [ %1375, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt17basic_string_viewIcS5_EET_SF_SF_RKT0_.exit.i ], [ %1374, %1378 ], [ %1374, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i308 ], [ %1386, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt17basic_string_viewIcS5_EET_SF_SF_RKT0_.exit8.i ]
  %.0.i295 = phi i1 [ true, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt17basic_string_viewIcS5_EET_SF_SF_RKT0_.exit.i ], [ false, %1378 ], [ false, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i308 ], [ %.not14.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt17basic_string_viewIcS5_EET_SF_SF_RKT0_.exit8.i ]
  %1390 = load ptr, ptr %8, align 8, !tbaa !4
  %.not4.i.i.i.i.i296 = icmp eq ptr %1390, %1389
  br i1 %.not4.i.i.i.i.i296, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i304, label %.lr.ph.i.i.i.i.i297

.lr.ph.i.i.i.i.i297:                              ; preds = %.critedge.i294, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i300
  %.05.i.i.i.i.i298 = phi ptr [ %1399, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i300 ], [ %1390, %.critedge.i294 ]
  %1391 = load ptr, ptr %.05.i.i.i.i.i298, align 8, !tbaa !11
  %1392 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i298, i64 16
  %1393 = icmp eq ptr %1391, %1392
  br i1 %1393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i307: ; preds = %.lr.ph.i.i.i.i.i297
  %1394 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i298, i64 8
  %1395 = load i64, ptr %1394, align 8, !tbaa !16
  %1396 = icmp ult i64 %1395, 16
  call void @llvm.assume(i1 %1396)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i299: ; preds = %.lr.ph.i.i.i.i.i297
  %1397 = load i64, ptr %1392, align 8, !tbaa !17
  %1398 = add i64 %1397, 1
  call void @_ZdlPvm(ptr noundef %1391, i64 noundef %1398) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i300

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i307
  %1399 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i298, i64 32
  %.not.i.i.i.i.i301 = icmp eq ptr %1399, %1389
  br i1 %.not.i.i.i.i.i301, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i302, label %.lr.ph.i.i.i.i.i297, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i302: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i300
  %.pr.i.i303 = load ptr, ptr %8, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i304

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i304: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i302, %.critedge.i294
  %1400 = phi ptr [ %.pr.i.i303, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i302 ], [ %1390, %.critedge.i294 ]
  %.not.i.i.i.i305 = icmp eq ptr %1400, null
  br i1 %.not.i.i.i.i305, label %1407, label %1401

1401:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i304
  %1402 = load ptr, ptr %1355, align 8, !tbaa !20
  %1403 = ptrtoint ptr %1402 to i64
  %1404 = ptrtoint ptr %1400 to i64
  %1405 = sub i64 %1403, %1404
  call void @_ZdlPvm(ptr noundef nonnull %1400, i64 noundef %1405) #26
  br label %1407

1406:                                             ; preds = %1387, %1376
  %.pn.i292 = phi { ptr, i32 } [ %1388, %1387 ], [ %1377, %1376 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  br label %.body311

1407:                                             ; preds = %1401, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i304
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %.0.i295, label %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE9push_backERKS1_.exit, label %1410

1408:                                             ; preds = %1432, %.noexc.i.i.i.i.i, %1367
  %1409 = landingpad { ptr, i32 }
          cleanup
  br label %.body311

1410:                                             ; preds = %1407
  %1411 = load ptr, ptr %1356, align 8, !tbaa !57
  %1412 = load ptr, ptr %1347, align 8, !tbaa !59
  %.not.i313 = icmp eq ptr %1411, %1412
  br i1 %.not.i313, label %1432, label %1413

1413:                                             ; preds = %1410
  %1414 = load i32, ptr %.sroa.0342.0762, align 8, !tbaa !141
  store i32 %1414, ptr %1411, align 8, !tbaa !141
  %1415 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  %1416 = getelementptr inbounds nuw i8, ptr %1411, i64 24
  store ptr %1416, ptr %1415, align 8, !tbaa !34
  %1417 = load ptr, ptr %1368, align 8, !tbaa !11
  %1418 = load i64, ptr %1370, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  store i64 %1418, ptr %6, align 8, !tbaa !23
  %1419 = icmp ugt i64 %1418, 15
  br i1 %1419, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i314

.noexc.i.i.i.i.i:                                 ; preds = %1413
  %1420 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1415, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc315 unwind label %1408

.noexc315:                                        ; preds = %.noexc.i.i.i.i.i
  store ptr %1420, ptr %1415, align 8, !tbaa !11
  %1421 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %1421, ptr %1416, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i.i.i314

._crit_edge.i.i.i.i.i.i314:                       ; preds = %.noexc315, %1413
  %1422 = phi ptr [ %1420, %.noexc315 ], [ %1416, %1413 ]
  switch i64 %1418, label %1425 [
    i64 1, label %1423
    i64 0, label %_ZNSt16allocator_traitsISaIN4absl16UnrecognizedFlagEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i
  ]

1423:                                             ; preds = %._crit_edge.i.i.i.i.i.i314
  %1424 = load i8, ptr %1417, align 1, !tbaa !17
  store i8 %1424, ptr %1422, align 1, !tbaa !17
  br label %_ZNSt16allocator_traitsISaIN4absl16UnrecognizedFlagEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

1425:                                             ; preds = %._crit_edge.i.i.i.i.i.i314
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1422, ptr align 1 %1417, i64 %1418, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4absl16UnrecognizedFlagEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4absl16UnrecognizedFlagEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %1425, %1423, %._crit_edge.i.i.i.i.i.i314
  %1426 = load i64, ptr %6, align 8, !tbaa !23
  %1427 = getelementptr inbounds nuw i8, ptr %1411, i64 16
  store i64 %1426, ptr %1427, align 8, !tbaa !16
  %1428 = load ptr, ptr %1415, align 8, !tbaa !11
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 %1426
  store i8 0, ptr %1429, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  %1430 = load ptr, ptr %1356, align 8, !tbaa !57
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 40
  store ptr %1431, ptr %1356, align 8, !tbaa !57
  br label %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE9push_backERKS1_.exit

1432:                                             ; preds = %1410
  invoke void @_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr %1411, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0342.0762)
          to label %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE9push_backERKS1_.exit unwind label %1408

_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4absl16UnrecognizedFlagEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %1432, %1407
  %1433 = getelementptr inbounds nuw i8, ptr %.sroa.0342.0762, i64 40
  %.not = icmp eq ptr %1433, %1338
  br i1 %.not, label %._crit_edge.loopexit, label %1367

1434:                                             ; preds = %._crit_edge
  %1435 = invoke { i64, ptr } @_ZN4absl19ProgramUsageMessageEv()
          to label %1436 unwind label %1365

1436:                                             ; preds = %1434
  %1437 = extractvalue { i64, ptr } %1435, 0
  %1438 = extractvalue { i64, ptr } %1435, 1
  %1439 = invoke noundef i32 @_ZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %1437, ptr %1438)
          to label %1448 unwind label %1365

1440:                                             ; preds = %._crit_edge
  %1441 = icmp eq i32 %4, 0
  br i1 %1441, label %1442, label %1448

1442:                                             ; preds = %1440
  %1443 = invoke { i64, ptr } @_ZN4absl19ProgramUsageMessageEv()
          to label %1444 unwind label %1365

1444:                                             ; preds = %1442
  %1445 = extractvalue { i64, ptr } %1443, 0
  %1446 = extractvalue { i64, ptr } %1443, 1
  %1447 = invoke noundef i32 @_ZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1445, ptr %1446)
          to label %1448 unwind label %1365

1448:                                             ; preds = %1444, %1440, %1436
  %.0 = phi i32 [ 3, %1436 ], [ %1447, %1444 ], [ 0, %1440 ]
  %1449 = load ptr, ptr %68, align 8, !tbaa !55
  %1450 = load ptr, ptr %1364, align 8, !tbaa !57
  %.not4.i.i.i.i = icmp eq ptr %1449, %1450
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i317

.lr.ph.i.i.i.i317:                                ; preds = %1448, %_ZSt8_DestroyIN4absl16UnrecognizedFlagEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1460, %_ZSt8_DestroyIN4absl16UnrecognizedFlagEEvPT_.exit.i.i.i.i ], [ %1449, %1448 ]
  %1451 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1452 = load ptr, ptr %1451, align 8, !tbaa !11
  %1453 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %1454 = icmp eq ptr %1452, %1453
  br i1 %1454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i321: ; preds = %.lr.ph.i.i.i.i317
  %1455 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1456 = load i64, ptr %1455, align 8, !tbaa !16
  %1457 = icmp ult i64 %1456, 16
  call void @llvm.assume(i1 %1457)
  br label %_ZSt8_DestroyIN4absl16UnrecognizedFlagEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i318: ; preds = %.lr.ph.i.i.i.i317
  %1458 = load i64, ptr %1453, align 8, !tbaa !17
  %1459 = add i64 %1458, 1
  call void @_ZdlPvm(ptr noundef %1452, i64 noundef %1459) #26
  br label %_ZSt8_DestroyIN4absl16UnrecognizedFlagEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4absl16UnrecognizedFlagEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i321
  %1460 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i319 = icmp eq ptr %1460, %1450
  br i1 %.not.i.i.i.i319, label %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i317, !llvm.loop !58

_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl16UnrecognizedFlagEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %68, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1448
  %1461 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1449, %1448 ]
  %.not.i.i.i320 = icmp eq ptr %1461, null
  br i1 %.not.i.i.i320, label %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EED2Ev.exit, label %1462

1462:                                             ; preds = %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exit.i
  %1463 = load ptr, ptr %1347, align 8, !tbaa !59
  %1464 = ptrtoint ptr %1463 to i64
  %1465 = ptrtoint ptr %1461 to i64
  %1466 = sub i64 %1464, %1465
  call void @_ZdlPvm(ptr noundef nonnull %1461, i64 noundef %1466) #26
  br label %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EED2Ev.exit

_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exit.i, %1462
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #28
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121specified_flags_guardE)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %1467

1467:                                             ; preds = %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EED2Ev.exit
  %1468 = landingpad { ptr, i32 }
          catch ptr null
  %1469 = extractvalue { ptr, i32 } %1468, 0
  call void @__clang_call_terminate(ptr %1469) #29
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EED2Ev.exit
  %1470 = load ptr, ptr %54, align 8, !tbaa !62
  %1471 = load ptr, ptr %121, align 8, !tbaa !65
  %.not4.i.i.i.i322 = icmp eq ptr %1470, %1471
  br i1 %.not4.i.i.i.i322, label %_ZSt8_DestroyIPN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i323

.lr.ph.i.i.i.i323:                                ; preds = %_ZN4absl9MutexLockD2Ev.exit, %_ZSt8_DestroyIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i324 = phi ptr [ %1491, %_ZSt8_DestroyIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEvPT_.exit.i.i.i.i ], [ %1470, %_ZN4absl9MutexLockD2Ev.exit ]
  %1472 = load ptr, ptr %.05.i.i.i.i324, align 8, !tbaa !4
  %1473 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i324, i64 8
  %1474 = load ptr, ptr %1473, align 8, !tbaa !10
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1472, %1474
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i323, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1483, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %1472, %.lr.ph.i.i.i.i323 ]
  %1475 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %1476 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %1477 = icmp eq ptr %1475, %1476
  br i1 %1477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %1478 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %1479 = load i64, ptr %1478, align 8, !tbaa !16
  %1480 = icmp ult i64 %1479, 16
  call void @llvm.assume(i1 %1480)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %1481 = load i64, ptr %1476, align 8, !tbaa !17
  %1482 = add i64 %1481, 1
  call void @_ZdlPvm(ptr noundef %1475, i64 noundef %1482) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1483 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i325 = icmp eq ptr %1483, %1474
  br i1 %.not.i.i.i.i.i.i.i.i.i.i325, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i324, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i323
  %1484 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %1472, %.lr.ph.i.i.i.i323 ]
  %.not.i.i.i.i.i.i.i.i.i326 = icmp eq ptr %1484, null
  br i1 %.not.i.i.i.i.i.i.i.i.i326, label %_ZSt8_DestroyIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEvPT_.exit.i.i.i.i, label %1485

1485:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %1486 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i324, i64 16
  %1487 = load ptr, ptr %1486, align 8, !tbaa !20
  %1488 = ptrtoint ptr %1487 to i64
  %1489 = ptrtoint ptr %1484 to i64
  %1490 = sub i64 %1488, %1489
  call void @_ZdlPvm(ptr noundef nonnull %1484, i64 noundef %1490) #26
  br label %_ZSt8_DestroyIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEvPT_.exit.i.i.i.i: ; preds = %1485, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %1491 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i324, i64 32
  %.not.i.i.i.i327 = icmp eq ptr %1491, %1471
  br i1 %.not.i.i.i.i327, label %_ZSt8_DestroyIPN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i323, !llvm.loop !143

_ZSt8_DestroyIPN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEvPT_.exit.i.i.i.i, %_ZN4absl9MutexLockD2Ev.exit
  %.not.i.i.i329 = icmp eq ptr %1470, null
  br i1 %.not.i.i.i329, label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EED2Ev.exit, label %1492

1492:                                             ; preds = %_ZSt8_DestroyIPN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_EvT_S5_RSaIT0_E.exit.i
  %.val1.i = load ptr, ptr %122, align 8, !tbaa !66
  %1493 = ptrtoint ptr %.val1.i to i64
  %1494 = ptrtoint ptr %1470 to i64
  %1495 = sub i64 %1493, %1494
  call void @_ZdlPvm(ptr noundef nonnull %1470, i64 noundef %1495) #26
  br label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EED2Ev.exit

_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_EvT_S5_RSaIT0_E.exit.i, %1492
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #28
  %1496 = load ptr, ptr %53, align 8, !tbaa !4
  %1497 = load ptr, ptr %191, align 8, !tbaa !10
  %.not4.i.i.i.i330 = icmp eq ptr %1496, %1497
  br i1 %.not4.i.i.i.i330, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i331

.lr.ph.i.i.i.i331:                                ; preds = %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i332 = phi ptr [ %1506, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1496, %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EED2Ev.exit ]
  %1498 = load ptr, ptr %.05.i.i.i.i332, align 8, !tbaa !11
  %1499 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i332, i64 16
  %1500 = icmp eq ptr %1498, %1499
  br i1 %1500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i331
  %1501 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i332, i64 8
  %1502 = load i64, ptr %1501, align 8, !tbaa !16
  %1503 = icmp ult i64 %1502, 16
  call void @llvm.assume(i1 %1503)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i331
  %1504 = load i64, ptr %1499, align 8, !tbaa !17
  %1505 = add i64 %1504, 1
  call void @_ZdlPvm(ptr noundef %1498, i64 noundef %1505) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1506 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i332, i64 32
  %.not.i.i.i.i333 = icmp eq ptr %1506, %1497
  br i1 %.not.i.i.i.i333, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i331, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i334 = load ptr, ptr %53, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EED2Ev.exit
  %1507 = phi ptr [ %.pr.i334, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1496, %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EED2Ev.exit ]
  %.not.i.i.i335 = icmp eq ptr %1507, null
  br i1 %.not.i.i.i335, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1508

1508:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1509 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1510 = load ptr, ptr %1509, align 8, !tbaa !20
  %1511 = ptrtoint ptr %1510 to i64
  %1512 = ptrtoint ptr %1507 to i64
  %1513 = sub i64 %1511, %1512
  call void @_ZdlPvm(ptr noundef nonnull %1507, i64 noundef %1513) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1508
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #28
  ret i32 %.0

.body311:                                         ; preds = %1408, %1406, %1365
  %.pn111 = phi { ptr, i32 } [ %1366, %1365 ], [ %1409, %1408 ], [ %.pn.i292, %1406 ]
  call void @_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #28
  br label %.body168

.body168:                                         ; preds = %.loopexit403, %.loopexit.split-lp404, %.loopexit416, %.loopexit.split-lp417, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1205, %1248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %.body232, %737, %.body311, %184
  %.pn111.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %.pn111, %.body311 ], [ %.pn30.pn.i, %737 ], [ %.pn107.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %.pn101.pn.pn, %.body232 ], [ %1249, %1248 ], [ %1206, %1205 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit409, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp410, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit418, %.loopexit416 ], [ %lpad.loopexit.split-lp419, %.loopexit.split-lp417 ], [ %lpad.loopexit405, %.loopexit403 ], [ %lpad.loopexit.split-lp406, %.loopexit.split-lp404 ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121specified_flags_guardE)
          to label %_ZN4absl9MutexLockD2Ev.exit336 unwind label %1514

1514:                                             ; preds = %.body168
  %1515 = landingpad { ptr, i32 }
          catch ptr null
  %1516 = extractvalue { ptr, i32 } %1515, 0
  call void @__clang_call_terminate(ptr %1516) #29
  unreachable

_ZN4absl9MutexLockD2Ev.exit336:                   ; preds = %182, %.body168, %146, %.body, %142
  %.pn111.pn.pn.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %147, %146 ], [ %.pn, %.body ], [ %183, %182 ], [ %.pn111.pn.pn, %.body168 ]
  call fastcc void @_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #28
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #28
  br label %1517

1517:                                             ; preds = %_ZN4absl9MutexLockD2Ev.exit336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %.pn111.pn.pn.pn.pn, %_ZN4absl9MutexLockD2Ev.exit336 ]
  resume { ptr, i32 } %.pn119.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_123ReportUnrecognizedFlagsERKSt6vectorINS_16UnrecognizedFlagESaIS3_EEb(ptr readonly captures(address) %.0.val, ptr readnone captures(address) %.8.val, i1 noundef zeroext %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca [5 x %"class.std::basic_string_view"], align 8
  %3 = alloca %"class.std::vector.15", align 8
  %4 = alloca %"class.std::vector.15", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.absl::AlphaNum", align 8
  %7 = alloca %"class.absl::AlphaNum", align 8
  %8 = alloca %"class.absl::AlphaNum", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not26 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %33

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61, %1
  ret void

33:                                               ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61
  %.sroa.015.027 = phi ptr [ %.0.val, %.lr.ph ], [ %157, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %34 = load i32, ptr %.sroa.015.027, align 8, !tbaa !141
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.015.027, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.015.027, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !16
  invoke void @_ZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %4, i64 %40, ptr %38)
          to label %43 unwind label %41

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  br label %158

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %44, ptr %3, align 8, !tbaa !4
  %45 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %45, ptr %11, align 8, !tbaa !10
  %46 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %46, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq ptr %44, %45
  br i1 %48, label %.thread, label %74

.thread:                                          ; preds = %33, %43
  %.pr.i5730 = phi ptr [ %44, %43 ], [ null, %33 ]
  %49 = phi i64 [ %47, %43 ], [ 0, %33 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #28
  store i64 27, ptr %6, align 8
  store ptr @.str.26, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #28
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.015.027, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.015.027, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !16
  store i64 %53, ptr %7, align 8
  store ptr %51, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #28
  store i64 1, ptr %8, align 8
  store ptr @.str.27, ptr %30, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %54 unwind label %64

54:                                               ; preds = %.thread
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = load i64, ptr %31, align 8, !tbaa !16
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %56, ptr %55, i1 noundef zeroext %0)
          to label %57 unwind label %66

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = icmp eq ptr %58, %32
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %57
  %60 = load i64, ptr %31, align 8, !tbaa !16
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %.thread31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  %62 = load i64, ptr %32, align 8, !tbaa !17
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #26
  br label %.thread31

.thread31:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i58

64:                                               ; preds = %.thread
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

66:                                               ; preds = %54
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = icmp eq ptr %68, %32
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %66
  %70 = load i64, ptr %31, align 8, !tbaa !16
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %66
  %72 = load i64, ptr %32, align 8, !tbaa !17
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %64
  %.pn25 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %158

74:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.015.027, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.015.027, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  store ptr %15, ptr %10, align 8, !tbaa !34, !alias.scope !150
  store i64 0, ptr %16, align 8, !tbaa !16, !alias.scope !150
  store i8 0, ptr %15, align 8, !tbaa !17, !alias.scope !150
  %79 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !16, !noalias !155
  %81 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.not4244.i.i.i.i = icmp eq ptr %81, %45
  br i1 %.not4244.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i34

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i34, %74
  %.025.lcssa.i.i.i.i = phi i64 [ %80, %74 ], [ %86, %.lr.ph.i.i.i.i34 ]
  %.not.i.i.i.i35 = icmp eq i64 %.025.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i.i35, label %.loopexit, label %88

.lr.ph.i.i.i.i34:                                 ; preds = %74, %.lr.ph.i.i.i.i34
  %82 = phi ptr [ %87, %.lr.ph.i.i.i.i34 ], [ %81, %74 ]
  %.02546.i.i.i.i = phi i64 [ %86, %.lr.ph.i.i.i.i34 ], [ %80, %74 ]
  %.sroa.029.045.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i34 ], [ %44, %74 ]
  %83 = add i64 %.02546.i.i.i.i, 2
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.029.045.i.i.i.i, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !16, !noalias !155
  %86 = add i64 %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %.not42.i.i.i.i = icmp eq ptr %87, %45
  br i1 %.not42.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i34, !llvm.loop !156

88:                                               ; preds = %._crit_edge.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %.025.lcssa.i.i.i.i, i8 noundef signext 0)
          to label %_ZN4absl16strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i unwind label %94

_ZN4absl16strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i: ; preds = %88
  %89 = load ptr, ptr %10, align 8, !tbaa !11, !alias.scope !150
  %90 = load ptr, ptr %44, align 8, !tbaa !11, !noalias !155
  %91 = load i64, ptr %79, align 8, !tbaa !16, !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %89, ptr align 1 %90, i64 %91, i1 false)
  br i1 %.not4244.i.i.i.i, label %.loopexit, label %.lr.ph50.preheader.i.i.i.i

.lr.ph50.preheader.i.i.i.i:                       ; preds = %_ZN4absl16strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %92 = load i64, ptr %79, align 8, !tbaa !16, !noalias !155
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %92
  br label %.lr.ph50.i.i.i.i

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %10, align 8, !tbaa !11, !alias.scope !150
  %97 = icmp eq ptr %96, %15
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %94
  %98 = load i64, ptr %16, align 8, !tbaa !16, !alias.scope !150
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %94
  %100 = load i64, ptr %15, align 8, !tbaa !17, !alias.scope !150
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #26
  br label %.body

.lr.ph50.i.i.i.i:                                 ; preds = %.lr.ph50.i.i.i.i, %.lr.ph50.preheader.i.i.i.i
  %102 = phi ptr [ %109, %.lr.ph50.i.i.i.i ], [ %81, %.lr.ph50.preheader.i.i.i.i ]
  %.049.i.i.i.i = phi ptr [ %108, %.lr.ph50.i.i.i.i ], [ %93, %.lr.ph50.preheader.i.i.i.i ]
  %.sroa.0.048.i.i.i.i = phi ptr [ %102, %.lr.ph50.i.i.i.i ], [ %44, %.lr.ph50.preheader.i.i.i.i ]
  store i16 8236, ptr %.049.i.i.i.i, align 1
  %103 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i, i64 2
  %104 = load ptr, ptr %102, align 8, !tbaa !11, !noalias !155
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.i.i.i, i64 40
  %106 = load i64, ptr %105, align 8, !tbaa !16, !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %103, ptr align 1 %104, i64 %106, i1 false)
  %107 = load i64, ptr %105, align 8, !tbaa !16, !noalias !155
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.not43.i.i.i.i = icmp eq ptr %109, %45
  br i1 %.not43.i.i.i.i, label %.loopexit, label %.lr.ph50.i.i.i.i, !llvm.loop !157

.loopexit:                                        ; preds = %.lr.ph50.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4absl16strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %110 = load ptr, ptr %10, align 8, !tbaa !11
  %111 = load i64, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #28, !noalias !158
  store i64 27, ptr %2, align 8, !noalias !158
  store ptr @.str.26, ptr %17, align 8, !noalias !158
  store i64 %78, ptr %18, align 8, !noalias !158
  store ptr %76, ptr %19, align 8, !noalias !158
  store i64 17, ptr %20, align 8, !noalias !158
  store ptr @.str.28, ptr %21, align 8, !noalias !158
  store i64 %111, ptr %22, align 8, !noalias !158
  store ptr %110, ptr %23, align 8, !noalias !158
  store i64 2, ptr %24, align 8, !noalias !158
  store ptr @.str.30, ptr %25, align 8, !noalias !158
  invoke void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull %2, i64 5)
          to label %112 unwind label %128

112:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #28, !noalias !158
  %113 = load ptr, ptr %9, align 8, !tbaa !11
  %114 = load i64, ptr %26, align 8, !tbaa !16
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %114, ptr %113, i1 noundef zeroext %0)
          to label %115 unwind label %130

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8, !tbaa !11
  %117 = icmp eq ptr %116, %27
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %115
  %118 = load i64, ptr %26, align 8, !tbaa !16
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %115
  %120 = load i64, ptr %27, align 8, !tbaa !17
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  %122 = load ptr, ptr %10, align 8, !tbaa !11
  %123 = icmp eq ptr %122, %15
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %124 = load i64, ptr %16, align 8, !tbaa !16
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %.lr.ph.i.i.i.i51.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %126 = load i64, ptr %15, align 8, !tbaa !17
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #26
  br label %.lr.ph.i.i.i.i51.preheader

128:                                              ; preds = %.loopexit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

130:                                              ; preds = %112
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %9, align 8, !tbaa !11
  %133 = icmp eq ptr %132, %27
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %130
  %134 = load i64, ptr %26, align 8, !tbaa !16
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %130
  %136 = load i64, ptr %27, align 8, !tbaa !17
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %128
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  %138 = load ptr, ptr %10, align 8, !tbaa !11
  %139 = icmp eq ptr %138, %15
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %140 = load i64, ptr %16, align 8, !tbaa !16
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %142 = load i64, ptr %15, align 8, !tbaa !17
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #26
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.pn.pn = phi { ptr, i32 } [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %158

.lr.ph.i.i.i.i51.preheader:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %.lr.ph.i.i.i.i51.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i54
  %.05.i.i.i.i52 = phi ptr [ %152, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i54 ], [ %44, %.lr.ph.i.i.i.i51.preheader ]
  %144 = load ptr, ptr %.05.i.i.i.i52, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i52, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i60: ; preds = %.lr.ph.i.i.i.i51
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i52, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !16
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i53: ; preds = %.lr.ph.i.i.i.i51
  %150 = load i64, ptr %145, align 8, !tbaa !17
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %151) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i54

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i60
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i52, i64 32
  %.not.i.i.i.i55 = icmp eq ptr %152, %45
  br i1 %.not.i.i.i.i55, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i58, label %.lr.ph.i.i.i.i51, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i58: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i54, %.thread31
  %153 = phi i64 [ %49, %.thread31 ], [ %47, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i54 ]
  %.pr.i572933 = phi ptr [ %.pr.i5730, %.thread31 ], [ %44, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i54 ]
  %.not.i.i.i59 = icmp eq ptr %.pr.i572933, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61, label %154

154:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i58
  %155 = ptrtoint ptr %.pr.i572933 to i64
  %156 = sub i64 %153, %155
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i572933, i64 noundef %156) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i58, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.015.027, i64 40
  %.not = icmp eq ptr %157, %.8.val
  br i1 %.not, label %._crit_edge, label %33

158:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %41
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %.pn.pn, %.body ], [ %42, %41 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  resume { ptr, i32 } %.pn25.pn.pn
}

declare noundef i32 @_ZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare { i64, ptr } @_ZN4absl19ProgramUsageMessageEv() local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare void @_ZN4absl14flags_internal9MaybeExitENS0_8HelpModeE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4absl16UnrecognizedFlagEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN4absl16UnrecognizedFlagEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN4absl16UnrecognizedFlagEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZSt8_DestroyIN4absl16UnrecognizedFlagEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4absl16UnrecognizedFlagEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4absl16UnrecognizedFlagEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exit, %16
  ret void
}

declare void @_ZN4absl14flags_internal16FinalizeRegistryEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %15
  ret void
}

declare void @_ZN4absl14flags_internal21ProgramInvocationNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare void @_ZN4absl14flags_internal24SetProgramInvocationNameESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, i64 %1, ptr %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i: ; preds = %3
  %lhsc = load i8, ptr %2, align 1
  %5 = icmp eq i8 %lhsc, 45
  br i1 %5, label %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit

_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit: ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %7 = add i64 %1, -1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit: ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i, %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit
  %.sroa.7.024 = phi ptr [ %6, %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit ], [ %2, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i ]
  %.sroa.014.023 = phi i64 [ %7, %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit ], [ %1, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i ]
  %9 = tail call ptr @memchr(ptr noundef nonnull %.sroa.7.024, i32 noundef 61, i64 noundef %.sroa.014.023) #28
  %.not.i = icmp eq ptr %9, null
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %.sroa.7.024 to i64
  %12 = sub i64 %10, %11
  %.1.i = select i1 %.not.i, i64 -1, i64 %12
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.sroa.014.023, i64 %.1.i)
  %.not = icmp eq i64 %.1.i, -1
  br i1 %.not, label %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread, label %13

13:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  %14 = add nuw i64 %.1.i, 1
  %.not25 = icmp ult i64 %.1.i, %.sroa.014.023
  br i1 %.not25, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, label %15

15:                                               ; preds = %13
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.43, i64 noundef %14, i64 noundef %.sroa.014.023) #27
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %13
  %16 = sub nuw i64 %.sroa.014.023, %14
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 %14
  %18 = icmp eq i64 %16, 0
  %19 = zext i1 %18 to i8
  br label %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread

_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit, %3
  %.0.sink = phi i8 [ 0, %3 ], [ 0, %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit ], [ 0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit ], [ %19, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %.sroa.0.0.sink = phi i64 [ 0, %3 ], [ 0, %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit ], [ 0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit ], [ %16, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %.sroa.6.0.sink = phi ptr [ @.str.37, %3 ], [ @.str.37, %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit ], [ null, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit ], [ %17, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %.sroa.speculated.i.sink = phi i64 [ 0, %3 ], [ 0, %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit ], [ %.sroa.speculated.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit ], [ %.sroa.speculated.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %.sroa.7.024.sink = phi ptr [ @.str.37, %3 ], [ @.str.37, %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit ], [ %.sroa.7.024, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit ], [ %.sroa.7.024, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  store i8 %.0.sink, ptr %0, align 8, !tbaa !161
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.sink, ptr %20, align 8, !tbaa !23
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.6.0.sink, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.speculated.i.sink, ptr %21, align 8, !tbaa !23
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.7.024.sink, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 1), (8, 16)) %0, i64 %1, ptr %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 %1, ptr %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread

5:                                                ; preds = %3
  %6 = icmp ult i64 %1, 2
  br i1 %6, label %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i: ; preds = %5
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %2, ptr noundef nonnull dereferenceable(2) @.str.50, i64 2)
  %7 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %7, label %8, label %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread

8:                                                ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %10 = add i64 %1, -2
  %11 = tail call noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 %10, ptr nonnull %9)
  br label %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread

_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread: ; preds = %5, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i, %8, %3
  %.05 = phi ptr [ %11, %8 ], [ %4, %3 ], [ null, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i ], [ null, %5 ]
  %.0 = phi i8 [ 1, %8 ], [ 0, %3 ], [ 0, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i ], [ 0, %5 ]
  store i8 %.0, ptr %0, align 8, !tbaa !162, !alias.scope !164
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.05, ptr %12, align 8, !tbaa !167, !alias.scope !164
  ret void
}

declare noundef zeroext i1 @_ZN4absl14flags_internal16DeduceUsageFlagsESt17basic_string_viewIcSt11char_traitsIcEES4_(i64, ptr, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE12emplace_backIJNS1_6SourceERSt17basic_string_viewIcSt11char_traitsIcEEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %29, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 4, !tbaa !126
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24
  store i32 %10, ptr %6, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %12, ptr %11, align 8, !tbaa !34
  %13 = icmp eq ptr %.sroa.2.0.copyload.i.i, null
  %14 = icmp ne i64 %.sroa.0.0.copyload.i.i, 0
  %or.cond.i.i.i.i.i.i = and i1 %14, %13
  br i1 %or.cond.i.i.i.i.i.i, label %.noexc.i.i.i, label %15

.noexc.i.i.i:                                     ; preds = %9
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #27
  unreachable

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %.sroa.0.0.copyload.i.i, ptr %4, align 8, !tbaa !23
  %16 = icmp ugt i64 %.sroa.0.0.copyload.i.i, 15
  br i1 %16, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %15
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %17, ptr %11, align 8, !tbaa !11
  %18 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %18, ptr %12, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i, %15
  %19 = phi ptr [ %17, %.noexc.i.i.i.i.i.i ], [ %12, %15 ]
  switch i64 %.sroa.0.0.copyload.i.i, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt16allocator_traitsISaIN4absl16UnrecognizedFlagEEE9constructIS1_JNS1_6SourceERSt17basic_string_viewIcSt11char_traitsIcEEEEEvRS2_PT_DpOT0_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %21 = load i8, ptr %.sroa.2.0.copyload.i.i, align 1, !tbaa !17
  store i8 %21, ptr %19, align 1, !tbaa !17
  br label %_ZNSt16allocator_traitsISaIN4absl16UnrecognizedFlagEEE9constructIS1_JNS1_6SourceERSt17basic_string_viewIcSt11char_traitsIcEEEEEvRS2_PT_DpOT0_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %.sroa.2.0.copyload.i.i, i64 %.sroa.0.0.copyload.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4absl16UnrecognizedFlagEEE9constructIS1_JNS1_6SourceERSt17basic_string_viewIcSt11char_traitsIcEEEEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4absl16UnrecognizedFlagEEE9constructIS1_JNS1_6SourceERSt17basic_string_viewIcSt11char_traitsIcEEEEEvRS2_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i, %20, %22
  %23 = load i64, ptr %4, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !16
  %25 = load ptr, ptr %11, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %27 = load ptr, ptr %5, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %28, ptr %5, align 8, !tbaa !57
  br label %30

29:                                               ; preds = %3
  tail call void @_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE17_M_realloc_insertIJNS1_6SourceERSt17basic_string_viewIcSt11char_traitsIcEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %6, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.pre = load ptr, ptr %5, align 8, !tbaa !49
  br label %30

30:                                               ; preds = %29, %_ZNSt16allocator_traitsISaIN4absl16UnrecognizedFlagEEE9constructIS1_JNS1_6SourceERSt17basic_string_viewIcSt11char_traitsIcEEEEEvRS2_PT_DpOT0_.exit
  %31 = phi ptr [ %.pre, %29 ], [ %28, %_ZNSt16allocator_traitsISaIN4absl16UnrecognizedFlagEEE9constructIS1_JNS1_6SourceERSt17basic_string_viewIcSt11char_traitsIcEEEEEvRS2_PT_DpOT0_.exit ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -40
  ret ptr %32
}

declare noundef zeroext i1 @_ZN4absl14flags_internal21PrivateHandleAccessor9ParseFromERNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEENS0_15FlagSettingModeENS0_11ValueSourceERNSt7__cxx1112basic_stringIcS6_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64, ptr, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !17
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %17 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEvPT_.exit.i.i.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #26
  br label %_ZSt8_DestroyIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEvPT_.exit.i.i.i: ; preds = %18, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %24, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_EvT_S5_RSaIT0_E.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %26, align 8, !tbaa !66
  %27 = ptrtoint ptr %.val1 to i64
  %28 = ptrtoint ptr %.val to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %29) #26
  br label %_ZNSt12_Vector_baseIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_EvT_S5_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl20ParseAbseilFlagsOnlyEiPPcRSt6vectorIS0_SaIS0_EERS2_INS_16UnrecognizedFlagESaIS6_EE(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 {
  %5 = tail call noundef i32 @_ZN4absl14flags_internal24ParseAbseilFlagsOnlyImplEiPPcRSt6vectorIS1_SaIS1_EERS3_INS_16UnrecognizedFlagESaIS7_EENS0_16UsageFlagsActionE(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  tail call void @_ZN4absl14flags_internal9MaybeExitENS0_8HelpModeE(i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl23ReportUnrecognizedFlagsERKSt6vectorINS_16UnrecognizedFlagESaIS1_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !tbaa !49
  tail call fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_123ReportUnrecognizedFlagsERKSt6vectorINS_16UnrecognizedFlagESaIS3_EEb(ptr %.val, ptr %.val1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl16ParseCommandLineEiPPc(ptr dead_on_unwind noalias writable sret(%"class.std::vector.22") align 8 captures(none) initializes((0, 24)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_ZN4absl14flags_internal20ParseCommandLineImplEiPPcNS0_16UsageFlagsActionENS0_15OnUndefinedFlagERSo(ptr dead_on_unwind writable sret(%"class.std::vector.22") align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  ret void
}

declare void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN3$_08__invokeEv"() #13 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.15", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #28
  call void @_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %1, ptr noundef nonnull align 8 dereferenceable(120) @_Z14FLAGS_flagfileB5cxx11)
  %5 = load ptr, ptr %1, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %0, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %5, %0 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %15 = load i64, ptr %10, align 8, !tbaa !17
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %17, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %0
  %18 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %5, %0 ]
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %19, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #28
  br i1 %8, label %"_ZNK3$_0clEv.exit", label %25

25:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %26 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex acquire, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i, !prof !72

28:                                               ; preds = %25
  %29 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex) #28
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i, label %30

30:                                               ; preds = %28
  store i64 0, ptr @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex, align 8, !tbaa !73
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex) #28
  br label %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i

_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i: ; preds = %30, %28, %25
  call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex)
  %.b1.i = load i1, ptr @_ZN4absl14flags_internal12_GLOBAL__N_125flagfile_needs_processingE, align 1
  br i1 %.b1.i, label %31, label %38

31:                                               ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store ptr @.str.3, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #28
  store i32 1, ptr %3, align 4, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #28
  store i32 117, ptr %4, align 4, !tbaa !171
  invoke void @_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRA40_S3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(40) @.str.23)
          to label %32 unwind label %33

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  br label %38

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex)
          to label %_ZN4absl9MutexLockD2Ev.exit.i unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #29
  unreachable

_ZN4absl9MutexLockD2Ev.exit.i:                    ; preds = %33
  resume { ptr, i32 } %34

38:                                               ; preds = %32, %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i
  store i1 true, ptr @_ZN4absl14flags_internal12_GLOBAL__N_125flagfile_needs_processingE, align 1
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex)
          to label %"_ZNK3$_0clEv.exit" unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #29
  unreachable

"_ZNK3$_0clEv.exit":                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRA40_S3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(40) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load atomic i64, ptr %0 acquire, align 8
  %.0.i.i.i = inttoptr i64 %8 to ptr
  %9 = load i32, ptr %1, align 4, !tbaa !169
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = load i32, ptr %3, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !34
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  store i64 %13, ptr %6, align 8, !tbaa !23
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %16, ptr %12, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %17 = phi ptr [ %15, %.noexc.i ], [ %12, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %4, align 1, !tbaa !17
  store i8 %19, ptr %17, align 1, !tbaa !17
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %4, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %6, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !16
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  invoke void %.0.i.i.i(i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %26 unwind label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %23, align 8, !tbaa !16
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %31 = load i64, ptr %12, align 8, !tbaa !17
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  ret void

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = icmp eq ptr %35, %12
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %33
  %37 = load i64, ptr %23, align 8, !tbaa !16
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %33
  %39 = load i64, ptr %12, align 8, !tbaa !17
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  resume { ptr, i32 } %34
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN3$_18__invokeEv"() #13 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.15", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #28
  call void @_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %1, ptr noundef nonnull align 8 dereferenceable(120) @_Z13FLAGS_fromenvB5cxx11)
  %5 = load ptr, ptr %1, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %0, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %5, %0 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %15 = load i64, ptr %10, align 8, !tbaa !17
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %17, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %0
  %18 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %5, %0 ]
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %19, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #28
  br i1 %8, label %"_ZNK3$_1clEv.exit", label %25

25:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %26 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex acquire, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i, !prof !72

28:                                               ; preds = %25
  %29 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex) #28
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i, label %30

30:                                               ; preds = %28
  store i64 0, ptr @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex, align 8, !tbaa !73
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex) #28
  br label %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i

_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i: ; preds = %30, %28, %25
  call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex)
  %.b1.i = load i1, ptr @_ZN4absl14flags_internal12_GLOBAL__N_124fromenv_needs_processingE, align 1
  br i1 %.b1.i, label %31, label %38

31:                                               ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store ptr @.str.3, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #28
  store i32 1, ptr %3, align 4, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #28
  store i32 133, ptr %4, align 4, !tbaa !171
  invoke void @_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRA40_S3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(40) @.str.24)
          to label %32 unwind label %33

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  br label %38

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex)
          to label %_ZN4absl9MutexLockD2Ev.exit.i unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #29
  unreachable

_ZN4absl9MutexLockD2Ev.exit.i:                    ; preds = %33
  resume { ptr, i32 } %34

38:                                               ; preds = %32, %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i
  store i1 true, ptr @_ZN4absl14flags_internal12_GLOBAL__N_124fromenv_needs_processingE, align 1
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex)
          to label %"_ZNK3$_1clEv.exit" unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #29
  unreachable

"_ZNK3$_1clEv.exit":                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN3$_28__invokeEv"() #13 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.15", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #28
  call void @_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %1, ptr noundef nonnull align 8 dereferenceable(120) @_Z16FLAGS_tryfromenvB5cxx11)
  %5 = load ptr, ptr %1, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %0, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %5, %0 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %15 = load i64, ptr %10, align 8, !tbaa !17
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %17, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %0
  %18 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %5, %0 ]
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %19, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #28
  br i1 %8, label %"_ZNK3$_2clEv.exit", label %25

25:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %26 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex acquire, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i, !prof !72

28:                                               ; preds = %25
  %29 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex) #28
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i, label %30

30:                                               ; preds = %28
  store i64 0, ptr @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex, align 8, !tbaa !73
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex) #28
  br label %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i

_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i: ; preds = %30, %28, %25
  call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex)
  %.b1.i = load i1, ptr @_ZN4absl14flags_internal12_GLOBAL__N_127tryfromenv_needs_processingE, align 1
  br i1 %.b1.i, label %31, label %38

31:                                               ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store ptr @.str.3, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #28
  store i32 1, ptr %3, align 4, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #28
  store i32 150, ptr %4, align 4, !tbaa !171
  invoke void @_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRA43_S3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(43) @.str.25)
          to label %32 unwind label %33

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  br label %38

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex)
          to label %_ZN4absl9MutexLockD2Ev.exit.i unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #29
  unreachable

_ZN4absl9MutexLockD2Ev.exit.i:                    ; preds = %33
  resume { ptr, i32 } %34

38:                                               ; preds = %32, %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i
  store i1 true, ptr @_ZN4absl14flags_internal12_GLOBAL__N_127tryfromenv_needs_processingE, align 1
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex)
          to label %"_ZNK3$_2clEv.exit" unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #29
  unreachable

"_ZNK3$_2clEv.exit":                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRA43_S3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(43) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load atomic i64, ptr %0 acquire, align 8
  %.0.i.i.i = inttoptr i64 %8 to ptr
  %9 = load i32, ptr %1, align 4, !tbaa !169
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = load i32, ptr %3, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !34
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  store i64 %13, ptr %6, align 8, !tbaa !23
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %16, ptr %12, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %17 = phi ptr [ %15, %.noexc.i ], [ %12, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %4, align 1, !tbaa !17
  store i8 %19, ptr %17, align 1, !tbaa !17
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %4, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %6, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !16
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  invoke void %.0.i.i.i(i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %26 unwind label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %23, align 8, !tbaa !16
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %31 = load i64, ptr %12, align 8, !tbaa !17
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  ret void

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = icmp eq ptr %35, %12
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %33
  %37 = load i64, ptr %23, align 8, !tbaa !16
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %33
  %39 = load i64, ptr %12, align 8, !tbaa !17
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  resume { ptr, i32 } %34
}

declare void @_ZN4absl5Mutex10ReaderLockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl5Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %17
  %.019 = phi ptr [ %23, %17 ], [ %2, %3 ]
  %.01218 = phi ptr [ %22, %17 ], [ %0, %3 ]
  %5 = load ptr, ptr %.01218, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %6, ptr %.019, align 8, !tbaa !34
  %7 = icmp eq ptr %5, null
  br i1 %7, label %.noexc.i, label %8

.noexc.i:                                         ; preds = %.lr.ph
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  unreachable

8:                                                ; preds = %.lr.ph
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %9, ptr %4, align 8, !tbaa !23
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %8
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.019, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %.noexc.i.i
  store ptr %11, ptr %.019, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %12, ptr %6, align 8, !tbaa !17
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc13, %8
  %13 = phi ptr [ %11, %.noexc13 ], [ %6, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %5, align 1, !tbaa !17
  store i8 %15, ptr %13, align 1, !tbaa !17
  br label %17

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %5, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %.019, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %22 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !172

.loopexit:                                        ; preds = %.noexc.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %24

.loopexit.split-lp:                               ; preds = %.noexc.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %25 = extractvalue { ptr, i32 } %lpad.phi, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #28
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %27 unwind label %28

27:                                               ; preds = %24
  invoke void @__cxa_rethrow() #27
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %17, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %17 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #29
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !18

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl14flags_internal12_GLOBAL__N_116ReadFlagsFromEnvERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERS2_INS1_8ArgsListESaISD_EEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.15", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.absl::AlphaNum", align 8
  %7 = alloca %"class.absl::AlphaNum", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.absl::AlphaNum", align 8
  %10 = alloca %"class.absl::AlphaNum", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.absl::AlphaNum", align 8
  %14 = alloca %"class.absl::AlphaNum", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.absl::AlphaNum", align 8
  %17 = alloca %"class.absl::AlphaNum", align 8
  %18 = alloca %"class.absl::AlphaNum", align 8
  %19 = alloca %"class.absl::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr null, ptr noundef nonnull align 1 dereferenceable(1) @.str.37)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1_KcEEERS5_DpOT_.exit unwind label %45

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1_KcEEERS5_DpOT_.exit: ; preds = %3
  %22 = load ptr, ptr %0, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %.not108 = icmp eq ptr %22, %24
  br i1 %.not108, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1_KcEEERS5_DpOT_.exit
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %47

._crit_edge:                                      ; preds = %152
  br i1 %.1, label %._crit_edge.thread, label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12emplace_backIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEERS3_DpOT_.exit

45:                                               ; preds = %_ZNKSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %213, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %.lr.ph, %152
  %.0110 = phi i1 [ true, %.lr.ph ], [ %.1, %152 ]
  %.sroa.084.0109 = phi ptr [ %22, %.lr.ph ], [ %153, %152 ]
  %48 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.084.0109, ptr noundef nonnull @.str.6) #28
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.084.0109, ptr noundef nonnull @.str.9) #28
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %47, %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #28
  store i64 27, ptr %6, align 8
  store ptr @.str.46, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #28
  %54 = load ptr, ptr %.sroa.084.0109, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.084.0109, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !16
  store i64 %56, ptr %7, align 8
  store ptr %54, ptr %42, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %57 unwind label %67

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = load i64, ptr %43, align 8, !tbaa !16
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %59, ptr %58, i1 noundef zeroext true)
          to label %60 unwind label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  %62 = icmp eq ptr %61, %44
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %60
  %63 = load i64, ptr %43, align 8, !tbaa !16
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  %65 = load i64, ptr %44, align 8, !tbaa !17
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %152

67:                                               ; preds = %53
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

69:                                               ; preds = %57
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = icmp eq ptr %71, %44
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %69
  %73 = load i64, ptr %43, align 8, !tbaa !16
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %69
  %75 = load i64, ptr %44, align 8, !tbaa !17
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %67
  %.pn41 = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %.body

77:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #28
  store i64 6, ptr %9, align 8
  store ptr @.str.47, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #28
  %78 = load ptr, ptr %.sroa.084.0109, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.084.0109, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !16
  store i64 %80, ptr %10, align 8
  store ptr %78, ptr %26, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %81 unwind label %99

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  store ptr %27, ptr %11, align 8, !tbaa !34
  store i64 0, ptr %28, align 8, !tbaa !16
  store i8 0, ptr %27, align 8, !tbaa !17
  %82 = load ptr, ptr %8, align 8, !tbaa !11
  %83 = call ptr @getenv(ptr noundef readonly %82) #28
  %.not87 = icmp eq ptr %83, null
  br i1 %.not87, label %_ZN4absl14flags_internal12_GLOBAL__N_19GetEnvVarEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %84

84:                                               ; preds = %81
  %85 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #28
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %83, i64 noundef %85)
          to label %113 unwind label %101

_ZN4absl14flags_internal12_GLOBAL__N_19GetEnvVarEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %81
  br i1 %2, label %87, label %139

87:                                               ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_19GetEnvVarEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #28
  %88 = load i64, ptr %35, align 8, !tbaa !16
  store i64 %88, ptr %13, align 8
  store ptr %82, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #28
  store i64 25, ptr %14, align 8
  store ptr @.str.48, ptr %37, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %89 unwind label %103

89:                                               ; preds = %87
  %90 = load ptr, ptr %12, align 8, !tbaa !11
  %91 = load i64, ptr %38, align 8, !tbaa !16
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %91, ptr %90, i1 noundef zeroext true)
          to label %92 unwind label %105

92:                                               ; preds = %89
  %93 = load ptr, ptr %12, align 8, !tbaa !11
  %94 = icmp eq ptr %93, %39
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %92
  %95 = load i64, ptr %38, align 8, !tbaa !16
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %92
  %97 = load i64, ptr %39, align 8, !tbaa !17
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %139

99:                                               ; preds = %77
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

101:                                              ; preds = %84
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %164

103:                                              ; preds = %87
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

105:                                              ; preds = %89
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %12, align 8, !tbaa !11
  %108 = icmp eq ptr %107, %39
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %105
  %109 = load i64, ptr %38, align 8, !tbaa !16
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %105
  %111 = load i64, ptr %39, align 8, !tbaa !17
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %103
  %.pn33 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %164

113:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #28
  store i64 2, ptr %16, align 8
  store ptr @.str.38, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #28
  %114 = load ptr, ptr %.sroa.084.0109, align 8, !tbaa !11
  %115 = load i64, ptr %79, align 8, !tbaa !16
  store i64 %115, ptr %17, align 8
  store ptr %114, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #28
  store i64 1, ptr %18, align 8
  store ptr @.str.49, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #28
  %116 = load ptr, ptr %11, align 8, !tbaa !11
  %117 = load i64, ptr %28, align 8, !tbaa !16
  store i64 %117, ptr %19, align 8
  store ptr %116, ptr %32, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %118 unwind label %154

118:                                              ; preds = %113
  %119 = load ptr, ptr %20, align 8, !tbaa !10
  %120 = load ptr, ptr %21, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %119, %120
  br i1 %.not.i.i, label %133, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %122, ptr %119, align 8, !tbaa !34
  %123 = load ptr, ptr %15, align 8, !tbaa !11
  %124 = icmp eq ptr %123, %33
  br i1 %124, label %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

125:                                              ; preds = %121
  %126 = load i64, ptr %34, align 8, !tbaa !16
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  %128 = add nuw nsw i64 %126, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %122, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %128, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %121
  store ptr %123, ptr %119, align 8, !tbaa !11
  %129 = load i64, ptr %33, align 8, !tbaa !17
  store i64 %129, ptr %122, align 8, !tbaa !17
  %.pre = load i64, ptr %34, align 8, !tbaa !16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %130 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %126, %125 ]
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %130, ptr %131, align 8, !tbaa !16
  store ptr %33, ptr %15, align 8, !tbaa !11
  store i64 0, ptr %34, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store ptr %132, ptr %20, align 8, !tbaa !10
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61

133:                                              ; preds = %118
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %119, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %156

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %133
  %.pre111 = load ptr, ptr %15, align 8, !tbaa !11
  %134 = icmp eq ptr %.pre111, %33
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %135 = load i64, ptr %34, align 8, !tbaa !16
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %137 = load i64, ptr %33, align 8, !tbaa !17
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %.pre111, i64 noundef %138) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br label %139

139:                                              ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_19GetEnvVarEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %.3 = phi i1 [ %.0110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %.0110, %_ZN4absl14flags_internal12_GLOBAL__N_19GetEnvVarEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %140 = load ptr, ptr %11, align 8, !tbaa !11
  %141 = icmp eq ptr %140, %27
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %139
  %142 = load i64, ptr %28, align 8, !tbaa !16
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %139
  %144 = load i64, ptr %27, align 8, !tbaa !17
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  %146 = load ptr, ptr %8, align 8, !tbaa !11
  %147 = icmp eq ptr %146, %40
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %148 = load i64, ptr %35, align 8, !tbaa !16
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %150 = load i64, ptr %40, align 8, !tbaa !17
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %152

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.1 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.084.0109, i64 32
  %.not = icmp eq ptr %153, %24
  br i1 %.not, label %._crit_edge, label %47

154:                                              ; preds = %113
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

156:                                              ; preds = %133
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %15, align 8, !tbaa !11
  %159 = icmp eq ptr %158, %33
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %156
  %160 = load i64, ptr %34, align 8, !tbaa !16
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %156
  %162 = load i64, ptr %33, align 8, !tbaa !17
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %154
  %.pn35 = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br label %164

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %101
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %102, %101 ]
  %165 = load ptr, ptr %11, align 8, !tbaa !11
  %166 = icmp eq ptr %165, %27
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %164
  %167 = load i64, ptr %28, align 8, !tbaa !16
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %164
  %169 = load i64, ptr %27, align 8, !tbaa !17
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  %171 = load ptr, ptr %8, align 8, !tbaa !11
  %172 = icmp eq ptr %171, %40
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %173 = load i64, ptr %35, align 8, !tbaa !16
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %175 = load i64, ptr %40, align 8, !tbaa !17
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %99
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn35.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %.pn35.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %.body

._crit_edge.thread:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1_KcEEERS5_DpOT_.exit, %._crit_edge
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !65
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !66
  %.not.i78 = icmp eq ptr %178, %180
  br i1 %.not.i78, label %208, label %181

181:                                              ; preds = %._crit_edge.thread
  %182 = load ptr, ptr %20, align 8, !tbaa !10
  %183 = load ptr, ptr %4, align 8, !tbaa !4
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %178, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %182, %183
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc80, label %187

187:                                              ; preds = %181
  %188 = icmp ugt i64 %186, 9223372036854775776
  br i1 %188, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i, !prof !21

.noexc.i.i.i.i.i.i:                               ; preds = %187
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc79 unwind label %45

.noexc79:                                         ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i: ; preds = %187
  %189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #25
          to label %.noexc80 unwind label %45

.noexc80:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i, %181
  %190 = phi ptr [ null, %181 ], [ %189, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %190, ptr %178, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %190, ptr %191, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 %186
  %193 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %192, ptr %193, align 8, !tbaa !20
  %194 = load ptr, ptr %4, align 8, !tbaa !22
  %195 = load ptr, ptr %20, align 8, !tbaa !22
  %196 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %194, ptr %195, ptr noundef %190)
          to label %_ZNSt16allocator_traitsISaIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEE9constructIS3_JRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEvRS4_PT_DpOT0_.exit.i unwind label %197

197:                                              ; preds = %.noexc80
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %178, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i.i.i, label %.body, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %193, align 8, !tbaa !20
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %199 to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %204) #26
  br label %.body

_ZNSt16allocator_traitsISaIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEE9constructIS3_JRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEvRS4_PT_DpOT0_.exit.i: ; preds = %.noexc80
  store ptr %196, ptr %191, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store i64 0, ptr %205, align 8, !tbaa !60
  %206 = load ptr, ptr %177, align 8, !tbaa !65
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  store ptr %207, ptr %177, align 8, !tbaa !65
  br label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12emplace_backIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEERS3_DpOT_.exit

208:                                              ; preds = %._crit_edge.thread
  %.val4.i = load ptr, ptr %4, align 8
  %.val5.i = load ptr, ptr %20, align 8
  %.val.i.i = load ptr, ptr %1, align 8, !tbaa !62
  %209 = ptrtoint ptr %178 to i64
  %210 = ptrtoint ptr %.val.i.i to i64
  %211 = sub i64 %209, %210
  %212 = icmp eq i64 %211, 9223372036854775776
  br i1 %212, label %213, label %_ZNKSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12_M_check_lenEmPKc.exit.i.i

213:                                              ; preds = %208
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
          to label %.noexc81 unwind label %45

.noexc81:                                         ; preds = %213
  unreachable

_ZNKSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %208
  %214 = ashr exact i64 %211, 5
  %215 = icmp eq ptr %178, %.val.i.i
  %.sroa.speculated.i.i.i = select i1 %215, i64 1, i64 %214
  %216 = add nsw i64 %.sroa.speculated.i.i.i, %214
  %217 = icmp ult i64 %216, %214
  %218 = call i64 @llvm.umin.i64(i64 %216, i64 288230376151711743)
  %219 = select i1 %217, i64 288230376151711743, i64 %218
  %.not.i.i.i = icmp ne i64 %219, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %220 = shl nuw nsw i64 %219, 5
  %221 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %220) #25
          to label %.noexc82 unwind label %45

.noexc82:                                         ; preds = %_ZNKSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %211
  %223 = ptrtoint ptr %.val5.i to i64
  %224 = ptrtoint ptr %.val4.i to i64
  %225 = sub i64 %223, %224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %222, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val5.i, %.val4.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc30.i.i, label %226

226:                                              ; preds = %.noexc82
  %227 = icmp ugt i64 %225, 9223372036854775776
  br i1 %227, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i, !prof !21

.noexc.i.i.i.i.i.i.i:                             ; preds = %226
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i.i unwind label %261

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %226
  %228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #25
          to label %.noexc30.i.i unwind label %261

.noexc30.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i, %.noexc82
  %229 = phi ptr [ null, %.noexc82 ], [ %228, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %229, ptr %222, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %229, ptr %230, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 %225
  %232 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %231, ptr %232, align 8, !tbaa !20
  %233 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %.val4.i, ptr %.val5.i, ptr noundef %229)
          to label %242 unwind label %234

234:                                              ; preds = %.noexc30.i.i
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = load ptr, ptr %222, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i6.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i.i.i.i6.i, label %265, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %232, align 8, !tbaa !20
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %236 to i64
  %241 = sub i64 %239, %240
  call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef %241) #26
  br label %265

242:                                              ; preds = %.noexc30.i.i
  store ptr %233, ptr %230, align 8, !tbaa !10
  %243 = getelementptr inbounds nuw i8, ptr %222, i64 24
  store i64 0, ptr %243, align 8, !tbaa !60
  br i1 %215, label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit37.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %242, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %255, %.lr.ph.i.i.i.i.i ], [ %221, %242 ]
  %.092.i.i.i.i.i = phi ptr [ %254, %.lr.ph.i.i.i.i.i ], [ %.val.i.i, %242 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %244 = load ptr, ptr %.092.i.i.i.i.i, align 8, !tbaa !4, !alias.scope !176, !noalias !173
  store ptr %244, ptr %.03.i.i.i.i.i, align 8, !tbaa !4, !alias.scope !173, !noalias !176
  %245 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !10, !alias.scope !176, !noalias !173
  store ptr %247, ptr %245, align 8, !tbaa !10, !alias.scope !173, !noalias !176
  %248 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !20, !alias.scope !176, !noalias !173
  store ptr %250, ptr %248, align 8, !tbaa !20, !alias.scope !173, !noalias !176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.092.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !176, !noalias !173
  %251 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 24
  %252 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 24
  %253 = load i64, ptr %252, align 8, !tbaa !60, !alias.scope !176, !noalias !173
  store i64 %253, ptr %251, align 8, !tbaa !60, !alias.scope !173, !noalias !176
  %254 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %254, %178
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit37.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !117

_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit37.i.i: ; preds = %.lr.ph.i.i.i.i.i, %242
  %.0.lcssa.i.i.i.i.i = phi ptr [ %221, %242 ], [ %255, %.lr.ph.i.i.i.i.i ]
  %256 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i38.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i38.i.i, label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE17_M_realloc_insertIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %257

257:                                              ; preds = %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit37.i.i
  %258 = load ptr, ptr %179, align 8, !tbaa !66
  %259 = ptrtoint ptr %258 to i64
  %260 = sub i64 %259, %210
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %260) #26
  br label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE17_M_realloc_insertIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

261:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %262 = landingpad { ptr, i32 }
          catch ptr null
  br label %265

263:                                              ; preds = %265
  %264 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %268

265:                                              ; preds = %261, %237, %234
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %262, %261 ], [ %235, %237 ], [ %235, %234 ]
  %266 = extractvalue { ptr, i32 } %eh.lpad-body.i.i, 0
  %267 = call ptr @__cxa_begin_catch(ptr %266) #28
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef %220) #26
  invoke void @__cxa_rethrow() #27
          to label %271 unwind label %263

268:                                              ; preds = %263
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #29
  unreachable

271:                                              ; preds = %265
  unreachable

_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE17_M_realloc_insertIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %257, %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit37.i.i
  store ptr %221, ptr %1, align 8, !tbaa !62
  store ptr %256, ptr %177, align 8, !tbaa !65
  %272 = getelementptr inbounds nuw %"class.absl::flags_internal::(anonymous namespace)::ArgsList", ptr %221, i64 %219
  store ptr %272, ptr %179, align 8, !tbaa !66
  br label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12emplace_backIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEERS3_DpOT_.exit

_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12emplace_backIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE17_M_realloc_insertIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %_ZNSt16allocator_traitsISaIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEE9constructIS3_JRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEvRS4_PT_DpOT0_.exit.i, %._crit_edge
  %.0.lcssa113 = phi i1 [ true, %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE17_M_realloc_insertIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ true, %_ZNSt16allocator_traitsISaIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEE9constructIS3_JRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEvRS4_PT_DpOT0_.exit.i ], [ false, %._crit_edge ]
  %273 = load ptr, ptr %4, align 8, !tbaa !4
  %274 = load ptr, ptr %20, align 8, !tbaa !10
  %.not4.i.i.i.i = icmp eq ptr %273, %274
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12emplace_backIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEERS3_DpOT_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %283, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %273, %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12emplace_backIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEERS3_DpOT_.exit ]
  %275 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %278 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !16
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %281 = load i64, ptr %276, align 8, !tbaa !17
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %282) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %283 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %283, %274
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12emplace_backIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEERS3_DpOT_.exit
  %284 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %273, %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12emplace_backIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEERS3_DpOT_.exit ]
  %.not.i.i.i83 = icmp eq ptr %284, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %285

285:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %286 = load ptr, ptr %21, align 8, !tbaa !20
  %287 = ptrtoint ptr %286 to i64
  %288 = ptrtoint ptr %284 to i64
  %289 = sub i64 %287, %288
  call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef %289) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  ret i1 %.0.lcssa113

.body:                                            ; preds = %197, %200, %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %45
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn35.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %198, %200 ], [ %198, %197 ], [ %264, %263 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  resume { ptr, i32 } %.pn41.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvSC_T_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not106 = icmp eq ptr %2, %3
  br i1 %.not106, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %121, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 5
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 %23
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %24, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr %25, ptr %.013.i.i.i.i.i, align 8, !tbaa !34
  %26 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %26, ptr %.013.i.i.i.i.i, align 8, !tbaa !11
  %34 = load i64, ptr %27, align 8, !tbaa !17
  store i64 %34, ptr %25, align 8, !tbaa !17
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !16
  store ptr %27, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !11
  store i64 0, ptr %35, align 8, !tbaa !16
  store i8 0, ptr %27, align 1, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %38, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !178

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %40 = load ptr, ptr %12, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %8
  store ptr %41, ptr %12, align 8, !tbaa !10
  %42 = ptrtoint ptr %24 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 5
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %44, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %24, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %46 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %47 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i51
  %51 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %52 = load i64, ptr %51, align 8, !tbaa !16
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  %54 = load ptr, ptr %46, align 8, !tbaa !11
  %55 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %60, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i51
  %57 = load ptr, ptr %46, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %61 = phi ptr [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %62 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %63 = load i64, ptr %62, align 8, !tbaa !16
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.078.i.i.i.i.i, %.069.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %65, !prof !21

65:                                               ; preds = %60
  switch i64 %63, label %68 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %66
  ]

66:                                               ; preds = %65
  %67 = load i8, ptr %61, align 1, !tbaa !17
  store i8 %67, ptr %48, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

68:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %61, i64 %63, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %68, %66, %65
  %69 = load i64, ptr %62, align 8, !tbaa !16
  %70 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %69, ptr %70, align 8, !tbaa !16
  %71 = load ptr, ptr %47, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !17
  %.pre.i.i.i.i.i.i = load ptr, ptr %46, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %54, ptr %47, align 8, !tbaa !11
  %73 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %74 = load i64, ptr %73, align 8, !tbaa !16
  store i64 %74, ptr %51, align 8, !tbaa !16
  %75 = load i64, ptr %55, align 8, !tbaa !17
  store i64 %75, ptr %49, align 8, !tbaa !17
  br label %82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %76 = load i64, ptr %49, align 8, !tbaa !17
  store ptr %57, ptr %47, align 8, !tbaa !11
  %77 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %78 = load i64, ptr %77, align 8, !tbaa !16
  %79 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %78, ptr %79, align 8, !tbaa !16
  %80 = load i64, ptr %58, align 8, !tbaa !17
  store i64 %80, ptr %49, align 8, !tbaa !17
  %.not.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i, label %82, label %81

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %48, ptr %46, align 8, !tbaa !11
  store i64 %76, ptr %58, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %83 = phi ptr [ %55, %.thread.i.i.i.i.i.i ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %83, ptr %46, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %82, %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %60
  %84 = phi ptr [ %48, %81 ], [ %83, %82 ], [ %61, %60 ], [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ]
  %85 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %85, align 8, !tbaa !16
  store i8 0, ptr %84, align 1, !tbaa !17
  %86 = add nsw i64 %.010.i.i.i.i.i, -1
  %87 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %87, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !179

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %88 = icmp sgt i64 %9, 0
  br i1 %88, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %91, %.lr.ph.i.i.i.i.i52 ], [ %9, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i52 ], [ %1, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i52 ], [ %2, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %89 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %91 = add nsw i64 %.012.i.i.i.i.i, -1
  %92 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %92, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, !llvm.loop !180

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit: ; preds = %17
  %93 = getelementptr inbounds i8, ptr %2, i64 %19
  %94 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_(ptr %93, ptr %3, ptr noundef %13)
  %95 = sub nuw nsw i64 %9, %20
  %96 = load ptr, ptr %12, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %96, i64 %95
  store ptr %97, ptr %12, align 8, !tbaa !10
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58
  %.013.i.i.i.i.i55 = phi ptr [ %112, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58 ], [ %97, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %111, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58 ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 16
  store ptr %98, ptr %.013.i.i.i.i.i55, align 8, !tbaa !34
  %99 = load ptr, ptr %.sroa.08.012.i.i.i.i.i56, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57

102:                                              ; preds = %.lr.ph.i.i.i.i.i54
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !16
  %105 = icmp ult i64 %104, 16
  tail call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %104, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %106, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57: ; preds = %.lr.ph.i.i.i.i.i54
  store ptr %99, ptr %.013.i.i.i.i.i55, align 8, !tbaa !11
  %107 = load i64, ptr %100, align 8, !tbaa !17
  store i64 %107, ptr %98, align 8, !tbaa !17
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57, %102
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !16
  store ptr %100, ptr %.sroa.08.012.i.i.i.i.i56, align 8, !tbaa !11
  store i64 0, ptr %108, align 8, !tbaa !16
  store i8 0, ptr %100, align 1, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 32
  %.not.i.i.i.i.i59 = icmp eq ptr %111, %13
  br i1 %.not.i.i.i.i.i59, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !178

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58
  %.pre = load ptr, ptr %12, align 8, !tbaa !10
  br label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61: ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit
  %113 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit ], [ %97, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %19
  store ptr %114, ptr %12, align 8, !tbaa !10
  %115 = ashr exact i64 %19, 5
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61, %.lr.ph.i.i.i.i.i63
  %.012.i.i.i.i.i64 = phi i64 [ %119, %.lr.ph.i.i.i.i.i63 ], [ %115, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61 ]
  %.0811.i.i.i.i.i65 = phi ptr [ %118, %.lr.ph.i.i.i.i.i63 ], [ %1, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61 ]
  %.0910.i.i.i.i.i66 = phi ptr [ %117, %.lr.ph.i.i.i.i.i63 ], [ %2, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i66)
  %117 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 32
  %119 = add nsw i64 %.012.i.i.i.i.i64, -1
  %120 = icmp samesign ugt i64 %.012.i.i.i.i.i64, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, !llvm.loop !180

121:                                              ; preds = %5
  %122 = load ptr, ptr %0, align 8, !tbaa !4
  %123 = ptrtoint ptr %122 to i64
  %124 = sub i64 %15, %123
  %125 = ashr exact i64 %124, 5
  %126 = sub nsw i64 288230376151711743, %125
  %127 = icmp ult i64 %126, %9
  br i1 %127, label %128, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

128:                                              ; preds = %121
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %121
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %125, i64 %9)
  %129 = add nsw i64 %.sroa.speculated.i, %125
  %130 = icmp ult i64 %129, %125
  %131 = tail call i64 @llvm.umin.i64(i64 %129, i64 288230376151711743)
  %132 = select i1 %130, i64 288230376151711743, i64 %131
  %.not.i = icmp eq i64 %132, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %133

133:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %134 = shl nuw nsw i64 %132, 5
  %135 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %133
  %136 = phi ptr [ %135, %133 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i68 = icmp eq ptr %122, %1
  br i1 %.not11.i.i.i.i.i68, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73
  %.013.i.i.i.i.i70 = phi ptr [ %151, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73 ], [ %136, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i71 = phi ptr [ %150, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73 ], [ %122, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %137 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 16
  store ptr %137, ptr %.013.i.i.i.i.i70, align 8, !tbaa !34
  %138 = load ptr, ptr %.sroa.08.012.i.i.i.i.i71, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i72

141:                                              ; preds = %.lr.ph.i.i.i.i.i69
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !16
  %144 = icmp ult i64 %143, 16
  tail call void @llvm.assume(i1 %144)
  %145 = add nuw nsw i64 %143, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(1) %139, i64 %145, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i72: ; preds = %.lr.ph.i.i.i.i.i69
  store ptr %138, ptr %.013.i.i.i.i.i70, align 8, !tbaa !11
  %146 = load i64, ptr %139, align 8, !tbaa !17
  store i64 %146, ptr %137, align 8, !tbaa !17
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i72, %141
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 8
  store i64 %148, ptr %149, align 8, !tbaa !16
  store ptr %139, ptr %.sroa.08.012.i.i.i.i.i71, align 8, !tbaa !11
  store i64 0, ptr %147, align 8, !tbaa !16
  store i8 0, ptr %139, align 1, !tbaa !17
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 32
  %.not.i.i.i.i.i74 = icmp eq ptr %150, %1
  br i1 %.not.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i69, !llvm.loop !178

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i75 = phi ptr [ %136, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %151, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73 ]
  %152 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_(ptr %2, ptr %3, ptr noundef %.0.lcssa.i.i.i.i.i75)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit unwind label %182

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.not11.i.i.i.i.i76 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i76, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84, label %.lr.ph.i.i.i.i.i77

.lr.ph.i.i.i.i.i77:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81
  %.013.i.i.i.i.i78 = phi ptr [ %167, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81 ], [ %152, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i79 = phi ptr [ %166, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit ]
  %153 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 16
  store ptr %153, ptr %.013.i.i.i.i.i78, align 8, !tbaa !34
  %154 = load ptr, ptr %.sroa.08.012.i.i.i.i.i79, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i80

157:                                              ; preds = %.lr.ph.i.i.i.i.i77
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !16
  %160 = icmp ult i64 %159, 16
  tail call void @llvm.assume(i1 %160)
  %161 = add nuw nsw i64 %159, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %153, ptr noundef nonnull align 8 dereferenceable(1) %155, i64 %161, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i77
  store ptr %154, ptr %.013.i.i.i.i.i78, align 8, !tbaa !11
  %162 = load i64, ptr %155, align 8, !tbaa !17
  store i64 %162, ptr %153, align 8, !tbaa !17
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i80, %157
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 8
  store i64 %164, ptr %165, align 8, !tbaa !16
  store ptr %155, ptr %.sroa.08.012.i.i.i.i.i79, align 8, !tbaa !11
  store i64 0, ptr %163, align 8, !tbaa !16
  store i8 0, ptr %155, align 1, !tbaa !17
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 32
  %.not.i.i.i.i.i82 = icmp eq ptr %166, %13
  br i1 %.not.i.i.i.i.i82, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84, label %.lr.ph.i.i.i.i.i77, !llvm.loop !178

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit
  %.0.lcssa.i.i.i.i.i83 = phi ptr [ %152, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit ], [ %167, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81 ]
  %.not4.i.i.i = icmp eq ptr %122, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %176, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %122, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84 ]
  %168 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !16
  %173 = icmp ult i64 %172, 16
  tail call void @llvm.assume(i1 %173)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i85: ; preds = %.lr.ph.i.i.i
  %174 = load i64, ptr %169, align 8, !tbaa !17
  %175 = add i64 %174, 1
  tail call void @_ZdlPvm(ptr noundef %168, i64 noundef %175) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %176, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84
  %.not.i86 = icmp eq ptr %122, null
  br i1 %.not.i86, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %177

177:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %178 = load ptr, ptr %10, align 8, !tbaa !20
  %179 = ptrtoint ptr %178 to i64
  %180 = sub i64 %179, %123
  tail call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %180) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %177
  store ptr %136, ptr %0, align 8, !tbaa !4
  store ptr %.0.lcssa.i.i.i.i.i83, ptr %12, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %136, i64 %132
  store ptr %181, ptr %10, align 8, !tbaa !20
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

182:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  %185 = tail call ptr @__cxa_begin_catch(ptr %184) #28
  %.not4.i.i.i87 = icmp eq ptr %136, %.0.lcssa.i.i.i.i.i75
  br i1 %.not4.i.i.i87, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94, label %.lr.ph.i.i.i88

.lr.ph.i.i.i88:                                   ; preds = %182, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91
  %.05.i.i.i89 = phi ptr [ %194, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91 ], [ %136, %182 ]
  %186 = load ptr, ptr %.05.i.i.i89, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i89, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i93: ; preds = %.lr.ph.i.i.i88
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i89, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !16
  %191 = icmp ult i64 %190, 16
  tail call void @llvm.assume(i1 %191)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90: ; preds = %.lr.ph.i.i.i88
  %192 = load i64, ptr %187, align 8, !tbaa !17
  %193 = add i64 %192, 1
  tail call void @_ZdlPvm(ptr noundef %186, i64 noundef %193) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i93
  %194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i89, i64 32
  %.not.i.i.i92 = icmp eq ptr %194, %.0.lcssa.i.i.i.i.i75
  br i1 %.not.i.i.i92, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94, label %.lr.ph.i.i.i88, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91, %182
  %.not.i95 = icmp eq ptr %136, null
  br i1 %.not.i95, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96, label %195

195:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94
  %196 = shl nuw nsw i64 %132, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %196) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96: ; preds = %195, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94
  invoke void @__cxa_rethrow() #27
          to label %203 unwind label %197

197:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96
  %198 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %199 unwind label %200

199:                                              ; preds = %197
  resume { ptr, i32 } %198

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.i.i.i.i.i52, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void

200:                                              ; preds = %197
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  tail call void @__clang_call_terminate(ptr %202) #29
  unreachable

203:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !34
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %8, ptr %4, align 8, !tbaa !23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %11, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %14, ptr %12, align 1, !tbaa !17
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !16
  %19 = load ptr, ptr %.014, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !181

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #28
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #27
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #29
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %26, label %8

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !34
  %10 = icmp eq ptr %.sroa.2.0.copyload.i.i.i, null
  %11 = icmp ne i64 %.sroa.0.0.copyload.i.i.i, 0
  %or.cond.i.i.i.i.i = and i1 %11, %10
  br i1 %or.cond.i.i.i.i.i, label %.noexc.i.i, label %12

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #27
  unreachable

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %3, align 8, !tbaa !23
  %13 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  br i1 %13, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %12
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %15, ptr %9, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i, %12
  %16 = phi ptr [ %14, %.noexc.i.i.i.i.i ], [ %9, %12 ]
  switch i64 %.sroa.0.0.copyload.i.i.i, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %18 = load i8, ptr %.sroa.2.0.copyload.i.i.i, align 1, !tbaa !17
  store i8 %18, ptr %16, align 1, !tbaa !17
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit

19:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.0.0.copyload.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %17, %19
  %20 = load i64, ptr %3, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %4, align 8, !tbaa !10
  br label %27

26:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !22
  br label %27

27:                                               ; preds = %26, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit
  %28 = phi ptr [ %.pre, %26 ], [ %25, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -32
  ret ptr %29
}

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_S2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5 align 2

declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !34
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1) %2) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %26, ptr %4, align 8, !tbaa !23
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !11
  %29 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %29, ptr %25, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !17
  store i8 %32, ptr %30, align 1, !tbaa !17
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(1) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !16
  %37 = load ptr, ptr %24, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !34, !alias.scope !182, !noalias !185
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !185, !noalias !182
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !16, !alias.scope !185, !noalias !182
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !187
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !182, !noalias !185
  %48 = load i64, ptr %41, align 8, !tbaa !17, !alias.scope !185, !noalias !182
  store i64 %48, ptr %39, align 8, !tbaa !17, !alias.scope !182, !noalias !185
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !16, !alias.scope !185, !noalias !182
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !16, !alias.scope !182, !noalias !185
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !185, !noalias !182
  store i64 0, ptr %50, align 8, !tbaa !16, !alias.scope !185, !noalias !182
  store i8 0, ptr %41, align 1, !tbaa !17, !alias.scope !185, !noalias !182
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !188

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !34, !alias.scope !189, !noalias !192
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !11, !alias.scope !192, !noalias !189
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !16, !alias.scope !192, !noalias !189
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !194
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !11, !alias.scope !189, !noalias !192
  %64 = load i64, ptr %57, align 8, !tbaa !17, !alias.scope !192, !noalias !189
  store i64 %64, ptr %55, align 8, !tbaa !17, !alias.scope !189, !noalias !192
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !16, !alias.scope !192, !noalias !189
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !16, !alias.scope !189, !noalias !192
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !11, !alias.scope !192, !noalias !189
  store i64 0, ptr %66, align 8, !tbaa !16, !alias.scope !192, !noalias !189
  store i8 0, ptr %57, align 1, !tbaa !17, !alias.scope !192, !noalias !189
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !188

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !20
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !4
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !20
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
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #26
  invoke void @__cxa_rethrow() #27
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #29
  unreachable

87:                                               ; preds = %78
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !34
  %26 = icmp eq ptr %.sroa.2.0.copyload.i.i.i, null
  %27 = icmp ne i64 %.sroa.0.0.copyload.i.i.i, 0
  %or.cond.i.i.i.i.i = and i1 %27, %26
  br i1 %or.cond.i.i.i.i.i, label %.noexc.i.i, label %28

.noexc.i.i:                                       ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #27
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %4, align 8, !tbaa !23
  %29 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  br i1 %29, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %28
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc26 unwind label %80

.noexc26:                                         ; preds = %.noexc.i.i.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !11
  %31 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %31, ptr %25, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc26, %28
  %32 = phi ptr [ %30, %.noexc26 ], [ %25, %28 ]
  switch i64 %.sroa.0.0.copyload.i.i.i, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i8, ptr %.sroa.2.0.copyload.i.i.i, align 1, !tbaa !17
  store i8 %34, ptr %32, align 1, !tbaa !17
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.0.0.copyload.i.i.i, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !16
  %39 = load ptr, ptr %24, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !34, !alias.scope !195, !noalias !198
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !198, !noalias !195
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !16, !alias.scope !198, !noalias !195
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !200
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !195, !noalias !198
  %50 = load i64, ptr %43, align 8, !tbaa !17, !alias.scope !198, !noalias !195
  store i64 %50, ptr %41, align 8, !tbaa !17, !alias.scope !195, !noalias !198
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !16, !alias.scope !198, !noalias !195
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !16, !alias.scope !195, !noalias !198
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !198, !noalias !195
  store i64 0, ptr %52, align 8, !tbaa !16, !alias.scope !198, !noalias !195
  store i8 0, ptr %43, align 1, !tbaa !17, !alias.scope !198, !noalias !195
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !188

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i30 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %57, ptr %.012.i.i.i29, align 8, !tbaa !34, !alias.scope !201, !noalias !204
  %58 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !11, !alias.scope !204, !noalias !201
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31

61:                                               ; preds = %.lr.ph.i.i.i28
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !16, !alias.scope !204, !noalias !201
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !206
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %58, ptr %.012.i.i.i29, align 8, !tbaa !11, !alias.scope !201, !noalias !204
  %66 = load i64, ptr %59, align 8, !tbaa !17, !alias.scope !204, !noalias !201
  store i64 %66, ptr %57, align 8, !tbaa !17, !alias.scope !201, !noalias !204
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !16, !alias.scope !204, !noalias !201
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !16, !alias.scope !201, !noalias !204
  store ptr %59, ptr %.0911.i.i.i30, align 8, !tbaa !11, !alias.scope !204, !noalias !201
  store i64 0, ptr %68, align 8, !tbaa !16, !alias.scope !204, !noalias !201
  store i8 0, ptr %59, align 1, !tbaa !17, !alias.scope !204, !noalias !201
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i35 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i35, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !188

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37
  %74 = load ptr, ptr %72, align 8, !tbaa !20
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, %73
  store ptr %23, ptr %0, align 8, !tbaa !4
  store ptr %.0.lcssa.i.i.i36, ptr %5, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !20
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i, %.noexc.i.i.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #28
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #26
  invoke void @__cxa_rethrow() #27
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #29
  unreachable

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !34
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !11
  %33 = load i64, ptr %26, align 8, !tbaa !17
  store i64 %33, ptr %24, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !16
  store ptr %26, ptr %2, align 8, !tbaa !11
  store i64 0, ptr %35, align 8, !tbaa !16
  store i8 0, ptr %26, align 8, !tbaa !17
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !34, !alias.scope !207, !noalias !210
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !210, !noalias !207
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !16, !alias.scope !210, !noalias !207
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !212
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !207, !noalias !210
  %46 = load i64, ptr %39, align 8, !tbaa !17, !alias.scope !210, !noalias !207
  store i64 %46, ptr %37, align 8, !tbaa !17, !alias.scope !207, !noalias !210
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !16, !alias.scope !210, !noalias !207
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !16, !alias.scope !207, !noalias !210
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !210, !noalias !207
  store i64 0, ptr %48, align 8, !tbaa !16, !alias.scope !210, !noalias !207
  store i8 0, ptr %39, align 1, !tbaa !17, !alias.scope !210, !noalias !207
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !188

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !34, !alias.scope !213, !noalias !216
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !216, !noalias !213
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !16, !alias.scope !216, !noalias !213
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !218
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !11, !alias.scope !213, !noalias !216
  %62 = load i64, ptr %55, align 8, !tbaa !17, !alias.scope !216, !noalias !213
  store i64 %62, ptr %53, align 8, !tbaa !17, !alias.scope !213, !noalias !216
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !16, !alias.scope !216, !noalias !213
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !16, !alias.scope !213, !noalias !216
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !216, !noalias !213
  store i64 0, ptr %64, align 8, !tbaa !16, !alias.scope !216, !noalias !213
  store i8 0, ptr %55, align 1, !tbaa !17, !alias.scope !216, !noalias !213
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !188

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !20
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !4
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #16

declare noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

declare void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal16GenRuntimeTypeIdISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEPKSt9type_infov() #6 comdat {
  ret ptr @_ZTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE
}

declare void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKSt17basic_string_viewIcS5_EEEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !24
  %9 = and i64 %6, -128
  %scevgep = getelementptr i8, ptr %0, i64 %9
  %10 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  %11 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  %12 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  %13 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br label %14

14:                                               ; preds = %.lr.ph, %45
  %.098 = phi i64 [ %7, %.lr.ph ], [ %47, %45 ]
  %.sroa.067.097 = phi ptr [ %0, %.lr.ph ], [ %46, %45 ]
  %15 = load ptr, ptr %.sroa.067.097, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.067.097, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = icmp eq i64 %17, %.sroa.0.0.copyload.i
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  br i1 %10, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %19
  %bcmp.i.i = tail call i32 @bcmp(ptr %15, ptr %.sroa.2.0.copyload.i, i64 %.sroa.0.0.copyload.i)
  %20 = icmp eq i32 %bcmp.i.i, 0
  br i1 %20, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit, label %21

21:                                               ; preds = %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.067.097, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.067.097, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = icmp eq i64 %25, %.sroa.0.0.copyload.i
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  br i1 %11, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i19

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i19: ; preds = %27
  %bcmp.i.i20 = tail call i32 @bcmp(ptr %23, ptr %.sroa.2.0.copyload.i, i64 %.sroa.0.0.copyload.i)
  %28 = icmp eq i32 %bcmp.i.i20, 0
  br i1 %28, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit113, label %29

29:                                               ; preds = %21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i19
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.067.097, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.067.097, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = icmp eq i64 %33, %.sroa.0.0.copyload.i
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  br i1 %12, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit115, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i26

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i26: ; preds = %35
  %bcmp.i.i27 = tail call i32 @bcmp(ptr %31, ptr %.sroa.2.0.copyload.i, i64 %.sroa.0.0.copyload.i)
  %36 = icmp eq i32 %bcmp.i.i27, 0
  br i1 %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit117, label %37

37:                                               ; preds = %29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i26
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.067.097, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.067.097, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = icmp eq i64 %41, %.sroa.0.0.copyload.i
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  br i1 %13, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit119, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33: ; preds = %43
  %bcmp.i.i34 = tail call i32 @bcmp(ptr %39, ptr %.sroa.2.0.copyload.i, i64 %.sroa.0.0.copyload.i)
  %44 = icmp eq i32 %bcmp.i.i34, 0
  br i1 %44, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit121, label %45

45:                                               ; preds = %37, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.067.097, i64 128
  %47 = add nsw i64 %.098, -1
  %48 = icmp sgt i64 %.098, 1
  br i1 %48, label %14, label %._crit_edge.loopexit, !llvm.loop !219

._crit_edge.loopexit:                             ; preds = %45
  %.pre = ptrtoint ptr %scevgep to i64
  %.pre111 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi112 = phi i64 [ %.pre111, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.067.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %49 = ashr exact i64 %.pre-phi112, 5
  switch i64 %49, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit [
    i64 3, label %50
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge108
  ]

._crit_edge._crit_edge108:                        ; preds = %._crit_edge
  %.sroa.0.0.copyload.i51.pre = load i64, ptr %2, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i52.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i53.pre = load ptr, ptr %.sroa.2.0..sroa_idx.i52.phi.trans.insert, align 8, !tbaa !24
  br label %70

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.sroa.0.0.copyload.i44.pre = load i64, ptr %2, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i45.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i46.pre = load ptr, ptr %.sroa.2.0..sroa_idx.i45.phi.trans.insert, align 8, !tbaa !24
  br label %60

50:                                               ; preds = %._crit_edge
  %51 = load ptr, ptr %.sroa.067.0.lcssa, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.067.0.lcssa, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !16
  %.sroa.0.0.copyload.i37 = load i64, ptr %2, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i39 = load ptr, ptr %.sroa.2.0..sroa_idx.i38, align 8, !tbaa !24
  %54 = icmp eq i64 %53, %.sroa.0.0.copyload.i37
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i40

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i40: ; preds = %55
  %bcmp.i.i41 = tail call i32 @bcmp(ptr %51, ptr %.sroa.2.0.copyload.i39, i64 %53)
  %57 = icmp eq i32 %bcmp.i.i41, 0
  br i1 %57, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit, label %58

58:                                               ; preds = %50, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i40
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.067.0.lcssa, i64 32
  br label %60

60:                                               ; preds = %._crit_edge._crit_edge, %58
  %.sroa.2.0.copyload.i46 = phi ptr [ %.sroa.2.0.copyload.i46.pre, %._crit_edge._crit_edge ], [ %.sroa.2.0.copyload.i39, %58 ]
  %.sroa.0.0.copyload.i44 = phi i64 [ %.sroa.0.0.copyload.i44.pre, %._crit_edge._crit_edge ], [ %.sroa.0.0.copyload.i37, %58 ]
  %.sroa.067.1 = phi ptr [ %.sroa.067.0.lcssa, %._crit_edge._crit_edge ], [ %59, %58 ]
  %61 = load ptr, ptr %.sroa.067.1, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.067.1, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !16
  %64 = icmp eq i64 %63, %.sroa.0.0.copyload.i44
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = icmp eq i64 %.sroa.0.0.copyload.i44, 0
  br i1 %66, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47: ; preds = %65
  %bcmp.i.i48 = tail call i32 @bcmp(ptr %61, ptr %.sroa.2.0.copyload.i46, i64 %.sroa.0.0.copyload.i44)
  %67 = icmp eq i32 %bcmp.i.i48, 0
  br i1 %67, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit, label %68

68:                                               ; preds = %60, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.067.1, i64 32
  br label %70

70:                                               ; preds = %._crit_edge._crit_edge108, %68
  %.sroa.2.0.copyload.i53 = phi ptr [ %.sroa.2.0.copyload.i53.pre, %._crit_edge._crit_edge108 ], [ %.sroa.2.0.copyload.i46, %68 ]
  %.sroa.0.0.copyload.i51 = phi i64 [ %.sroa.0.0.copyload.i51.pre, %._crit_edge._crit_edge108 ], [ %.sroa.0.0.copyload.i44, %68 ]
  %.sroa.067.2 = phi ptr [ %.sroa.067.0.lcssa, %._crit_edge._crit_edge108 ], [ %69, %68 ]
  %71 = load ptr, ptr %.sroa.067.2, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.067.2, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !16
  %74 = icmp eq i64 %73, %.sroa.0.0.copyload.i51
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = icmp eq i64 %.sroa.0.0.copyload.i51, 0
  br i1 %76, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54: ; preds = %75
  %bcmp.i.i55 = tail call i32 @bcmp(ptr %71, ptr %.sroa.2.0.copyload.i53, i64 %.sroa.0.0.copyload.i51)
  %77 = icmp eq i32 %bcmp.i.i55, 0
  br i1 %77, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit, label %78

78:                                               ; preds = %70, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit: ; preds = %27
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.067.097, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit113: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i19
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.067.097, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit115: ; preds = %35
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.067.097, i64 64
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit117: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i26
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.067.097, i64 64
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit119: ; preds = %43
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.067.097, i64 96
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit121: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.067.097, i64 96
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %19, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit113, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit115, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit117, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit119, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit121, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54, %75, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47, %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i40, %55, %._crit_edge, %78
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %1, %78 ], [ %1, %._crit_edge ], [ %.sroa.067.0.lcssa, %55 ], [ %.sroa.067.0.lcssa, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i40 ], [ %.sroa.067.1, %65 ], [ %.sroa.067.1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47 ], [ %.sroa.067.2, %75 ], [ %.sroa.067.2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54 ], [ %79, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit ], [ %80, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit113 ], [ %81, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit115 ], [ %82, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit117 ], [ %83, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit119 ], [ %84, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit121 ], [ %.sroa.067.097, %19 ], [ %.sroa.067.097, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

declare void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %77, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %20, %18 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !17
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %31, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %34 = load ptr, ptr %11, align 8, !tbaa !20
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %33
  store ptr %19, ptr %0, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %38, ptr %11, align 8, !tbaa !20
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %15
  %.not24 = icmp ult i64 %43, %9
  br i1 %.not24, label %62, label %44

44:                                               ; preds = %39
  %45 = icmp sgt i64 %10, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i ], [ %10, %44 ]
  %.0811.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %13, %44 ]
  %.0910.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %6, %44 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %48 = add nsw i64 %.012.i.i.i.i.i, -1
  %49 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !220

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %40, align 8, !tbaa !22
  %.pre45 = ptrtoint ptr %47 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %44 ]
  %50 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %41, %44 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %44 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %50
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %51 = sub i64 %.pre-phi46, %15
  %52 = getelementptr inbounds i8, ptr %13, i64 %51
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %61, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28 ], [ %52, %.lr.ph.i.i.i26.preheader ]
  %53 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i26
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !16
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %59 = load i64, ptr %54, align 8, !tbaa !17
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i29 = icmp eq ptr %61, %50
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !221

62:                                               ; preds = %39
  %63 = ashr exact i64 %43, 5
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %62, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %67, %.lr.ph.i.i.i.i.i32 ], [ %63, %62 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %66, %.lr.ph.i.i.i.i.i32 ], [ %13, %62 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %65, %.lr.ph.i.i.i.i.i32 ], [ %6, %62 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35)
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %67 = add nsw i64 %.012.i.i.i.i.i33, -1
  %68 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !180

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !4
  %.pre37 = load ptr, ptr %40, align 8, !tbaa !10
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !4
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !10
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %62
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %43, %62 ]
  %69 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %62 ]
  %70 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %41, %62 ]
  %71 = phi ptr [ %.pre36, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %62 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.pre-phi44
  %73 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %72, ptr noundef %69, ptr noundef %70)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %74 = load ptr, ptr %0, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %9
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !10
  br label %77

77:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !21

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #28
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %1, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #27
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #29
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !34
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %8, ptr %4, align 8, !tbaa !23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %11, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %14, ptr %12, align 1, !tbaa !17
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !16
  %19 = load ptr, ptr %.014, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !222

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #28
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #27
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #29
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !34
  %6 = load ptr, ptr %.01215, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %8, ptr %4, align 8, !tbaa !23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %11, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %14, ptr %12, align 1, !tbaa !17
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !16
  %19 = load ptr, ptr %.016, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !223

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #28
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #27
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #29
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaIS9_EEPS9_(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl14flags_internal15AbslUnparseFlagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4absl14flags_internal8FlagImpl11SetCallbackEPFvvE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %union.U, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %8, label %_ZNK4absl14flags_internal9FlagValueISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELNS0_20FlagValueStorageKindE3EE3GetERKNS0_12SequenceLockERSA_.exit, !prof !224

8:                                                ; preds = %2
  %9 = and i64 %5, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i.i, label %.noexc2, label %17

17:                                               ; preds = %8
  %18 = icmp ugt i64 %16, 9223372036854775776
  br i1 %18, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i, !prof !21

.noexc.i.i.i:                                     ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i: ; preds = %17
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #25
          to label %.noexc2 unwind label %35

.noexc2:                                          ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i, %8
  %20 = phi ptr [ null, %8 ], [ %19, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i ]
  store ptr %20, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !20
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  %25 = load ptr, ptr %11, align 8, !tbaa !22
  %26 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %24, ptr %25, ptr noundef %20)
          to label %_ZZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEvEN1UD2Ev.exit unwind label %27

27:                                               ; preds = %.noexc2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %.body, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %23, align 8, !tbaa !20
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %34) #26
  br label %.body

_ZNK4absl14flags_internal9FlagValueISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELNS0_20FlagValueStorageKindE3EE3GetERKNS0_12SequenceLockERSA_.exit: ; preds = %2
  invoke void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %3)
          to label %_ZNK4absl14flags_internal9FlagValueISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELNS0_20FlagValueStorageKindE3EE3GetERKNS0_12SequenceLockERSA_.exit._crit_edge unwind label %35

_ZNK4absl14flags_internal9FlagValueISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELNS0_20FlagValueStorageKindE3EE3GetERKNS0_12SequenceLockERSA_.exit._crit_edge: ; preds = %_ZNK4absl14flags_internal9FlagValueISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELNS0_20FlagValueStorageKindE3EE3GetERKNS0_12SequenceLockERSA_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEvEN1UD2Ev.exit

35:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i, %.noexc.i.i.i, %_ZNK4absl14flags_internal9FlagValueISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELNS0_20FlagValueStorageKindE3EE3GetERKNS0_12SequenceLockERSA_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %27, %30, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %28, %30 ], [ %28, %27 ]
  call void @_ZZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEvEN1UD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  resume { ptr, i32 } %eh.lpad-body

_ZZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEvEN1UD2Ev.exit: ; preds = %.noexc2, %_ZNK4absl14flags_internal9FlagValueISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELNS0_20FlagValueStorageKindE3EE3GetERKNS0_12SequenceLockERSA_.exit._crit_edge
  %37 = phi ptr [ %.pre, %_ZNK4absl14flags_internal9FlagValueISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELNS0_20FlagValueStorageKindE3EE3GetERKNS0_12SequenceLockERSA_.exit._crit_edge ], [ %26, %.noexc2 ]
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %38, ptr %0, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  store ptr %42, ptr %40, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEvEN1UD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %15
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4absl15CommandLineFlagEEZNS0_14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.absl::AlphaNum", align 8
  %5 = alloca %"class.absl::AlphaNum", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %13, 3168
  br i1 %14, label %"_ZSt10__invoke_rIvRZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JRNS0_15CommandLineFlagEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !227
  %.sroa.011.0.copyload.i.i.i = load i64, ptr %17, align 8, !tbaa !23
  %.sroa.212.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.212.0.copyload.i.i.i = load ptr, ptr %.sroa.212.0..sroa_idx.i.i.i, align 8, !tbaa !24
  %18 = load ptr, ptr %1, align 8, !tbaa !31
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, ptr } %19(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  %23 = load ptr, ptr %0, align 8, !tbaa !225
  %24 = load i8, ptr %23, align 8, !tbaa !35
  %25 = tail call noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %.sroa.011.0.copyload.i.i.i, ptr %.sroa.212.0.copyload.i.i.i, i64 %21, ptr %22, i8 noundef zeroext %24)
  %26 = load ptr, ptr %0, align 8, !tbaa !225
  %27 = load ptr, ptr %1, align 8, !tbaa !31
  %28 = load ptr, ptr %27, align 8
  %29 = tail call { i64, ptr } %28(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  %32 = tail call noundef zeroext i1 @_ZN4absl14flags_internal9BestHints7AddHintESt17basic_string_viewIcSt11char_traitsIcEEh(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 %30, ptr %31, i8 noundef zeroext %25)
  %33 = load ptr, ptr %1, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %37 = icmp eq ptr %36, @_ZN4absl13base_internal11FastTypeTagIbE9dummy_varE
  br i1 %37, label %38, label %"_ZSt10__invoke_rIvRZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JRNS0_15CommandLineFlagEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

38:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #28
  store i64 2, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.50, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #28
  %40 = load ptr, ptr %1, align 8, !tbaa !31
  %41 = load ptr, ptr %40, align 8
  %42 = tail call { i64, ptr } %41(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  store i64 %43, ptr %5, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %44, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !24
  call void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #28
  %45 = load ptr, ptr %16, align 8, !tbaa !227
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %45, align 8, !tbaa !23
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.24.0.copyload.i.i.i = load ptr, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8, !tbaa !24
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = load ptr, ptr %0, align 8, !tbaa !225
  %50 = load i8, ptr %49, align 8, !tbaa !35
  %51 = invoke noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %.sroa.03.0.copyload.i.i.i, ptr %.sroa.24.0.copyload.i.i.i, i64 %48, ptr %46, i8 noundef zeroext %50)
          to label %52 unwind label %65

52:                                               ; preds = %38
  %53 = load ptr, ptr %0, align 8, !tbaa !225
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = load i64, ptr %47, align 8, !tbaa !16
  %56 = invoke noundef zeroext i1 @_ZN4absl14flags_internal9BestHints7AddHintESt17basic_string_viewIcSt11char_traitsIcEEh(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 %55, ptr %54, i8 noundef zeroext %51)
          to label %57 unwind label %65

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %57
  %61 = load i64, ptr %47, align 8, !tbaa !16
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %57
  %63 = load i64, ptr %59, align 8, !tbaa !17
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %64) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %"_ZSt10__invoke_rIvRZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JRNS0_15CommandLineFlagEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

65:                                               ; preds = %52, %38
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %3, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i.i.i: ; preds = %65
  %70 = load i64, ptr %47, align 8, !tbaa !16
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i.i: ; preds = %65
  %72 = load i64, ptr %68, align 8, !tbaa !17
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  resume { ptr, i32 } %66

"_ZSt10__invoke_rIvRZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JRNS0_15CommandLineFlagEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %2, %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4absl15CommandLineFlagEEZNS0_14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0", ptr %0, align 8, !tbaa !228
  br label %"_ZNSt14_Function_base13_Base_managerIZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !230
  br label %"_ZNSt14_Function_base13_Base_managerIZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !231
  br label %"_ZNSt14_Function_base13_Base_managerIZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64, ptr, i64, ptr, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl14flags_internal9BestHints7AddHintESt17basic_string_viewIcSt11char_traitsIcEEh(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, i8 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  store i64 %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = load ptr, ptr %9, align 8, !tbaa !4
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 3200
  br i1 %16, label %17, label %82

17:                                               ; preds = %4
  %18 = load i8, ptr %0, align 8, !tbaa !35
  %19 = icmp eq i8 %3, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.pre = load i8, ptr %0, align 8, !tbaa !35
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i8 [ %.pre, %20 ], [ %18, %17 ]
  %24 = icmp ult i8 %3, %23
  br i1 %24, label %25, label %82

25:                                               ; preds = %22
  store i8 %3, ptr %0, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !23
  %.sroa.2.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %26, ptr %7, align 8, !tbaa !34
  %27 = icmp eq ptr %.sroa.2.0.copyload.i, null
  %28 = icmp ne i64 %.sroa.0.0.copyload.i, 0
  %or.cond.i.i.i = and i1 %28, %27
  br i1 %or.cond.i.i.i, label %.noexc, label %29

.noexc:                                           ; preds = %25
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #27
  unreachable

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i64 %.sroa.0.0.copyload.i, ptr %5, align 8, !tbaa !23
  %30 = icmp ugt i64 %.sroa.0.0.copyload.i, 15
  br i1 %30, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %29
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %31, ptr %7, align 8, !tbaa !11
  %32 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %32, ptr %26, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %29
  %33 = phi ptr [ %31, %.noexc.i.i.i ], [ %26, %29 ]
  switch i64 %.sroa.0.0.copyload.i, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %.sroa.2.0.copyload.i, align 1, !tbaa !17
  store i8 %35, ptr %33, align 1, !tbaa !17
  br label %37

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %.sroa.2.0.copyload.i, i64 %.sroa.0.0.copyload.i, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i.i.i
  %38 = load i64, ptr %5, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !16
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %42 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.thread

.thread:                                          ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %45 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %7, ptr noundef nonnull %44, ptr noundef nonnull %42)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit unwind label %46

46:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 32) #26
  br label %.body

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = load ptr, ptr %10, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  store ptr %42, ptr %9, align 8, !tbaa !4
  store ptr %45, ptr %10, align 8, !tbaa !10
  store ptr %48, ptr %51, align 8, !tbaa !20
  %.not4.i.i.i.i.i.i = icmp eq ptr %49, %50
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %49, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit ]
  %53 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !16
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %59 = load i64, ptr %54, align 8, !tbaa !17
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %61, %50
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %63 = ptrtoint ptr %52 to i64
  %64 = ptrtoint ptr %49 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %65) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %62
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !16
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %72 = load i64, ptr %67, align 8, !tbaa !17
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %82

.body:                                            ; preds = %46, %.thread
  %eh.lpad-body = phi { ptr, i32 } [ %43, %.thread ], [ %47, %46 ]
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %.body
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !16
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %.body
  %80 = load i64, ptr %75, align 8, !tbaa !17
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %81) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  resume { ptr, i32 } %eh.lpad-body

82:                                               ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !34
  %6 = load ptr, ptr %.01215, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %8, ptr %4, align 8, !tbaa !23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %11, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %14, ptr %12, align 1, !tbaa !17
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !16
  %19 = load ptr, ptr %.016, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !232

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #28
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #27
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #29
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE17_M_realloc_insertIJNS1_6SourceERSt17basic_string_viewIcSt11char_traitsIcEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %0, align 8, !tbaa !55
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
  unreachable

_ZNKSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %14 = sdiv exact i64 %11, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 230584300921369395)
  %18 = select i1 %16, i64 230584300921369395, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %.not.i)
  %21 = mul nuw nsw i64 %18, 40
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  %24 = load i32, ptr %2, align 4, !tbaa !126
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24
  store i32 %24, ptr %23, align 8, !tbaa !141
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %26, ptr %25, align 8, !tbaa !34
  %27 = icmp eq ptr %.sroa.2.0.copyload.i.i, null
  %28 = icmp ne i64 %.sroa.0.0.copyload.i.i, 0
  %or.cond.i.i.i.i.i.i = and i1 %28, %27
  br i1 %or.cond.i.i.i.i.i.i, label %.noexc.i.i.i, label %29

.noexc.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE12_M_check_lenEmPKc.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #27
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

29:                                               ; preds = %_ZNKSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE12_M_check_lenEmPKc.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i64 %.sroa.0.0.copyload.i.i, ptr %5, align 8, !tbaa !23
  %30 = icmp ugt i64 %.sroa.0.0.copyload.i.i, 15
  br i1 %30, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %29
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc27 unwind label %87

.noexc27:                                         ; preds = %.noexc.i.i.i.i.i.i
  store ptr %31, ptr %25, align 8, !tbaa !11
  %32 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %32, ptr %26, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc27, %29
  %33 = phi ptr [ %31, %.noexc27 ], [ %26, %29 ]
  switch i64 %.sroa.0.0.copyload.i.i, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %35 = load i8, ptr %.sroa.2.0.copyload.i.i, align 1, !tbaa !17
  store i8 %35, ptr %33, align 1, !tbaa !17
  br label %37

36:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %.sroa.2.0.copyload.i.i, i64 %.sroa.0.0.copyload.i.i, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i.i.i.i.i.i
  %38 = load i64, ptr %5, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %38, ptr %39, align 8, !tbaa !16
  %40 = load ptr, ptr %25, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %59, %_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %37 ]
  %.0911.i.i.i = phi ptr [ %58, %_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %37 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %42 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !141, !alias.scope !236, !noalias !233
  store i32 %42, ptr %.012.i.i.i, align 8, !tbaa !141, !alias.scope !233, !noalias !236
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %45, ptr %43, align 8, !tbaa !34, !alias.scope !233, !noalias !236
  %46 = load ptr, ptr %44, align 8, !tbaa !11, !alias.scope !236, !noalias !233
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !16, !alias.scope !236, !noalias !233
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false), !alias.scope !238
  br label %_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %46, ptr %43, align 8, !tbaa !11, !alias.scope !233, !noalias !236
  %54 = load i64, ptr %47, align 8, !tbaa !17, !alias.scope !236, !noalias !233
  store i64 %54, ptr %45, align 8, !tbaa !17, !alias.scope !233, !noalias !236
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !16, !alias.scope !236, !noalias !233
  br label %_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %49
  %55 = phi i64 [ %51, %49 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store i64 %55, ptr %57, align 8, !tbaa !16, !alias.scope !233, !noalias !236
  store ptr %47, ptr %44, align 8, !tbaa !11, !alias.scope !236, !noalias !233
  store i64 0, ptr %56, align 8, !tbaa !16, !alias.scope !236, !noalias !233
  store i8 0, ptr %47, align 1, !tbaa !17, !alias.scope !236, !noalias !233
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %58, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !239

_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %37
  %.0.lcssa.i.i.i = phi ptr [ %22, %37 ], [ %59, %_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i28 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i35
  %.012.i.i.i30 = phi ptr [ %78, %_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i35 ], [ %60, %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i31 = phi ptr [ %77, %_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i35 ], [ %1, %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %61 = load i32, ptr %.0911.i.i.i31, align 8, !tbaa !141, !alias.scope !243, !noalias !240
  store i32 %61, ptr %.012.i.i.i30, align 8, !tbaa !141, !alias.scope !240, !noalias !243
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 24
  store ptr %64, ptr %62, align 8, !tbaa !34, !alias.scope !240, !noalias !243
  %65 = load ptr, ptr %63, align 8, !tbaa !11, !alias.scope !243, !noalias !240
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 24
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i32

68:                                               ; preds = %.lr.ph.i.i.i29
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !16, !alias.scope !243, !noalias !240
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %72, i1 false), !alias.scope !245
  br label %_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i29
  store ptr %65, ptr %62, align 8, !tbaa !11, !alias.scope !240, !noalias !243
  %73 = load i64, ptr %66, align 8, !tbaa !17, !alias.scope !243, !noalias !240
  store i64 %73, ptr %64, align 8, !tbaa !17, !alias.scope !240, !noalias !243
  %.phi.trans.insert.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 16
  %.pre.i.i.i.i34 = load i64, ptr %.phi.trans.insert.i.i.i.i33, align 8, !tbaa !16, !alias.scope !243, !noalias !240
  br label %_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i35

_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i32, %68
  %74 = phi i64 [ %70, %68 ], [ %.pre.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i32 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 16
  store i64 %74, ptr %76, align 8, !tbaa !16, !alias.scope !240, !noalias !243
  store ptr %66, ptr %63, align 8, !tbaa !11, !alias.scope !243, !noalias !240
  store i64 0, ptr %75, align 8, !tbaa !16, !alias.scope !243, !noalias !240
  store i8 0, ptr %66, align 1, !tbaa !17, !alias.scope !243, !noalias !240
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 40
  %.not.i.i.i36 = icmp eq ptr %77, %7
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38, label %.lr.ph.i.i.i29, !llvm.loop !239

_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38: ; preds = %_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i35, %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i37 = phi ptr [ %60, %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %78, %_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i35 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i39 = icmp eq ptr %8, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE13_M_deallocateEPS1_m.exit, label %80

80:                                               ; preds = %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38
  %81 = load ptr, ptr %79, align 8, !tbaa !59
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %82, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %83) #26
  br label %_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38, %80
  store ptr %22, ptr %0, align 8, !tbaa !55
  store ptr %.0.lcssa.i.i.i37, ptr %6, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw %"struct.absl::UnrecognizedFlag", ptr %22, i64 %18
  store ptr %84, ptr %79, align 8, !tbaa !59
  ret void

85:                                               ; preds = %87
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %91 unwind label %92

87:                                               ; preds = %.noexc.i.i.i, %.noexc.i.i.i.i.i.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = call ptr @__cxa_begin_catch(ptr %89) #28
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %21) #26
  invoke void @__cxa_rethrow() #27
          to label %95 unwind label %85

91:                                               ; preds = %85
  resume { ptr, i32 } %86

92:                                               ; preds = %85
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #29
  unreachable

95:                                               ; preds = %87
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIPKN4absl15CommandLineFlagESaIS4_EELb1EE8_S_do_itERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ugt i64 %7, 9223372036854775800
  br i1 %8, label %9, label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

9:                                                ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #27
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit.i

.noexc.i:                                         ; preds = %9
  unreachable

_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %1
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #25
          to label %.noexc5.i unwind label %_ZNSt12_Vector_baseIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit.i

.noexc5.i:                                        ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 8 %2, i64 %7, i1 false)
  br label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit

_ZNSt12_Vector_baseIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit.i: ; preds = %9, %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %.09 = extractvalue { ptr, i32 } %13, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %.09) #28
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit unwind label %20

_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit: ; preds = %.noexc5.i, %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %.sroa.12.0 = phi ptr [ null, %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ], [ %12, %.noexc5.i ]
  %.sroa.012.0 = phi ptr [ null, %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ], [ %11, %.noexc5.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  store ptr %.sroa.012.0, ptr %0, align 8, !tbaa !68
  store ptr %.sroa.12.0, ptr %3, align 8, !tbaa !70
  store ptr %.sroa.12.0, ptr %15, align 8, !tbaa !134
  %.not.i.i.i10 = icmp eq ptr %2, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %18, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %19) #26
  br label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit: ; preds = %17, %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit, %_ZNSt12_Vector_baseIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit.i
  %.0 = phi i1 [ false, %_ZNSt12_Vector_baseIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit.i ], [ true, %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit ], [ true, %17 ]
  ret i1 %.0

20:                                               ; preds = %_ZNSt12_Vector_baseIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_SH_T0_T1_(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_SH_SH_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEET_SH_SH_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %179, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEET_SH_SH_T0_.exit ]
  %.024 = phi i64 [ %2, %.lr.ph ], [ %28, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEET_SH_SH_T0_.exit ]
  %storemerge23 = phi ptr [ %1, %.lr.ph ], [ %.sroa.018.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEET_SH_SH_T0_.exit ]
  %12 = icmp eq i64 %.024, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -2
  %15 = lshr i64 %14, 1
  br label %16

16:                                               ; preds = %16, %13
  %.09.i.i.i = phi i64 [ %15, %13 ], [ %19, %16 ]
  %17 = getelementptr inbounds ptr, ptr %0, i64 %.09.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  tail call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_T0_SI_T1_T2_(ptr %0, i64 noundef %.09.i.i.i, i64 noundef %11, ptr noundef %18)
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %19 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %16, !llvm.loop !246

.lr.ph.i9.i:                                      ; preds = %16, %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %20, %.lr.ph.i9.i ], [ %storemerge23, %16 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = load ptr, ptr %0, align 8, !tbaa !29
  store ptr %22, ptr %20, align 8, !tbaa !29
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %4
  %25 = ashr exact i64 %24, 3
  tail call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_T0_SI_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %25, ptr noundef %21)
  %26 = icmp sgt i64 %24, 8
  br i1 %26, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_SH_SH_T0_.exit, !llvm.loop !247

27:                                               ; preds = %10
  %28 = add nsw i64 %.024, -1
  %29 = lshr i64 %11, 1
  %30 = getelementptr inbounds nuw ptr, ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %storemerge23, i64 -8
  %32 = load ptr, ptr %9, align 8, !tbaa !29
  %33 = load ptr, ptr %30, align 8, !tbaa !29
  %34 = load ptr, ptr %32, align 8, !tbaa !31
  %35 = load ptr, ptr %34, align 8
  %36 = tail call { i64, ptr } %35(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = load ptr, ptr %33, align 8, !tbaa !31
  %39 = load ptr, ptr %38, align 8
  %40 = tail call { i64, ptr } %39(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %41 = extractvalue { i64, ptr } %40, 0
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %41, i64 %37)
  %42 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %27
  %43 = extractvalue { i64, ptr } %40, 1
  %44 = extractvalue { i64, ptr } %36, 1
  %45 = tail call i32 @memcmp(ptr noundef %44, ptr noundef %43, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %27
  %47 = sub i64 %37, %41
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %47, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ], [ %45, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %48 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %49 = load ptr, ptr %31, align 8, !tbaa !29
  br i1 %48, label %50, label %93

50:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i.i
  %51 = load ptr, ptr %30, align 8, !tbaa !29
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = load ptr, ptr %52, align 8
  %54 = tail call { i64, ptr } %53(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %55 = extractvalue { i64, ptr } %54, 0
  %56 = load ptr, ptr %49, align 8, !tbaa !31
  %57 = load ptr, ptr %56, align 8
  %58 = tail call { i64, ptr } %57(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %59 = extractvalue { i64, ptr } %58, 0
  %.sroa.speculated.i.i.i.i26.i.i = tail call i64 @llvm.umin.i64(i64 %59, i64 %55)
  %60 = icmp eq i64 %.sroa.speculated.i.i.i.i26.i.i, 0
  br i1 %60, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i29.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i27.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i27.i.i: ; preds = %50
  %61 = extractvalue { i64, ptr } %58, 1
  %62 = extractvalue { i64, ptr } %54, 1
  %63 = tail call i32 @memcmp(ptr noundef %62, ptr noundef %61, i64 noundef %.sroa.speculated.i.i.i.i26.i.i) #28
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i29.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit33.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i29.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i27.i.i, %50
  %65 = sub i64 %55, %59
  %spec.select7.i.i.i.i.i30.i.i = tail call i64 @llvm.smax.i64(i64 %65, i64 -2147483648)
  %.08.i.i.i.i.i31.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i30.i.i, i64 2147483647)
  %.0.i4.i.i.i.i32.i.i = trunc nsw i64 %.08.i.i.i.i.i31.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit33.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit33.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i29.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i27.i.i
  %.0.i.i.i.i28.i.i = phi i32 [ %.0.i4.i.i.i.i32.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i29.i.i ], [ %63, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i27.i.i ]
  %66 = icmp slt i32 %.0.i.i.i.i28.i.i, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit33.i.i
  %68 = load ptr, ptr %0, align 8, !tbaa !29
  %69 = load ptr, ptr %30, align 8, !tbaa !29
  store ptr %69, ptr %0, align 8, !tbaa !29
  store ptr %68, ptr %30, align 8, !tbaa !29
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_SH_SH_SH_T0_.exit.i.preheader

70:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit33.i.i
  %71 = load ptr, ptr %9, align 8, !tbaa !29
  %72 = load ptr, ptr %31, align 8, !tbaa !29
  %73 = load ptr, ptr %71, align 8, !tbaa !31
  %74 = load ptr, ptr %73, align 8
  %75 = tail call { i64, ptr } %74(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %76 = extractvalue { i64, ptr } %75, 0
  %77 = load ptr, ptr %72, align 8, !tbaa !31
  %78 = load ptr, ptr %77, align 8
  %79 = tail call { i64, ptr } %78(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %80 = extractvalue { i64, ptr } %79, 0
  %.sroa.speculated.i.i.i.i34.i.i = tail call i64 @llvm.umin.i64(i64 %80, i64 %76)
  %81 = icmp eq i64 %.sroa.speculated.i.i.i.i34.i.i, 0
  br i1 %81, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i37.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i35.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i35.i.i: ; preds = %70
  %82 = extractvalue { i64, ptr } %79, 1
  %83 = extractvalue { i64, ptr } %75, 1
  %84 = tail call i32 @memcmp(ptr noundef %83, ptr noundef %82, i64 noundef %.sroa.speculated.i.i.i.i34.i.i) #28
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i37.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit41.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i37.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i35.i.i, %70
  %86 = sub i64 %76, %80
  %spec.select7.i.i.i.i.i38.i.i = tail call i64 @llvm.smax.i64(i64 %86, i64 -2147483648)
  %.08.i.i.i.i.i39.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i38.i.i, i64 2147483647)
  %.0.i4.i.i.i.i40.i.i = trunc nsw i64 %.08.i.i.i.i.i39.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit41.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit41.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i37.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i35.i.i
  %.0.i.i.i.i36.i.i = phi i32 [ %.0.i4.i.i.i.i40.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i37.i.i ], [ %84, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i35.i.i ]
  %87 = icmp slt i32 %.0.i.i.i.i36.i.i, 0
  %88 = load ptr, ptr %0, align 8, !tbaa !29
  br i1 %87, label %89, label %91

89:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit41.i.i
  %90 = load ptr, ptr %31, align 8, !tbaa !29
  store ptr %90, ptr %0, align 8, !tbaa !29
  store ptr %88, ptr %31, align 8, !tbaa !29
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_SH_SH_SH_T0_.exit.i.preheader

91:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit41.i.i
  %92 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %92, ptr %0, align 8, !tbaa !29
  store ptr %88, ptr %9, align 8, !tbaa !29
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_SH_SH_SH_T0_.exit.i.preheader

93:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i.i
  %94 = load ptr, ptr %9, align 8, !tbaa !29
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  %96 = load ptr, ptr %95, align 8
  %97 = tail call { i64, ptr } %96(ptr noundef nonnull align 8 dereferenceable(8) %94)
  %98 = extractvalue { i64, ptr } %97, 0
  %99 = load ptr, ptr %49, align 8, !tbaa !31
  %100 = load ptr, ptr %99, align 8
  %101 = tail call { i64, ptr } %100(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %102 = extractvalue { i64, ptr } %101, 0
  %.sroa.speculated.i.i.i.i42.i.i = tail call i64 @llvm.umin.i64(i64 %102, i64 %98)
  %103 = icmp eq i64 %.sroa.speculated.i.i.i.i42.i.i, 0
  br i1 %103, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i45.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i.i: ; preds = %93
  %104 = extractvalue { i64, ptr } %101, 1
  %105 = extractvalue { i64, ptr } %97, 1
  %106 = tail call i32 @memcmp(ptr noundef %105, ptr noundef %104, i64 noundef %.sroa.speculated.i.i.i.i42.i.i) #28
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i45.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit49.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i45.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i.i, %93
  %108 = sub i64 %98, %102
  %spec.select7.i.i.i.i.i46.i.i = tail call i64 @llvm.smax.i64(i64 %108, i64 -2147483648)
  %.08.i.i.i.i.i47.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i46.i.i, i64 2147483647)
  %.0.i4.i.i.i.i48.i.i = trunc nsw i64 %.08.i.i.i.i.i47.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit49.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit49.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i45.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i.i
  %.0.i.i.i.i44.i.i = phi i32 [ %.0.i4.i.i.i.i48.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i45.i.i ], [ %106, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i.i ]
  %109 = icmp slt i32 %.0.i.i.i.i44.i.i, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit49.i.i
  %111 = load ptr, ptr %0, align 8, !tbaa !29
  %112 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %112, ptr %0, align 8, !tbaa !29
  store ptr %111, ptr %9, align 8, !tbaa !29
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_SH_SH_SH_T0_.exit.i.preheader

113:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit49.i.i
  %114 = load ptr, ptr %30, align 8, !tbaa !29
  %115 = load ptr, ptr %31, align 8, !tbaa !29
  %116 = load ptr, ptr %114, align 8, !tbaa !31
  %117 = load ptr, ptr %116, align 8
  %118 = tail call { i64, ptr } %117(ptr noundef nonnull align 8 dereferenceable(8) %114)
  %119 = extractvalue { i64, ptr } %118, 0
  %120 = load ptr, ptr %115, align 8, !tbaa !31
  %121 = load ptr, ptr %120, align 8
  %122 = tail call { i64, ptr } %121(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %123 = extractvalue { i64, ptr } %122, 0
  %.sroa.speculated.i.i.i.i50.i.i = tail call i64 @llvm.umin.i64(i64 %123, i64 %119)
  %124 = icmp eq i64 %.sroa.speculated.i.i.i.i50.i.i, 0
  br i1 %124, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i53.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i51.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i51.i.i: ; preds = %113
  %125 = extractvalue { i64, ptr } %122, 1
  %126 = extractvalue { i64, ptr } %118, 1
  %127 = tail call i32 @memcmp(ptr noundef %126, ptr noundef %125, i64 noundef %.sroa.speculated.i.i.i.i50.i.i) #28
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i53.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit57.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i53.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i51.i.i, %113
  %129 = sub i64 %119, %123
  %spec.select7.i.i.i.i.i54.i.i = tail call i64 @llvm.smax.i64(i64 %129, i64 -2147483648)
  %.08.i.i.i.i.i55.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i54.i.i, i64 2147483647)
  %.0.i4.i.i.i.i56.i.i = trunc nsw i64 %.08.i.i.i.i.i55.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit57.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit57.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i53.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i51.i.i
  %.0.i.i.i.i52.i.i = phi i32 [ %.0.i4.i.i.i.i56.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i53.i.i ], [ %127, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i51.i.i ]
  %130 = icmp slt i32 %.0.i.i.i.i52.i.i, 0
  %131 = load ptr, ptr %0, align 8, !tbaa !29
  br i1 %130, label %132, label %134

132:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit57.i.i
  %133 = load ptr, ptr %31, align 8, !tbaa !29
  store ptr %133, ptr %0, align 8, !tbaa !29
  store ptr %131, ptr %31, align 8, !tbaa !29
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_SH_SH_SH_T0_.exit.i.preheader

134:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit57.i.i
  %135 = load ptr, ptr %30, align 8, !tbaa !29
  store ptr %135, ptr %0, align 8, !tbaa !29
  store ptr %131, ptr %30, align 8, !tbaa !29
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_SH_SH_SH_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_SH_SH_SH_T0_.exit.i.preheader: ; preds = %134, %132, %110, %91, %89, %67
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_SH_SH_SH_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_SH_SH_SH_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_SH_SH_SH_T0_.exit.i.preheader, %174
  %.sroa.018.0.i.i = phi ptr [ %154, %174 ], [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_SH_SH_SH_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %174 ], [ %storemerge23, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_SH_SH_SH_T0_.exit.i.preheader ]
  br label %136

136:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i15.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_SH_SH_SH_T0_.exit.i
  %.sroa.018.1.i.i = phi ptr [ %.sroa.018.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_SH_SH_SH_T0_.exit.i ], [ %154, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i15.i ]
  %137 = load ptr, ptr %.sroa.018.1.i.i, align 8, !tbaa !29
  %138 = load ptr, ptr %0, align 8, !tbaa !29
  %139 = load ptr, ptr %137, align 8, !tbaa !31
  %140 = load ptr, ptr %139, align 8
  %141 = tail call { i64, ptr } %140(ptr noundef nonnull align 8 dereferenceable(8) %137)
  %142 = extractvalue { i64, ptr } %141, 0
  %143 = load ptr, ptr %138, align 8, !tbaa !31
  %144 = load ptr, ptr %143, align 8
  %145 = tail call { i64, ptr } %144(ptr noundef nonnull align 8 dereferenceable(8) %138)
  %146 = extractvalue { i64, ptr } %145, 0
  %.sroa.speculated.i.i.i.i.i13.i = tail call i64 @llvm.umin.i64(i64 %146, i64 %142)
  %147 = icmp eq i64 %.sroa.speculated.i.i.i.i.i13.i, 0
  br i1 %147, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i17.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i14.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i14.i: ; preds = %136
  %148 = extractvalue { i64, ptr } %145, 1
  %149 = extractvalue { i64, ptr } %141, 1
  %150 = tail call i32 @memcmp(ptr noundef %149, ptr noundef %148, i64 noundef %.sroa.speculated.i.i.i.i.i13.i) #28
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i17.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i15.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i17.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i14.i, %136
  %152 = sub i64 %142, %146
  %spec.select7.i.i.i.i.i.i18.i = tail call i64 @llvm.smax.i64(i64 %152, i64 -2147483648)
  %.08.i.i.i.i.i.i19.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i18.i, i64 2147483647)
  %.0.i4.i.i.i.i.i20.i = trunc nsw i64 %.08.i.i.i.i.i.i19.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i15.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i15.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i17.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i14.i
  %.0.i.i.i.i.i16.i = phi i32 [ %.0.i4.i.i.i.i.i20.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i17.i ], [ %150, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i14.i ]
  %153 = icmp slt i32 %.0.i.i.i.i.i16.i, 0
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i.i, i64 8
  br i1 %153, label %136, label %.preheader.i.i, !llvm.loop !248

.preheader.i.i:                                   ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i15.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit15.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit15.i.i ], [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i15.i ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %155 = load ptr, ptr %0, align 8, !tbaa !29
  %156 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !29
  %157 = load ptr, ptr %155, align 8, !tbaa !31
  %158 = load ptr, ptr %157, align 8
  %159 = tail call { i64, ptr } %158(ptr noundef nonnull align 8 dereferenceable(8) %155)
  %160 = extractvalue { i64, ptr } %159, 0
  %161 = load ptr, ptr %156, align 8, !tbaa !31
  %162 = load ptr, ptr %161, align 8
  %163 = tail call { i64, ptr } %162(ptr noundef nonnull align 8 dereferenceable(8) %156)
  %164 = extractvalue { i64, ptr } %163, 0
  %.sroa.speculated.i.i.i.i8.i.i = tail call i64 @llvm.umin.i64(i64 %164, i64 %160)
  %165 = icmp eq i64 %.sroa.speculated.i.i.i.i8.i.i, 0
  br i1 %165, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i11.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i9.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i9.i.i: ; preds = %.preheader.i.i
  %166 = extractvalue { i64, ptr } %163, 1
  %167 = extractvalue { i64, ptr } %159, 1
  %168 = tail call i32 @memcmp(ptr noundef %167, ptr noundef %166, i64 noundef %.sroa.speculated.i.i.i.i8.i.i) #28
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i11.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit15.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i11.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i9.i.i, %.preheader.i.i
  %170 = sub i64 %160, %164
  %spec.select7.i.i.i.i.i12.i.i = tail call i64 @llvm.smax.i64(i64 %170, i64 -2147483648)
  %.08.i.i.i.i.i13.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i12.i.i, i64 2147483647)
  %.0.i4.i.i.i.i14.i.i = trunc nsw i64 %.08.i.i.i.i.i13.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit15.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit15.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i11.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i9.i.i
  %.0.i.i.i.i10.i.i = phi i32 [ %.0.i4.i.i.i.i14.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i11.i.i ], [ %168, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i9.i.i ]
  %171 = icmp slt i32 %.0.i.i.i.i10.i.i, 0
  br i1 %171, label %.preheader.i.i, label %172, !llvm.loop !249

172:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit15.i.i
  %173 = icmp ult ptr %.sroa.018.1.i.i, %.sroa.0.1.i.i
  br i1 %173, label %174, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEET_SH_SH_T0_.exit

174:                                              ; preds = %172
  %175 = load ptr, ptr %.sroa.018.1.i.i, align 8, !tbaa !29
  %176 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !29
  store ptr %176, ptr %.sroa.018.1.i.i, align 8, !tbaa !29
  store ptr %175, ptr %.sroa.0.1.i.i, align 8, !tbaa !29
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_SH_SH_SH_T0_.exit.i, !llvm.loop !250

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEET_SH_SH_T0_.exit: ; preds = %172
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_SH_T0_T1_(ptr nonnull %.sroa.018.1.i.i, ptr %storemerge23, i64 noundef %28)
  %177 = ptrtoint ptr %.sroa.018.1.i.i to i64
  %178 = sub i64 %177, %4
  %179 = ashr exact i64 %178, 3
  %180 = icmp sgt i64 %179, 16
  br i1 %180, label %10, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_SH_SH_T0_.exit, !llvm.loop !251

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_SH_SH_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEET_SH_SH_T0_.exit, %.lr.ph.i9.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_T0_SI_T1_T2_(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit
  %.034 = phi i64 [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit ], [ %1, %4 ]
  %8 = shl i64 %.034, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %13 = load ptr, ptr %10, align 8, !tbaa !29
  %14 = load ptr, ptr %12, align 8, !tbaa !29
  %15 = load ptr, ptr %13, align 8, !tbaa !31
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { i64, ptr } %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = load ptr, ptr %14, align 8, !tbaa !31
  %20 = load ptr, ptr %19, align 8
  %21 = tail call { i64, ptr } %20(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %22 = extractvalue { i64, ptr } %21, 0
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %18)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph
  %24 = extractvalue { i64, ptr } %21, 1
  %25 = extractvalue { i64, ptr } %17, 1
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i) #28
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %.lr.ph
  %28 = sub i64 %18, %22
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ], [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i.i, 0
  %spec.select = select i1 %29, i64 %11, i64 %9
  %30 = getelementptr inbounds ptr, ptr %0, i64 %spec.select
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds ptr, ptr %0, i64 %.034
  store ptr %31, ptr %32, align 8, !tbaa !29
  %33 = icmp slt i64 %spec.select, %6
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !252

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit ]
  %34 = and i64 %2, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %._crit_edge
  %37 = add nsw i64 %2, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = shl nsw i64 %.0.lcssa, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds ptr, ptr %0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
  store ptr %44, ptr %45, align 8, !tbaa !29
  br label %46

46:                                               ; preds = %40, %36, %._crit_edge
  %.1 = phi i64 [ %42, %40 ], [ %.0.lcssa, %36 ], [ %.0.lcssa, %._crit_edge ]
  %47 = icmp sgt i64 %.1, %1
  br i1 %47, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_T0_SI_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %46, %65
  %.010.i = phi i64 [ %.0911.i, %65 ], [ %.1, %46 ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %48 = getelementptr inbounds ptr, ptr %0, i64 %.0911.i
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = load ptr, ptr %50, align 8
  %52 = tail call { i64, ptr } %51(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %53 = extractvalue { i64, ptr } %52, 0
  %54 = load ptr, ptr %3, align 8, !tbaa !31
  %55 = load ptr, ptr %54, align 8
  %56 = tail call { i64, ptr } %55(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %57 = extractvalue { i64, ptr } %56, 0
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %57, i64 %53)
  %58 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %58, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %59 = extractvalue { i64, ptr } %56, 1
  %60 = extractvalue { i64, ptr } %52, 1
  %61 = tail call i32 @memcmp(ptr noundef %60, ptr noundef %59, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %.lr.ph.i
  %63 = sub i64 %53, %57
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %63, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ], [ %61, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %64 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %64, label %65, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_T0_SI_T1_RT2_.exit

65:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i
  %66 = load ptr, ptr %48, align 8, !tbaa !29
  %67 = getelementptr inbounds ptr, ptr %0, i64 %.010.i
  store ptr %66, ptr %67, align 8, !tbaa !29
  %68 = icmp sgt i64 %.0911.i, %1
  br i1 %68, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_T0_SI_T1_RT2_.exit, !llvm.loop !253

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_T0_SI_T1_RT2_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i, %65, %46
  %.0.lcssa.i = phi i64 [ %.1, %46 ], [ %.010.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i ], [ %.0911.i, %65 ]
  %69 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %69, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_SH_T0_(ptr %0, ptr readnone captures(address) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.016 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17 = icmp eq ptr %.sroa.0.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_T0_.exit
  %.sroa.0.019 = phi ptr [ %.sroa.0.016, %.lr.ph ], [ %.sroa.0.0, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_T0_.exit ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.019, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_T0_.exit ]
  %6 = load ptr, ptr %.sroa.0.019, align 8, !tbaa !29
  %7 = load ptr, ptr %0, align 8, !tbaa !29
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, ptr } %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = load ptr, ptr %7, align 8, !tbaa !31
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { i64, ptr } %13(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = extractvalue { i64, ptr } %14, 0
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %11)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %5
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = extractvalue { i64, ptr } %10, 1
  %19 = tail call i32 @memcmp(ptr noundef %18, ptr noundef %17, i64 noundef %.sroa.speculated.i.i.i.i) #28
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %5
  %21 = sub i64 %11, %15
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ], [ %19, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i.i, 0
  %23 = load ptr, ptr %.sroa.0.019, align 8, !tbaa !29
  br i1 %22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %.preheader20

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %.pn18, i64 16
  %25 = ptrtoint ptr %.sroa.0.019 to i64
  %26 = sub i64 %25, %4
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds ptr, ptr %24, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %26, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_T0_.exit

.preheader20:                                     ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit, %46
  %.sroa.03.0.i = phi ptr [ %.sroa.0.0.i, %46 ], [ %.sroa.0.019, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -8
  %30 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !29
  %31 = load ptr, ptr %23, align 8, !tbaa !31
  %32 = load ptr, ptr %31, align 8
  %33 = tail call { i64, ptr } %32(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = load ptr, ptr %30, align 8, !tbaa !31
  %36 = load ptr, ptr %35, align 8
  %37 = tail call { i64, ptr } %36(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %38 = extractvalue { i64, ptr } %37, 0
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %38, i64 %34)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %.preheader20
  %40 = extractvalue { i64, ptr } %37, 1
  %41 = extractvalue { i64, ptr } %33, 1
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclIPKNS2_15CommandLineFlagENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %.preheader20
  %44 = sub i64 %34, %38
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %44, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclIPKNS2_15CommandLineFlagENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclIPKNS2_15CommandLineFlagENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ], [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %45 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %45, label %46, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_T0_.exit

46:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclIPKNS2_15CommandLineFlagENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i
  %47 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !29
  store ptr %47, ptr %.sroa.03.0.i, align 8, !tbaa !29
  br label %.preheader20, !llvm.loop !136

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclIPKNS2_15CommandLineFlagENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit ], [ %.sroa.03.0.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclIPKNS2_15CommandLineFlagENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i ]
  store ptr %23, ptr %.sink, align 8, !tbaa !29
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !254

.loopexit:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_T0_.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr %0, align 8, !tbaa !55
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
  unreachable

_ZNKSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %2, align 8, !tbaa !141
  store i32 %23, ptr %22, align 8, !tbaa !141
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %26, ptr %24, align 8, !tbaa !34
  %27 = load ptr, ptr %25, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %29, ptr %4, align 8, !tbaa !23
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE12_M_check_lenEmPKc.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %31, ptr %24, align 8, !tbaa !11
  %32 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %32, ptr %26, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %_ZNKSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNKSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE12_M_check_lenEmPKc.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i.i
  %35 = load i8, ptr %27, align 1, !tbaa !17
  store i8 %35, ptr %33, align 1, !tbaa !17
  br label %37

36:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i.i.i.i
  %38 = load i64, ptr %4, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %38, ptr %39, align 8, !tbaa !16
  %40 = load ptr, ptr %24, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %59, %_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %37 ]
  %.0911.i.i.i = phi ptr [ %58, %_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %37 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %42 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !141, !alias.scope !258, !noalias !255
  store i32 %42, ptr %.012.i.i.i, align 8, !tbaa !141, !alias.scope !255, !noalias !258
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %45, ptr %43, align 8, !tbaa !34, !alias.scope !255, !noalias !258
  %46 = load ptr, ptr %44, align 8, !tbaa !11, !alias.scope !258, !noalias !255
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !16, !alias.scope !258, !noalias !255
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false), !alias.scope !260
  br label %_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %46, ptr %43, align 8, !tbaa !11, !alias.scope !255, !noalias !258
  %54 = load i64, ptr %47, align 8, !tbaa !17, !alias.scope !258, !noalias !255
  store i64 %54, ptr %45, align 8, !tbaa !17, !alias.scope !255, !noalias !258
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !16, !alias.scope !258, !noalias !255
  br label %_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %49
  %55 = phi i64 [ %51, %49 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store i64 %55, ptr %57, align 8, !tbaa !16, !alias.scope !255, !noalias !258
  store ptr %47, ptr %44, align 8, !tbaa !11, !alias.scope !258, !noalias !255
  store i64 0, ptr %56, align 8, !tbaa !16, !alias.scope !258, !noalias !255
  store i8 0, ptr %47, align 1, !tbaa !17, !alias.scope !258, !noalias !255
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %58, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !239

_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %37
  %.0.lcssa.i.i.i = phi ptr [ %21, %37 ], [ %59, %_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %78, %_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %60, %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %77, %_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %61 = load i32, ptr %.0911.i.i.i29, align 8, !tbaa !141, !alias.scope !264, !noalias !261
  store i32 %61, ptr %.012.i.i.i28, align 8, !tbaa !141, !alias.scope !261, !noalias !264
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  store ptr %64, ptr %62, align 8, !tbaa !34, !alias.scope !261, !noalias !264
  %65 = load ptr, ptr %63, align 8, !tbaa !11, !alias.scope !264, !noalias !261
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

68:                                               ; preds = %.lr.ph.i.i.i27
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !16, !alias.scope !264, !noalias !261
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %72, i1 false), !alias.scope !266
  br label %_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %65, ptr %62, align 8, !tbaa !11, !alias.scope !261, !noalias !264
  %73 = load i64, ptr %66, align 8, !tbaa !17, !alias.scope !264, !noalias !261
  store i64 %73, ptr %64, align 8, !tbaa !17, !alias.scope !261, !noalias !264
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !16, !alias.scope !264, !noalias !261
  br label %_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %68
  %74 = phi i64 [ %70, %68 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store i64 %74, ptr %76, align 8, !tbaa !16, !alias.scope !261, !noalias !264
  store ptr %66, ptr %63, align 8, !tbaa !11, !alias.scope !264, !noalias !261
  store i64 0, ptr %75, align 8, !tbaa !16, !alias.scope !264, !noalias !261
  store i8 0, ptr %66, align 1, !tbaa !17, !alias.scope !264, !noalias !261
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %.not.i.i.i34 = icmp eq ptr %77, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !239

_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36: ; preds = %_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %60, %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %78, %_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE13_M_deallocateEPS1_m.exit, label %80

80:                                               ; preds = %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36
  %81 = load ptr, ptr %79, align 8, !tbaa !59
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %82, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %83) #26
  br label %_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, %80
  store ptr %21, ptr %0, align 8, !tbaa !55
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw %"struct.absl::UnrecognizedFlag", ptr %21, i64 %17
  store ptr %84, ptr %79, align 8, !tbaa !59
  ret void

85:                                               ; preds = %87
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %91 unwind label %92

87:                                               ; preds = %.noexc.i.i.i.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = call ptr @__cxa_begin_catch(ptr %89) #28
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #26
  invoke void @__cxa_rethrow() #27
          to label %95 unwind label %85

91:                                               ; preds = %85
  resume { ptr, i32 } %86

92:                                               ; preds = %85
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #29
  unreachable

95:                                               ; preds = %87
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parse.cc() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  %2 = tail call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @_Z14FLAGS_flagfileB5cxx11, ptr noundef nonnull @.str.3)
  tail call void @_ZN4absl14flags_internal8FlagImpl11SetCallbackEPFvvE(ptr noundef nonnull align 8 dereferenceable(88) @_Z14FLAGS_flagfileB5cxx11, ptr noundef nonnull @"_ZN3$_08__invokeEv")
  %3 = tail call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @_Z13FLAGS_fromenvB5cxx11, ptr noundef nonnull @.str.3)
  tail call void @_ZN4absl14flags_internal8FlagImpl11SetCallbackEPFvvE(ptr noundef nonnull align 8 dereferenceable(88) @_Z13FLAGS_fromenvB5cxx11, ptr noundef nonnull @"_ZN3$_18__invokeEv")
  %4 = tail call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @_Z16FLAGS_tryfromenvB5cxx11, ptr noundef nonnull @.str.3)
  tail call void @_ZN4absl14flags_internal8FlagImpl11SetCallbackEPFvvE(ptr noundef nonnull align 8 dereferenceable(88) @_Z16FLAGS_tryfromenvB5cxx11, ptr noundef nonnull @"_ZN3$_28__invokeEv")
  %5 = tail call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @_Z13FLAGS_undefokB5cxx11, ptr noundef nonnull @.str.3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 8}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!12, !15, i64 8}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!5, !6, i64 16}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{!6, !6, i64 0}
!23 = !{!15, !15, i64 0}
!24 = !{!14, !14, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTSN4absl15CommandLineFlagE", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4absl15CommandLineFlagE", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = distinct !{!33, !19}
!34 = !{!13, !14, i64 0}
!35 = !{!36, !8, i64 0}
!36 = !{!"_ZTSN4absl14flags_internal9BestHintsE", !8, i64 0, !37, i64 8}
!37 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4absl14flags_internal9BestHintsE", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !7, i64 0}
!44 = !{!45, !7, i64 24}
!45 = !{!"_ZTSSt8functionIFvRN4absl15CommandLineFlagEEE", !46, i64 0, !7, i64 24}
!46 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!47 = !{!46, !7, i64 16}
!48 = distinct !{!48, !19}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4absl16UnrecognizedFlagE", !7, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p2 omnipotent char", !7, i64 0}
!54 = !{!52, !53, i64 16}
!55 = !{!56, !50, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!57 = !{!56, !50, i64 8}
!58 = distinct !{!58, !19}
!59 = !{!56, !50, i64 16}
!60 = !{!61, !15, i64 24}
!61 = !{!"_ZTSN4absl14flags_internal12_GLOBAL__N_18ArgsListE", !37, i64 0, !15, i64 24}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSN4absl14flags_internal12_GLOBAL__N_18ArgsListE", !7, i64 0}
!65 = !{!63, !64, i64 8}
!66 = !{!63, !64, i64 16}
!67 = !{!52, !53, i64 8}
!68 = !{!69, !28, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIPKN4absl15CommandLineFlagESaIS3_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!70 = !{!69, !28, i64 8}
!71 = !{!64, !64, i64 0}
!72 = !{!"branch_weights", i32 1, i32 1048575}
!73 = !{!74, !15, i64 0}
!74 = !{!"_ZTSSt13__atomic_baseIlE", !15, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6rbeginEv: argument 0"}
!77 = distinct !{!77, !"_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6rbeginEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv: argument 0"}
!80 = distinct !{!80, !"_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv"}
!81 = !{!82, !92, i64 216}
!82 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !83, i64 0, !92, i64 216, !8, i64 224, !93, i64 225, !94, i64 232, !95, i64 240, !96, i64 248, !97, i64 256}
!83 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !84, i64 24, !85, i64 28, !85, i64 32, !86, i64 40, !87, i64 48, !8, i64 64, !88, i64 192, !89, i64 200, !90, i64 208}
!84 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!85 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!86 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!87 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !15, i64 8}
!88 = !{!"int", !8, i64 0}
!89 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!90 = !{!"_ZTSSt6locale", !91, i64 0}
!91 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!92 = !{!"p1 _ZTSSo", !7, i64 0}
!93 = !{!"bool", !8, i64 0}
!94 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!95 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!96 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!97 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!98 = !{!82, !8, i64 224}
!99 = !{!82, !93, i64 225}
!100 = !{!101, !15, i64 8}
!101 = !{!"_ZTSSi", !15, i64 8}
!102 = !{!83, !85, i64 32}
!103 = !{!82, !95, i64 240}
!104 = !{!105, !8, i64 56}
!105 = !{!"_ZTSSt5ctypeIcE", !106, i64 0, !107, i64 16, !93, i64 24, !108, i64 32, !108, i64 40, !109, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!106 = !{!"_ZTSNSt6locale5facetE", !88, i64 8}
!107 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!108 = !{!"p1 int", !7, i64 0}
!109 = !{!"p1 short", !7, i64 0}
!110 = distinct !{!110, !19}
!111 = distinct !{!111, !19}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aIN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aIN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_SaIS3_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aIN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!117 = distinct !{!117, !19}
!118 = distinct !{!118, !19}
!119 = distinct !{!119, !19}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!122 = distinct !{!122, !"_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!125 = distinct !{!125, !"_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE"}
!126 = !{!127, !127, i64 0}
!127 = !{!"_ZTSN4absl16UnrecognizedFlag6SourceE", !8, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4absl14flags_internal12_GLOBAL__N_115DeduceFlagValueERKNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEEbbPNS1_8ArgsListE: argument 0"}
!130 = distinct !{!130, !"_ZN4absl14flags_internal12_GLOBAL__N_115DeduceFlagValueERKNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEEbbPNS1_8ArgsListE"}
!131 = !{!132, !129}
!132 = distinct !{!132, !133, !"_ZN4absl6StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumES9_S9_S9_S9_DpRKT_: argument 0"}
!133 = distinct !{!133, !"_ZN4absl6StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumES9_S9_S9_S9_DpRKT_"}
!134 = !{!69, !28, i64 16}
!135 = distinct !{!135, !19}
!136 = distinct !{!136, !19}
!137 = distinct !{!137, !19}
!138 = !{!139, !14, i64 8}
!139 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !15, i64 0, !14, i64 8}
!140 = !{!139, !15, i64 0}
!141 = !{!142, !127, i64 0}
!142 = !{!"_ZTSN4absl16UnrecognizedFlagE", !127, i64 0, !12, i64 8}
!143 = distinct !{!143, !19}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4absl16strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SG_St17basic_string_viewIcS7_E: argument 0"}
!146 = distinct !{!146, !"_ZN4absl16strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SG_St17basic_string_viewIcS7_E"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4absl16strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvEES9_T_SG_St17basic_string_viewIcS7_ENS0_11NoFormatterE: argument 0"}
!149 = distinct !{!149, !"_ZN4absl16strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvEES9_T_SG_St17basic_string_viewIcS7_ENS0_11NoFormatterE"}
!150 = !{!148, !145, !151, !153}
!151 = distinct !{!151, !152, !"_ZN4absl16strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0"}
!152 = distinct !{!152, !"_ZN4absl16strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!153 = distinct !{!153, !154, !"_ZN4absl7StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E: argument 0"}
!154 = distinct !{!154, !"_ZN4absl7StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E"}
!155 = !{!148, !145}
!156 = distinct !{!156, !19}
!157 = distinct !{!157, !19}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4absl6StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumES9_S9_S9_S9_DpRKT_: argument 0"}
!160 = distinct !{!160, !"_ZN4absl6StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumES9_S9_S9_S9_DpRKT_"}
!161 = !{!93, !93, i64 0}
!162 = !{!163, !93, i64 0}
!163 = !{!"_ZTSSt10_Head_baseILm1EbLb0EE", !93, i64 0}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt10make_tupleIJRPN4absl15CommandLineFlagERbEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_: argument 0"}
!166 = distinct !{!166, !"_ZSt10make_tupleIJRPN4absl15CommandLineFlagERbEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_"}
!167 = !{!168, !30, i64 0}
!168 = !{!"_ZTSSt10_Head_baseILm0EPN4absl15CommandLineFlagELb0EE", !30, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"_ZTSN4absl11LogSeverityE", !8, i64 0}
!171 = !{!88, !88, i64 0}
!172 = distinct !{!172, !19}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZSt19__relocate_object_aIN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!175 = distinct !{!175, !"_ZSt19__relocate_object_aIN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_SaIS3_EEvPT_PT0_RT1_"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZSt19__relocate_object_aIN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!178 = distinct !{!178, !19}
!179 = distinct !{!179, !19}
!180 = distinct !{!180, !19}
!181 = distinct !{!181, !19}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!187 = !{!183, !186}
!188 = distinct !{!188, !19}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!191 = distinct !{!191, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!194 = !{!190, !193}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!197 = distinct !{!197, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!200 = !{!196, !199}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!206 = !{!202, !205}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!212 = !{!208, !211}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!215 = distinct !{!215, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!218 = !{!214, !217}
!219 = distinct !{!219, !19}
!220 = distinct !{!220, !19}
!221 = distinct !{!221, !19}
!222 = distinct !{!222, !19}
!223 = distinct !{!223, !19}
!224 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!225 = !{!226, !41, i64 0}
!226 = !{!"_ZTSZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0", !41, i64 0, !43, i64 8}
!227 = !{!226, !43, i64 8}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!230 = !{!7, !7, i64 0}
!231 = !{i64 0, i64 8, !40, i64 8, i64 8, !42}
!232 = distinct !{!232, !19}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!235 = distinct !{!235, !"_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!238 = !{!234, !237}
!239 = distinct !{!239, !19}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!242 = distinct !{!242, !"_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!245 = !{!241, !244}
!246 = distinct !{!246, !19}
!247 = distinct !{!247, !19}
!248 = distinct !{!248, !19}
!249 = distinct !{!249, !19}
!250 = distinct !{!250, !19}
!251 = distinct !{!251, !19}
!252 = distinct !{!252, !19}
!253 = distinct !{!253, !19}
!254 = distinct !{!254, !19}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!257 = distinct !{!257, !"_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!260 = !{!256, !259}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!263 = distinct !{!263, !"_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!266 = !{!262, !265}
