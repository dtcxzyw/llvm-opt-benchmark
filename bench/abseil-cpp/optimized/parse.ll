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
  switch i32 %0, label %149 [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %27
    i32 3, label %29
    i32 4, label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEPvNS1_6FlagOpEPKvSC_SC_E12AlignedSpaceEE8allocateERSH_m.exit
    i32 5, label %55
    i32 6, label %56
    i32 7, label %57
    i32 8, label %111
    i32 9, label %148
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
  %.05.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %10, %9 ]
  %13 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !16
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %18, %12
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %9
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %10, %9 ]
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %26, label %20

20:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %26

26:                                               ; preds = %20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #26
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEPvNS1_6FlagOpEPKvSC_SC_E12AlignedSpaceEE8allocateERSH_m.exit

27:                                               ; preds = %4
  %28 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEPvNS1_6FlagOpEPKvSC_SC_E12AlignedSpaceEE8allocateERSH_m.exit

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = load ptr, ptr %1, align 8, !tbaa !4
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not.i.i.i.i24 = icmp eq ptr %31, %32
  br i1 %.not.i.i.i.i24, label %39, label %36

36:                                               ; preds = %29
  %37 = icmp ugt i64 %35, 9223372036854775776
  br i1 %37, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !20

.noexc.i.i:                                       ; preds = %36
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %36
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #25
  br label %39

39:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %29
  %40 = phi ptr [ null, %29 ], [ %38, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %40, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %35
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !19
  %44 = load ptr, ptr %1, align 8, !tbaa !21
  %45 = load ptr, ptr %30, align 8, !tbaa !21
  %46 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %44, ptr %45, ptr noundef %40)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit unwind label %47

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i.i.i25 = icmp eq ptr %49, null
  br i1 %.not.i.i.i25, label %common.resume, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %43, align 8, !tbaa !19
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #26
  br label %common.resume

common.resume:                                    ; preds = %77, %73, %75, %47, %50
  %common.resume.op = phi { ptr, i32 } [ %74, %73 ], [ %48, %47 ], [ %48, %50 ], [ %74, %75 ], [ %78, %77 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %39
  store ptr %46, ptr %41, align 8, !tbaa !10
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEPvNS1_6FlagOpEPKvSC_SC_E12AlignedSpaceEE8allocateERSH_m.exit

55:                                               ; preds = %4
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEPvNS1_6FlagOpEPKvSC_SC_E12AlignedSpaceEE8allocateERSH_m.exit

56:                                               ; preds = %4
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEPvNS1_6FlagOpEPKvSC_SC_E12AlignedSpaceEE8allocateERSH_m.exit

57:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %.not.i.i.i.i26 = icmp eq ptr %59, %60
  br i1 %.not.i.i.i.i26, label %67, label %64

64:                                               ; preds = %57
  %65 = icmp ugt i64 %63, 9223372036854775776
  br i1 %65, label %.noexc.i.i30, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i27, !prof !20

.noexc.i.i30:                                     ; preds = %64
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i27: ; preds = %64
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #25
  br label %67

67:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i27, %57
  %68 = phi ptr [ null, %57 ], [ %66, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i27 ]
  store ptr %68, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %63
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %70, ptr %71, align 8, !tbaa !19
  %72 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %60, ptr %59, ptr noundef %68)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit31 unwind label %73

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i28 = icmp eq ptr %68, null
  br i1 %.not.i.i.i28, label %common.resume, label %75

75:                                               ; preds = %73
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %63) #26
  br label %common.resume

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit31: ; preds = %67
  store ptr %72, ptr %69, align 8, !tbaa !10
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !23
  %76 = invoke noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaIS9_EEPS9_(i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef nonnull %5, ptr noundef %3)
          to label %_ZN4absl9ParseFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEbSt17basic_string_viewIcS5_EPT_PS7_.exit unwind label %77

_ZN4absl9ParseFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEbSt17basic_string_viewIcS5_EPT_PS7_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit31
  br i1 %76, label %79, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

77:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit31
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

79:                                               ; preds = %_ZN4absl9ParseFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEbSt17basic_string_viewIcS5_EPT_PS7_.exit
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  %81 = load ptr, ptr %58, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %84, ptr %2, align 8, !tbaa !4
  %85 = load ptr, ptr %69, align 8, !tbaa !10
  store ptr %85, ptr %58, align 8, !tbaa !10
  %86 = load ptr, ptr %71, align 8, !tbaa !19
  store ptr %86, ptr %82, align 8, !tbaa !19
  %.not4.i.i.i.i.i.i = icmp eq ptr %80, %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %79, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %92, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %80, %79 ]
  %87 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %90 = load i64, ptr %88, align 8, !tbaa !16
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %92, %81
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, %79
  %.not.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %93

93:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %94 = ptrtoint ptr %83 to i64
  %95 = ptrtoint ptr %80 to i64
  %96 = sub i64 %94, %95
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %96) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %93, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %_ZN4absl9ParseFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEbSt17basic_string_viewIcS5_EPT_PS7_.exit
  %.1 = phi ptr [ null, %_ZN4absl9ParseFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEbSt17basic_string_viewIcS5_EPT_PS7_.exit ], [ %2, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i ], [ %2, %93 ]
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = load ptr, ptr %69, align 8, !tbaa !10
  %.not4.i.i.i.i32 = icmp eq ptr %97, %98
  br i1 %.not4.i.i.i.i32, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i40, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i36
  %.05.i.i.i.i34 = phi ptr [ %104, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i36 ], [ %97, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %99 = load ptr, ptr %.05.i.i.i.i34, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i34, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i35: ; preds = %.lr.ph.i.i.i.i33
  %102 = load i64, ptr %100, align 8, !tbaa !16
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i36

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i35
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i34, i64 32
  %.not.i.i.i.i37 = icmp eq ptr %104, %98
  br i1 %.not.i.i.i.i37, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i38, label %.lr.ph.i.i.i.i33, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i38: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i36
  %.pr.i39 = load ptr, ptr %5, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i40

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i40: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i38, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %105 = phi ptr [ %.pr.i39, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i38 ], [ %97, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %.not.i.i.i41 = icmp eq ptr %105, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit44, label %106

106:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i40
  %107 = load ptr, ptr %71, align 8, !tbaa !19
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %105 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %110) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit44

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit44: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i40, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEPvNS1_6FlagOpEPKvSC_SC_E12AlignedSpaceEE8allocateERSH_m.exit

111:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl14flags_internal15AbslUnparseFlagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %112 = load ptr, ptr %2, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %114 = icmp eq ptr %112, %113
  %115 = load ptr, ptr %6, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %111
  br i1 %117, label %118, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %111
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !24
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  %.not22.i = icmp eq ptr %6, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %122, !prof !20

122:                                              ; preds = %118
  switch i64 %120, label %125 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %123
  ]

123:                                              ; preds = %122
  %124 = load i8, ptr %115, align 1, !tbaa !16
  store i8 %124, ptr %112, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

125:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %115, i64 %120, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %125, %123, %122
  %126 = load i64, ptr %119, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %126, ptr %127, align 8, !tbaa !24
  %128 = load ptr, ptr %2, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %126
  store i8 0, ptr %129, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %115, ptr %2, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !24
  store i64 %132, ptr %130, align 8, !tbaa !24
  %133 = load i64, ptr %116, align 8, !tbaa !16
  store i64 %133, ptr %113, align 8, !tbaa !16
  br label %140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %134 = load i64, ptr %113, align 8, !tbaa !16
  store ptr %115, ptr %2, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !24
  %138 = load i64, ptr %116, align 8, !tbaa !16
  store i64 %138, ptr %113, align 8, !tbaa !16
  %.not.i = icmp eq ptr %112, null
  br i1 %.not.i, label %140, label %139

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %112, ptr %6, align 8, !tbaa !11
  store i64 %134, ptr %116, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %116, ptr %6, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %139, %140
  %141 = phi ptr [ %112, %139 ], [ %116, %140 ], [ %115, %118 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %142, align 8, !tbaa !24
  store i8 0, ptr %141, align 1, !tbaa !16
  %143 = load ptr, ptr %6, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %146 = load i64, ptr %144, align 8, !tbaa !16
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEPvNS1_6FlagOpEPKvSC_SC_E12AlignedSpaceEE8allocateERSH_m.exit

148:                                              ; preds = %4
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEPvNS1_6FlagOpEPKvSC_SC_E12AlignedSpaceEE8allocateERSH_m.exit

149:                                              ; preds = %4
  br label %_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEPvNS1_6FlagOpEPKvSC_SC_E12AlignedSpaceEE8allocateERSH_m.exit

_ZNSt16allocator_traitsISaIZN4absl14flags_internal7FlagOpsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEPvNS1_6FlagOpEPKvSC_SC_E12AlignedSpaceEE8allocateERSH_m.exit: ; preds = %7, %4, %149, %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit44, %56, %55, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit, %27, %26
  %.0 = phi ptr [ null, %149 ], [ inttoptr (i64 24 to ptr), %4 ], [ null, %26 ], [ null, %27 ], [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit ], [ inttoptr (i64 88 to ptr), %148 ], [ @_ZN4absl13base_internal11FastTypeTagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE9dummy_varE, %55 ], [ @_ZTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE, %56 ], [ %.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit44 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN29AbslFlagDefaultGenForflagfile3GenEPv(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN29AbslFlagDefaultGenForflagfileD2Ev.exit:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28AbslFlagDefaultGenForfromenv3GenEPv(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN28AbslFlagDefaultGenForfromenvD2Ev.exit:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN31AbslFlagDefaultGenFortryfromenv3GenEPv(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN31AbslFlagDefaultGenFortryfromenvD2Ev.exit:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28AbslFlagDefaultGenForundefok3GenEPv(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %8, label %38, !prof !20

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %19

9:                                                ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %21

10:                                               ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %23

12:                                               ; preds = %10
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !16
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = load atomic i64, ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %18 to ptr
  invoke void %.0.i.i.i.i(i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef 645, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRSA_EEEvDpOT_.exit unwind label %30

_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRSA_EEEvDpOT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  unreachable

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !16
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %.pn7 = phi { ptr, i32 } [ %31, %30 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %32
  %36 = load i64, ptr %34, align 8, !tbaa !16
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %19
  %.pn7.pn = phi { ptr, i32 } [ %20, %19 ], [ %.pn7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %.pn7, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

38:                                               ; preds = %2
  %39 = load ptr, ptr %7, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESt17basic_string_viewIcSt11char_traitsIcEENS0_5__ops14_Iter_comp_valINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEET_SL_SL_RKT0_T1_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i: ; preds = %38, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEEKSt17basic_string_viewIcSt11char_traitsIcEEEEbT_RT0_.exit.i.i
  %.014.i.i = phi i64 [ %.1.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEEKSt17basic_string_viewIcSt11char_traitsIcEEEEbT_RT0_.exit.i.i ], [ %45, %38 ]
  %.sroa.012.013.i.i = phi ptr [ %.sroa.012.1.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEEKSt17basic_string_viewIcSt11char_traitsIcEEEEbT_RT0_.exit.i.i ], [ %39, %38 ]
  %47 = lshr i64 %.014.i.i, 1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.012.013.i.i, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = load ptr, ptr %50, align 8
  %52 = invoke { i64, ptr } %51(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i
  %53 = extractvalue { i64, ptr } %52, 0
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %53)
  %54 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %54, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.noexc
  %55 = extractvalue { i64, ptr } %52, 1
  %56 = tail call i32 @memcmp(ptr noundef %55, ptr noundef readonly %1, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEEKSt17basic_string_viewIcSt11char_traitsIcEEEEbT_RT0_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.noexc
  %58 = sub i64 %53, %0
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %58, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEEKSt17basic_string_viewIcSt11char_traitsIcEEEEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEEKSt17basic_string_viewIcSt11char_traitsIcEEEEbT_RT0_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ], [ %56, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %59 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %61 = xor i64 %47, -1
  %62 = add nsw i64 %.014.i.i, %61
  %.sroa.012.1.i.i = select i1 %59, ptr %60, ptr %.sroa.012.013.i.i
  %.1.i.i = select i1 %59, i64 %62, i64 %47
  %63 = icmp sgt i64 %.1.i.i, 0
  br i1 %63, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESt17basic_string_viewIcSt11char_traitsIcEENS0_5__ops14_Iter_comp_valINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEET_SL_SL_RKT0_T1_.exit.i, !llvm.loop !33

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESt17basic_string_viewIcSt11char_traitsIcEENS0_5__ops14_Iter_comp_valINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEET_SL_SL_RKT0_T1_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEEKSt17basic_string_viewIcSt11char_traitsIcEEEEbT_RT0_.exit.i.i, %38
  %.sroa.012.0.lcssa.i.i = phi ptr [ %39, %38 ], [ %.sroa.012.1.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEEKSt17basic_string_viewIcSt11char_traitsIcEEEEbT_RT0_.exit.i.i ]
  %.not.i = icmp eq ptr %.sroa.012.0.lcssa.i.i, %41
  br i1 %.not.i, label %_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEbT_SI_RKT0_T1_.exit, label %64

64:                                               ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESt17basic_string_viewIcSt11char_traitsIcEENS0_5__ops14_Iter_comp_valINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEET_SL_SL_RKT0_T1_.exit.i
  %65 = load ptr, ptr %.sroa.012.0.lcssa.i.i, align 8, !tbaa !29
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = load ptr, ptr %66, align 8
  %68 = invoke { i64, ptr } %67(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %64
  %69 = extractvalue { i64, ptr } %68, 0
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %69, i64 %0)
  %70 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %70, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.noexc19
  %71 = extractvalue { i64, ptr } %68, 1
  %72 = tail call i32 @memcmp(ptr noundef readonly %1, ptr noundef %71, i64 noundef %.sroa.speculated.i.i.i.i) #28
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNK4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareclESt17basic_string_viewIcSt11char_traitsIcEEPKNS_15CommandLineFlagE.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %.noexc19
  %74 = sub i64 %0, %69
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %74, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNK4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareclESt17basic_string_viewIcSt11char_traitsIcEEPKNS_15CommandLineFlagE.exit.i

_ZNK4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareclESt17basic_string_viewIcSt11char_traitsIcEEPKNS_15CommandLineFlagE.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i18 = phi i32 [ %.0.i4.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ], [ %72, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %75 = icmp sgt i32 %.0.i.i.i.i18, -1
  br label %_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEbT_SI_RKT0_T1_.exit

_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEbT_SI_RKT0_T1_.exit: ; preds = %_ZNK4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareclESt17basic_string_viewIcSt11char_traitsIcEEPKNS_15CommandLineFlagE.exit.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESt17basic_string_viewIcSt11char_traitsIcEENS0_5__ops14_Iter_comp_valINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEET_SL_SL_RKT0_T1_.exit.i
  %76 = phi i1 [ false, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESt17basic_string_viewIcSt11char_traitsIcEENS0_5__ops14_Iter_comp_valINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEET_SL_SL_RKT0_T1_.exit.i ], [ %75, %_ZNK4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareclESt17basic_string_viewIcSt11char_traitsIcEEPKNS_15CommandLineFlagE.exit.i ]
  invoke void @_ZN4absl5Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121specified_flags_guardE)
          to label %_ZN4absl15ReaderMutexLockD2Ev.exit unwind label %77

77:                                               ; preds = %_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEbT_SI_RKT0_T1_.exit
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #29
  unreachable

_ZN4absl15ReaderMutexLockD2Ev.exit:               ; preds = %_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEbT_SI_RKT0_T1_.exit
  ret i1 %76

.loopexit:                                        ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %80

.loopexit.split-lp:                               ; preds = %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_ZN4absl5Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121specified_flags_guardE)
          to label %_ZN4absl15ReaderMutexLockD2Ev.exit20 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #29
  unreachable

_ZN4absl15ReaderMutexLockD2Ev.exit20:             ; preds = %80
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !22
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %12, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %15, ptr %13, align 1, !tbaa !16
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !24
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %8, ptr noundef nonnull align 8 dereferenceable(120) @_Z13FLAGS_undefokB5cxx11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
          to label %19 unwind label %107

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
  %.val = load ptr, ptr %8, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val4 = load ptr, ptr %26, align 8, !tbaa !21
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
  %.sroa.05.09.i.i = phi ptr [ %.val, %.lr.ph.i.i ], [ %58, %"_ZZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_1clES4_.exit.i.i" ]
  %32 = load ptr, ptr %27, align 8, !tbaa !10
  %33 = load ptr, ptr %16, align 8, !tbaa !4
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %36, 3168
  br i1 %37, label %"_ZZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_1clES4_.exit.i.i", label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %41 = load ptr, ptr %.sroa.05.09.i.i, align 8, !tbaa !11
  %.sroa.05.0.copyload.i.i.i = load i64, ptr %7, align 8, !tbaa !22
  %.sroa.26.0.copyload.i.i.i = load ptr, ptr %11, align 8, !tbaa !23
  %42 = load i8, ptr %9, align 8, !tbaa !35
  %43 = invoke noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %.sroa.05.0.copyload.i.i.i, ptr %.sroa.26.0.copyload.i.i.i, i64 %40, ptr %41, i8 noundef zeroext %42)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %40, ptr %5, align 8, !tbaa !22
  store ptr %41, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 10, ptr %6, align 8
  store ptr @.str.61, ptr %28, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %.noexc7 unwind label %115

.noexc7:                                          ; preds = %.noexc
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = load i64, ptr %29, align 8, !tbaa !24
  %46 = invoke noundef zeroext i1 @_ZN4absl14flags_internal9BestHints7AddHintESt17basic_string_viewIcSt11char_traitsIcEEh(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %45, ptr %44, i8 noundef zeroext %43)
          to label %47 unwind label %52

47:                                               ; preds = %.noexc7
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = icmp eq ptr %48, %30
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %47
  %50 = load i64, ptr %30, align 8, !tbaa !16
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_1clES4_.exit.i.i"

52:                                               ; preds = %.noexc7
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = icmp eq ptr %54, %30
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i: ; preds = %52
  %56 = load i64, ptr %30, align 8, !tbaa !16
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt14_Function_baseD2Ev.exit17

"_ZZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_1clES4_.exit.i.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %31
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 32
  %.not.i.i = icmp eq ptr %58, %.val4
  br i1 %.not.i.i, label %.loopexit, label %31, !llvm.loop !48

.loopexit:                                        ; preds = %"_ZZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_1clES4_.exit.i.i", %_ZNSt14_Function_baseD2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = load ptr, ptr %16, align 8, !tbaa !4
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %60, %61
  br i1 %.not.i.i.i.i, label %.noexc9, label %65

65:                                               ; preds = %.loopexit
  %66 = icmp ugt i64 %64, 9223372036854775776
  br i1 %66, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !20

.noexc.i.i:                                       ; preds = %65
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc8 unwind label %117

.noexc8:                                          ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %65
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #25
          to label %.noexc9 unwind label %117

.noexc9:                                          ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.loopexit
  %68 = phi ptr [ null, %.loopexit ], [ %67, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %68, ptr %0, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %68, ptr %69, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %70, ptr %71, align 8, !tbaa !19
  %72 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %61, ptr %60, ptr noundef %68)
          to label %76 unwind label %73

73:                                               ; preds = %.noexc9
  %74 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit17, label %75

75:                                               ; preds = %73
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %64) #26
  br label %_ZNSt14_Function_baseD2Ev.exit17

76:                                               ; preds = %.noexc9
  store ptr %72, ptr %69, align 8, !tbaa !10
  %77 = load ptr, ptr %16, align 8, !tbaa !4
  %78 = load ptr, ptr %59, align 8, !tbaa !10
  %.not4.i.i.i.i.i = icmp eq ptr %77, %78
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %76, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %84, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %77, %76 ]
  %79 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %82 = load i64, ptr %80, align 8, !tbaa !16
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %84, %78
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %16, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %76
  %85 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %77, %76 ]
  %.not.i.i.i.i12 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i12, label %_ZN4absl14flags_internal9BestHintsD2Ev.exit, label %86

86:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #26
  br label %_ZN4absl14flags_internal9BestHintsD2Ev.exit

_ZN4absl14flags_internal9BestHintsD2Ev.exit:      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %92 = load ptr, ptr %8, align 8, !tbaa !4
  %93 = load ptr, ptr %26, align 8, !tbaa !10
  %.not4.i.i.i.i = icmp eq ptr %92, %93
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl14flags_internal9BestHintsD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %99, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %92, %_ZN4absl14flags_internal9BestHintsD2Ev.exit ]
  %94 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %97 = load i64, ptr %95, align 8, !tbaa !16
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i13 = icmp eq ptr %99, %93
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl14flags_internal9BestHintsD2Ev.exit
  %100 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %92, %_ZN4absl14flags_internal9BestHintsD2Ev.exit ]
  %.not.i.i.i14 = icmp eq ptr %100, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %101

101:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !19
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

107:                                              ; preds = %3
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %17, align 8, !tbaa !47
  %.not.i16 = icmp eq ptr %109, null
  br i1 %.not.i16, label %_ZNSt14_Function_baseD2Ev.exit17, label %110

110:                                              ; preds = %107
  %111 = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit17 unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #29
  unreachable

115:                                              ; preds = %.noexc, %38
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit17

117:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit17

_ZNSt14_Function_baseD2Ev.exit17:                 ; preds = %117, %75, %73, %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i, %110, %107
  %.pn = phi { ptr, i32 } [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i ], [ %108, %110 ], [ %108, %107 ], [ %116, %115 ], [ %118, %117 ], [ %74, %75 ], [ %74, %73 ]
  call void @_ZN4absl14flags_internal9BestHintsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4absl14flags_internal11ForEachFlagESt8functionIFvRNS_15CommandLineFlagEEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl14flags_internal9BestHintsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal20ParseCommandLineImplEiPPcNS0_16UsageFlagsActionENS0_15OnUndefinedFlagERSo(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::vector.22") align 8 captures(none) initializes((0, 24)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.27", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %.05.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyIN4absl16UnrecognizedFlagEEvPT_.exit.i.i.i.i ], [ %36, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZSt8_DestroyIN4absl16UnrecognizedFlagEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !16
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #26
  br label %_ZSt8_DestroyIN4absl16UnrecognizedFlagEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4absl16UnrecognizedFlagEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %45, %38
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl16UnrecognizedFlagEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %35
  %46 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %36, %35 ]
  %.not.i.i.i11 = icmp eq ptr %46, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EED2Ev.exit, label %47

47:                                               ; preds = %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #26
  br label %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EED2Ev.exit

_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exit.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br i1 %69, label %70, label %100, !prof !20

70:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %71 unwind label %81

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %72 unwind label %83

72:                                               ; preds = %71
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %74 unwind label %85

74:                                               ; preds = %72
  %75 = load ptr, ptr %51, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %74
  %78 = load i64, ptr %76, align 8, !tbaa !16
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %80 = load atomic i64, ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %80 to ptr
  invoke void %.0.i.i.i.i(i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef 748, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRSA_EEEvDpOT_.exit unwind label %92

_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRSA_EEEvDpOT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  unreachable

81:                                               ; preds = %70
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

83:                                               ; preds = %71
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

85:                                               ; preds = %72
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %51, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %85
  %90 = load i64, ptr %88, align 8, !tbaa !16
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %83
  %.pn117 = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %94

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %.pn119 = phi { ptr, i32 } [ %93, %92 ], [ %.pn117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ]
  %95 = load ptr, ptr %49, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %94
  %98 = load i64, ptr %96, align 8, !tbaa !16
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %81
  %.pn119.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ], [ %.pn119, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1414

100:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  invoke void @_ZN4absl14flags_internal16FinalizeRegistryEv()
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i unwind label %130

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %101 = zext nneg i32 %0 to i64
  %.idx.i = shl nuw nsw i64 %101, 5
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #25
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i unwind label %.thread

.thread:                                          ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i
  %.idx5.i = shl nuw nsw i64 %101, 3
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx5.i
  store ptr %102, ptr %55, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw [32 x i8], ptr %102, i64 %101
  %106 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %105, ptr %106, align 8, !tbaa !19
  %107 = invoke noundef ptr @_ZSt16__do_uninit_copyIPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SA_S9_(ptr noundef nonnull %1, ptr noundef nonnull %104, ptr noundef nonnull %102)
          to label %_ZNKSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i unwind label %108

108:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i
  %109 = landingpad { ptr, i32 }
          cleanup
  %.idx = shl nuw nsw i64 %101, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %.idx) #26
  br label %.body

_ZNKSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %107, ptr %110, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 0, ptr %111, align 8, !tbaa !60
  %112 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %114 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev.exit unwind label %132

_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev.exit: ; preds = %_ZNKSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  store ptr %102, ptr %114, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %107, ptr %115, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %105, ptr %116, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 0, ptr %117, align 8, !tbaa !60
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store ptr %114, ptr %54, align 8, !tbaa !62
  store ptr %118, ptr %112, align 8, !tbaa !65
  store ptr %118, ptr %113, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN4absl14flags_internal21ProgramInvocationNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56)
          to label %119 unwind label %134

119:                                              ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev.exit
  %120 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.19) #28
  %121 = icmp eq i32 %120, 0
  %122 = load ptr, ptr %56, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %119
  %125 = load i64, ptr %123, align 8, !tbaa !16
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br i1 %121, label %127, label %136

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %128 = load ptr, ptr %1, align 8, !tbaa !23
  %129 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #28
  invoke void @_ZN4absl14flags_internal24SetProgramInvocationNameESt17basic_string_viewIcSt11char_traitsIcEE(i64 %129, ptr nonnull %128)
          to label %136 unwind label %130

130:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %150, %127, %100
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl9MutexLockD2Ev.exit336

132:                                              ; preds = %_ZNKSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %133 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #28
  br label %.body

.body:                                            ; preds = %.thread, %108, %132
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %103, %.thread ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZN4absl9MutexLockD2Ev.exit336

134:                                              ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %_ZN4absl9MutexLockD2Ev.exit336

136:                                              ; preds = %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !67
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !54
  %.not.i = icmp eq ptr %138, %140
  br i1 %.not.i, label %144, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr %142, ptr %138, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %143, ptr %137, align 8, !tbaa !67
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit

144:                                              ; preds = %136
  %145 = load ptr, ptr %2, align 8, !tbaa !51
  %146 = ptrtoint ptr %138 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp eq i64 %148, 9223372036854775800
  br i1 %149, label %150, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i

150:                                              ; preds = %144
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
          to label %.noexc146 unwind label %130

.noexc146:                                        ; preds = %150
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %144
  %151 = ashr exact i64 %148, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %151, i64 1)
  %152 = add nsw i64 %.sroa.speculated.i.i.i, %151
  %153 = icmp ult i64 %152, %151
  %154 = call i64 @llvm.umin.i64(i64 %152, i64 1152921504606846975)
  %155 = select i1 %153, i64 1152921504606846975, i64 %154
  %.not.i.i.i = icmp ne i64 %155, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %156 = shl nuw nsw i64 %155, 3
  %157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #25
          to label %.noexc147 unwind label %130

.noexc147:                                        ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %158 = getelementptr inbounds i8, ptr %157, i64 %148
  %159 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr %159, ptr %158, align 8, !tbaa !23
  %160 = icmp sgt i64 %148, 0
  br i1 %160, label %161, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

161:                                              ; preds = %.noexc147
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %157, ptr align 8 %145, i64 %148, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %161, %.noexc147
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.not.i17.i.i = icmp eq ptr %145, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %163

163:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %148) #26
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %163, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %157, ptr %2, align 8, !tbaa !51
  store ptr %162, ptr %137, align 8, !tbaa !67
  %164 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %155
  store ptr %164, ptr %139, align 8, !tbaa !54
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit:     ; preds = %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %141
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121specified_flags_guardE)
          to label %_ZN4absl9MutexLockC2EPNS_5MutexE.exit unwind label %170

_ZN4absl9MutexLockC2EPNS_5MutexE.exit:            ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit
  %165 = load ptr, ptr @_ZN4absl14flags_internal12_GLOBAL__N_115specified_flagsE, align 8, !tbaa !25
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %174

167:                                              ; preds = %_ZN4absl9MutexLockC2EPNS_5MutexE.exit
  %168 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %169 unwind label %172

169:                                              ; preds = %167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  store ptr %168, ptr @_ZN4absl14flags_internal12_GLOBAL__N_115specified_flagsE, align 8, !tbaa !25
  br label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE5clearEv.exit

170:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl9MutexLockD2Ev.exit336

172:                                              ; preds = %167
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body168

174:                                              ; preds = %_ZN4absl9MutexLockC2EPNS_5MutexE.exit
  %175 = load ptr, ptr %165, align 8, !tbaa !68
  %176 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !70
  %.not.i.i149 = icmp eq ptr %177, %175
  br i1 %.not.i.i149, label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE5clearEv.exit, label %178

178:                                              ; preds = %174
  store ptr %175, ptr %176, align 8, !tbaa !70
  br label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE5clearEv.exit

_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE5clearEv.exit: ; preds = %178, %174, %169
  %179 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %198 = getelementptr inbounds nuw i8, ptr %34, i64 472
  %199 = getelementptr inbounds nuw i8, ptr %34, i64 480
  %200 = getelementptr inbounds nuw i8, ptr %34, i64 481
  %201 = getelementptr inbounds nuw i8, ptr %34, i64 488
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %204 = getelementptr i8, ptr %202, i64 -24
  %205 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %207 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %209 = getelementptr i8, ptr %207, i64 -24
  %210 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %211 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %212 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sroa.10.24..sroa.6355.16..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.6.0..sroa_idx.i216 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %228 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.2.0..sroa_idx.i65.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.2.0..sroa_idx.i56.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2.0..sroa_idx.i47.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.val1261387 = load ptr, ptr %54, align 8, !tbaa !71
  %.val1271388 = load ptr, ptr %112, align 8, !tbaa !71
  %247 = icmp eq ptr %.val1261387, %.val1271388
  br i1 %247, label %.loopexit1070, label %.lr.ph1390

.lr.ph1390:                                       ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE5clearEv.exit, %.backedge
  %.0791389 = phi i8 [ %.079.be, %.backedge ], [ 1, %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE5clearEv.exit ]
  %248 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex acquire, align 8
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i, !prof !72

250:                                              ; preds = %.lr.ph1390
  %251 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex) #28
  %.not.i.i166 = icmp eq i32 %251, 0
  br i1 %.not.i.i166, label %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i, label %252

252:                                              ; preds = %250
  store i64 0, ptr @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex, align 8, !tbaa !73
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex) #28
  br label %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i

_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i: ; preds = %252, %250, %.lr.ph1390
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex)
          to label %.noexc167 unwind label %.loopexit.split-lp.loopexit

.noexc167:                                        ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i
  %.b.i = load i1, ptr @_ZN4absl14flags_internal12_GLOBAL__N_125flagfile_needs_processingE, align 1
  br i1 %.b.i, label %253, label %648

253:                                              ; preds = %.noexc167
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %46, ptr noundef nonnull align 8 dereferenceable(120) @_Z14FLAGS_flagfileB5cxx11)
          to label %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit.i unwind label %267

_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit.i: ; preds = %253
  %.val.i = load ptr, ptr %54, align 8, !tbaa !62
  %.val30.i = load ptr, ptr %112, align 8, !tbaa !65
  %254 = ptrtoint ptr %.val30.i to i64
  %255 = ptrtoint ptr %.val.i to i64
  %256 = sub i64 %254, %255
  %257 = icmp eq i64 %256, 32
  br i1 %257, label %258, label %271

258:                                              ; preds = %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit.i
  %259 = load ptr, ptr %179, align 8, !tbaa !21
  %260 = load ptr, ptr %46, align 8, !tbaa !21
  %261 = load ptr, ptr %180, align 8, !tbaa !21
  %262 = load ptr, ptr %53, align 8, !tbaa !21
  %263 = ptrtoint ptr %259 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = getelementptr inbounds i8, ptr %262, i64 %265
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvSC_T_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr %266, ptr %260, ptr %261)
          to label %271 unwind label %269

267:                                              ; preds = %253
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %647

269:                                              ; preds = %258
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i150

271:                                              ; preds = %258, %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit.i
  %272 = load ptr, ptr %180, align 8, !tbaa !21, !noalias !75
  %273 = load ptr, ptr %46, align 8, !tbaa !21, !noalias !78
  %.not156.i.i = icmp eq ptr %272, %273
  br i1 %.not156.i.i, label %_ZN4absl14flags_internal12_GLOBAL__N_113ReadFlagfilesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERS2_INS1_8ArgsListESaISD_EE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %271, %_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev.exit.i.i
  %.val.i.i.i.i = phi ptr [ %.val.i.i.i.i817, %_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev.exit.i.i ], [ %.val.i, %271 ]
  %.0158.i.i = phi i1 [ %.1.i.i, %_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev.exit.i.i ], [ true, %271 ]
  %.sroa.023.0157.i.i = phi ptr [ %274, %_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev.exit.i.i ], [ %272, %271 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  %274 = getelementptr inbounds i8, ptr %.sroa.023.0157.i.i, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %197) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %197, align 8, !tbaa !31
  store ptr null, ptr %198, align 8, !tbaa !81
  store i8 0, ptr %199, align 8, !tbaa !98
  store i8 0, ptr %200, align 1, !tbaa !99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %201, i8 0, i64 32, i1 false)
  store ptr %202, ptr %34, align 8, !tbaa !31
  %275 = load i64, ptr %204, align 8
  %276 = getelementptr inbounds i8, ptr %34, i64 %275
  store ptr %203, ptr %276, align 8, !tbaa !31
  store i64 0, ptr %205, align 8, !tbaa !100
  %277 = load ptr, ptr %34, align 8, !tbaa !31
  %278 = getelementptr i8, ptr %277, i64 -24
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %34, i64 %279
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %280, ptr noundef null)
          to label %_ZNSiC2Ev.exit.i unwind label %298

_ZNSiC2Ev.exit.i:                                 ; preds = %.lr.ph.i.i
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), ptr %34, align 8, !tbaa !31
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i64 64), ptr %197, align 8, !tbaa !31
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %206)
          to label %281 unwind label %300

281:                                              ; preds = %_ZNSiC2Ev.exit.i
  %282 = load ptr, ptr %34, align 8, !tbaa !31
  %283 = getelementptr i8, ptr %282, i64 -24
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %34, i64 %284
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %285, ptr noundef nonnull %206)
          to label %286 unwind label %302

286:                                              ; preds = %281
  %287 = load ptr, ptr %274, align 8, !tbaa !11
  %288 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %206, ptr noundef %287, i32 noundef 8)
          to label %.noexc.i339 unwind label %302

.noexc.i339:                                      ; preds = %286
  %.not.i.i340 = icmp eq ptr %288, null
  %289 = load ptr, ptr %34, align 8, !tbaa !31
  %290 = getelementptr i8, ptr %289, i64 -24
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %34, i64 %291
  br i1 %.not.i.i340, label %293, label %297

293:                                              ; preds = %.noexc.i339
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %295 = load i32, ptr %294, align 8, !tbaa !102
  %296 = or i32 %295, 4
  br label %297

297:                                              ; preds = %293, %.noexc.i339
  %.sink.i.i = phi i32 [ %296, %293 ], [ 0, %.noexc.i339 ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %292, i32 noundef %.sink.i.i)
          to label %.noexc.i.i151 unwind label %302

298:                                              ; preds = %.lr.ph.i.i
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %307

300:                                              ; preds = %_ZNSiC2Ev.exit.i
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %304

302:                                              ; preds = %297, %286, %281
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %206) #28
  br label %304

304:                                              ; preds = %302, %300
  %.pn.i338 = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ]
  store ptr %202, ptr %34, align 8, !tbaa !31
  %305 = load i64, ptr %204, align 8
  %306 = getelementptr inbounds i8, ptr %34, i64 %305
  store ptr %203, ptr %306, align 8, !tbaa !31
  store i64 0, ptr %205, align 8, !tbaa !100
  br label %307

307:                                              ; preds = %304, %298
  %.pn.pn.i337 = phi { ptr, i32 } [ %.pn.i338, %304 ], [ %299, %298 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %197) #28
  br label %.body.i.i

.noexc.i.i151:                                    ; preds = %297
  %308 = load ptr, ptr %34, align 8, !tbaa !31
  %309 = getelementptr i8, ptr %308, i64 -24
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %34, i64 %310
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %313 = load i32, ptr %312, align 8, !tbaa !102
  %314 = and i32 %313, 5
  %.not.i.i.i152 = icmp eq i32 %314, 0
  br i1 %.not.i.i.i152, label %349, label %315

315:                                              ; preds = %.noexc.i.i151
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 20, ptr %36, align 8
  store ptr @.str.36, ptr %181, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %316 = load ptr, ptr %274, align 8, !tbaa !11
  %317 = getelementptr inbounds i8, ptr %.sroa.023.0157.i.i, i64 -24
  %318 = load i64, ptr %317, align 8, !tbaa !24
  store i64 %318, ptr %37, align 8
  store ptr %316, ptr %182, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %319 unwind label %341

319:                                              ; preds = %315
  %320 = load ptr, ptr %35, align 8, !tbaa !11
  %321 = load i64, ptr %183, align 8, !tbaa !24
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %321, ptr %320, i1 noundef zeroext true)
          to label %322 unwind label %343

322:                                              ; preds = %319
  %323 = load ptr, ptr %35, align 8, !tbaa !11
  %324 = icmp eq ptr %323, %184
  br i1 %324, label %.thread26.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %322
  %325 = load i64, ptr %184, align 8, !tbaa !16
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %326) #26
  br label %.thread26.i.i

.thread26.i.i:                                    ; preds = %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  store ptr %207, ptr %34, align 8, !tbaa !31
  %327 = load i64, ptr %209, align 8
  %328 = getelementptr inbounds i8, ptr %34, i64 %327
  store ptr %208, ptr %328, align 8, !tbaa !31
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %206, align 8, !tbaa !31
  %329 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %206)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.exit unwind label %330

330:                                              ; preds = %.thread26.i.i
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  %333 = call ptr @__cxa_begin_catch(ptr %332) #28
  invoke void @__cxa_end_catch()
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.exit unwind label %334

334:                                              ; preds = %330
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #29
  unreachable

_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.exit: ; preds = %.thread26.i.i, %330
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %210) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %206, align 8, !tbaa !31
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %211) #28
  store ptr %202, ptr %34, align 8, !tbaa !31
  %337 = load i64, ptr %204, align 8
  %338 = getelementptr inbounds i8, ptr %34, i64 %337
  store ptr %203, ptr %338, align 8, !tbaa !31
  store i64 0, ptr %205, align 8, !tbaa !100
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %197) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE9push_backERKS3_.exit.i.i

339:                                              ; preds = %355
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %521

341:                                              ; preds = %315
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i.i

343:                                              ; preds = %319
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %35, align 8, !tbaa !11
  %346 = icmp eq ptr %345, %184
  br i1 %346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i.i: ; preds = %343
  %347 = load i64, ptr %184, align 8, !tbaa !16
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %348) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i.i: ; preds = %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i.i, %341
  %.pn33.i.i.i = phi { ptr, i32 } [ %342, %341 ], [ %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i.i ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %521

349:                                              ; preds = %.noexc.i.i151
  %350 = load ptr, ptr %185, align 8, !tbaa !10
  %351 = load ptr, ptr %186, align 8, !tbaa !19
  %.not.i.i.i.i162 = icmp eq ptr %350, %351
  br i1 %.not.i.i.i.i162, label %355, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store ptr %352, ptr %350, align 8, !tbaa !34
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store i64 0, ptr %353, align 8, !tbaa !24
  store i8 0, ptr %352, align 8, !tbaa !16
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 32
  store ptr %354, ptr %185, align 8, !tbaa !10
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1_KcEEERS5_DpOT_.exit.i.i.i

355:                                              ; preds = %349
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr %350, ptr noundef nonnull align 1 dereferenceable(1) @.str.37)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1_KcEEERS5_DpOT_.exit_crit_edge.i.i.i unwind label %339

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1_KcEEERS5_DpOT_.exit_crit_edge.i.i.i: ; preds = %355
  %.pre.i.i.i = load ptr, ptr %34, align 8, !tbaa !31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1_KcEEERS5_DpOT_.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1_KcEEERS5_DpOT_.exit.i.i.i: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1_KcEEERS5_DpOT_.exit_crit_edge.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %356 = phi ptr [ %.pre.i.i.i, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1_KcEEERS5_DpOT_.exit_crit_edge.i.i.i ], [ %308, %._crit_edge.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %187, ptr %38, align 8, !tbaa !34
  store i64 0, ptr %188, align 8, !tbaa !24
  store i8 0, ptr %187, align 8, !tbaa !16
  %357 = getelementptr i8, ptr %356, i64 -24
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %34, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 240
  %361 = load ptr, ptr %360, align 8, !tbaa !103
  %.not.i.i.i78.i.i.i = icmp eq ptr %361, null
  br i1 %.not.i.i.i78.i.i.i, label %._crit_edge.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph.i.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1_KcEEERS5_DpOT_.exit.i.i.i
  %362 = getelementptr inbounds i8, ptr %.sroa.023.0157.i.i, i64 -24
  br label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1_KcEEERS5_DpOT_.exit.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_.exit.i.i
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc41.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc41.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_.exit.i.i, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph.i.i.i
  %363 = phi ptr [ %361, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph.i.i.i ], [ %503, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_.exit.i.i ]
  %.02479.i.i.i = phi i1 [ true, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph.i.i.i ], [ %.226.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_.exit.i.i ]
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 56
  %365 = load i8, ptr %364, align 8, !tbaa !104
  %.not.i1.i.i.i.i.i = icmp eq i8 %365, 0
  br i1 %.not.i1.i.i.i.i.i, label %369, label %366

366:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 67
  %368 = load i8, ptr %367, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i

369:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %363)
          to label %.noexc42.i.i.i unwind label %.loopexit.i.i.i

.noexc42.i.i.i:                                   ; preds = %369
  %370 = load ptr, ptr %363, align 8, !tbaa !31
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 48
  %372 = load ptr, ptr %371, align 8
  %373 = invoke noundef signext i8 %372(ptr noundef nonnull align 8 dereferenceable(570) %363, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i unwind label %.loopexit.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i: ; preds = %.noexc42.i.i.i, %366
  %.0.i.i.i.i.i.i = phi i8 [ %368, %366 ], [ %373, %.noexc42.i.i.i ]
  %374 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(32) %38, i8 noundef signext %.0.i.i.i.i.i.i)
          to label %375 unwind label %.loopexit.i.i.i

375:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i
  %376 = load ptr, ptr %374, align 8, !tbaa !31
  %377 = getelementptr i8, ptr %376, i64 -24
  %378 = load i64, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %374, i64 %378
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %381 = load i32, ptr %380, align 8, !tbaa !102
  %382 = and i32 %381, 5
  %.not.i45.i.i.i = icmp eq i32 %382, 0
  br i1 %.not.i45.i.i.i, label %383, label %.loopexit66.i.i.i

383:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %384 = load ptr, ptr %38, align 8, !tbaa !11
  %385 = load i64, ptr %188, align 8, !tbaa !24
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 %385
  %387 = ptrtoint ptr %386 to i64
  %388 = ptrtoint ptr %384 to i64
  %389 = ashr i64 %385, 2
  %390 = icmp sgt i64 %389, 0
  br i1 %390, label %.lr.ph.i.i.i.preheader.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %383
  %391 = and i64 %385, -4
  %scevgep.i.i.i = getelementptr i8, ptr %384, i64 %391
  br label %.lr.ph.i.i.i.i.i.i165

.lr.ph.i.i.i.i.i.i165:                            ; preds = %418, %.lr.ph.i.i.i.preheader.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %420, %418 ], [ %389, %.lr.ph.i.i.i.preheader.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %419, %418 ], [ %384, %.lr.ph.i.i.i.preheader.i.i.i ]
  %392 = load i8, ptr %.02946.i.i.i.i.i.i, align 1, !tbaa !16
  %393 = zext i8 %392 to i64
  %394 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !16
  %396 = and i8 %395, 8
  %.not.i21.i.i = icmp eq i8 %396, 0
  br i1 %.not.i21.i.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i, label %397

397:                                              ; preds = %.lr.ph.i.i.i.i.i.i165
  %398 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 1
  %399 = load i8, ptr %398, align 1, !tbaa !16
  %400 = zext i8 %399 to i64
  %401 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !16
  %403 = and i8 %402, 8
  %.not5.i.i.i = icmp eq i8 %403, 0
  br i1 %.not5.i.i.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i.loopexit.split.loop.exit, label %404

404:                                              ; preds = %397
  %405 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 2
  %406 = load i8, ptr %405, align 1, !tbaa !16
  %407 = zext i8 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !16
  %410 = and i8 %409, 8
  %.not6.i.i.i = icmp eq i8 %410, 0
  br i1 %.not6.i.i.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i.loopexit.split.loop.exit1223, label %411

411:                                              ; preds = %404
  %412 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 3
  %413 = load i8, ptr %412, align 1, !tbaa !16
  %414 = zext i8 %413 to i64
  %415 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !16
  %417 = and i8 %416, 8
  %.not7.i.i.i = icmp eq i8 %417, 0
  br i1 %.not7.i.i.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i.loopexit.split.loop.exit1225, label %418

418:                                              ; preds = %411
  %419 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 4
  %420 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %421 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %421, label %.lr.ph.i.i.i.i.i.i165, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !110

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %418
  %.pre.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %383
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %388, %383 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %384, %383 ]
  %422 = sub i64 %387, %.pre-phi.i.i.i.i.i.i
  switch i64 %422, label %445 [
    i64 3, label %423
    i64 2, label %431
    i64 1, label %439
  ]

423:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %424 = load i8, ptr %.029.lcssa.i.i.i.i.i.i, align 1, !tbaa !16
  %425 = zext i8 %424 to i64
  %426 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !16
  %428 = and i8 %427, 8
  %.not8.i.i.i = icmp eq i8 %428, 0
  br i1 %.not8.i.i.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i, label %429

429:                                              ; preds = %423
  %430 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 1
  br label %431

431:                                              ; preds = %429, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %430, %429 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %432 = load i8, ptr %.1.i.i.i.i.i.i, align 1, !tbaa !16
  %433 = zext i8 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !16
  %436 = and i8 %435, 8
  %.not9.i.i.i = icmp eq i8 %436, 0
  br i1 %.not9.i.i.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i, label %437

437:                                              ; preds = %431
  %438 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 1
  br label %439

439:                                              ; preds = %437, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %438, %437 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %440 = load i8, ptr %.2.i.i.i.i.i.i, align 1, !tbaa !16
  %441 = zext i8 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !16
  %444 = and i8 %443, 8
  %.not10.i.i.i = icmp eq i8 %444, 0
  br i1 %.not10.i.i.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i, label %445

445:                                              ; preds = %439, %._crit_edge.i.i.i.i.i.i
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %397
  %446 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 1
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i.loopexit.split.loop.exit1223: ; preds = %404
  %447 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 2
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i.loopexit.split.loop.exit1225: ; preds = %411
  %448 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 3
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i165, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i.loopexit.split.loop.exit1223, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i.loopexit.split.loop.exit1225, %445, %439, %431, %423
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %431 ], [ %386, %445 ], [ %.2.i.i.i.i.i.i, %439 ], [ %.029.lcssa.i.i.i.i.i.i, %423 ], [ %448, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i.loopexit.split.loop.exit1225 ], [ %446, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %447, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i.loopexit.split.loop.exit1223 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i165 ]
  %449 = ptrtoint ptr %.028.i.i.i.i.i.i to i64
  %450 = sub i64 %449, %388
  %451 = icmp ugt i64 %450, %385
  br i1 %451, label %452, label %453

452:                                              ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.43, i64 noundef %450, i64 noundef %385) #27
          to label %.noexc22.i.i unwind label %.loopexit67.i.loopexit.split-lp.i.i

.noexc22.i.i:                                     ; preds = %452
  unreachable

453:                                              ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.i
  %454 = sub nuw i64 %385, %450
  %455 = getelementptr inbounds nuw i8, ptr %384, i64 %450
  store i64 %454, ptr %39, align 8
  store ptr %455, ptr %189, align 8
  %456 = icmp eq i64 %385, %450
  br i1 %456, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_.exit.i.i, label %457, !llvm.loop !111

457:                                              ; preds = %453
  %458 = load i8, ptr %455, align 1, !tbaa !16
  switch i8 %458, label %487 [
    i8 35, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_.exit.i.i
    i8 45, label %459
  ]

.loopexit.i.i.i:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i, %.noexc42.i.i.i, %369
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %516

.loopexit.split-lp.i.i.i:                         ; preds = %._crit_edge.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %516

.loopexit67.i.loopexit.i.i:                       ; preds = %485, %.noexc.i.i.i.i.i.i16.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit67.i.i.i

.loopexit67.i.loopexit.split-lp.i.i:              ; preds = %452
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit67.i.i.i

.loopexit.split-lp68.i.i.i:                       ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.i.i.i
  %lpad.loopexit.split-lp70.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit67.i.i.i

459:                                              ; preds = %457
  %460 = icmp eq i64 %454, 2
  br i1 %460, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, label %462

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %459
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %455, ptr noundef nonnull dereferenceable(2) @.str.38, i64 2)
  %461 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %461, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.i.i.i, label %.thread.i.i

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 47, ptr nonnull @.str.39, i1 noundef zeroext true)
          to label %.thread.i.i.i unwind label %.loopexit.split-lp68.i.i.i

.thread.i.i.i:                                    ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.loopexit66.i.i.i

462:                                              ; preds = %459
  %463 = load ptr, ptr %185, align 8, !tbaa !10
  %464 = load ptr, ptr %186, align 8, !tbaa !19
  %.not.i15.i.i = icmp eq ptr %463, %464
  br i1 %.not.i15.i.i, label %485, label %468

.thread.i.i:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %465 = load ptr, ptr %185, align 8, !tbaa !10
  %466 = load ptr, ptr %186, align 8, !tbaa !19
  %.not.i1524.i.i = icmp eq ptr %465, %466
  br i1 %.not.i1524.i.i, label %485, label %._crit_edge.i.i.i.i.i.i.i.thread.i.i

._crit_edge.i.i.i.i.i.i.i.thread.i.i:             ; preds = %.thread.i.i
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 16
  store ptr %467, ptr %465, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 2, ptr %33, align 8, !tbaa !22
  br label %475

468:                                              ; preds = %462
  %469 = getelementptr inbounds nuw i8, ptr %463, i64 16
  store ptr %469, ptr %463, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 %454, ptr %33, align 8, !tbaa !22
  %470 = icmp ugt i64 %454, 15
  br i1 %470, label %.noexc.i.i.i.i.i.i16.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i16.i.i:                         ; preds = %468
  %471 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %463, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %._crit_edge.i.i.i.i.i.i.i.thread238.i.i unwind label %.loopexit67.i.loopexit.i.i

._crit_edge.i.i.i.i.i.i.i.thread238.i.i:          ; preds = %.noexc.i.i.i.i.i.i16.i.i
  store ptr %471, ptr %463, align 8, !tbaa !11
  %472 = load i64, ptr %33, align 8, !tbaa !22
  store i64 %472, ptr %469, align 8, !tbaa !16
  br label %475

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %468
  %cond.i.i = icmp eq i64 %454, 1
  br i1 %cond.i.i, label %473, label %475

473:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %474 = load i8, ptr %455, align 1, !tbaa !16
  store i8 %474, ptr %469, align 1, !tbaa !16
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit.i.i.i

475:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.thread238.i.i, %._crit_edge.i.i.i.i.i.i.i.thread.i.i
  %476 = phi ptr [ %467, %._crit_edge.i.i.i.i.i.i.i.thread.i.i ], [ %469, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %471, %._crit_edge.i.i.i.i.i.i.i.thread238.i.i ]
  %477 = phi ptr [ %465, %._crit_edge.i.i.i.i.i.i.i.thread.i.i ], [ %463, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %463, %._crit_edge.i.i.i.i.i.i.i.thread238.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %476, ptr nonnull align 1 %455, i64 %454, i1 false)
  %.pre.i = load i64, ptr %33, align 8, !tbaa !22
  %.pre150.i = load ptr, ptr %477, align 8, !tbaa !11
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit.i.i.i: ; preds = %475, %473
  %478 = phi ptr [ %.pre150.i, %475 ], [ %469, %473 ]
  %479 = phi i64 [ %.pre.i, %475 ], [ 1, %473 ]
  %480 = phi ptr [ %477, %475 ], [ %463, %473 ]
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  store i64 %479, ptr %481, align 8, !tbaa !24
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 %479
  store i8 0, ptr %482, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %483 = load ptr, ptr %185, align 8, !tbaa !10
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 32
  store ptr %484, ptr %185, align 8, !tbaa !10
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_.exit.i.i

485:                                              ; preds = %.thread.i.i, %462
  %486 = phi ptr [ %465, %.thread.i.i ], [ %463, %462 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr %486, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_.exit.i.i unwind label %.loopexit67.i.loopexit.i.i

487:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 32, ptr %41, align 8
  store ptr @.str.40, ptr %190, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %488 = load ptr, ptr %274, align 8, !tbaa !11
  %489 = load i64, ptr %362, align 8, !tbaa !24
  store i64 %489, ptr %42, align 8
  store ptr %488, ptr %191, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 2, ptr %43, align 8
  store ptr @.str.41, ptr %192, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 %385, ptr %44, align 8
  store ptr %384, ptr %193, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(48) %44)
          to label %490 unwind label %504

490:                                              ; preds = %487
  %491 = load ptr, ptr %40, align 8, !tbaa !11
  %492 = load i64, ptr %194, align 8, !tbaa !24
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %492, ptr %491, i1 noundef zeroext true)
          to label %493 unwind label %506

493:                                              ; preds = %490
  %494 = load ptr, ptr %40, align 8, !tbaa !11
  %495 = icmp eq ptr %494, %195
  br i1 %495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i.i: ; preds = %493
  %496 = load i64, ptr %195, align 8, !tbaa !16
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %497) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i.i: ; preds = %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i.i, %485, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit.i.i.i, %457, %453
  %.226.i.i.i = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i.i ], [ %.02479.i.i.i, %453 ], [ %.02479.i.i.i, %457 ], [ %.02479.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit.i.i.i ], [ %.02479.i.i.i, %485 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %498 = load ptr, ptr %34, align 8, !tbaa !31
  %499 = getelementptr i8, ptr %498, i64 -24
  %500 = load i64, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %34, i64 %500
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 240
  %503 = load ptr, ptr %502, align 8, !tbaa !103
  %.not.i.i.i.i.i.i164 = icmp eq ptr %503, null
  br i1 %.not.i.i.i.i.i.i164, label %._crit_edge.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i

504:                                              ; preds = %487
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i.i

506:                                              ; preds = %490
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %40, align 8, !tbaa !11
  %509 = icmp eq ptr %508, %195
  br i1 %509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i.i.i: ; preds = %506
  %510 = load i64, ptr %195, align 8, !tbaa !16
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %511) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i.i: ; preds = %506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i.i.i, %504
  %.pn.i.i.i = phi { ptr, i32 } [ %505, %504 ], [ %507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i.i.i ], [ %507, %506 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.loopexit67.i.i.i

.loopexit67.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i.i, %.loopexit.split-lp68.i.i.i, %.loopexit67.i.loopexit.split-lp.i.i, %.loopexit67.i.loopexit.i.i
  %.pn30.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i.i ], [ %lpad.loopexit.split-lp70.i.i.i, %.loopexit.split-lp68.i.i.i ], [ %lpad.loopexit.i.i, %.loopexit67.i.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit67.i.loopexit.split-lp.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %516

.loopexit66.i.i.i:                                ; preds = %375, %.thread.i.i.i
  %.125.i.i.i = phi i1 [ false, %.thread.i.i.i ], [ %.02479.i.i.i, %375 ]
  %512 = load ptr, ptr %38, align 8, !tbaa !11
  %513 = icmp eq ptr %512, %187
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i.i.i: ; preds = %.loopexit66.i.i.i
  %514 = load i64, ptr %187, align 8, !tbaa !16
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %515) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i.i.i

516:                                              ; preds = %.loopexit67.i.i.i, %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %.pn30.pn.i.i.i = phi { ptr, i32 } [ %.pn30.i.i.i, %.loopexit67.i.i.i ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %517 = load ptr, ptr %38, align 8, !tbaa !11
  %518 = icmp eq ptr %517, %187
  br i1 %518, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i.i.i: ; preds = %516
  %519 = load i64, ptr %187, align 8, !tbaa !16
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %520) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i.i: ; preds = %516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %521

521:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i.i, %339
  %.pn33.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn33.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i.i ], [ %.pn30.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i.i ], [ %340, %339 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %34) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i.i.i: ; preds = %.loopexit66.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %34) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.125.i.i.i, label %522, label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE9push_backERKS3_.exit.i.i

522:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i.i.i
  %523 = load ptr, ptr %112, align 8, !tbaa !65
  %524 = load ptr, ptr %113, align 8, !tbaa !66
  %.not.i5.i.i = icmp eq ptr %523, %524
  br i1 %.not.i5.i.i, label %553, label %525

525:                                              ; preds = %522
  %526 = load ptr, ptr %185, align 8, !tbaa !10
  %527 = load ptr, ptr %45, align 8, !tbaa !4
  %528 = ptrtoint ptr %526 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %523, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %526, %527
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.noexc7.i.i, label %531

531:                                              ; preds = %525
  %532 = icmp ugt i64 %530, 9223372036854775776
  br i1 %532, label %.noexc.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i.i, !prof !20

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %531
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc6.i.i unwind label %.loopexit.split-lp.i.i

.noexc6.i.i:                                      ; preds = %.noexc.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %531
  %533 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %530) #25
          to label %.noexc7.i.i unwind label %.loopexit.i.i

.noexc7.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i.i, %525
  %534 = phi ptr [ null, %525 ], [ %533, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i.i ]
  store ptr %534, ptr %523, align 8, !tbaa !4
  %535 = getelementptr inbounds nuw i8, ptr %523, i64 8
  store ptr %534, ptr %535, align 8, !tbaa !10
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 %530
  %537 = getelementptr inbounds nuw i8, ptr %523, i64 16
  store ptr %536, ptr %537, align 8, !tbaa !19
  %538 = load ptr, ptr %45, align 8, !tbaa !21
  %539 = load ptr, ptr %185, align 8, !tbaa !21
  %540 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %538, ptr %539, ptr noundef %534)
          to label %_ZNSt16allocator_traitsISaIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i unwind label %541

541:                                              ; preds = %.noexc7.i.i
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = load ptr, ptr %523, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %543, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.body.i.i, label %544

544:                                              ; preds = %541
  %545 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %546 = load ptr, ptr %545, align 8, !tbaa !19
  %547 = ptrtoint ptr %546 to i64
  %548 = ptrtoint ptr %543 to i64
  %549 = sub i64 %547, %548
  call void @_ZdlPvm(ptr noundef nonnull %543, i64 noundef %549) #26
  br label %.body.i.i

_ZNSt16allocator_traitsISaIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i: ; preds = %.noexc7.i.i
  store ptr %540, ptr %535, align 8, !tbaa !10
  %550 = getelementptr inbounds nuw i8, ptr %523, i64 24
  %551 = load i64, ptr %196, align 8, !tbaa !60
  store i64 %551, ptr %550, align 8, !tbaa !60
  %552 = getelementptr inbounds nuw i8, ptr %523, i64 32
  store ptr %552, ptr %112, align 8, !tbaa !65
  br label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE9push_backERKS3_.exit.i.i

553:                                              ; preds = %522
  %554 = ptrtoint ptr %523 to i64
  %555 = ptrtoint ptr %.val.i.i.i.i to i64
  %556 = sub i64 %554, %555
  %557 = icmp eq i64 %556, 9223372036854775776
  br i1 %557, label %558, label %_ZNKSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

558:                                              ; preds = %553
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
          to label %.noexc10.i.i unwind label %.loopexit.split-lp.i.i

.noexc10.i.i:                                     ; preds = %558
  unreachable

_ZNKSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %553
  %559 = ashr exact i64 %556, 5
  %560 = icmp eq ptr %523, %.val.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = select i1 %560, i64 1, i64 %559
  %561 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %559
  %562 = icmp ult i64 %561, %559
  %563 = call i64 @llvm.umin.i64(i64 %561, i64 288230376151711743)
  %564 = select i1 %562, i64 288230376151711743, i64 %563
  %.not.i.i.i.i.i163 = icmp ne i64 %564, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i163)
  %565 = shl nuw nsw i64 %564, 5
  %566 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %565) #25
          to label %.noexc11.i.i unwind label %.loopexit.i.i

.noexc11.i.i:                                     ; preds = %_ZNKSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 %556
  %568 = load ptr, ptr %185, align 8, !tbaa !10
  %569 = load ptr, ptr %45, align 8, !tbaa !4
  %570 = ptrtoint ptr %568 to i64
  %571 = ptrtoint ptr %569 to i64
  %572 = sub i64 %570, %571
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %567, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %568, %569
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.noexc30.i.i.i.i, label %573

573:                                              ; preds = %.noexc11.i.i
  %574 = icmp ugt i64 %572, 9223372036854775776
  br i1 %574, label %.noexc.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i.i.i, !prof !20

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %573
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i.i.i.i unwind label %.loopexit.split-lp33.i.i

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %573
  %575 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %572) #25
          to label %.noexc30.i.i.i.i unwind label %.loopexit32.i.i

.noexc30.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i.i.i, %.noexc11.i.i
  %576 = phi ptr [ null, %.noexc11.i.i ], [ %575, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %576, ptr %567, align 8, !tbaa !4
  %577 = getelementptr inbounds nuw i8, ptr %567, i64 8
  store ptr %576, ptr %577, align 8, !tbaa !10
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 %572
  %579 = getelementptr inbounds nuw i8, ptr %567, i64 16
  store ptr %578, ptr %579, align 8, !tbaa !19
  %580 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %569, ptr %568, ptr noundef %576)
          to label %590 unwind label %581

581:                                              ; preds = %.noexc30.i.i.i.i
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = load ptr, ptr %567, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i3.i.i.i = icmp eq ptr %583, null
  br i1 %.not.i.i.i.i.i.i.i3.i.i.i, label %609, label %584

584:                                              ; preds = %581
  %585 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %586 = load ptr, ptr %585, align 8, !tbaa !19
  %587 = ptrtoint ptr %586 to i64
  %588 = ptrtoint ptr %583 to i64
  %589 = sub i64 %587, %588
  call void @_ZdlPvm(ptr noundef nonnull %583, i64 noundef %589) #26
  br label %609

590:                                              ; preds = %.noexc30.i.i.i.i
  store ptr %580, ptr %577, align 8, !tbaa !10
  %591 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %592 = load i64, ptr %196, align 8, !tbaa !60
  store i64 %592, ptr %591, align 8, !tbaa !60
  br i1 %560, label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit37.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %590, %.lr.ph.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %604, %.lr.ph.i.i.i.i.i.i.i ], [ %566, %590 ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %603, %.lr.ph.i.i.i.i.i.i.i ], [ %.val.i.i.i.i, %590 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %593 = load ptr, ptr %.092.i.i.i.i.i.i.i, align 8, !tbaa !4, !alias.scope !115, !noalias !112
  store ptr %593, ptr %.03.i.i.i.i.i.i.i, align 8, !tbaa !4, !alias.scope !112, !noalias !115
  %594 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 8
  %595 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 8
  %596 = load ptr, ptr %595, align 8, !tbaa !10, !alias.scope !115, !noalias !112
  store ptr %596, ptr %594, align 8, !tbaa !10, !alias.scope !112, !noalias !115
  %597 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 16
  %598 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 16
  %599 = load ptr, ptr %598, align 8, !tbaa !19, !alias.scope !115, !noalias !112
  store ptr %599, ptr %597, align 8, !tbaa !19, !alias.scope !112, !noalias !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.092.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !115, !noalias !112
  %600 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 24
  %601 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 24
  %602 = load i64, ptr %601, align 8, !tbaa !60, !alias.scope !115, !noalias !112
  store i64 %602, ptr %600, align 8, !tbaa !60, !alias.scope !112, !noalias !115
  %603 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 32
  %604 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %603, %523
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit37.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !117

_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit37.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %590
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %566, %590 ], [ %604, %.lr.ph.i.i.i.i.i.i.i ]
  %605 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 32
  %.not.i38.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i38.i.i.i.i, label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %606

606:                                              ; preds = %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit37.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %556) #26
  br label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

.loopexit32.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit34.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %609

.loopexit.split-lp33.i.i:                         ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp35.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %609

607:                                              ; preds = %609
  %608 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i unwind label %612

609:                                              ; preds = %.loopexit.split-lp33.i.i, %.loopexit32.i.i, %584, %581
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %582, %581 ], [ %582, %584 ], [ %lpad.loopexit34.i.i, %.loopexit32.i.i ], [ %lpad.loopexit.split-lp35.i.i, %.loopexit.split-lp33.i.i ]
  %610 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i.i, 0
  %611 = call ptr @__cxa_begin_catch(ptr %610) #28
  call void @_ZdlPvm(ptr noundef nonnull %566, i64 noundef %565) #26
  invoke void @__cxa_rethrow() #27
          to label %615 unwind label %607

612:                                              ; preds = %607
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  call void @__clang_call_terminate(ptr %614) #29
  unreachable

615:                                              ; preds = %609
  unreachable

_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %606, %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit37.i.i.i.i
  store ptr %566, ptr %54, align 8, !tbaa !62
  store ptr %605, ptr %112, align 8, !tbaa !65
  %616 = getelementptr inbounds nuw [32 x i8], ptr %566, i64 %564
  store ptr %616, ptr %113, align 8, !tbaa !66
  br label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE9push_backERKS3_.exit.i.i

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit28.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.i.i:                           ; preds = %558, %.noexc.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp29.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %.loopexit.i.i, %307, %.loopexit.split-lp.i.i, %607, %544, %541, %521
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %.pn33.pn.pn.i.i.i, %521 ], [ %608, %607 ], [ %542, %541 ], [ %542, %544 ], [ %lpad.loopexit.split-lp29.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit28.i.i, %.loopexit.i.i ], [ %.pn.pn.i337, %307 ]
  call fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body.i150

_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE9push_backERKS3_.exit.i.i: ; preds = %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i.i.i, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.exit
  %.val.i.i.i.i817 = phi ptr [ %.val.i.i.i.i, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.exit ], [ %.val.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i.i.i ], [ %.val.i.i.i.i, %_ZNSt16allocator_traitsISaIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i ], [ %566, %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %.1.i.i = phi i1 [ false, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.exit ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i.i.i ], [ %.0158.i.i, %_ZNSt16allocator_traitsISaIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i ], [ %.0158.i.i, %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %617 = load ptr, ptr %45, align 8, !tbaa !4
  %618 = load ptr, ptr %185, align 8, !tbaa !10
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %617, %618
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i12.i.i

.lr.ph.i.i.i.i.i12.i.i:                           ; preds = %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE9push_backERKS3_.exit.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %624, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %617, %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE9push_backERKS3_.exit.i.i ]
  %619 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !11
  %620 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %621 = icmp eq ptr %619, %620
  br i1 %621, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i12.i.i
  %622 = load i64, ptr %620, align 8, !tbaa !16
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %623) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i12.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %624 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i13.i.i = icmp eq ptr %624, %618
  br i1 %.not.i.i.i.i.i13.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i12.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE9push_backERKS3_.exit.i.i
  %625 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %617, %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE9push_backERKS3_.exit.i.i ]
  %.not.i.i.i.i14.i.i = icmp eq ptr %625, null
  br i1 %.not.i.i.i.i14.i.i, label %_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev.exit.i.i, label %626

626:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %627 = load ptr, ptr %186, align 8, !tbaa !19
  %628 = ptrtoint ptr %627 to i64
  %629 = ptrtoint ptr %625 to i64
  %630 = sub i64 %628, %629
  call void @_ZdlPvm(ptr noundef nonnull %625, i64 noundef %630) #26
  br label %_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev.exit.i.i

_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev.exit.i.i: ; preds = %626, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %631 = load ptr, ptr %46, align 8, !tbaa !21, !noalias !78
  %.not.i31.i = icmp eq ptr %274, %631
  br i1 %.not.i31.i, label %_ZN4absl14flags_internal12_GLOBAL__N_113ReadFlagfilesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERS2_INS1_8ArgsListESaISD_EE.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !118

_ZN4absl14flags_internal12_GLOBAL__N_113ReadFlagfilesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERS2_INS1_8ArgsListESaISD_EE.exit.loopexit.i: ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev.exit.i.i
  %.pre151.i = load ptr, ptr %180, align 8, !tbaa !10
  %632 = zext i1 %.1.i.i to i8
  br label %_ZN4absl14flags_internal12_GLOBAL__N_113ReadFlagfilesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERS2_INS1_8ArgsListESaISD_EE.exit.i

_ZN4absl14flags_internal12_GLOBAL__N_113ReadFlagfilesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERS2_INS1_8ArgsListESaISD_EE.exit.i: ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_113ReadFlagfilesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERS2_INS1_8ArgsListESaISD_EE.exit.loopexit.i, %271
  %633 = phi ptr [ %272, %271 ], [ %.pre151.i, %_ZN4absl14flags_internal12_GLOBAL__N_113ReadFlagfilesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERS2_INS1_8ArgsListESaISD_EE.exit.loopexit.i ]
  %634 = phi ptr [ %273, %271 ], [ %631, %_ZN4absl14flags_internal12_GLOBAL__N_113ReadFlagfilesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERS2_INS1_8ArgsListESaISD_EE.exit.loopexit.i ]
  %.0.lcssa.i.i = phi i8 [ 1, %271 ], [ %632, %_ZN4absl14flags_internal12_GLOBAL__N_113ReadFlagfilesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERS2_INS1_8ArgsListESaISD_EE.exit.loopexit.i ]
  store i1 false, ptr @_ZN4absl14flags_internal12_GLOBAL__N_125flagfile_needs_processingE, align 1
  %.not4.i.i.i.i.i153 = icmp eq ptr %634, %633
  br i1 %.not4.i.i.i.i.i153, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i160, label %.lr.ph.i.i.i.i.i154

.lr.ph.i.i.i.i.i154:                              ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_113ReadFlagfilesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERS2_INS1_8ArgsListESaISD_EE.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i157
  %.05.i.i.i.i.i155 = phi ptr [ %640, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i157 ], [ %634, %_ZN4absl14flags_internal12_GLOBAL__N_113ReadFlagfilesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERS2_INS1_8ArgsListESaISD_EE.exit.i ]
  %635 = load ptr, ptr %.05.i.i.i.i.i155, align 8, !tbaa !11
  %636 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i155, i64 16
  %637 = icmp eq ptr %635, %636
  br i1 %637, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i156: ; preds = %.lr.ph.i.i.i.i.i154
  %638 = load i64, ptr %636, align 8, !tbaa !16
  %639 = add i64 %638, 1
  call void @_ZdlPvm(ptr noundef %635, i64 noundef %639) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i157

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i157: ; preds = %.lr.ph.i.i.i.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i156
  %640 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i155, i64 32
  %.not.i.i.i.i32.i = icmp eq ptr %640, %633
  br i1 %.not.i.i.i.i32.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i158, label %.lr.ph.i.i.i.i.i154, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i158: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i157
  %.pr.i.i159 = load ptr, ptr %46, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i160

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i160: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i158, %_ZN4absl14flags_internal12_GLOBAL__N_113ReadFlagfilesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERS2_INS1_8ArgsListESaISD_EE.exit.i
  %641 = phi ptr [ %.pr.i.i159, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i158 ], [ %634, %_ZN4absl14flags_internal12_GLOBAL__N_113ReadFlagfilesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERS2_INS1_8ArgsListESaISD_EE.exit.i ]
  %.not.i.i.i33.i = icmp eq ptr %641, null
  br i1 %.not.i.i.i33.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %642

642:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i160
  %643 = load ptr, ptr %212, align 8, !tbaa !19
  %644 = ptrtoint ptr %643 to i64
  %645 = ptrtoint ptr %641 to i64
  %646 = sub i64 %644, %645
  call void @_ZdlPvm(ptr noundef nonnull %641, i64 noundef %646) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %642, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %648

.body.i150:                                       ; preds = %.body.i.i, %269
  %.pn.i = phi { ptr, i32 } [ %270, %269 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #28
  br label %647

647:                                              ; preds = %.body.i150, %267
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i150 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %704

648:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %.noexc167
  %.0.i = phi i8 [ %.0.lcssa.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ], [ 1, %.noexc167 ]
  %.b21.i = load i1, ptr @_ZN4absl14flags_internal12_GLOBAL__N_124fromenv_needs_processingE, align 1
  br i1 %.b21.i, label %649, label %674

649:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %47, ptr noundef nonnull align 8 dereferenceable(120) @_Z13FLAGS_fromenvB5cxx11)
          to label %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit34.i unwind label %669

_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit34.i: ; preds = %649
  %650 = invoke fastcc noundef zeroext i1 @_ZN4absl14flags_internal12_GLOBAL__N_116ReadFlagsFromEnvERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERS2_INS1_8ArgsListESaISD_EEb(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %54, i1 noundef zeroext true)
          to label %651 unwind label %671

651:                                              ; preds = %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit34.i
  %652 = icmp ne i8 %.0.i, 0
  %653 = and i1 %652, %650
  %654 = zext i1 %653 to i8
  store i1 false, ptr @_ZN4absl14flags_internal12_GLOBAL__N_124fromenv_needs_processingE, align 1
  %655 = load ptr, ptr %47, align 8, !tbaa !4
  %656 = load ptr, ptr %213, align 8, !tbaa !10
  %.not4.i.i.i.i35.i = icmp eq ptr %655, %656
  br i1 %.not4.i.i.i.i35.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i43.i, label %.lr.ph.i.i.i.i36.i

.lr.ph.i.i.i.i36.i:                               ; preds = %651, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i39.i
  %.05.i.i.i.i37.i = phi ptr [ %662, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i39.i ], [ %655, %651 ]
  %657 = load ptr, ptr %.05.i.i.i.i37.i, align 8, !tbaa !11
  %658 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i37.i, i64 16
  %659 = icmp eq ptr %657, %658
  br i1 %659, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i39.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i38.i: ; preds = %.lr.ph.i.i.i.i36.i
  %660 = load i64, ptr %658, align 8, !tbaa !16
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %657, i64 noundef %661) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i39.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i39.i: ; preds = %.lr.ph.i.i.i.i36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i38.i
  %662 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i37.i, i64 32
  %.not.i.i.i.i40.i = icmp eq ptr %662, %656
  br i1 %.not.i.i.i.i40.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i41.i, label %.lr.ph.i.i.i.i36.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i41.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i39.i
  %.pr.i42.i = load ptr, ptr %47, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i43.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i43.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i41.i, %651
  %663 = phi ptr [ %.pr.i42.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i41.i ], [ %655, %651 ]
  %.not.i.i.i44.i = icmp eq ptr %663, null
  br i1 %.not.i.i.i44.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit46.i, label %664

664:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i43.i
  %665 = load ptr, ptr %214, align 8, !tbaa !19
  %666 = ptrtoint ptr %665 to i64
  %667 = ptrtoint ptr %663 to i64
  %668 = sub i64 %666, %667
  call void @_ZdlPvm(ptr noundef nonnull %663, i64 noundef %668) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit46.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit46.i: ; preds = %664, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i43.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %674

669:                                              ; preds = %649
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %673

671:                                              ; preds = %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit34.i
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #28
  br label %673

673:                                              ; preds = %671, %669
  %.pn25.i = phi { ptr, i32 } [ %672, %671 ], [ %670, %669 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %704

674:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit46.i, %648
  %.1.i = phi i8 [ %654, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit46.i ], [ %.0.i, %648 ]
  %.b22.i = load i1, ptr @_ZN4absl14flags_internal12_GLOBAL__N_127tryfromenv_needs_processingE, align 1
  br i1 %.b22.i, label %675, label %700

675:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %48, ptr noundef nonnull align 8 dereferenceable(120) @_Z16FLAGS_tryfromenvB5cxx11)
          to label %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit47.i unwind label %695

_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit47.i: ; preds = %675
  %676 = invoke fastcc noundef zeroext i1 @_ZN4absl14flags_internal12_GLOBAL__N_116ReadFlagsFromEnvERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERS2_INS1_8ArgsListESaISD_EEb(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %54, i1 noundef zeroext false)
          to label %677 unwind label %697

677:                                              ; preds = %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit47.i
  %678 = trunc nuw i8 %.1.i to i1
  %679 = and i1 %676, %678
  %680 = zext i1 %679 to i8
  store i1 false, ptr @_ZN4absl14flags_internal12_GLOBAL__N_127tryfromenv_needs_processingE, align 1
  %681 = load ptr, ptr %48, align 8, !tbaa !4
  %682 = load ptr, ptr %215, align 8, !tbaa !10
  %.not4.i.i.i.i48.i = icmp eq ptr %681, %682
  br i1 %.not4.i.i.i.i48.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i56.i, label %.lr.ph.i.i.i.i49.i

.lr.ph.i.i.i.i49.i:                               ; preds = %677, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i52.i
  %.05.i.i.i.i50.i = phi ptr [ %688, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i52.i ], [ %681, %677 ]
  %683 = load ptr, ptr %.05.i.i.i.i50.i, align 8, !tbaa !11
  %684 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i50.i, i64 16
  %685 = icmp eq ptr %683, %684
  br i1 %685, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i51.i: ; preds = %.lr.ph.i.i.i.i49.i
  %686 = load i64, ptr %684, align 8, !tbaa !16
  %687 = add i64 %686, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %687) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i52.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i52.i: ; preds = %.lr.ph.i.i.i.i49.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i51.i
  %688 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i50.i, i64 32
  %.not.i.i.i.i53.i = icmp eq ptr %688, %682
  br i1 %.not.i.i.i.i53.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i54.i, label %.lr.ph.i.i.i.i49.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i54.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i52.i
  %.pr.i55.i = load ptr, ptr %48, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i56.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i56.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i54.i, %677
  %689 = phi ptr [ %.pr.i55.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i54.i ], [ %681, %677 ]
  %.not.i.i.i57.i = icmp eq ptr %689, null
  br i1 %.not.i.i.i57.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit59.i, label %690

690:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i56.i
  %691 = load ptr, ptr %216, align 8, !tbaa !19
  %692 = ptrtoint ptr %691 to i64
  %693 = ptrtoint ptr %689 to i64
  %694 = sub i64 %692, %693
  call void @_ZdlPvm(ptr noundef nonnull %689, i64 noundef %694) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit59.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit59.i: ; preds = %690, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i56.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %700

695:                                              ; preds = %675
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %699

697:                                              ; preds = %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit47.i
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #28
  br label %699

699:                                              ; preds = %697, %695
  %.pn27.i = phi { ptr, i32 } [ %698, %697 ], [ %696, %695 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %704

700:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit59.i, %674
  %.2.i = phi i8 [ %680, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit59.i ], [ %.1.i, %674 ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex)
          to label %708 unwind label %701

701:                                              ; preds = %700
  %702 = landingpad { ptr, i32 }
          catch ptr null
  %703 = extractvalue { ptr, i32 } %702, 0
  call void @__clang_call_terminate(ptr %703) #29
  unreachable

704:                                              ; preds = %699, %673, %647
  %.pn27.pn.i = phi { ptr, i32 } [ %.pn27.i, %699 ], [ %.pn25.i, %673 ], [ %.pn.pn.i, %647 ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex)
          to label %.body168 unwind label %705

705:                                              ; preds = %704
  %706 = landingpad { ptr, i32 }
          catch ptr null
  %707 = extractvalue { ptr, i32 } %706, 0
  call void @__clang_call_terminate(ptr %707) #29
  unreachable

708:                                              ; preds = %700
  %709 = trunc nuw i8 %.2.i to i1
  %710 = trunc nuw i8 %.0791389 to i1
  %711 = select i1 %709, i1 %710, i1 false
  %712 = zext i1 %711 to i8
  %.val124 = load ptr, ptr %112, align 8, !tbaa !71
  %713 = getelementptr inbounds i8, ptr %.val124, i64 -32
  %714 = getelementptr inbounds i8, ptr %.val124, i64 -8
  %715 = load i64, ptr %714, align 8, !tbaa !60
  %716 = add i64 %715, 1
  store i64 %716, ptr %714, align 8, !tbaa !60
  %717 = getelementptr inbounds i8, ptr %.val124, i64 -24
  %718 = load ptr, ptr %717, align 8, !tbaa !10
  %719 = load ptr, ptr %713, align 8, !tbaa !4
  %720 = ptrtoint ptr %718 to i64
  %721 = ptrtoint ptr %719 to i64
  %722 = sub i64 %720, %721
  %723 = ashr exact i64 %722, 5
  %724 = icmp eq i64 %723, %716
  br i1 %724, label %725, label %739

725:                                              ; preds = %708
  store ptr %713, ptr %112, align 8, !tbaa !65
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %719, %718
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %725, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %731, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %719, %725 ]
  %726 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %727 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %728 = icmp eq ptr %726, %727
  br i1 %728, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %729 = load i64, ptr %727, align 8, !tbaa !16
  %730 = add i64 %729, 1
  call void @_ZdlPvm(ptr noundef %726, i64 noundef %730) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %731 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %731, %718
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %713, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %725
  %732 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %719, %725 ]
  %.not.i.i.i.i.i.i.i170 = icmp eq ptr %732, null
  br i1 %.not.i.i.i.i.i.i.i170, label %.backedge, label %733, !llvm.loop !119

733:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %734 = getelementptr inbounds i8, ptr %.val124, i64 -16
  %735 = load ptr, ptr %734, align 8, !tbaa !19
  %736 = ptrtoint ptr %735 to i64
  %737 = ptrtoint ptr %732 to i64
  %738 = sub i64 %736, %737
  call void @_ZdlPvm(ptr noundef nonnull %732, i64 noundef %738) #26
  br label %.backedge

.loopexit:                                        ; preds = %1225, %.noexc282
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body168

.loopexit.split-lp.loopexit:                      ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i
  %lpad.loopexit407 = landingpad { ptr, i32 }
          cleanup
  br label %.body168

.loopexit.split-lp.loopexit.split-lp:             ; preds = %1245, %1222, %1213, %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit46.i, %1122, %_ZN4absl9MutexLockD2Ev.exit.i, %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i246, %.noexc260, %1077
  %lpad.loopexit.split-lp408 = landingpad { ptr, i32 }
          cleanup
  br label %.body168

739:                                              ; preds = %708
  %740 = getelementptr inbounds nuw [32 x i8], ptr %719, i64 %716
  %741 = load ptr, ptr %740, align 8, !tbaa !11
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %743 = load i64, ptr %742, align 8, !tbaa !24
  %.val = load ptr, ptr %54, align 8, !tbaa !62
  %744 = ptrtoint ptr %.val124 to i64
  %745 = ptrtoint ptr %.val to i64
  %746 = sub i64 %744, %745
  %747 = icmp ne i64 %746, 32
  %748 = icmp eq i64 %743, 0
  br i1 %748, label %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i: ; preds = %739
  %lhsc = load i8, ptr %741, align 1
  %749 = icmp eq i8 %lhsc, 45
  br i1 %749, label %750, label %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread

750:                                              ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i
  %751 = add i64 %743, -1
  %752 = icmp eq i64 %751, 0
  br i1 %752, label %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i

_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread: ; preds = %739, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i, %750
  br i1 %747, label %753, label %783, !prof !20

753:                                              ; preds = %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %754 unwind label %764

754:                                              ; preds = %753
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %755 unwind label %766

755:                                              ; preds = %754
  %756 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %757 unwind label %768

757:                                              ; preds = %755
  %758 = load ptr, ptr %59, align 8, !tbaa !11
  %759 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %760 = icmp eq ptr %758, %759
  br i1 %760, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %757
  %761 = load i64, ptr %759, align 8, !tbaa !16
  %762 = add i64 %761, 1
  call void @_ZdlPvm(ptr noundef %758, i64 noundef %762) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %763 = load atomic i64, ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E acquire, align 8
  %.0.i.i.i.i174 = inttoptr i64 %763 to ptr
  invoke void %.0.i.i.i.i174(i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef 808, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRSA_EEEvDpOT_.exit176 unwind label %775

_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRSA_EEEvDpOT_.exit176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  unreachable

.loopexit414:                                     ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i184
  %lpad.loopexit416 = landingpad { ptr, i32 }
          cleanup
  br label %.body168

.loopexit.split-lp415:                            ; preds = %796
  %lpad.loopexit.split-lp417 = landingpad { ptr, i32 }
          cleanup
  br label %.body168

764:                                              ; preds = %753
  %765 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

766:                                              ; preds = %754
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

768:                                              ; preds = %755
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = load ptr, ptr %59, align 8, !tbaa !11
  %771 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %772 = icmp eq ptr %770, %771
  br i1 %772, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %768
  %773 = load i64, ptr %771, align 8, !tbaa !16
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %770, i64 noundef %774) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %766
  %.pn105 = phi { ptr, i32 } [ %767, %766 ], [ %769, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ], [ %769, %768 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %777

775:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %777

777:                                              ; preds = %775, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %.pn107 = phi { ptr, i32 } [ %776, %775 ], [ %.pn105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ]
  %778 = load ptr, ptr %57, align 8, !tbaa !11
  %779 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %780 = icmp eq ptr %778, %779
  br i1 %780, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %777
  %781 = load i64, ptr %779, align 8, !tbaa !16
  %782 = add i64 %781, 1
  call void @_ZdlPvm(ptr noundef %778, i64 noundef %782) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %764
  %.pn107.pn = phi { ptr, i32 } [ %765, %764 ], [ %.pn107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ], [ %.pn107, %777 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body168

783:                                              ; preds = %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread
  %784 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %716
  %785 = load ptr, ptr %137, align 8, !tbaa !67
  %786 = load ptr, ptr %139, align 8, !tbaa !54
  %.not.i183 = icmp eq ptr %785, %786
  br i1 %.not.i183, label %790, label %787

787:                                              ; preds = %783
  %788 = load ptr, ptr %784, align 8, !tbaa !23
  store ptr %788, ptr %785, align 8, !tbaa !23
  %789 = getelementptr inbounds nuw i8, ptr %785, i64 8
  store ptr %789, ptr %137, align 8, !tbaa !67
  br label %.backedge

790:                                              ; preds = %783
  %791 = load ptr, ptr %2, align 8, !tbaa !51
  %792 = ptrtoint ptr %785 to i64
  %793 = ptrtoint ptr %791 to i64
  %794 = sub i64 %792, %793
  %795 = icmp eq i64 %794, 9223372036854775800
  br i1 %795, label %796, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i184

796:                                              ; preds = %790
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
          to label %.noexc190 unwind label %.loopexit.split-lp415

.noexc190:                                        ; preds = %796
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i184: ; preds = %790
  %797 = ashr exact i64 %794, 3
  %.sroa.speculated.i.i.i185 = call i64 @llvm.umax.i64(i64 %797, i64 1)
  %798 = add nsw i64 %.sroa.speculated.i.i.i185, %797
  %799 = icmp ult i64 %798, %797
  %800 = call i64 @llvm.umin.i64(i64 %798, i64 1152921504606846975)
  %801 = select i1 %799, i64 1152921504606846975, i64 %800
  %.not.i.i.i186 = icmp ne i64 %801, 0
  call void @llvm.assume(i1 %.not.i.i.i186)
  %802 = shl nuw nsw i64 %801, 3
  %803 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %802) #25
          to label %.noexc191 unwind label %.loopexit414

.noexc191:                                        ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i184
  %804 = getelementptr inbounds i8, ptr %803, i64 %794
  %805 = load ptr, ptr %784, align 8, !tbaa !23
  store ptr %805, ptr %804, align 8, !tbaa !23
  %806 = icmp sgt i64 %794, 0
  br i1 %806, label %807, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i187

807:                                              ; preds = %.noexc191
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %803, ptr align 8 %791, i64 %794, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i187

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i187: ; preds = %807, %.noexc191
  %808 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %.not.i17.i.i188 = icmp eq ptr %791, null
  br i1 %.not.i17.i.i188, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i189, label %809

809:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i187
  call void @_ZdlPvm(ptr noundef nonnull %791, i64 noundef %794) #26
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i189

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i189: ; preds = %809, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i187
  store ptr %803, ptr %2, align 8, !tbaa !51
  store ptr %808, ptr %137, align 8, !tbaa !67
  %810 = getelementptr inbounds nuw [8 x i8], ptr %803, i64 %801
  store ptr %810, ptr %139, align 8, !tbaa !54
  br label %.backedge

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i: ; preds = %750
  %811 = getelementptr inbounds nuw i8, ptr %741, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %lhsc.i = load i8, ptr %811, align 1, !noalias !120
  %812 = icmp eq i8 %lhsc.i, 45
  br i1 %812, label %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i

_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i: ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i
  %813 = getelementptr inbounds nuw i8, ptr %741, i64 2
  %814 = add i64 %743, -2
  %815 = icmp eq i64 %814, 0
  br i1 %815, label %_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i

_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i
  store ptr @.str.37, ptr %.sroa.10.24..sroa.6355.16..sroa_idx, align 8, !tbaa !23
  br label %.loopexit1071

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i: ; preds = %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i
  %.sroa.7.024.i = phi ptr [ %813, %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i ], [ %811, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i ]
  %.sroa.014.023.i = phi i64 [ %814, %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i ], [ %751, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i ]
  %816 = call ptr @memchr(ptr noundef nonnull %.sroa.7.024.i, i32 noundef 61, i64 noundef %.sroa.014.023.i) #28, !noalias !120
  %.not.i.i193 = icmp eq ptr %816, null
  %817 = ptrtoint ptr %816 to i64
  %818 = ptrtoint ptr %.sroa.7.024.i to i64
  %819 = sub i64 %817, %818
  %.1.i.i194 = select i1 %.not.i.i193, i64 -1, i64 %819
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.014.023.i, i64 %.1.i.i194)
  %.not.i195 = icmp eq i64 %.1.i.i194, -1
  br i1 %.not.i195, label %_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread1059, label %820

_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread1059: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i
  store i64 %.sroa.speculated.i.i, ptr %61, align 8, !tbaa !22
  store ptr %.sroa.7.024.i, ptr %.sroa.10.24..sroa.6355.16..sroa_idx, align 8, !tbaa !23
  br label %861

820:                                              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i
  %821 = add nuw i64 %.1.i.i194, 1
  %.not25.i = icmp ult i64 %.1.i.i194, %.sroa.014.023.i
  br i1 %.not25.i, label %_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %822

822:                                              ; preds = %820
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.43, i64 noundef %821, i64 noundef %.sroa.014.023.i) #27
          to label %.noexc196 unwind label %838

.noexc196:                                        ; preds = %822
  unreachable

_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %820
  %823 = sub nuw i64 %.sroa.014.023.i, %821
  %824 = getelementptr inbounds nuw i8, ptr %.sroa.7.024.i, i64 %821
  %825 = icmp eq i64 %823, 0
  store i64 %.sroa.speculated.i.i, ptr %61, align 8, !tbaa !22
  store ptr %.sroa.7.024.i, ptr %.sroa.10.24..sroa.6355.16..sroa_idx, align 8, !tbaa !23
  %826 = icmp eq i64 %.1.i.i194, 0
  br i1 %826, label %.loopexit1071, label %861

.loopexit1071:                                    ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  br i1 %747, label %827, label %.thread1066, !prof !20

827:                                              ; preds = %.loopexit1071
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %828 unwind label %840

828:                                              ; preds = %827
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %829 unwind label %842

829:                                              ; preds = %828
  %830 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %831 unwind label %844

831:                                              ; preds = %829
  %832 = load ptr, ptr %64, align 8, !tbaa !11
  %833 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %834 = icmp eq ptr %832, %833
  br i1 %834, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %831
  %835 = load i64, ptr %833, align 8, !tbaa !16
  %836 = add i64 %835, 1
  call void @_ZdlPvm(ptr noundef %832, i64 noundef %836) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %837 = load atomic i64, ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E acquire, align 8
  %.0.i.i.i.i200 = inttoptr i64 %837 to ptr
  invoke void %.0.i.i.i.i200(i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef 830, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRSA_EEEvDpOT_.exit202 unwind label %851

_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRSA_EEEvDpOT_.exit202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  unreachable

838:                                              ; preds = %822
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %.body232

840:                                              ; preds = %827
  %841 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

842:                                              ; preds = %828
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

844:                                              ; preds = %829
  %845 = landingpad { ptr, i32 }
          cleanup
  %846 = load ptr, ptr %64, align 8, !tbaa !11
  %847 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %848 = icmp eq ptr %846, %847
  br i1 %848, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %844
  %849 = load i64, ptr %847, align 8, !tbaa !16
  %850 = add i64 %849, 1
  call void @_ZdlPvm(ptr noundef %846, i64 noundef %850) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %842
  %.pn99 = phi { ptr, i32 } [ %843, %842 ], [ %845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ], [ %845, %844 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %853

851:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %853

853:                                              ; preds = %851, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %.pn101 = phi { ptr, i32 } [ %852, %851 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ]
  %854 = load ptr, ptr %62, align 8, !tbaa !11
  %855 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %856 = icmp eq ptr %854, %855
  br i1 %856, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %853
  %857 = load i64, ptr %855, align 8, !tbaa !16
  %858 = add i64 %857, 1
  call void @_ZdlPvm(ptr noundef %854, i64 noundef %858) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %840
  %.pn101.pn = phi { ptr, i32 } [ %841, %840 ], [ %.pn101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ], [ %.pn101, %853 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.body232

.thread1066:                                      ; preds = %.loopexit1071
  %859 = load i64, ptr %714, align 8, !tbaa !60
  %860 = add i64 %859, 1
  store i64 %860, ptr %714, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.loopexit1070

861:                                              ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread1059, %_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.sroa.6.0.sink.i1065 = phi ptr [ null, %_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread1059 ], [ %824, %_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %.sroa.0.0.sink.i1064 = phi i64 [ 0, %_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread1059 ], [ %823, %_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %.0.sink.i1063 = phi i1 [ false, %_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread1059 ], [ %825, %_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %862 = invoke noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 %.sroa.speculated.i.i, ptr nonnull %.sroa.7.024.i)
          to label %.noexc213 unwind label %873

.noexc213:                                        ; preds = %861
  %.not.i209 = icmp eq ptr %862, null
  br i1 %.not.i209, label %863, label %_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread395

863:                                              ; preds = %.noexc213
  %864 = icmp ult i64 %.sroa.speculated.i.i, 2
  br i1 %864, label %_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i211

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i211: ; preds = %863
  %bcmp.i.i.i.i212 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.7.024.i, ptr noundef nonnull dereferenceable(2) @.str.50, i64 2), !noalias !123
  %865 = icmp eq i32 %bcmp.i.i.i.i212, 0
  br i1 %865, label %866, label %_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

866:                                              ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i211
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.7.024.i, i64 2
  %868 = add i64 %.sroa.speculated.i.i, -2
  %869 = invoke noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 %868, ptr nonnull %867)
          to label %_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %873

_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %866
  %870 = icmp eq ptr %869, null
  br i1 %870, label %_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread395

_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i211, %863, %_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.sroa.020.0.copyload = load i64, ptr %61, align 8, !tbaa !22
  %.sroa.221.0.copyload = load ptr, ptr %.sroa.10.24..sroa.6355.16..sroa_idx, align 8, !tbaa !23
  %871 = invoke noundef zeroext i1 @_ZN4absl14flags_internal16DeduceUsageFlagsESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %.sroa.020.0.copyload, ptr %.sroa.221.0.copyload, i64 %.sroa.0.0.sink.i1064, ptr %.sroa.6.0.sink.i1065)
          to label %872 unwind label %875

872:                                              ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  br i1 %871, label %1071, label %877, !llvm.loop !119

873:                                              ; preds = %866, %861
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %.body232

875:                                              ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %.body232

877:                                              ; preds = %872
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %878 = zext i1 %747 to i32
  store i32 %878, ptr %66, align 4, !tbaa !126
  %879 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE12emplace_backIJNS1_6SourceERSt17basic_string_viewIcSt11char_traitsIcEEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %880 unwind label %881

880:                                              ; preds = %877
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1071, !llvm.loop !119

881:                                              ; preds = %877
  %882 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.body232

_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread395: ; preds = %.noexc213, %_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.05.i398 = phi ptr [ %869, %_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %862, %.noexc213 ]
  %883 = load ptr, ptr %.05.i398, align 8, !tbaa !31, !noalias !128
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 56
  %885 = load ptr, ptr %884, align 8, !noalias !128
  %886 = invoke noundef ptr %885(ptr noundef nonnull align 8 dereferenceable(8) %.05.i398)
          to label %.noexc218 unwind label %1029

.noexc218:                                        ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread395
  %887 = icmp eq ptr %886, @_ZN4absl13base_internal11FastTypeTagIbE9dummy_varE
  br i1 %887, label %888, label %931

888:                                              ; preds = %.noexc218
  %889 = icmp eq i64 %.sroa.0.0.sink.i1064, 0
  br i1 %889, label %890, label %911

890:                                              ; preds = %888
  br i1 %.0.sink.i1063, label %891, label %910

891:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !128
  store i64 57, ptr %15, align 8, !noalias !128
  store ptr @.str.51, ptr %241, align 8, !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !128
  %892 = load ptr, ptr %.05.i398, align 8, !tbaa !31, !noalias !128
  %893 = load ptr, ptr %892, align 8, !noalias !128
  %894 = invoke { i64, ptr } %893(ptr noundef nonnull align 8 dereferenceable(8) %.05.i398)
          to label %.noexc219 unwind label %1029

.noexc219:                                        ; preds = %891
  %895 = extractvalue { i64, ptr } %894, 0
  %896 = extractvalue { i64, ptr } %894, 1
  store i64 %895, ptr %16, align 8, !tbaa !22, !noalias !128
  store ptr %896, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !23, !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !128
  store i64 1, ptr %17, align 8, !noalias !128
  store ptr @.str.27, ptr %242, align 8, !noalias !128
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %.noexc220 unwind label %1029

.noexc220:                                        ; preds = %.noexc219
  %897 = load ptr, ptr %14, align 8, !tbaa !11, !noalias !128
  %898 = load i64, ptr %243, align 8, !tbaa !24, !noalias !128
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %898, ptr %897, i1 noundef zeroext true)
          to label %899 unwind label %904, !noalias !128

899:                                              ; preds = %.noexc220
  %900 = load ptr, ptr %14, align 8, !tbaa !11, !noalias !128
  %901 = icmp eq ptr %900, %244
  br i1 %901, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %899
  %902 = load i64, ptr %244, align 8, !tbaa !16, !noalias !128
  %903 = add i64 %902, 1
  call void @_ZdlPvm(ptr noundef %900, i64 noundef %903) #26, !noalias !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !128
  br label %_ZN4absl14flags_internal12_GLOBAL__N_115DeduceFlagValueERKNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEEbbPNS1_8ArgsListE.exit

904:                                              ; preds = %.noexc220
  %905 = landingpad { ptr, i32 }
          cleanup
  %906 = load ptr, ptr %14, align 8, !tbaa !11, !noalias !128
  %907 = icmp eq ptr %906, %244
  br i1 %907, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i: ; preds = %904
  %908 = load i64, ptr %244, align 8, !tbaa !16, !noalias !128
  %909 = add i64 %908, 1
  call void @_ZdlPvm(ptr noundef %906, i64 noundef %909) #26, !noalias !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i: ; preds = %904, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !128
  br label %.body232

910:                                              ; preds = %890
  %.str.52..str.53.i = select i1 %.not.i209, ptr @.str.52, ptr @.str.53
  br label %_ZN4absl14flags_internal12_GLOBAL__N_115DeduceFlagValueERKNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEEbbPNS1_8ArgsListE.exit

911:                                              ; preds = %888
  br i1 %.not.i209, label %912, label %_ZN4absl14flags_internal12_GLOBAL__N_115DeduceFlagValueERKNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEEbbPNS1_8ArgsListE.exit

912:                                              ; preds = %911
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !128
  store i64 65, ptr %19, align 8, !noalias !128
  store ptr @.str.54, ptr %237, align 8, !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !128
  %913 = load ptr, ptr %.05.i398, align 8, !tbaa !31, !noalias !128
  %914 = load ptr, ptr %913, align 8, !noalias !128
  %915 = invoke { i64, ptr } %914(ptr noundef nonnull align 8 dereferenceable(8) %.05.i398)
          to label %.noexc221 unwind label %1029

.noexc221:                                        ; preds = %912
  %916 = extractvalue { i64, ptr } %915, 0
  %917 = extractvalue { i64, ptr } %915, 1
  store i64 %916, ptr %20, align 8, !tbaa !22, !noalias !128
  store ptr %917, ptr %.sroa.2.0..sroa_idx.i47.i, align 8, !tbaa !23, !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !128
  store i64 1, ptr %21, align 8, !noalias !128
  store ptr @.str.27, ptr %238, align 8, !noalias !128
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %.noexc222 unwind label %1029

.noexc222:                                        ; preds = %.noexc221
  %918 = load ptr, ptr %18, align 8, !tbaa !11, !noalias !128
  %919 = load i64, ptr %239, align 8, !tbaa !24, !noalias !128
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %919, ptr %918, i1 noundef zeroext true)
          to label %920 unwind label %925, !noalias !128

920:                                              ; preds = %.noexc222
  %921 = load ptr, ptr %18, align 8, !tbaa !11, !noalias !128
  %922 = icmp eq ptr %921, %240
  br i1 %922, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i: ; preds = %920
  %923 = load i64, ptr %240, align 8, !tbaa !16, !noalias !128
  %924 = add i64 %923, 1
  call void @_ZdlPvm(ptr noundef %921, i64 noundef %924) #26, !noalias !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i: ; preds = %920, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !128
  br label %_ZN4absl14flags_internal12_GLOBAL__N_115DeduceFlagValueERKNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEEbbPNS1_8ArgsListE.exit

925:                                              ; preds = %.noexc222
  %926 = landingpad { ptr, i32 }
          cleanup
  %927 = load ptr, ptr %18, align 8, !tbaa !11, !noalias !128
  %928 = icmp eq ptr %927, %240
  br i1 %928, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i: ; preds = %925
  %929 = load i64, ptr %240, align 8, !tbaa !16, !noalias !128
  %930 = add i64 %929, 1
  call void @_ZdlPvm(ptr noundef %927, i64 noundef %930) #26, !noalias !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i: ; preds = %925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !128
  br label %.body232

931:                                              ; preds = %.noexc218
  br i1 %.not.i209, label %932, label %951

932:                                              ; preds = %931
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !128
  store i64 41, ptr %23, align 8, !noalias !128
  store ptr @.str.55, ptr %233, align 8, !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !128
  %933 = load ptr, ptr %.05.i398, align 8, !tbaa !31, !noalias !128
  %934 = load ptr, ptr %933, align 8, !noalias !128
  %935 = invoke { i64, ptr } %934(ptr noundef nonnull align 8 dereferenceable(8) %.05.i398)
          to label %.noexc223 unwind label %1029

.noexc223:                                        ; preds = %932
  %936 = extractvalue { i64, ptr } %935, 0
  %937 = extractvalue { i64, ptr } %935, 1
  store i64 %936, ptr %24, align 8, !tbaa !22, !noalias !128
  store ptr %937, ptr %.sroa.2.0..sroa_idx.i56.i, align 8, !tbaa !23, !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !128
  store i64 1, ptr %25, align 8, !noalias !128
  store ptr @.str.27, ptr %234, align 8, !noalias !128
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %.noexc224 unwind label %1029

.noexc224:                                        ; preds = %.noexc223
  %938 = load ptr, ptr %22, align 8, !tbaa !11, !noalias !128
  %939 = load i64, ptr %235, align 8, !tbaa !24, !noalias !128
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %939, ptr %938, i1 noundef zeroext true)
          to label %940 unwind label %945, !noalias !128

940:                                              ; preds = %.noexc224
  %941 = load ptr, ptr %22, align 8, !tbaa !11, !noalias !128
  %942 = icmp eq ptr %941, %236
  br i1 %942, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %940
  %943 = load i64, ptr %236, align 8, !tbaa !16, !noalias !128
  %944 = add i64 %943, 1
  call void @_ZdlPvm(ptr noundef %941, i64 noundef %944) #26, !noalias !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %940, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !128
  br label %_ZN4absl14flags_internal12_GLOBAL__N_115DeduceFlagValueERKNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEEbbPNS1_8ArgsListE.exit

945:                                              ; preds = %.noexc224
  %946 = landingpad { ptr, i32 }
          cleanup
  %947 = load ptr, ptr %22, align 8, !tbaa !11, !noalias !128
  %948 = icmp eq ptr %947, %236
  br i1 %948, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %945
  %949 = load i64, ptr %236, align 8, !tbaa !16, !noalias !128
  %950 = add i64 %949, 1
  call void @_ZdlPvm(ptr noundef %947, i64 noundef %950) #26, !noalias !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %945, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !128
  br label %.body232

951:                                              ; preds = %931
  %952 = icmp ne i64 %.sroa.0.0.sink.i1064, 0
  %or.cond.i = or i1 %.0.sink.i1063, %952
  br i1 %or.cond.i, label %_ZN4absl14flags_internal12_GLOBAL__N_115DeduceFlagValueERKNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEEbbPNS1_8ArgsListE.exit, label %953

953:                                              ; preds = %951
  %954 = load ptr, ptr %717, align 8, !tbaa !10, !noalias !128
  %955 = load ptr, ptr %713, align 8, !tbaa !4, !noalias !128
  %956 = ptrtoint ptr %954 to i64
  %957 = ptrtoint ptr %955 to i64
  %958 = sub i64 %956, %957
  %959 = ashr exact i64 %958, 5
  %960 = load i64, ptr %714, align 8, !tbaa !60, !noalias !128
  %961 = sub i64 %959, %960
  %962 = icmp eq i64 %961, 1
  br i1 %962, label %963, label %982

963:                                              ; preds = %953
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !128
  store i64 32, ptr %27, align 8, !noalias !128
  store ptr @.str.56, ptr %229, align 8, !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !128
  %964 = load ptr, ptr %.05.i398, align 8, !tbaa !31, !noalias !128
  %965 = load ptr, ptr %964, align 8, !noalias !128
  %966 = invoke { i64, ptr } %965(ptr noundef nonnull align 8 dereferenceable(8) %.05.i398)
          to label %.noexc225 unwind label %1029

.noexc225:                                        ; preds = %963
  %967 = extractvalue { i64, ptr } %966, 0
  %968 = extractvalue { i64, ptr } %966, 1
  store i64 %967, ptr %28, align 8, !tbaa !22, !noalias !128
  store ptr %968, ptr %.sroa.2.0..sroa_idx.i65.i, align 8, !tbaa !23, !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !128
  store i64 1, ptr %29, align 8, !noalias !128
  store ptr @.str.27, ptr %230, align 8, !noalias !128
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %.noexc226 unwind label %1029

.noexc226:                                        ; preds = %.noexc225
  %969 = load ptr, ptr %26, align 8, !tbaa !11, !noalias !128
  %970 = load i64, ptr %231, align 8, !tbaa !24, !noalias !128
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %970, ptr %969, i1 noundef zeroext true)
          to label %971 unwind label %976, !noalias !128

971:                                              ; preds = %.noexc226
  %972 = load ptr, ptr %26, align 8, !tbaa !11, !noalias !128
  %973 = icmp eq ptr %972, %232
  br i1 %973, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %971
  %974 = load i64, ptr %232, align 8, !tbaa !16, !noalias !128
  %975 = add i64 %974, 1
  call void @_ZdlPvm(ptr noundef %972, i64 noundef %975) #26, !noalias !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %971, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !128
  br label %_ZN4absl14flags_internal12_GLOBAL__N_115DeduceFlagValueERKNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEEbbPNS1_8ArgsListE.exit

976:                                              ; preds = %.noexc226
  %977 = landingpad { ptr, i32 }
          cleanup
  %978 = load ptr, ptr %26, align 8, !tbaa !11, !noalias !128
  %979 = icmp eq ptr %978, %232
  br i1 %979, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i: ; preds = %976
  %980 = load i64, ptr %232, align 8, !tbaa !16, !noalias !128
  %981 = add i64 %980, 1
  call void @_ZdlPvm(ptr noundef %978, i64 noundef %981) #26, !noalias !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i: ; preds = %976, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !128
  br label %.body232

982:                                              ; preds = %953
  %983 = add i64 %960, 1
  store i64 %983, ptr %714, align 8, !tbaa !60, !noalias !128
  %984 = getelementptr inbounds nuw [32 x i8], ptr %955, i64 %983
  %985 = load ptr, ptr %984, align 8, !tbaa !11, !noalias !128
  %986 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %987 = load i64, ptr %986, align 8, !tbaa !24, !noalias !128
  %988 = icmp eq i64 %987, 0
  br i1 %988, label %_ZN4absl14flags_internal12_GLOBAL__N_115DeduceFlagValueERKNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEEbbPNS1_8ArgsListE.exit, label %989

989:                                              ; preds = %982
  %990 = load i8, ptr %985, align 1, !tbaa !16, !noalias !128
  %991 = icmp eq i8 %990, 45
  br i1 %991, label %992, label %_ZN4absl14flags_internal12_GLOBAL__N_115DeduceFlagValueERKNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEEbbPNS1_8ArgsListE.exit

992:                                              ; preds = %989
  %993 = load ptr, ptr %.05.i398, align 8, !tbaa !31, !noalias !128
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 56
  %995 = load ptr, ptr %994, align 8, !noalias !128
  %996 = invoke noundef ptr %995(ptr noundef nonnull align 8 dereferenceable(8) %.05.i398)
          to label %.noexc227 unwind label %1029

.noexc227:                                        ; preds = %992
  %997 = icmp eq ptr %996, @_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE
  br i1 %997, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i215, label %_ZN4absl14flags_internal12_GLOBAL__N_115DeduceFlagValueERKNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEEbbPNS1_8ArgsListE.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i215: ; preds = %.noexc227
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !128
  %998 = add i64 %987, -1
  %999 = getelementptr inbounds nuw i8, ptr %985, i64 1
  invoke fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_117SplitNameAndValueESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable align 8 %30, i64 %998, ptr nonnull %999)
          to label %.noexc228 unwind label %1029

.noexc228:                                        ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i215
  %.sroa.098.0.copyload.i = load i64, ptr %217, align 8, !tbaa !22, !noalias !128
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i216, align 8, !tbaa !23, !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !128
  %1000 = icmp eq i64 %.sroa.098.0.copyload.i, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !128
  br i1 %1000, label %.critedge.i, label %1001

1001:                                             ; preds = %.noexc228
  invoke fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable align 8 %31, i64 %.sroa.098.0.copyload.i, ptr %.sroa.6.0.copyload.i)
          to label %.noexc229 unwind label %1029

.noexc229:                                        ; preds = %1001
  %1002 = load ptr, ptr %218, align 8, !tbaa !29, !noalias !128
  %.not41.i = icmp eq ptr %1002, null
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !128
  br i1 %.not41.i, label %_ZN4absl14flags_internal12_GLOBAL__N_115DeduceFlagValueERKNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEEbbPNS1_8ArgsListE.exit, label %1003

.critedge.i:                                      ; preds = %.noexc228
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !128
  br label %1003

1003:                                             ; preds = %.critedge.i, %.noexc229
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !128
  %1004 = load ptr, ptr %.05.i398, align 8, !tbaa !31, !noalias !128
  %1005 = load ptr, ptr %1004, align 8, !noalias !128
  %1006 = invoke { i64, ptr } %1005(ptr noundef nonnull align 8 dereferenceable(8) %.05.i398)
          to label %.noexc230 unwind label %1029

.noexc230:                                        ; preds = %1003
  %1007 = extractvalue { i64, ptr } %1006, 0
  %1008 = extractvalue { i64, ptr } %1006, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !131
  store i64 33, ptr %13, align 8, !noalias !131
  store ptr @.str.57, ptr %219, align 8, !noalias !131
  store i64 %1007, ptr %220, align 8, !noalias !131
  store ptr %1008, ptr %221, align 8, !noalias !131
  store i64 16, ptr %222, align 8, !noalias !131
  store ptr @.str.58, ptr %223, align 8, !noalias !131
  store i64 %987, ptr %224, align 8, !noalias !131
  store ptr %985, ptr %225, align 8, !noalias !131
  store i64 2, ptr %226, align 8, !noalias !131
  store ptr @.str.59, ptr %227, align 8, !noalias !131
  invoke void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr nonnull %13, i64 5)
          to label %.noexc231 unwind label %1029

.noexc231:                                        ; preds = %.noexc230
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !131
  %1009 = load atomic i64, ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E acquire, align 8, !noalias !128
  %.0.i.i.i.i.i = inttoptr i64 %1009 to ptr
  invoke void %.0.i.i.i.i.i(i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 586, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iSA_EEEvDpOT_.exit.i unwind label %1014, !noalias !128

_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iSA_EEEvDpOT_.exit.i: ; preds = %.noexc231
  %1010 = load ptr, ptr %32, align 8, !tbaa !11, !noalias !128
  %1011 = icmp eq ptr %1010, %228
  br i1 %1011, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i: ; preds = %_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iSA_EEEvDpOT_.exit.i
  %1012 = load i64, ptr %228, align 8, !tbaa !16, !noalias !128
  %1013 = add i64 %1012, 1
  call void @_ZdlPvm(ptr noundef %1010, i64 noundef %1013) #26, !noalias !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i: ; preds = %_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iSA_EEEvDpOT_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !128
  br label %_ZN4absl14flags_internal12_GLOBAL__N_115DeduceFlagValueERKNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEEbbPNS1_8ArgsListE.exit

1014:                                             ; preds = %.noexc231
  %1015 = landingpad { ptr, i32 }
          cleanup
  %1016 = load ptr, ptr %32, align 8, !tbaa !11, !noalias !128
  %1017 = icmp eq ptr %1016, %228
  br i1 %1017, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i: ; preds = %1014
  %1018 = load i64, ptr %228, align 8, !tbaa !16, !noalias !128
  %1019 = add i64 %1018, 1
  call void @_ZdlPvm(ptr noundef %1016, i64 noundef %1019) #26, !noalias !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i: ; preds = %1014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !128
  br label %.body232

_ZN4absl14flags_internal12_GLOBAL__N_115DeduceFlagValueERKNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEEbbPNS1_8ArgsListE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i, %.noexc229, %.noexc227, %989, %982, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, %951, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i, %911, %910, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.sroa.0116.0.sink.i = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i ], [ 1, %910 ], [ %.sroa.0.0.sink.i1064, %911 ], [ %.sroa.0.0.sink.i1064, %951 ], [ 0, %982 ], [ %987, %989 ], [ %987, %.noexc227 ], [ %987, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i ], [ %987, %.noexc229 ]
  %.sroa.9.0.sink.i = phi ptr [ @.str.37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ @.str.37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ], [ @.str.37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i ], [ @.str.37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i ], [ %.str.52..str.53.i, %910 ], [ %.sroa.6.0.sink.i1065, %911 ], [ %.sroa.6.0.sink.i1065, %951 ], [ %985, %982 ], [ %985, %989 ], [ %985, %.noexc227 ], [ %985, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i ], [ %985, %.noexc229 ]
  %1020 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i ], [ %711, %910 ], [ %711, %911 ], [ %711, %951 ], [ %711, %982 ], [ %711, %989 ], [ %711, %.noexc227 ], [ %711, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i ], [ %711, %.noexc229 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr %245, ptr %67, align 8, !tbaa !34
  store i64 0, ptr %246, align 8, !tbaa !24
  store i8 0, ptr %245, align 8, !tbaa !16
  %1021 = invoke noundef zeroext i1 @_ZN4absl14flags_internal21PrivateHandleAccessor9ParseFromERNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEENS0_15FlagSettingModeENS0_11ValueSourceERNSt7__cxx1112basic_stringIcS6_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %.05.i398, i64 %.sroa.0116.0.sink.i, ptr %.sroa.9.0.sink.i, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %1022 unwind label %.loopexit410

1022:                                             ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_115DeduceFlagValueERKNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEEbbPNS1_8ArgsListE.exit
  br i1 %1021, label %1039, label %1023

1023:                                             ; preds = %1022
  %1024 = load ptr, ptr %.05.i398, align 8, !tbaa !31
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 24
  %1026 = load ptr, ptr %1025, align 8
  %1027 = invoke noundef zeroext i1 %1026(ptr noundef nonnull align 8 dereferenceable(8) %.05.i398)
          to label %1028 unwind label %.loopexit410

1028:                                             ; preds = %1023
  br i1 %1027, label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE9push_backERKS3_.exit, label %1036, !llvm.loop !119

1029:                                             ; preds = %.noexc230, %1003, %1001, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i215, %992, %.noexc225, %963, %.noexc223, %932, %.noexc221, %912, %.noexc219, %891, %_ZN4absl14flags_internal12_GLOBAL__N_110LocateFlagESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread395
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %.body232

.loopexit410:                                     ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_115DeduceFlagValueERKNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEEbbPNS1_8ArgsListE.exit, %1023, %1036, %_ZNKSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit412 = landingpad { ptr, i32 }
          cleanup
  br label %1031

.loopexit.split-lp411:                            ; preds = %1053
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1031

1031:                                             ; preds = %.loopexit.split-lp411, %.loopexit410
  %lpad.phi413 = phi { ptr, i32 } [ %lpad.loopexit412, %.loopexit410 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp411 ]
  %1032 = load ptr, ptr %67, align 8, !tbaa !11
  %1033 = icmp eq ptr %1032, %245
  br i1 %1033, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %1031
  %1034 = load i64, ptr %245, align 8, !tbaa !16
  %1035 = add i64 %1034, 1
  call void @_ZdlPvm(ptr noundef %1032, i64 noundef %1035) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %1031, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.body232

1036:                                             ; preds = %1028
  %1037 = load ptr, ptr %67, align 8, !tbaa !11
  %1038 = load i64, ptr %246, align 8, !tbaa !24
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %1038, ptr %1037, i1 noundef zeroext true)
          to label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE9push_backERKS3_.exit unwind label %.loopexit410

1039:                                             ; preds = %1022
  %1040 = load ptr, ptr @_ZN4absl14flags_internal12_GLOBAL__N_115specified_flagsE, align 8, !tbaa !25
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1042 = load ptr, ptr %1041, align 8, !tbaa !70
  %1043 = getelementptr inbounds nuw i8, ptr %1040, i64 16
  %1044 = load ptr, ptr %1043, align 8, !tbaa !134
  %.not.i237 = icmp eq ptr %1042, %1044
  br i1 %.not.i237, label %1047, label %1045

1045:                                             ; preds = %1039
  store ptr %.05.i398, ptr %1042, align 8, !tbaa !29
  %1046 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  store ptr %1046, ptr %1041, align 8, !tbaa !70
  br label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE9push_backERKS3_.exit

1047:                                             ; preds = %1039
  %1048 = load ptr, ptr %1040, align 8, !tbaa !68
  %1049 = ptrtoint ptr %1042 to i64
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = sub i64 %1049, %1050
  %1052 = icmp eq i64 %1051, 9223372036854775800
  br i1 %1052, label %1053, label %_ZNKSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE12_M_check_lenEmPKc.exit.i.i

1053:                                             ; preds = %1047
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
          to label %.noexc241 unwind label %.loopexit.split-lp411

.noexc241:                                        ; preds = %1053
  unreachable

_ZNKSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1047
  %1054 = ashr exact i64 %1051, 3
  %.sroa.speculated.i.i.i238 = call i64 @llvm.umax.i64(i64 %1054, i64 1)
  %1055 = add nsw i64 %.sroa.speculated.i.i.i238, %1054
  %1056 = icmp ult i64 %1055, %1054
  %1057 = call i64 @llvm.umin.i64(i64 %1055, i64 1152921504606846975)
  %1058 = select i1 %1056, i64 1152921504606846975, i64 %1057
  %.not.i.i.i239 = icmp ne i64 %1058, 0
  call void @llvm.assume(i1 %.not.i.i.i239)
  %1059 = shl nuw nsw i64 %1058, 3
  %1060 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1059) #25
          to label %.noexc242 unwind label %.loopexit410

.noexc242:                                        ; preds = %_ZNKSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %1061 = getelementptr inbounds i8, ptr %1060, i64 %1051
  store ptr %.05.i398, ptr %1061, align 8, !tbaa !29
  %1062 = icmp sgt i64 %1051, 0
  br i1 %1062, label %1063, label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

1063:                                             ; preds = %.noexc242
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1060, ptr align 8 %1048, i64 %1051, i1 false)
  br label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %1063, %.noexc242
  %1064 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  %.not.i17.i.i240 = icmp eq ptr %1048, null
  br i1 %.not.i17.i.i240, label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %1065

1065:                                             ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1048, i64 noundef %1051) #26
  br label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %1065, %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %1060, ptr %1040, align 8, !tbaa !68
  store ptr %1064, ptr %1041, align 8, !tbaa !70
  %1066 = getelementptr inbounds nuw [8 x i8], ptr %1060, i64 %1058
  store ptr %1066, ptr %1043, align 8, !tbaa !134
  br label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %1045, %1036, %1028
  %.685.shrunk = phi i1 [ %1020, %1028 ], [ false, %1036 ], [ %1020, %1045 ], [ %1020, %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.685 = zext i1 %.685.shrunk to i8
  %1067 = load ptr, ptr %67, align 8, !tbaa !11
  %1068 = icmp eq ptr %1067, %245
  br i1 %1068, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE9push_backERKS3_.exit
  %1069 = load i64, ptr %245, align 8, !tbaa !16
  %1070 = add i64 %1069, 1
  call void @_ZdlPvm(ptr noundef %1067, i64 noundef %1070) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE9push_backERKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1071

1071:                                             ; preds = %880, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, %872
  %.483 = phi i8 [ %712, %872 ], [ %.685, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245 ], [ %712, %880 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.backedge

.backedge:                                        ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, %733, %787, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i189, %1071
  %.079.be = phi i8 [ %.483, %1071 ], [ %712, %733 ], [ %712, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i189 ], [ %712, %787 ], [ %712, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i ]
  %.val126 = load ptr, ptr %54, align 8, !tbaa !71
  %.val127 = load ptr, ptr %112, align 8, !tbaa !71
  %1072 = icmp eq ptr %.val126, %.val127
  br i1 %1072, label %..loopexit1070.loopexit_crit_edge, label %.lr.ph1390

.body232:                                         ; preds = %873, %875, %881, %1029, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %838
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %839, %838 ], [ %882, %881 ], [ %876, %875 ], [ %874, %873 ], [ %lpad.phi413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ %1030, %1029 ], [ %905, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i ], [ %926, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i ], [ %946, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i ], [ %977, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i ], [ %1015, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.body168

..loopexit1070.loopexit_crit_edge:                ; preds = %.backedge
  %1073 = trunc nuw i8 %.079.be to i1
  br label %.loopexit1070

.loopexit1070:                                    ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE5clearEv.exit, %..loopexit1070.loopexit_crit_edge, %.thread1066
  %.180 = phi i1 [ %711, %.thread1066 ], [ %1073, %..loopexit1070.loopexit_crit_edge ], [ true, %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE5clearEv.exit ]
  %1074 = load ptr, ptr %53, align 8, !tbaa !21
  %1075 = load ptr, ptr %179, align 8, !tbaa !21
  %1076 = icmp eq ptr %1074, %1075
  br i1 %1076, label %_ZN4absl9MutexLockD2Ev.exit.i, label %1077

1077:                                             ; preds = %.loopexit1070
  invoke void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(120) @_Z14FLAGS_flagfileB5cxx11, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEPKSt9type_infov)
          to label %.noexc260 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc260:                                        ; preds = %1077
  invoke void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(120) @_Z14FLAGS_flagfileB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %.noexc261 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc261:                                        ; preds = %.noexc260
  %1078 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex acquire, align 8
  %1079 = icmp eq i8 %1078, 0
  br i1 %1079, label %1080, label %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i246, !prof !72

1080:                                             ; preds = %.noexc261
  %1081 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex) #28
  %.not.i.i259 = icmp eq i32 %1081, 0
  br i1 %.not.i.i259, label %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i246, label %1082

1082:                                             ; preds = %1080
  store i64 0, ptr @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex, align 8, !tbaa !73
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex) #28
  br label %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i246

_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i246: ; preds = %1082, %1080, %.noexc261
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex)
          to label %.noexc262 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc262:                                        ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i246
  store i1 false, ptr @_ZN4absl14flags_internal12_GLOBAL__N_125flagfile_needs_processingE, align 1
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex)
          to label %_ZN4absl9MutexLockD2Ev.exit.i unwind label %1083

1083:                                             ; preds = %.noexc262
  %1084 = landingpad { ptr, i32 }
          catch ptr null
  %1085 = extractvalue { ptr, i32 } %1084, 0
  call void @__clang_call_terminate(ptr %1085) #29
  unreachable

_ZN4absl9MutexLockD2Ev.exit.i:                    ; preds = %.noexc262, %.loopexit1070
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %9, ptr noundef nonnull align 8 dereferenceable(120) @_Z13FLAGS_fromenvB5cxx11)
          to label %.noexc263 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc263:                                        ; preds = %_ZN4absl9MutexLockD2Ev.exit.i
  %1086 = load ptr, ptr %9, align 8, !tbaa !21
  %1087 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1088 = load ptr, ptr %1087, align 8, !tbaa !21
  %1089 = icmp eq ptr %1086, %1088
  br i1 %1089, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i254, label %.lr.ph.i.i.i.i.i247

.lr.ph.i.i.i.i.i247:                              ; preds = %.noexc263, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i250
  %.05.i.i.i.i.i248 = phi ptr [ %1095, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i250 ], [ %1086, %.noexc263 ]
  %1090 = load ptr, ptr %.05.i.i.i.i.i248, align 8, !tbaa !11
  %1091 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i248, i64 16
  %1092 = icmp eq ptr %1090, %1091
  br i1 %1092, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i249: ; preds = %.lr.ph.i.i.i.i.i247
  %1093 = load i64, ptr %1091, align 8, !tbaa !16
  %1094 = add i64 %1093, 1
  call void @_ZdlPvm(ptr noundef %1090, i64 noundef %1094) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i250

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i250: ; preds = %.lr.ph.i.i.i.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i249
  %1095 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i248, i64 32
  %.not.i.i.i.i.i251 = icmp eq ptr %1095, %1088
  br i1 %.not.i.i.i.i.i251, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i252, label %.lr.ph.i.i.i.i.i247, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i252: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i250
  %.pr.i.i253 = load ptr, ptr %9, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i254

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i254: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i252, %.noexc263
  %1096 = phi ptr [ %.pr.i.i253, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i252 ], [ %1086, %.noexc263 ]
  %.not.i.i.i.i255 = icmp eq ptr %1096, null
  br i1 %.not.i.i.i.i255, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i256, label %1097

1097:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i254
  %1098 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1099 = load ptr, ptr %1098, align 8, !tbaa !19
  %1100 = ptrtoint ptr %1099 to i64
  %1101 = ptrtoint ptr %1096 to i64
  %1102 = sub i64 %1100, %1101
  call void @_ZdlPvm(ptr noundef nonnull %1096, i64 noundef %1102) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i256

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i256: ; preds = %1097, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %1089, label %1122, label %1103

1103:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i256
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(120) @_Z13FLAGS_fromenvB5cxx11, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEPKSt9type_infov)
          to label %.noexc.i unwind label %1120

.noexc.i:                                         ; preds = %1103
  invoke void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(120) @_Z13FLAGS_fromenvB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4absl7SetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvPNS_14flags_internal4FlagIT_EERKSC_.exit.i unwind label %1120

_ZN4absl7SetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvPNS_14flags_internal4FlagIT_EERKSC_.exit.i: ; preds = %.noexc.i
  %1104 = load ptr, ptr %10, align 8, !tbaa !4
  %1105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1106 = load ptr, ptr %1105, align 8, !tbaa !10
  %.not4.i.i.i.i6.i = icmp eq ptr %1104, %1106
  br i1 %.not4.i.i.i.i6.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i14.i, label %.lr.ph.i.i.i.i7.i

.lr.ph.i.i.i.i7.i:                                ; preds = %_ZN4absl7SetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvPNS_14flags_internal4FlagIT_EERKSC_.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10.i
  %.05.i.i.i.i8.i = phi ptr [ %1112, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10.i ], [ %1104, %_ZN4absl7SetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvPNS_14flags_internal4FlagIT_EERKSC_.exit.i ]
  %1107 = load ptr, ptr %.05.i.i.i.i8.i, align 8, !tbaa !11
  %1108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i8.i, i64 16
  %1109 = icmp eq ptr %1107, %1108
  br i1 %1109, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i9.i: ; preds = %.lr.ph.i.i.i.i7.i
  %1110 = load i64, ptr %1108, align 8, !tbaa !16
  %1111 = add i64 %1110, 1
  call void @_ZdlPvm(ptr noundef %1107, i64 noundef %1111) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10.i: ; preds = %.lr.ph.i.i.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i9.i
  %1112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i8.i, i64 32
  %.not.i.i.i.i11.i = icmp eq ptr %1112, %1106
  br i1 %.not.i.i.i.i11.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i12.i, label %.lr.ph.i.i.i.i7.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i12.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10.i
  %.pr.i13.i = load ptr, ptr %10, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i14.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i14.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i12.i, %_ZN4absl7SetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvPNS_14flags_internal4FlagIT_EERKSC_.exit.i
  %1113 = phi ptr [ %.pr.i13.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i12.i ], [ %1104, %_ZN4absl7SetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvPNS_14flags_internal4FlagIT_EERKSC_.exit.i ]
  %.not.i.i.i15.i = icmp eq ptr %1113, null
  br i1 %.not.i.i.i15.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17.i, label %1114

1114:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i14.i
  %1115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1116 = load ptr, ptr %1115, align 8, !tbaa !19
  %1117 = ptrtoint ptr %1116 to i64
  %1118 = ptrtoint ptr %1113 to i64
  %1119 = sub i64 %1117, %1118
  call void @_ZdlPvm(ptr noundef nonnull %1113, i64 noundef %1119) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17.i: ; preds = %1114, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1122

1120:                                             ; preds = %.noexc.i, %1103
  %1121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body168

1122:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i256
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %11, ptr noundef nonnull align 8 dereferenceable(120) @_Z16FLAGS_tryfromenvB5cxx11)
          to label %.noexc264 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc264:                                        ; preds = %1122
  %1123 = load ptr, ptr %11, align 8, !tbaa !21
  %1124 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1125 = load ptr, ptr %1124, align 8, !tbaa !21
  %1126 = icmp eq ptr %1123, %1125
  br i1 %1126, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i26.i, label %.lr.ph.i.i.i.i19.i

.lr.ph.i.i.i.i19.i:                               ; preds = %.noexc264, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i22.i
  %.05.i.i.i.i20.i = phi ptr [ %1132, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i22.i ], [ %1123, %.noexc264 ]
  %1127 = load ptr, ptr %.05.i.i.i.i20.i, align 8, !tbaa !11
  %1128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20.i, i64 16
  %1129 = icmp eq ptr %1127, %1128
  br i1 %1129, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i21.i: ; preds = %.lr.ph.i.i.i.i19.i
  %1130 = load i64, ptr %1128, align 8, !tbaa !16
  %1131 = add i64 %1130, 1
  call void @_ZdlPvm(ptr noundef %1127, i64 noundef %1131) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i22.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i22.i: ; preds = %.lr.ph.i.i.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i21.i
  %1132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20.i, i64 32
  %.not.i.i.i.i23.i = icmp eq ptr %1132, %1125
  br i1 %.not.i.i.i.i23.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i24.i, label %.lr.ph.i.i.i.i19.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i24.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i22.i
  %.pr.i25.i = load ptr, ptr %11, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i26.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i26.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i24.i, %.noexc264
  %1133 = phi ptr [ %.pr.i25.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i24.i ], [ %1123, %.noexc264 ]
  %.not.i.i.i27.i = icmp eq ptr %1133, null
  br i1 %.not.i.i.i27.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit29.i, label %1134

1134:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i26.i
  %1135 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1136 = load ptr, ptr %1135, align 8, !tbaa !19
  %1137 = ptrtoint ptr %1136 to i64
  %1138 = ptrtoint ptr %1133 to i64
  %1139 = sub i64 %1137, %1138
  call void @_ZdlPvm(ptr noundef nonnull %1133, i64 noundef %1139) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit29.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit29.i: ; preds = %1134, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i26.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %1126, label %1159, label %1140

1140:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit29.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(120) @_Z16FLAGS_tryfromenvB5cxx11, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEPKSt9type_infov)
          to label %.noexc30.i unwind label %1157

.noexc30.i:                                       ; preds = %1140
  invoke void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(120) @_Z16FLAGS_tryfromenvB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN4absl7SetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvPNS_14flags_internal4FlagIT_EERKSC_.exit32.i unwind label %1157

_ZN4absl7SetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvPNS_14flags_internal4FlagIT_EERKSC_.exit32.i: ; preds = %.noexc30.i
  %1141 = load ptr, ptr %12, align 8, !tbaa !4
  %1142 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1143 = load ptr, ptr %1142, align 8, !tbaa !10
  %.not4.i.i.i.i33.i = icmp eq ptr %1141, %1143
  br i1 %.not4.i.i.i.i33.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41.i, label %.lr.ph.i.i.i.i34.i

.lr.ph.i.i.i.i34.i:                               ; preds = %_ZN4absl7SetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvPNS_14flags_internal4FlagIT_EERKSC_.exit32.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i37.i
  %.05.i.i.i.i35.i = phi ptr [ %1149, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i37.i ], [ %1141, %_ZN4absl7SetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvPNS_14flags_internal4FlagIT_EERKSC_.exit32.i ]
  %1144 = load ptr, ptr %.05.i.i.i.i35.i, align 8, !tbaa !11
  %1145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i35.i, i64 16
  %1146 = icmp eq ptr %1144, %1145
  br i1 %1146, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i36.i: ; preds = %.lr.ph.i.i.i.i34.i
  %1147 = load i64, ptr %1145, align 8, !tbaa !16
  %1148 = add i64 %1147, 1
  call void @_ZdlPvm(ptr noundef %1144, i64 noundef %1148) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i37.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i37.i: ; preds = %.lr.ph.i.i.i.i34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i36.i
  %1149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i35.i, i64 32
  %.not.i.i.i.i38.i = icmp eq ptr %1149, %1143
  br i1 %.not.i.i.i.i38.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39.i, label %.lr.ph.i.i.i.i34.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i37.i
  %.pr.i40.i = load ptr, ptr %12, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39.i, %_ZN4absl7SetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvPNS_14flags_internal4FlagIT_EERKSC_.exit32.i
  %1150 = phi ptr [ %.pr.i40.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39.i ], [ %1141, %_ZN4absl7SetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEvPNS_14flags_internal4FlagIT_EERKSC_.exit32.i ]
  %.not.i.i.i42.i = icmp eq ptr %1150, null
  br i1 %.not.i.i.i42.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit44.i, label %1151

1151:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41.i
  %1152 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1153 = load ptr, ptr %1152, align 8, !tbaa !19
  %1154 = ptrtoint ptr %1153 to i64
  %1155 = ptrtoint ptr %1150 to i64
  %1156 = sub i64 %1154, %1155
  call void @_ZdlPvm(ptr noundef nonnull %1150, i64 noundef %1156) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit44.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit44.i: ; preds = %1151, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1159

1157:                                             ; preds = %.noexc30.i, %1140
  %1158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body168

1159:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit44.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit29.i
  %1160 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex acquire, align 8
  %1161 = icmp eq i8 %1160, 0
  br i1 %1161, label %1162, label %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit46.i, !prof !72

1162:                                             ; preds = %1159
  %1163 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex) #28
  %.not.i45.i = icmp eq i32 %1163, 0
  br i1 %.not.i45.i, label %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit46.i, label %1164

1164:                                             ; preds = %1162
  store i64 0, ptr @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex, align 8, !tbaa !73
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex) #28
  br label %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit46.i

_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit46.i: ; preds = %1164, %1162, %1159
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex)
          to label %.noexc265 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc265:                                        ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit46.i
  store i1 false, ptr @_ZN4absl14flags_internal12_GLOBAL__N_124fromenv_needs_processingE, align 1
  store i1 false, ptr @_ZN4absl14flags_internal12_GLOBAL__N_127tryfromenv_needs_processingE, align 1
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex)
          to label %_ZN4absl14flags_internal12_GLOBAL__N_119ResetGeneratorFlagsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit unwind label %1165

1165:                                             ; preds = %.noexc265
  %1166 = landingpad { ptr, i32 }
          catch ptr null
  %1167 = extractvalue { ptr, i32 } %1166, 0
  call void @__clang_call_terminate(ptr %1167) #29
  unreachable

_ZN4absl14flags_internal12_GLOBAL__N_119ResetGeneratorFlagsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit: ; preds = %.noexc265
  %.val128 = load ptr, ptr %54, align 8, !tbaa !71
  %.val129 = load ptr, ptr %112, align 8, !tbaa !71
  %1168 = icmp eq ptr %.val128, %.val129
  br i1 %1168, label %.loopexit400, label %1169

1169:                                             ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119ResetGeneratorFlagsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit
  %1170 = getelementptr i8, ptr %.val129, i64 -8
  %.val133 = load i64, ptr %1170, align 8, !tbaa !60
  %1171 = icmp ult i64 %.val133, %101
  br i1 %1171, label %.lr.ph.preheader, label %.loopexit400

.lr.ph.preheader:                                 ; preds = %1169
  %.pre = load ptr, ptr %137, align 8, !tbaa !67
  %.pre819 = load ptr, ptr %139, align 8, !tbaa !54
  br label %.lr.ph

.loopexit401:                                     ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i269
  %lpad.loopexit403 = landingpad { ptr, i32 }
          cleanup
  br label %.body168

.loopexit.split-lp402:                            ; preds = %1184
  %lpad.loopexit.split-lp404 = landingpad { ptr, i32 }
          cleanup
  br label %.body168

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit277
  %1172 = phi ptr [ %1199, %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit277 ], [ %.pre819, %.lr.ph.preheader ]
  %1173 = phi ptr [ %1200, %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit277 ], [ %.pre, %.lr.ph.preheader ]
  %.092758 = phi i64 [ %1201, %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit277 ], [ %.val133, %.lr.ph.preheader ]
  %1174 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.092758
  %.not.i268 = icmp eq ptr %1173, %1172
  br i1 %.not.i268, label %1178, label %1175

1175:                                             ; preds = %.lr.ph
  %1176 = load ptr, ptr %1174, align 8, !tbaa !23
  store ptr %1176, ptr %1173, align 8, !tbaa !23
  %1177 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  store ptr %1177, ptr %137, align 8, !tbaa !67
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit277

1178:                                             ; preds = %.lr.ph
  %1179 = load ptr, ptr %2, align 8, !tbaa !51
  %1180 = ptrtoint ptr %1172 to i64
  %1181 = ptrtoint ptr %1179 to i64
  %1182 = sub i64 %1180, %1181
  %1183 = icmp eq i64 %1182, 9223372036854775800
  br i1 %1183, label %1184, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i269

1184:                                             ; preds = %1178
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
          to label %.noexc275 unwind label %.loopexit.split-lp402

.noexc275:                                        ; preds = %1184
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i269: ; preds = %1178
  %1185 = ashr exact i64 %1182, 3
  %.sroa.speculated.i.i.i270 = call i64 @llvm.umax.i64(i64 %1185, i64 1)
  %1186 = add nsw i64 %.sroa.speculated.i.i.i270, %1185
  %1187 = icmp ult i64 %1186, %1185
  %1188 = call i64 @llvm.umin.i64(i64 %1186, i64 1152921504606846975)
  %1189 = select i1 %1187, i64 1152921504606846975, i64 %1188
  %.not.i.i.i271 = icmp ne i64 %1189, 0
  call void @llvm.assume(i1 %.not.i.i.i271)
  %1190 = shl nuw nsw i64 %1189, 3
  %1191 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1190) #25
          to label %.noexc276 unwind label %.loopexit401

.noexc276:                                        ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i269
  %1192 = getelementptr inbounds i8, ptr %1191, i64 %1182
  %1193 = load ptr, ptr %1174, align 8, !tbaa !23
  store ptr %1193, ptr %1192, align 8, !tbaa !23
  %1194 = icmp sgt i64 %1182, 0
  br i1 %1194, label %1195, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i272

1195:                                             ; preds = %.noexc276
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1191, ptr align 8 %1179, i64 %1182, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i272

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i272: ; preds = %1195, %.noexc276
  %1196 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %.not.i17.i.i273 = icmp eq ptr %1179, null
  br i1 %.not.i17.i.i273, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i274, label %1197

1197:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i272
  call void @_ZdlPvm(ptr noundef nonnull %1179, i64 noundef %1182) #26
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i274

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i274: ; preds = %1197, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i272
  store ptr %1191, ptr %2, align 8, !tbaa !51
  store ptr %1196, ptr %137, align 8, !tbaa !67
  %1198 = getelementptr inbounds nuw [8 x i8], ptr %1191, i64 %1189
  store ptr %1198, ptr %139, align 8, !tbaa !54
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit277

_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit277:  ; preds = %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i274, %1175
  %1199 = phi ptr [ %1198, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i274 ], [ %1172, %1175 ]
  %1200 = phi ptr [ %1196, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i274 ], [ %1177, %1175 ]
  %1201 = add i64 %.092758, 1
  %exitcond.not = icmp eq i64 %1201, %101
  br i1 %exitcond.not, label %.loopexit400, label %.lr.ph, !llvm.loop !135

.loopexit400:                                     ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit277, %1169, %_ZN4absl14flags_internal12_GLOBAL__N_119ResetGeneratorFlagsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit
  %1202 = load ptr, ptr @_ZN4absl14flags_internal12_GLOBAL__N_115specified_flagsE, align 8, !tbaa !25
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 16
  %1204 = load ptr, ptr %1203, align 8, !tbaa !134
  %1205 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  %1206 = load ptr, ptr %1205, align 8, !tbaa !70
  %1207 = icmp eq ptr %1204, %1206
  br i1 %1207, label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE13shrink_to_fitEv.exit, label %1208

1208:                                             ; preds = %.loopexit400
  %1209 = call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIPKN4absl15CommandLineFlagESaIS4_EELb1EE8_S_do_itERS6_(ptr noundef nonnull align 8 dereferenceable(24) %1202) #28
  %.pre820 = load ptr, ptr @_ZN4absl14flags_internal12_GLOBAL__N_115specified_flagsE, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre820, i64 8
  %.pre821 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE13shrink_to_fitEv.exit

_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE13shrink_to_fitEv.exit: ; preds = %1208, %.loopexit400
  %1210 = phi ptr [ %.pre821, %1208 ], [ %1206, %.loopexit400 ]
  %1211 = phi ptr [ %.pre820, %1208 ], [ %1202, %.loopexit400 ]
  %1212 = load ptr, ptr %1211, align 8, !tbaa !27
  %.not.i.i278 = icmp eq ptr %1212, %1210
  br i1 %.not.i.i278, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEvT_SE_T0_.exit, label %1213

1213:                                             ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE13shrink_to_fitEv.exit
  %1214 = ptrtoint ptr %1210 to i64
  %1215 = ptrtoint ptr %1212 to i64
  %1216 = sub i64 %1214, %1215
  %1217 = ashr exact i64 %1216, 3
  %1218 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1217, i1 true)
  %1219 = shl nuw nsw i64 %1218, 1
  %1220 = xor i64 %1219, 126
  invoke fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_SH_T0_T1_(ptr %1212, ptr %1210, i64 noundef %1220)
          to label %.noexc280 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc280:                                        ; preds = %1213
  %1221 = icmp sgt i64 %1216, 128
  br i1 %1221, label %1222, label %1245

1222:                                             ; preds = %.noexc280
  %1223 = getelementptr inbounds nuw i8, ptr %1212, i64 128
  invoke fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_SH_T0_(ptr %1212, ptr nonnull %1223)
          to label %.noexc281 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc281:                                        ; preds = %1222
  %.not6.i.i.i.i = icmp eq ptr %1223, %1210
  br i1 %.not6.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEvT_SE_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc281, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_T0_.exit.i.i.i.i
  %.sroa.0.07.i.i.i.i = phi ptr [ %1244, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_T0_.exit.i.i.i.i ], [ %1223, %.noexc281 ]
  %1224 = load ptr, ptr %.sroa.0.07.i.i.i.i, align 8, !tbaa !29
  br label %1225

1225:                                             ; preds = %1242, %.lr.ph.i.i.i.i
  %.sroa.03.0.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %1242 ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i.i, i64 -8
  %1226 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !29
  %1227 = load ptr, ptr %1224, align 8, !tbaa !31
  %1228 = load ptr, ptr %1227, align 8
  %1229 = invoke { i64, ptr } %1228(ptr noundef nonnull align 8 dereferenceable(8) %1224)
          to label %.noexc282 unwind label %.loopexit

.noexc282:                                        ; preds = %1225
  %1230 = extractvalue { i64, ptr } %1229, 0
  %1231 = load ptr, ptr %1226, align 8, !tbaa !31
  %1232 = load ptr, ptr %1231, align 8
  %1233 = invoke { i64, ptr } %1232(ptr noundef nonnull align 8 dereferenceable(8) %1226)
          to label %.noexc283 unwind label %.loopexit

.noexc283:                                        ; preds = %.noexc282
  %1234 = extractvalue { i64, ptr } %1233, 0
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %1234, i64 %1230)
  %1235 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %1235, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %.noexc283
  %1236 = extractvalue { i64, ptr } %1233, 1
  %1237 = extractvalue { i64, ptr } %1229, 1
  %1238 = call i32 @memcmp(ptr noundef %1237, ptr noundef %1236, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #28
  %1239 = icmp eq i32 %1238, 0
  br i1 %1239, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclIPKNS2_15CommandLineFlagENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %.noexc283
  %1240 = sub i64 %1230, %1234
  %spec.select7.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %1240, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclIPKNS2_15CommandLineFlagENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i.i.i.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclIPKNS2_15CommandLineFlagENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i ], [ %1238, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i ]
  %1241 = icmp slt i32 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %1241, label %1242, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_T0_.exit.i.i.i.i

1242:                                             ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclIPKNS2_15CommandLineFlagENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i.i.i.i.i
  %1243 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !29
  store ptr %1243, ptr %.sroa.03.0.i.i.i.i.i, align 8, !tbaa !29
  br label %1225, !llvm.loop !136

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_T0_.exit.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclIPKNS2_15CommandLineFlagENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i.i.i.i.i
  store ptr %1224, ptr %.sroa.03.0.i.i.i.i.i, align 8, !tbaa !29
  %1244 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 8
  %.not.i.i.i.i279 = icmp eq ptr %1244, %1210
  br i1 %.not.i.i.i.i279, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEvT_SE_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !137

1245:                                             ; preds = %.noexc280
  invoke fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_SH_T0_(ptr %1212, ptr %1210)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEvT_SE_T0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEvT_SE_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_T0_.exit.i.i.i.i, %.noexc281, %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE13shrink_to_fitEv.exit, %1245
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %1246 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1247 = load ptr, ptr %1246, align 8, !tbaa !57
  %1248 = load ptr, ptr %3, align 8, !tbaa !55
  %1249 = ptrtoint ptr %1247 to i64
  %1250 = ptrtoint ptr %1248 to i64
  %1251 = sub i64 %1249, %1250
  %1252 = sdiv exact i64 %1251, 40
  %1253 = icmp ugt i64 %1252, 230584300921369395
  br i1 %1253, label %1254, label %1255

1254:                                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEvT_SE_T0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #27
          to label %.noexc288 unwind label %1274

.noexc288:                                        ; preds = %1254
  unreachable

1255:                                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEvT_SE_T0_.exit
  %1256 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.not1057 = icmp eq ptr %1247, %1248
  br i1 %.not1057, label %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE11_M_allocateEm.exit.i: ; preds = %1255
  %1257 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1251) #25
          to label %_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %1274

_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE11_M_allocateEm.exit.i
  %1258 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %1257, ptr %68, align 8, !tbaa !55
  store ptr %1257, ptr %1258, align 8, !tbaa !57
  %1259 = getelementptr inbounds nuw i8, ptr %1257, i64 %1251
  store ptr %1259, ptr %1256, align 8, !tbaa !59
  br label %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE13_M_deallocateEPS1_m.exit.i, %1255
  %1260 = phi ptr [ %1259, %_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %1255 ]
  %1261 = phi ptr [ %1257, %_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %1255 ]
  %.not759 = icmp eq ptr %1248, %1247
  br i1 %.not759, label %._crit_edge, label %.lr.ph761

.lr.ph761:                                        ; preds = %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE7reserveEm.exit
  %1262 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1263 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1264 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1265 = getelementptr inbounds nuw i8, ptr %68, i64 8
  br label %1276

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE9push_backERKS1_.exit
  %.pre822 = load ptr, ptr %3, align 8, !tbaa !55
  %.pre823 = load ptr, ptr %1246, align 8, !tbaa !57
  %.pre824 = load ptr, ptr %68, align 8, !tbaa !55
  %.pre826 = load ptr, ptr %1265, align 8, !tbaa !57
  %.pre827 = load ptr, ptr %1256, align 8, !tbaa !59
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE7reserveEm.exit
  %1266 = phi ptr [ %.pre827, %._crit_edge.loopexit ], [ %1260, %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE7reserveEm.exit ]
  %1267 = phi ptr [ %.pre826, %._crit_edge.loopexit ], [ %1261, %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE7reserveEm.exit ]
  %1268 = phi ptr [ %.pre824, %._crit_edge.loopexit ], [ %1261, %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE7reserveEm.exit ]
  %1269 = phi ptr [ %.pre823, %._crit_edge.loopexit ], [ %1247, %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE7reserveEm.exit ]
  %1270 = phi ptr [ %.pre822, %._crit_edge.loopexit ], [ %1248, %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE7reserveEm.exit ]
  %1271 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1272 = load ptr, ptr %1271, align 8, !tbaa !59
  store ptr %1268, ptr %3, align 8, !tbaa !55
  %1273 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %1267, ptr %1246, align 8, !tbaa !57
  store ptr %1266, ptr %1271, align 8, !tbaa !59
  store ptr %1270, ptr %68, align 8, !tbaa !55
  store ptr %1269, ptr %1273, align 8, !tbaa !57
  store ptr %1272, ptr %1256, align 8, !tbaa !59
  br i1 %.180, label %1346, label %1340

1274:                                             ; preds = %_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE11_M_allocateEm.exit.i, %1254, %1350, %1348, %1342, %1340
  %1275 = landingpad { ptr, i32 }
          cleanup
  br label %.body311

1276:                                             ; preds = %.lr.ph761, %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE9push_backERKS1_.exit
  %.sroa.0342.0760 = phi ptr [ %1248, %.lr.ph761 ], [ %1339, %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE9push_backERKS1_.exit ]
  %1277 = getelementptr inbounds nuw i8, ptr %.sroa.0342.0760, i64 8
  %1278 = load ptr, ptr %1277, align 8, !tbaa !11
  %1279 = getelementptr inbounds nuw i8, ptr %.sroa.0342.0760, i64 16
  %1280 = load i64, ptr %1279, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %1280, ptr %7, align 8
  store ptr %1278, ptr %1262, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %8, ptr noundef nonnull align 8 dereferenceable(120) @_Z13FLAGS_undefokB5cxx11)
          to label %.noexc310 unwind label %1314

.noexc310:                                        ; preds = %1276
  %1281 = load ptr, ptr %8, align 8, !tbaa !21
  %1282 = load ptr, ptr %1263, align 8, !tbaa !21
  %1283 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKSt17basic_string_viewIcS5_EEEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %1281, ptr %1282, ptr nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt17basic_string_viewIcS5_EET_SF_SF_RKT0_.exit.i unwind label %1285

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt17basic_string_viewIcS5_EET_SF_SF_RKT0_.exit.i: ; preds = %.noexc310
  %1284 = load ptr, ptr %1263, align 8, !tbaa !21
  %.not.i293 = icmp eq ptr %1283, %1284
  br i1 %.not.i293, label %1287, label %.critedge.i294

1285:                                             ; preds = %.noexc310
  %1286 = landingpad { ptr, i32 }
          cleanup
  br label %1312

1287:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt17basic_string_viewIcS5_EET_SF_SF_RKT0_.exit.i
  %.sroa.01.0.copyload.i.i = load i64, ptr %7, align 8, !tbaa !22
  %.sroa.22.0.copyload.i.i = load ptr, ptr %1262, align 8, !tbaa !23
  %1288 = icmp ult i64 %.sroa.01.0.copyload.i.i, 2
  br i1 %1288, label %.critedge.i294, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i308

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i308: ; preds = %1287
  %bcmp.i.i.i.i309 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.22.0.copyload.i.i, ptr noundef nonnull dereferenceable(2) @.str.50, i64 2)
  %1289 = icmp eq i32 %bcmp.i.i.i.i309, 0
  br i1 %1289, label %1290, label %.critedge.i294

1290:                                             ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i308
  %1291 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i, i64 2
  store ptr %1291, ptr %1262, align 8, !tbaa !138
  %1292 = add i64 %.sroa.01.0.copyload.i.i, -2
  store i64 %1292, ptr %7, align 8, !tbaa !140
  %1293 = load ptr, ptr %8, align 8, !tbaa !21
  %1294 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKSt17basic_string_viewIcS5_EEEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %1293, ptr %1284, ptr nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt17basic_string_viewIcS5_EET_SF_SF_RKT0_.exit8.i unwind label %1296

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt17basic_string_viewIcS5_EET_SF_SF_RKT0_.exit8.i: ; preds = %1290
  %1295 = load ptr, ptr %1263, align 8, !tbaa !21
  %.not14.i = icmp ne ptr %1294, %1295
  %spec.select.i = select i1 %.not14.i, ptr %1295, ptr %1294
  br label %.critedge.i294

1296:                                             ; preds = %1290
  %1297 = landingpad { ptr, i32 }
          cleanup
  br label %1312

.critedge.i294:                                   ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt17basic_string_viewIcS5_EET_SF_SF_RKT0_.exit8.i, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i308, %1287, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt17basic_string_viewIcS5_EET_SF_SF_RKT0_.exit.i
  %1298 = phi ptr [ %spec.select.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt17basic_string_viewIcS5_EET_SF_SF_RKT0_.exit8.i ], [ %1284, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt17basic_string_viewIcS5_EET_SF_SF_RKT0_.exit.i ], [ %1283, %1287 ], [ %1283, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i308 ]
  %.0.i295 = phi i1 [ %.not14.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt17basic_string_viewIcS5_EET_SF_SF_RKT0_.exit8.i ], [ true, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt17basic_string_viewIcS5_EET_SF_SF_RKT0_.exit.i ], [ false, %1287 ], [ false, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i308 ]
  %1299 = load ptr, ptr %8, align 8, !tbaa !4
  %.not4.i.i.i.i.i296 = icmp eq ptr %1299, %1298
  br i1 %.not4.i.i.i.i.i296, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i304, label %.lr.ph.i.i.i.i.i297

.lr.ph.i.i.i.i.i297:                              ; preds = %.critedge.i294, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i300
  %.05.i.i.i.i.i298 = phi ptr [ %1305, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i300 ], [ %1299, %.critedge.i294 ]
  %1300 = load ptr, ptr %.05.i.i.i.i.i298, align 8, !tbaa !11
  %1301 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i298, i64 16
  %1302 = icmp eq ptr %1300, %1301
  br i1 %1302, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i299: ; preds = %.lr.ph.i.i.i.i.i297
  %1303 = load i64, ptr %1301, align 8, !tbaa !16
  %1304 = add i64 %1303, 1
  call void @_ZdlPvm(ptr noundef %1300, i64 noundef %1304) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i300

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i300: ; preds = %.lr.ph.i.i.i.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i299
  %1305 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i298, i64 32
  %.not.i.i.i.i.i301 = icmp eq ptr %1305, %1298
  br i1 %.not.i.i.i.i.i301, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i302, label %.lr.ph.i.i.i.i.i297, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i302: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i300
  %.pr.i.i303 = load ptr, ptr %8, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i304

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i304: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i302, %.critedge.i294
  %1306 = phi ptr [ %.pr.i.i303, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i302 ], [ %1299, %.critedge.i294 ]
  %.not.i.i.i.i305 = icmp eq ptr %1306, null
  br i1 %.not.i.i.i.i305, label %1313, label %1307

1307:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i304
  %1308 = load ptr, ptr %1264, align 8, !tbaa !19
  %1309 = ptrtoint ptr %1308 to i64
  %1310 = ptrtoint ptr %1306 to i64
  %1311 = sub i64 %1309, %1310
  call void @_ZdlPvm(ptr noundef nonnull %1306, i64 noundef %1311) #26
  br label %1313

1312:                                             ; preds = %1296, %1285
  %.pn.i292 = phi { ptr, i32 } [ %1297, %1296 ], [ %1286, %1285 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body311

1313:                                             ; preds = %1307, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i304
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.i295, label %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE9push_backERKS1_.exit, label %1316

1314:                                             ; preds = %1338, %.noexc.i.i.i.i.i, %1276
  %1315 = landingpad { ptr, i32 }
          cleanup
  br label %.body311

1316:                                             ; preds = %1313
  %1317 = load ptr, ptr %1265, align 8, !tbaa !57
  %1318 = load ptr, ptr %1256, align 8, !tbaa !59
  %.not.i313 = icmp eq ptr %1317, %1318
  br i1 %.not.i313, label %1338, label %1319

1319:                                             ; preds = %1316
  %1320 = load i32, ptr %.sroa.0342.0760, align 8, !tbaa !141
  store i32 %1320, ptr %1317, align 8, !tbaa !141
  %1321 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  %1322 = getelementptr inbounds nuw i8, ptr %1317, i64 24
  store ptr %1322, ptr %1321, align 8, !tbaa !34
  %1323 = load ptr, ptr %1277, align 8, !tbaa !11
  %1324 = load i64, ptr %1279, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1324, ptr %6, align 8, !tbaa !22
  %1325 = icmp ugt i64 %1324, 15
  br i1 %1325, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i314

.noexc.i.i.i.i.i:                                 ; preds = %1319
  %1326 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1321, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc315 unwind label %1314

.noexc315:                                        ; preds = %.noexc.i.i.i.i.i
  store ptr %1326, ptr %1321, align 8, !tbaa !11
  %1327 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %1327, ptr %1322, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i.i.i314

._crit_edge.i.i.i.i.i.i314:                       ; preds = %.noexc315, %1319
  %1328 = phi ptr [ %1326, %.noexc315 ], [ %1322, %1319 ]
  switch i64 %1324, label %1331 [
    i64 1, label %1329
    i64 0, label %_ZNSt16allocator_traitsISaIN4absl16UnrecognizedFlagEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i
  ]

1329:                                             ; preds = %._crit_edge.i.i.i.i.i.i314
  %1330 = load i8, ptr %1323, align 1, !tbaa !16
  store i8 %1330, ptr %1328, align 1, !tbaa !16
  br label %_ZNSt16allocator_traitsISaIN4absl16UnrecognizedFlagEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

1331:                                             ; preds = %._crit_edge.i.i.i.i.i.i314
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1328, ptr align 1 %1323, i64 %1324, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4absl16UnrecognizedFlagEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4absl16UnrecognizedFlagEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %1331, %1329, %._crit_edge.i.i.i.i.i.i314
  %1332 = load i64, ptr %6, align 8, !tbaa !22
  %1333 = getelementptr inbounds nuw i8, ptr %1317, i64 16
  store i64 %1332, ptr %1333, align 8, !tbaa !24
  %1334 = load ptr, ptr %1321, align 8, !tbaa !11
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 %1332
  store i8 0, ptr %1335, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1336 = load ptr, ptr %1265, align 8, !tbaa !57
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 40
  store ptr %1337, ptr %1265, align 8, !tbaa !57
  br label %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE9push_backERKS1_.exit

1338:                                             ; preds = %1316
  invoke void @_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr %1317, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0342.0760)
          to label %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE9push_backERKS1_.exit unwind label %1314

_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4absl16UnrecognizedFlagEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %1338, %1313
  %1339 = getelementptr inbounds nuw i8, ptr %.sroa.0342.0760, i64 40
  %.not = icmp eq ptr %1339, %1247
  br i1 %.not, label %._crit_edge.loopexit, label %1276

1340:                                             ; preds = %._crit_edge
  %1341 = invoke { i64, ptr } @_ZN4absl19ProgramUsageMessageEv()
          to label %1342 unwind label %1274

1342:                                             ; preds = %1340
  %1343 = extractvalue { i64, ptr } %1341, 0
  %1344 = extractvalue { i64, ptr } %1341, 1
  %1345 = invoke noundef i32 @_ZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %1343, ptr %1344)
          to label %1354 unwind label %1274

1346:                                             ; preds = %._crit_edge
  %1347 = icmp eq i32 %4, 0
  br i1 %1347, label %1348, label %1354

1348:                                             ; preds = %1346
  %1349 = invoke { i64, ptr } @_ZN4absl19ProgramUsageMessageEv()
          to label %1350 unwind label %1274

1350:                                             ; preds = %1348
  %1351 = extractvalue { i64, ptr } %1349, 0
  %1352 = extractvalue { i64, ptr } %1349, 1
  %1353 = invoke noundef i32 @_ZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1351, ptr %1352)
          to label %1354 unwind label %1274

1354:                                             ; preds = %1350, %1346, %1342
  %.0 = phi i32 [ 3, %1342 ], [ %1353, %1350 ], [ 0, %1346 ]
  %1355 = load ptr, ptr %68, align 8, !tbaa !55
  %1356 = load ptr, ptr %1273, align 8, !tbaa !57
  %.not4.i.i.i.i = icmp eq ptr %1355, %1356
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i317

.lr.ph.i.i.i.i317:                                ; preds = %1354, %_ZSt8_DestroyIN4absl16UnrecognizedFlagEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1363, %_ZSt8_DestroyIN4absl16UnrecognizedFlagEEvPT_.exit.i.i.i.i ], [ %1355, %1354 ]
  %1357 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1358 = load ptr, ptr %1357, align 8, !tbaa !11
  %1359 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %1360 = icmp eq ptr %1358, %1359
  br i1 %1360, label %_ZSt8_DestroyIN4absl16UnrecognizedFlagEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i318: ; preds = %.lr.ph.i.i.i.i317
  %1361 = load i64, ptr %1359, align 8, !tbaa !16
  %1362 = add i64 %1361, 1
  call void @_ZdlPvm(ptr noundef %1358, i64 noundef %1362) #26
  br label %_ZSt8_DestroyIN4absl16UnrecognizedFlagEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4absl16UnrecognizedFlagEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i318
  %1363 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i319 = icmp eq ptr %1363, %1356
  br i1 %.not.i.i.i.i319, label %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i317, !llvm.loop !58

_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl16UnrecognizedFlagEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %68, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1354
  %1364 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1355, %1354 ]
  %.not.i.i.i320 = icmp eq ptr %1364, null
  br i1 %.not.i.i.i320, label %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EED2Ev.exit, label %1365

1365:                                             ; preds = %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exit.i
  %1366 = load ptr, ptr %1256, align 8, !tbaa !59
  %1367 = ptrtoint ptr %1366 to i64
  %1368 = ptrtoint ptr %1364 to i64
  %1369 = sub i64 %1367, %1368
  call void @_ZdlPvm(ptr noundef nonnull %1364, i64 noundef %1369) #26
  br label %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EED2Ev.exit

_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exit.i, %1365
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121specified_flags_guardE)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %1370

1370:                                             ; preds = %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EED2Ev.exit
  %1371 = landingpad { ptr, i32 }
          catch ptr null
  %1372 = extractvalue { ptr, i32 } %1371, 0
  call void @__clang_call_terminate(ptr %1372) #29
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EED2Ev.exit
  %1373 = load ptr, ptr %54, align 8, !tbaa !62
  %1374 = load ptr, ptr %112, align 8, !tbaa !65
  %.not4.i.i.i.i322 = icmp eq ptr %1373, %1374
  br i1 %.not4.i.i.i.i322, label %_ZSt8_DestroyIPN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i323

.lr.ph.i.i.i.i323:                                ; preds = %_ZN4absl9MutexLockD2Ev.exit, %_ZSt8_DestroyIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i324 = phi ptr [ %1391, %_ZSt8_DestroyIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEvPT_.exit.i.i.i.i ], [ %1373, %_ZN4absl9MutexLockD2Ev.exit ]
  %1375 = load ptr, ptr %.05.i.i.i.i324, align 8, !tbaa !4
  %1376 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i324, i64 8
  %1377 = load ptr, ptr %1376, align 8, !tbaa !10
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1375, %1377
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i323, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1383, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %1375, %.lr.ph.i.i.i.i323 ]
  %1378 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %1379 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %1380 = icmp eq ptr %1378, %1379
  br i1 %1380, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %1381 = load i64, ptr %1379, align 8, !tbaa !16
  %1382 = add i64 %1381, 1
  call void @_ZdlPvm(ptr noundef %1378, i64 noundef %1382) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1383 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i325 = icmp eq ptr %1383, %1377
  br i1 %.not.i.i.i.i.i.i.i.i.i.i325, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i324, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i323
  %1384 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %1375, %.lr.ph.i.i.i.i323 ]
  %.not.i.i.i.i.i.i.i.i.i326 = icmp eq ptr %1384, null
  br i1 %.not.i.i.i.i.i.i.i.i.i326, label %_ZSt8_DestroyIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEvPT_.exit.i.i.i.i, label %1385

1385:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %1386 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i324, i64 16
  %1387 = load ptr, ptr %1386, align 8, !tbaa !19
  %1388 = ptrtoint ptr %1387 to i64
  %1389 = ptrtoint ptr %1384 to i64
  %1390 = sub i64 %1388, %1389
  call void @_ZdlPvm(ptr noundef nonnull %1384, i64 noundef %1390) #26
  br label %_ZSt8_DestroyIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEvPT_.exit.i.i.i.i: ; preds = %1385, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %1391 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i324, i64 32
  %.not.i.i.i.i327 = icmp eq ptr %1391, %1374
  br i1 %.not.i.i.i.i327, label %_ZSt8_DestroyIPN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i323, !llvm.loop !143

_ZSt8_DestroyIPN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEvPT_.exit.i.i.i.i, %_ZN4absl9MutexLockD2Ev.exit
  %.not.i.i.i329 = icmp eq ptr %1373, null
  br i1 %.not.i.i.i329, label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EED2Ev.exit, label %1392

1392:                                             ; preds = %_ZSt8_DestroyIPN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_EvT_S5_RSaIT0_E.exit.i
  %.val1.i = load ptr, ptr %113, align 8, !tbaa !66
  %1393 = ptrtoint ptr %.val1.i to i64
  %1394 = ptrtoint ptr %1373 to i64
  %1395 = sub i64 %1393, %1394
  call void @_ZdlPvm(ptr noundef nonnull %1373, i64 noundef %1395) #26
  br label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EED2Ev.exit

_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_EvT_S5_RSaIT0_E.exit.i, %1392
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1396 = load ptr, ptr %53, align 8, !tbaa !4
  %1397 = load ptr, ptr %179, align 8, !tbaa !10
  %.not4.i.i.i.i330 = icmp eq ptr %1396, %1397
  br i1 %.not4.i.i.i.i330, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i331

.lr.ph.i.i.i.i331:                                ; preds = %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i332 = phi ptr [ %1403, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1396, %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EED2Ev.exit ]
  %1398 = load ptr, ptr %.05.i.i.i.i332, align 8, !tbaa !11
  %1399 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i332, i64 16
  %1400 = icmp eq ptr %1398, %1399
  br i1 %1400, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i331
  %1401 = load i64, ptr %1399, align 8, !tbaa !16
  %1402 = add i64 %1401, 1
  call void @_ZdlPvm(ptr noundef %1398, i64 noundef %1402) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %1403 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i332, i64 32
  %.not.i.i.i.i333 = icmp eq ptr %1403, %1397
  br i1 %.not.i.i.i.i333, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i331, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i334 = load ptr, ptr %53, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EED2Ev.exit
  %1404 = phi ptr [ %.pr.i334, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1396, %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EED2Ev.exit ]
  %.not.i.i.i335 = icmp eq ptr %1404, null
  br i1 %.not.i.i.i335, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1405

1405:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1406 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1407 = load ptr, ptr %1406, align 8, !tbaa !19
  %1408 = ptrtoint ptr %1407 to i64
  %1409 = ptrtoint ptr %1404 to i64
  %1410 = sub i64 %1408, %1409
  call void @_ZdlPvm(ptr noundef nonnull %1404, i64 noundef %1410) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1405
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  ret i32 %.0

.body311:                                         ; preds = %1314, %1312, %1274
  %.pn111 = phi { ptr, i32 } [ %1275, %1274 ], [ %1315, %1314 ], [ %.pn.i292, %1312 ]
  call void @_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %.body168

.body168:                                         ; preds = %.loopexit401, %.loopexit.split-lp402, %.loopexit414, %.loopexit.split-lp415, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1120, %1157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %.body232, %704, %.body311, %172
  %.pn111.pn.pn = phi { ptr, i32 } [ %173, %172 ], [ %.pn111, %.body311 ], [ %.pn101.pn.pn, %.body232 ], [ %lpad.loopexit.split-lp417, %.loopexit.split-lp415 ], [ %.pn27.pn.i, %704 ], [ %1121, %1120 ], [ %.pn107.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %lpad.loopexit.split-lp408, %.loopexit.split-lp.loopexit.split-lp ], [ %1158, %1157 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit407, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit416, %.loopexit414 ], [ %lpad.loopexit403, %.loopexit401 ], [ %lpad.loopexit.split-lp404, %.loopexit.split-lp402 ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121specified_flags_guardE)
          to label %_ZN4absl9MutexLockD2Ev.exit336 unwind label %1411

1411:                                             ; preds = %.body168
  %1412 = landingpad { ptr, i32 }
          catch ptr null
  %1413 = extractvalue { ptr, i32 } %1412, 0
  call void @__clang_call_terminate(ptr %1413) #29
  unreachable

_ZN4absl9MutexLockD2Ev.exit336:                   ; preds = %170, %.body168, %134, %.body, %130
  %.pn111.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %131, %130 ], [ %135, %134 ], [ %171, %170 ], [ %.pn111.pn.pn, %.body168 ]
  call fastcc void @_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1414

1414:                                             ; preds = %_ZN4absl9MutexLockD2Ev.exit336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
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
  %.sroa.015.027 = phi ptr [ %.0.val, %.lr.ph ], [ %138, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %34 = load i32, ptr %.sroa.015.027, align 8, !tbaa !141
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.015.027, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.015.027, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !24
  invoke void @_ZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %4, i64 %40, ptr %38)
          to label %43 unwind label %41

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %139

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %44, ptr %3, align 8, !tbaa !4
  %45 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %45, ptr %11, align 8, !tbaa !10
  %46 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %46, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq ptr %44, %45
  br i1 %48, label %.thread, label %70

.thread:                                          ; preds = %33, %43
  %.pr.i5755 = phi ptr [ %44, %43 ], [ null, %33 ]
  %49 = phi i64 [ %47, %43 ], [ 0, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 27, ptr %6, align 8
  store ptr @.str.26, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.015.027, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.015.027, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !24
  store i64 %53, ptr %7, align 8
  store ptr %51, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1, ptr %8, align 8
  store ptr @.str.27, ptr %30, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %54 unwind label %62

54:                                               ; preds = %.thread
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = load i64, ptr %31, align 8, !tbaa !24
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %56, ptr %55, i1 noundef zeroext %0)
          to label %57 unwind label %64

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = icmp eq ptr %58, %32
  br i1 %59, label %.thread56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  %60 = load i64, ptr %32, align 8, !tbaa !16
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #26
  br label %.thread56

.thread56:                                        ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i58

62:                                               ; preds = %.thread
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = icmp eq ptr %66, %32
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %64
  %68 = load i64, ptr %32, align 8, !tbaa !16
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %62
  %.pn25 = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %139

70:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.015.027, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.015.027, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  store ptr %15, ptr %10, align 8, !tbaa !34, !alias.scope !150
  store i64 0, ptr %16, align 8, !tbaa !24, !alias.scope !150
  store i8 0, ptr %15, align 8, !tbaa !16, !alias.scope !150
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !24, !noalias !155
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.not4244.i.i.i.i = icmp eq ptr %77, %45
  br i1 %.not4244.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i34

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i34, %70
  %.025.lcssa.i.i.i.i = phi i64 [ %76, %70 ], [ %82, %.lr.ph.i.i.i.i34 ]
  %.not.i.i.i.i35 = icmp eq i64 %.025.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i.i35, label %.loopexit, label %84

.lr.ph.i.i.i.i34:                                 ; preds = %70, %.lr.ph.i.i.i.i34
  %78 = phi ptr [ %83, %.lr.ph.i.i.i.i34 ], [ %77, %70 ]
  %.02546.i.i.i.i = phi i64 [ %82, %.lr.ph.i.i.i.i34 ], [ %76, %70 ]
  %.sroa.029.045.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i34 ], [ %44, %70 ]
  %79 = add i64 %.02546.i.i.i.i, 2
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.029.045.i.i.i.i, i64 40
  %81 = load i64, ptr %80, align 8, !tbaa !24, !noalias !155
  %82 = add i64 %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %.not42.i.i.i.i = icmp eq ptr %83, %45
  br i1 %.not42.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i34, !llvm.loop !156

84:                                               ; preds = %._crit_edge.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %.025.lcssa.i.i.i.i, i8 noundef signext 0)
          to label %_ZN4absl16strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i unwind label %90

_ZN4absl16strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i: ; preds = %84
  %85 = load ptr, ptr %10, align 8, !tbaa !11, !alias.scope !150
  %86 = load ptr, ptr %44, align 8, !tbaa !11, !noalias !155
  %87 = load i64, ptr %75, align 8, !tbaa !24, !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr align 1 %86, i64 %87, i1 false)
  br i1 %.not4244.i.i.i.i, label %.loopexit, label %.lr.ph50.preheader.i.i.i.i

.lr.ph50.preheader.i.i.i.i:                       ; preds = %_ZN4absl16strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %88 = load i64, ptr %75, align 8, !tbaa !24, !noalias !155
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  br label %.lr.ph50.i.i.i.i

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %10, align 8, !tbaa !11, !alias.scope !150
  %93 = icmp eq ptr %92, %15
  br i1 %93, label %.body, label %.body.sink.split

.lr.ph50.i.i.i.i:                                 ; preds = %.lr.ph50.i.i.i.i, %.lr.ph50.preheader.i.i.i.i
  %94 = phi ptr [ %101, %.lr.ph50.i.i.i.i ], [ %77, %.lr.ph50.preheader.i.i.i.i ]
  %.049.i.i.i.i = phi ptr [ %100, %.lr.ph50.i.i.i.i ], [ %89, %.lr.ph50.preheader.i.i.i.i ]
  %.sroa.0.048.i.i.i.i = phi ptr [ %94, %.lr.ph50.i.i.i.i ], [ %44, %.lr.ph50.preheader.i.i.i.i ]
  store i16 8236, ptr %.049.i.i.i.i, align 1
  %95 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i, i64 2
  %96 = load ptr, ptr %94, align 8, !tbaa !11, !noalias !155
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.i.i.i, i64 40
  %98 = load i64, ptr %97, align 8, !tbaa !24, !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr align 1 %96, i64 %98, i1 false)
  %99 = load i64, ptr %97, align 8, !tbaa !24, !noalias !155
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %.not43.i.i.i.i = icmp eq ptr %101, %45
  br i1 %.not43.i.i.i.i, label %.loopexit, label %.lr.ph50.i.i.i.i, !llvm.loop !157

.loopexit:                                        ; preds = %.lr.ph50.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4absl16strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %102 = load ptr, ptr %10, align 8, !tbaa !11
  %103 = load i64, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !158
  store i64 27, ptr %2, align 8, !noalias !158
  store ptr @.str.26, ptr %17, align 8, !noalias !158
  store i64 %74, ptr %18, align 8, !noalias !158
  store ptr %72, ptr %19, align 8, !noalias !158
  store i64 17, ptr %20, align 8, !noalias !158
  store ptr @.str.28, ptr %21, align 8, !noalias !158
  store i64 %103, ptr %22, align 8, !noalias !158
  store ptr %102, ptr %23, align 8, !noalias !158
  store i64 2, ptr %24, align 8, !noalias !158
  store ptr @.str.30, ptr %25, align 8, !noalias !158
  invoke void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull %2, i64 5)
          to label %104 unwind label %116

104:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !158
  %105 = load ptr, ptr %9, align 8, !tbaa !11
  %106 = load i64, ptr %26, align 8, !tbaa !24
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %106, ptr %105, i1 noundef zeroext %0)
          to label %107 unwind label %118

107:                                              ; preds = %104
  %108 = load ptr, ptr %9, align 8, !tbaa !11
  %109 = icmp eq ptr %108, %27
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %107
  %110 = load i64, ptr %27, align 8, !tbaa !16
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  %112 = load ptr, ptr %10, align 8, !tbaa !11
  %113 = icmp eq ptr %112, %15
  br i1 %113, label %.lr.ph.i.i.i.i51.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %114 = load i64, ptr %15, align 8, !tbaa !16
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #26
  br label %.lr.ph.i.i.i.i51.preheader

116:                                              ; preds = %.loopexit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

118:                                              ; preds = %104
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %9, align 8, !tbaa !11
  %121 = icmp eq ptr %120, %27
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %118
  %122 = load i64, ptr %27, align 8, !tbaa !16
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %123) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %119, %118 ]
  %124 = load ptr, ptr %10, align 8, !tbaa !11
  %125 = icmp eq ptr %124, %15
  br i1 %125, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %90
  %.sink = phi ptr [ %92, %90 ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %91, %90 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ]
  %126 = load i64, ptr %15, align 8, !tbaa !16
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %127) #26
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %90
  %.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %139

.lr.ph.i.i.i.i51.preheader:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %.lr.ph.i.i.i.i51.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i54
  %.05.i.i.i.i52 = phi ptr [ %133, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i54 ], [ %44, %.lr.ph.i.i.i.i51.preheader ]
  %128 = load ptr, ptr %.05.i.i.i.i52, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i52, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i53: ; preds = %.lr.ph.i.i.i.i51
  %131 = load i64, ptr %129, align 8, !tbaa !16
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i54

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i54: ; preds = %.lr.ph.i.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i53
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i52, i64 32
  %.not.i.i.i.i55 = icmp eq ptr %133, %45
  br i1 %.not.i.i.i.i55, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i58, label %.lr.ph.i.i.i.i51, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i58: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i54, %.thread56
  %134 = phi i64 [ %49, %.thread56 ], [ %47, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i54 ]
  %.pr.i575458 = phi ptr [ %.pr.i5755, %.thread56 ], [ %44, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i54 ]
  %.not.i.i.i59 = icmp eq ptr %.pr.i575458, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61, label %135

135:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i58
  %136 = ptrtoint ptr %.pr.i575458 to i64
  %137 = sub i64 %134, %136
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i575458, i64 noundef %137) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i58, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.015.027, i64 40
  %.not = icmp eq ptr %138, %.8.val
  br i1 %.not, label %._crit_edge, label %33

139:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %41
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %.pn.pn, %.body ], [ %42, %41 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn25.pn.pn
}

declare noundef i32 @_ZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare { i64, ptr } @_ZN4absl19ProgramUsageMessageEv() local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare void @_ZN4absl14flags_internal9MaybeExitENS0_8HelpModeE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4absl16UnrecognizedFlagESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4absl16UnrecognizedFlagEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN4absl16UnrecognizedFlagEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyIN4absl16UnrecognizedFlagEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
  br label %_ZSt8_DestroyIN4absl16UnrecognizedFlagEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4absl16UnrecognizedFlagEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4absl16UnrecognizedFlagEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #26
  br label %_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl16UnrecognizedFlagES1_EvT_S3_RSaIT0_E.exit, %13
  ret void
}

declare void @_ZN4absl14flags_internal16FinalizeRegistryEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_18ArgsListD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %12
  ret void
}

declare void @_ZN4absl14flags_internal21ProgramInvocationNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare void @_ZN4absl14flags_internal24SetProgramInvocationNameESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

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
  %.0.sink = phi i8 [ 0, %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit ], [ 0, %3 ], [ 0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit ], [ %19, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %.sroa.0.0.sink = phi i64 [ 0, %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit ], [ 0, %3 ], [ 0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit ], [ %16, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %.sroa.6.0.sink = phi ptr [ @.str.37, %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit ], [ @.str.37, %3 ], [ null, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit ], [ %17, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %.sroa.speculated.i.sink = phi i64 [ 0, %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit ], [ 0, %3 ], [ %.sroa.speculated.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit ], [ %.sroa.speculated.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %.sroa.7.024.sink = phi ptr [ @.str.37, %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit ], [ @.str.37, %3 ], [ %.sroa.7.024, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit ], [ %.sroa.7.024, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  store i8 %.0.sink, ptr %0, align 8, !tbaa !161
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.sink, ptr %20, align 8, !tbaa !22
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.6.0.sink, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.speculated.i.sink, ptr %21, align 8, !tbaa !22
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.7.024.sink, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.0.0.copyload.i.i, ptr %4, align 8, !tbaa !22
  %16 = icmp ugt i64 %.sroa.0.0.copyload.i.i, 15
  br i1 %16, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %15
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %17, ptr %11, align 8, !tbaa !11
  %18 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %18, ptr %12, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i, %15
  %19 = phi ptr [ %17, %.noexc.i.i.i.i.i.i ], [ %12, %15 ]
  switch i64 %.sroa.0.0.copyload.i.i, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt16allocator_traitsISaIN4absl16UnrecognizedFlagEEE9constructIS1_JNS1_6SourceERSt17basic_string_viewIcSt11char_traitsIcEEEEEvRS2_PT_DpOT0_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %21 = load i8, ptr %.sroa.2.0.copyload.i.i, align 1, !tbaa !16
  store i8 %21, ptr %19, align 1, !tbaa !16
  br label %_ZNSt16allocator_traitsISaIN4absl16UnrecognizedFlagEEE9constructIS1_JNS1_6SourceERSt17basic_string_viewIcSt11char_traitsIcEEEEEvRS2_PT_DpOT0_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %.sroa.2.0.copyload.i.i, i64 %.sroa.0.0.copyload.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4absl16UnrecognizedFlagEEE9constructIS1_JNS1_6SourceERSt17basic_string_viewIcSt11char_traitsIcEEEEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4absl16UnrecognizedFlagEEE9constructIS1_JNS1_6SourceERSt17basic_string_viewIcSt11char_traitsIcEEEEEvRS2_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i, %20, %22
  %23 = load i64, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !24
  %25 = load ptr, ptr %11, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define internal fastcc void @_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !16
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %14 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEvPT_.exit.i.i.i, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %_ZSt8_DestroyIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEvPT_.exit.i.i.i: ; preds = %15, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_EvT_S5_RSaIT0_E.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %23, align 8, !tbaa !66
  %24 = ptrtoint ptr %.val1 to i64
  %25 = ptrtoint ptr %.val to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %26) #26
  br label %_ZNSt12_Vector_baseIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_EvT_S5_RSaIT0_E.exit, %22
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN3$_08__invokeEv"() #12 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.15", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %1, ptr noundef nonnull align 8 dereferenceable(120) @_Z14FLAGS_flagfileB5cxx11)
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %0, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %5, %0 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %0
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %5, %0 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %16, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %8, label %"_ZNK3$_0clEv.exit", label %22

22:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %23 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i, !prof !72

25:                                               ; preds = %22
  %26 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex) #28
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i, label %27

27:                                               ; preds = %25
  store i64 0, ptr @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex, align 8, !tbaa !73
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex) #28
  br label %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i

_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i: ; preds = %27, %25, %22
  call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex)
  %.b.i = load i1, ptr @_ZN4absl14flags_internal12_GLOBAL__N_125flagfile_needs_processingE, align 1
  br i1 %.b.i, label %28, label %35

28:                                               ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.3, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 117, ptr %4, align 4, !tbaa !171
  invoke void @_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRA40_S3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(40) @.str.23)
          to label %29 unwind label %30

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %35

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex)
          to label %_ZN4absl9MutexLockD2Ev.exit.i unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #29
  unreachable

_ZN4absl9MutexLockD2Ev.exit.i:                    ; preds = %30
  resume { ptr, i32 } %31

35:                                               ; preds = %29, %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i
  store i1 true, ptr @_ZN4absl14flags_internal12_GLOBAL__N_125flagfile_needs_processingE, align 1
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex)
          to label %"_ZNK3$_0clEv.exit" unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #29
  unreachable

"_ZNK3$_0clEv.exit":                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRA40_S3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(40) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load atomic i64, ptr %0 acquire, align 8
  %.0.i.i.i = inttoptr i64 %8 to ptr
  %9 = load i32, ptr %1, align 4, !tbaa !169
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  %11 = load i32, ptr %3, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !34
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !22
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %16, ptr %12, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %17 = phi ptr [ %15, %.noexc.i ], [ %12, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %4, align 1, !tbaa !16
  store i8 %19, ptr %17, align 1, !tbaa !16
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %4, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %6, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !24
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void %.0.i.i.i(i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %26 unwind label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %29 = load i64, ptr %12, align 8, !tbaa !16
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = icmp eq ptr %33, %12
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %31
  %35 = load i64, ptr %12, align 8, !tbaa !16
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %32
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN3$_18__invokeEv"() #12 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.15", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %1, ptr noundef nonnull align 8 dereferenceable(120) @_Z13FLAGS_fromenvB5cxx11)
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %0, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %5, %0 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %0
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %5, %0 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %16, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %8, label %"_ZNK3$_1clEv.exit", label %22

22:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %23 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i, !prof !72

25:                                               ; preds = %22
  %26 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex) #28
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i, label %27

27:                                               ; preds = %25
  store i64 0, ptr @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex, align 8, !tbaa !73
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex) #28
  br label %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i

_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i: ; preds = %27, %25, %22
  call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex)
  %.b.i = load i1, ptr @_ZN4absl14flags_internal12_GLOBAL__N_124fromenv_needs_processingE, align 1
  br i1 %.b.i, label %28, label %35

28:                                               ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.3, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 133, ptr %4, align 4, !tbaa !171
  invoke void @_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRA40_S3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(40) @.str.24)
          to label %29 unwind label %30

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %35

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex)
          to label %_ZN4absl9MutexLockD2Ev.exit.i unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #29
  unreachable

_ZN4absl9MutexLockD2Ev.exit.i:                    ; preds = %30
  resume { ptr, i32 } %31

35:                                               ; preds = %29, %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i
  store i1 true, ptr @_ZN4absl14flags_internal12_GLOBAL__N_124fromenv_needs_processingE, align 1
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex)
          to label %"_ZNK3$_1clEv.exit" unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #29
  unreachable

"_ZNK3$_1clEv.exit":                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN3$_28__invokeEv"() #12 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.15", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %1, ptr noundef nonnull align 8 dereferenceable(120) @_Z16FLAGS_tryfromenvB5cxx11)
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %0, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %5, %0 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %0
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %5, %0 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %16, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %8, label %"_ZNK3$_2clEv.exit", label %22

22:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %23 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i, !prof !72

25:                                               ; preds = %22
  %26 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex) #28
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i, label %27

27:                                               ; preds = %25
  store i64 0, ptr @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex, align 8, !tbaa !73
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex) #28
  br label %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i

_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i: ; preds = %27, %25, %22
  call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex)
  %.b.i = load i1, ptr @_ZN4absl14flags_internal12_GLOBAL__N_127tryfromenv_needs_processingE, align 1
  br i1 %.b.i, label %28, label %35

28:                                               ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.3, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 150, ptr %4, align 4, !tbaa !171
  invoke void @_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRA43_S3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(43) @.str.25)
          to label %29 unwind label %30

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %35

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex)
          to label %_ZN4absl9MutexLockD2Ev.exit.i unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #29
  unreachable

_ZN4absl9MutexLockD2Ev.exit.i:                    ; preds = %30
  resume { ptr, i32 } %31

35:                                               ; preds = %29, %_ZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEv.exit.i
  store i1 true, ptr @_ZN4absl14flags_internal12_GLOBAL__N_127tryfromenv_needs_processingE, align 1
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_121ProcessingChecksMutexEvE5mutex)
          to label %"_ZNK3$_2clEv.exit" unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #29
  unreachable

"_ZNK3$_2clEv.exit":                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRA43_S3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(43) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load atomic i64, ptr %0 acquire, align 8
  %.0.i.i.i = inttoptr i64 %8 to ptr
  %9 = load i32, ptr %1, align 4, !tbaa !169
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  %11 = load i32, ptr %3, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !34
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !22
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %16, ptr %12, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %17 = phi ptr [ %15, %.noexc.i ], [ %12, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %4, align 1, !tbaa !16
  store i8 %19, ptr %17, align 1, !tbaa !16
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %4, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %6, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !24
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void %.0.i.i.i(i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %26 unwind label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %29 = load i64, ptr %12, align 8, !tbaa !16
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = icmp eq ptr %33, %12
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %31
  %35 = load i64, ptr %12, align 8, !tbaa !16
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %32
}

declare void @_ZN4absl5Mutex10ReaderLockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl5Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %17
  %.019 = phi ptr [ %23, %17 ], [ %2, %3 ]
  %.01218 = phi ptr [ %22, %17 ], [ %0, %3 ]
  %5 = load ptr, ptr %.01218, align 8, !tbaa !23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !22
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %8
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.019, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %.noexc.i.i
  store ptr %11, ptr %.019, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %12, ptr %6, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc13, %8
  %13 = phi ptr [ %11, %.noexc13 ], [ %6, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %5, align 1, !tbaa !16
  store i8 %15, ptr %13, align 1, !tbaa !16
  br label %17

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %5, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !24
  %20 = load ptr, ptr %.019, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !17

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr null, ptr noundef nonnull align 1 dereferenceable(1) @.str.37)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1_KcEEERS5_DpOT_.exit unwind label %45

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1_KcEEERS5_DpOT_.exit: ; preds = %3
  %22 = load ptr, ptr %0, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !21
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

._crit_edge:                                      ; preds = %138
  br i1 %.1, label %._crit_edge.thread, label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12emplace_backIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEERS3_DpOT_.exit

45:                                               ; preds = %_ZNKSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %193, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %.lr.ph, %138
  %.0110 = phi i1 [ true, %.lr.ph ], [ %.1, %138 ]
  %.sroa.084.0109 = phi ptr [ %22, %.lr.ph ], [ %139, %138 ]
  %48 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.084.0109, ptr noundef nonnull @.str.6) #28
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.084.0109, ptr noundef nonnull @.str.9) #28
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %47, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 27, ptr %6, align 8
  store ptr @.str.46, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = load ptr, ptr %.sroa.084.0109, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.084.0109, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !24
  store i64 %56, ptr %7, align 8
  store ptr %54, ptr %42, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %57 unwind label %65

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = load i64, ptr %43, align 8, !tbaa !24
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %59, ptr %58, i1 noundef zeroext true)
          to label %60 unwind label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  %62 = icmp eq ptr %61, %44
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  %63 = load i64, ptr %44, align 8, !tbaa !16
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %138

65:                                               ; preds = %53
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  %70 = icmp eq ptr %69, %44
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %67
  %71 = load i64, ptr %44, align 8, !tbaa !16
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %65
  %.pn41 = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

73:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 6, ptr %9, align 8
  store ptr @.str.47, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %74 = load ptr, ptr %.sroa.084.0109, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.084.0109, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !24
  store i64 %76, ptr %10, align 8
  store ptr %74, ptr %26, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %77 unwind label %93

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %27, ptr %11, align 8, !tbaa !34
  store i64 0, ptr %28, align 8, !tbaa !24
  store i8 0, ptr %27, align 8, !tbaa !16
  %78 = load ptr, ptr %8, align 8, !tbaa !11
  %79 = call ptr @getenv(ptr noundef readonly %78) #28
  %.not87 = icmp eq ptr %79, null
  br i1 %.not87, label %_ZN4absl14flags_internal12_GLOBAL__N_19GetEnvVarEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %80

80:                                               ; preds = %77
  %81 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #28
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %79, i64 noundef %81)
          to label %105 unwind label %95

_ZN4absl14flags_internal12_GLOBAL__N_19GetEnvVarEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %77
  br i1 %2, label %83, label %129

83:                                               ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_19GetEnvVarEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %84 = load i64, ptr %35, align 8, !tbaa !24
  store i64 %84, ptr %13, align 8
  store ptr %78, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 25, ptr %14, align 8
  store ptr @.str.48, ptr %37, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %85 unwind label %97

85:                                               ; preds = %83
  %86 = load ptr, ptr %12, align 8, !tbaa !11
  %87 = load i64, ptr %38, align 8, !tbaa !24
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %87, ptr %86, i1 noundef zeroext true)
          to label %88 unwind label %99

88:                                               ; preds = %85
  %89 = load ptr, ptr %12, align 8, !tbaa !11
  %90 = icmp eq ptr %89, %39
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %88
  %91 = load i64, ptr %39, align 8, !tbaa !16
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %129

93:                                               ; preds = %73
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

95:                                               ; preds = %80
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %148

97:                                               ; preds = %83
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

99:                                               ; preds = %85
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %12, align 8, !tbaa !11
  %102 = icmp eq ptr %101, %39
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %99
  %103 = load i64, ptr %39, align 8, !tbaa !16
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %97
  %.pn33 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %148

105:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 2, ptr %16, align 8
  store ptr @.str.38, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %106 = load ptr, ptr %.sroa.084.0109, align 8, !tbaa !11
  %107 = load i64, ptr %75, align 8, !tbaa !24
  store i64 %107, ptr %17, align 8
  store ptr %106, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 1, ptr %18, align 8
  store ptr @.str.49, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %108 = load ptr, ptr %11, align 8, !tbaa !11
  %109 = load i64, ptr %28, align 8, !tbaa !24
  store i64 %109, ptr %19, align 8
  store ptr %108, ptr %32, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %110 unwind label %140

110:                                              ; preds = %105
  %111 = load ptr, ptr %20, align 8, !tbaa !10
  %112 = load ptr, ptr %21, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %111, %112
  br i1 %.not.i.i, label %125, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %114, ptr %111, align 8, !tbaa !34
  %115 = load ptr, ptr %15, align 8, !tbaa !11
  %116 = icmp eq ptr %115, %33
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

117:                                              ; preds = %113
  %118 = load i64, ptr %34, align 8, !tbaa !24
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  %120 = add nuw nsw i64 %118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %120, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %113
  store ptr %115, ptr %111, align 8, !tbaa !11
  %121 = load i64, ptr %33, align 8, !tbaa !16
  store i64 %121, ptr %114, align 8, !tbaa !16
  %.pre = load i64, ptr %34, align 8, !tbaa !24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %122 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %118, %117 ]
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !24
  store ptr %33, ptr %15, align 8, !tbaa !11
  store i64 0, ptr %34, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store ptr %124, ptr %20, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

125:                                              ; preds = %110
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %111, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %142

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %125
  %.pre111 = load ptr, ptr %15, align 8, !tbaa !11
  %126 = icmp eq ptr %.pre111, %33
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %127 = load i64, ptr %33, align 8, !tbaa !16
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %.pre111, i64 noundef %128) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %129

129:                                              ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_19GetEnvVarEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %.3 = phi i1 [ %.0110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %.0110, %_ZN4absl14flags_internal12_GLOBAL__N_19GetEnvVarEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %130 = load ptr, ptr %11, align 8, !tbaa !11
  %131 = icmp eq ptr %130, %27
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %129
  %132 = load i64, ptr %27, align 8, !tbaa !16
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %134 = load ptr, ptr %8, align 8, !tbaa !11
  %135 = icmp eq ptr %134, %40
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %136 = load i64, ptr %40, align 8, !tbaa !16
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %138

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.1 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.084.0109, i64 32
  %.not = icmp eq ptr %139, %24
  br i1 %.not, label %._crit_edge, label %47

140:                                              ; preds = %105
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

142:                                              ; preds = %125
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %15, align 8, !tbaa !11
  %145 = icmp eq ptr %144, %33
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %142
  %146 = load i64, ptr %33, align 8, !tbaa !16
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %140
  %.pn35 = phi { ptr, i32 } [ %141, %140 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %148

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %95
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %96, %95 ]
  %149 = load ptr, ptr %11, align 8, !tbaa !11
  %150 = icmp eq ptr %149, %27
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %148
  %151 = load i64, ptr %27, align 8, !tbaa !16
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %153 = load ptr, ptr %8, align 8, !tbaa !11
  %154 = icmp eq ptr %153, %40
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %155 = load i64, ptr %40, align 8, !tbaa !16
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %93
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn35.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ], [ %.pn35.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

._crit_edge.thread:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1_KcEEERS5_DpOT_.exit, %._crit_edge
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !65
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !66
  %.not.i78 = icmp eq ptr %158, %160
  br i1 %.not.i78, label %188, label %161

161:                                              ; preds = %._crit_edge.thread
  %162 = load ptr, ptr %20, align 8, !tbaa !10
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %158, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %162, %163
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc80, label %167

167:                                              ; preds = %161
  %168 = icmp ugt i64 %166, 9223372036854775776
  br i1 %168, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i, !prof !20

.noexc.i.i.i.i.i.i:                               ; preds = %167
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc79 unwind label %45

.noexc79:                                         ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i: ; preds = %167
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #25
          to label %.noexc80 unwind label %45

.noexc80:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i, %161
  %170 = phi ptr [ null, %161 ], [ %169, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %170, ptr %158, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %170, ptr %171, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %166
  %173 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %172, ptr %173, align 8, !tbaa !19
  %174 = load ptr, ptr %4, align 8, !tbaa !21
  %175 = load ptr, ptr %20, align 8, !tbaa !21
  %176 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %174, ptr %175, ptr noundef %170)
          to label %_ZNSt16allocator_traitsISaIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEE9constructIS3_JRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEvRS4_PT_DpOT0_.exit.i unwind label %177

177:                                              ; preds = %.noexc80
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %158, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i.i.i, label %.body, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %173, align 8, !tbaa !19
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %179 to i64
  %184 = sub i64 %182, %183
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %184) #26
  br label %.body

_ZNSt16allocator_traitsISaIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEE9constructIS3_JRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEvRS4_PT_DpOT0_.exit.i: ; preds = %.noexc80
  store ptr %176, ptr %171, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store i64 0, ptr %185, align 8, !tbaa !60
  %186 = load ptr, ptr %157, align 8, !tbaa !65
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  store ptr %187, ptr %157, align 8, !tbaa !65
  br label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12emplace_backIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEERS3_DpOT_.exit

188:                                              ; preds = %._crit_edge.thread
  %.val4.i = load ptr, ptr %4, align 8
  %.val5.i = load ptr, ptr %20, align 8
  %.val.i.i = load ptr, ptr %1, align 8, !tbaa !62
  %189 = ptrtoint ptr %158 to i64
  %190 = ptrtoint ptr %.val.i.i to i64
  %191 = sub i64 %189, %190
  %192 = icmp eq i64 %191, 9223372036854775776
  br i1 %192, label %193, label %_ZNKSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12_M_check_lenEmPKc.exit.i.i

193:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
          to label %.noexc81 unwind label %45

.noexc81:                                         ; preds = %193
  unreachable

_ZNKSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %188
  %194 = ashr exact i64 %191, 5
  %195 = icmp eq ptr %158, %.val.i.i
  %.sroa.speculated.i.i.i = select i1 %195, i64 1, i64 %194
  %196 = add nsw i64 %.sroa.speculated.i.i.i, %194
  %197 = icmp ult i64 %196, %194
  %198 = call i64 @llvm.umin.i64(i64 %196, i64 288230376151711743)
  %199 = select i1 %197, i64 288230376151711743, i64 %198
  %.not.i.i.i = icmp ne i64 %199, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %200 = shl nuw nsw i64 %199, 5
  %201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #25
          to label %.noexc82 unwind label %45

.noexc82:                                         ; preds = %_ZNKSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %191
  %203 = ptrtoint ptr %.val5.i to i64
  %204 = ptrtoint ptr %.val4.i to i64
  %205 = sub i64 %203, %204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %202, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val5.i, %.val4.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc30.i.i, label %206

206:                                              ; preds = %.noexc82
  %207 = icmp ugt i64 %205, 9223372036854775776
  br i1 %207, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i, !prof !20

.noexc.i.i.i.i.i.i.i:                             ; preds = %206
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i.i unwind label %241

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %206
  %208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #25
          to label %.noexc30.i.i unwind label %241

.noexc30.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i, %.noexc82
  %209 = phi ptr [ null, %.noexc82 ], [ %208, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %209, ptr %202, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %209, ptr %210, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 %205
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %211, ptr %212, align 8, !tbaa !19
  %213 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %.val4.i, ptr %.val5.i, ptr noundef %209)
          to label %222 unwind label %214

214:                                              ; preds = %.noexc30.i.i
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = load ptr, ptr %202, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i6.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i.i.i6.i, label %245, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %212, align 8, !tbaa !19
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %216 to i64
  %221 = sub i64 %219, %220
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %221) #26
  br label %245

222:                                              ; preds = %.noexc30.i.i
  store ptr %213, ptr %210, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store i64 0, ptr %223, align 8, !tbaa !60
  br i1 %195, label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit37.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %222, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %235, %.lr.ph.i.i.i.i.i ], [ %201, %222 ]
  %.092.i.i.i.i.i = phi ptr [ %234, %.lr.ph.i.i.i.i.i ], [ %.val.i.i, %222 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %224 = load ptr, ptr %.092.i.i.i.i.i, align 8, !tbaa !4, !alias.scope !176, !noalias !173
  store ptr %224, ptr %.03.i.i.i.i.i, align 8, !tbaa !4, !alias.scope !173, !noalias !176
  %225 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !10, !alias.scope !176, !noalias !173
  store ptr %227, ptr %225, align 8, !tbaa !10, !alias.scope !173, !noalias !176
  %228 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !19, !alias.scope !176, !noalias !173
  store ptr %230, ptr %228, align 8, !tbaa !19, !alias.scope !173, !noalias !176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.092.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !176, !noalias !173
  %231 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 24
  %233 = load i64, ptr %232, align 8, !tbaa !60, !alias.scope !176, !noalias !173
  store i64 %233, ptr %231, align 8, !tbaa !60, !alias.scope !173, !noalias !176
  %234 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %234, %158
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit37.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !117

_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit37.i.i: ; preds = %.lr.ph.i.i.i.i.i, %222
  %.0.lcssa.i.i.i.i.i = phi ptr [ %201, %222 ], [ %235, %.lr.ph.i.i.i.i.i ]
  %236 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i38.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i38.i.i, label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE17_M_realloc_insertIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %237

237:                                              ; preds = %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit37.i.i
  %238 = load ptr, ptr %159, align 8, !tbaa !66
  %239 = ptrtoint ptr %238 to i64
  %240 = sub i64 %239, %190
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %240) #26
  br label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE17_M_realloc_insertIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

241:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %242 = landingpad { ptr, i32 }
          catch ptr null
  br label %245

243:                                              ; preds = %245
  %244 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %248

245:                                              ; preds = %241, %217, %214
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %242, %241 ], [ %215, %217 ], [ %215, %214 ]
  %246 = extractvalue { ptr, i32 } %eh.lpad-body.i.i, 0
  %247 = call ptr @__cxa_begin_catch(ptr %246) #28
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %200) #26
  invoke void @__cxa_rethrow() #27
          to label %251 unwind label %243

248:                                              ; preds = %243
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #29
  unreachable

251:                                              ; preds = %245
  unreachable

_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE17_M_realloc_insertIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %237, %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit37.i.i
  store ptr %201, ptr %1, align 8, !tbaa !62
  store ptr %236, ptr %157, align 8, !tbaa !65
  %252 = getelementptr inbounds nuw [32 x i8], ptr %201, i64 %199
  store ptr %252, ptr %159, align 8, !tbaa !66
  br label %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12emplace_backIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEERS3_DpOT_.exit

_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12emplace_backIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE17_M_realloc_insertIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %_ZNSt16allocator_traitsISaIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEE9constructIS3_JRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEvRS4_PT_DpOT0_.exit.i, %._crit_edge
  %.0.lcssa154 = phi i1 [ true, %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE17_M_realloc_insertIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ true, %_ZNSt16allocator_traitsISaIN4absl14flags_internal12_GLOBAL__N_18ArgsListEEE9constructIS3_JRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEvRS4_PT_DpOT0_.exit.i ], [ false, %._crit_edge ]
  %253 = load ptr, ptr %4, align 8, !tbaa !4
  %254 = load ptr, ptr %20, align 8, !tbaa !10
  %.not4.i.i.i.i = icmp eq ptr %253, %254
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12emplace_backIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEERS3_DpOT_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %260, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %253, %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12emplace_backIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEERS3_DpOT_.exit ]
  %255 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %256 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %258 = load i64, ptr %256, align 8, !tbaa !16
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %259) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %260 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %260, %254
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12emplace_backIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEERS3_DpOT_.exit
  %261 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %253, %_ZNSt6vectorIN4absl14flags_internal12_GLOBAL__N_18ArgsListESaIS3_EE12emplace_backIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEERS3_DpOT_.exit ]
  %.not.i.i.i83 = icmp eq ptr %261, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %262

262:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %263 = load ptr, ptr %21, align 8, !tbaa !19
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %261 to i64
  %266 = sub i64 %264, %265
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef %266) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.lcssa154

.body:                                            ; preds = %177, %180, %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %45
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %46, %45 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %178, %177 ], [ %178, %180 ], [ %244, %243 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %113, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 5
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr %24, ptr %.013.i.i.i.i.i, align 8, !tbaa !34
  %25 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %25, ptr %.013.i.i.i.i.i, align 8, !tbaa !11
  %33 = load i64, ptr %26, align 8, !tbaa !16
  store i64 %33, ptr %24, align 8, !tbaa !16
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !24
  store ptr %26, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !11
  store i64 0, ptr %34, align 8, !tbaa !24
  store i8 0, ptr %26, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %37, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !178

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %39 = load ptr, ptr %12, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %8
  store ptr %40, ptr %12, align 8, !tbaa !10
  %41 = ptrtoint ptr %23 to i64
  %42 = sub i64 %41, %18
  %43 = ashr exact i64 %42, 5
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %43, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %23, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %45 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %46 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %49 = icmp eq ptr %47, %48
  %50 = load ptr, ptr %45, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %52 = icmp eq ptr %50, %51
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i51
  br i1 %52, label %53, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i51
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %54 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %55 = load i64, ptr %54, align 8, !tbaa !24
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.078.i.i.i.i.i, %.069.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %57, !prof !20

57:                                               ; preds = %53
  switch i64 %55, label %60 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %58
  ]

58:                                               ; preds = %57
  %59 = load i8, ptr %50, align 1, !tbaa !16
  store i8 %59, ptr %47, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

60:                                               ; preds = %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %50, i64 %55, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %60, %58, %57
  %61 = load i64, ptr %54, align 8, !tbaa !24
  %62 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %61, ptr %62, align 8, !tbaa !24
  %63 = load ptr, ptr %46, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !16
  %.pre.i.i.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %65 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store ptr %50, ptr %46, align 8, !tbaa !11
  %66 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %67 = load i64, ptr %66, align 8, !tbaa !24
  store i64 %67, ptr %65, align 8, !tbaa !24
  %68 = load i64, ptr %51, align 8, !tbaa !16
  store i64 %68, ptr %48, align 8, !tbaa !16
  br label %75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %69 = load i64, ptr %48, align 8, !tbaa !16
  store ptr %50, ptr %46, align 8, !tbaa !11
  %70 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %71 = load i64, ptr %70, align 8, !tbaa !24
  %72 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %71, ptr %72, align 8, !tbaa !24
  %73 = load i64, ptr %51, align 8, !tbaa !16
  store i64 %73, ptr %48, align 8, !tbaa !16
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %75, label %74

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %47, ptr %45, align 8, !tbaa !11
  store i64 %69, ptr %51, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  store ptr %51, ptr %45, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %75, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %53
  %76 = phi ptr [ %47, %74 ], [ %51, %75 ], [ %50, %53 ], [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ]
  %77 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %77, align 8, !tbaa !24
  store i8 0, ptr %76, align 1, !tbaa !16
  %78 = add nsw i64 %.010.i.i.i.i.i, -1
  %79 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %79, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !179

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %80 = icmp sgt i64 %9, 0
  br i1 %80, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %83, %.lr.ph.i.i.i.i.i52 ], [ %9, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i52 ], [ %1, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i52 ], [ %2, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %83 = add nsw i64 %.012.i.i.i.i.i, -1
  %84 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, !llvm.loop !180

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit: ; preds = %17
  %85 = getelementptr inbounds i8, ptr %2, i64 %19
  %86 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_(ptr %85, ptr %3, ptr noundef %13)
  %87 = sub nuw nsw i64 %9, %20
  %88 = load ptr, ptr %12, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw [32 x i8], ptr %88, i64 %87
  store ptr %89, ptr %12, align 8, !tbaa !10
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58
  %.013.i.i.i.i.i55 = phi ptr [ %104, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58 ], [ %89, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %103, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58 ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 16
  store ptr %90, ptr %.013.i.i.i.i.i55, align 8, !tbaa !34
  %91 = load ptr, ptr %.sroa.08.012.i.i.i.i.i56, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57

94:                                               ; preds = %.lr.ph.i.i.i.i.i54
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !24
  %97 = icmp ult i64 %96, 16
  tail call void @llvm.assume(i1 %97)
  %98 = add nuw nsw i64 %96, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %98, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57: ; preds = %.lr.ph.i.i.i.i.i54
  store ptr %91, ptr %.013.i.i.i.i.i55, align 8, !tbaa !11
  %99 = load i64, ptr %92, align 8, !tbaa !16
  store i64 %99, ptr %90, align 8, !tbaa !16
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57, %94
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !24
  store ptr %92, ptr %.sroa.08.012.i.i.i.i.i56, align 8, !tbaa !11
  store i64 0, ptr %100, align 8, !tbaa !24
  store i8 0, ptr %92, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 32
  %.not.i.i.i.i.i59 = icmp eq ptr %103, %13
  br i1 %.not.i.i.i.i.i59, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !178

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58
  %.pre = load ptr, ptr %12, align 8, !tbaa !10
  br label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61: ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit
  %105 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit ], [ %89, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %19
  store ptr %106, ptr %12, align 8, !tbaa !10
  %107 = ashr exact i64 %19, 5
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61, %.lr.ph.i.i.i.i.i63
  %.012.i.i.i.i.i64 = phi i64 [ %111, %.lr.ph.i.i.i.i.i63 ], [ %107, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61 ]
  %.0811.i.i.i.i.i65 = phi ptr [ %110, %.lr.ph.i.i.i.i.i63 ], [ %1, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61 ]
  %.0910.i.i.i.i.i66 = phi ptr [ %109, %.lr.ph.i.i.i.i.i63 ], [ %2, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i66)
  %109 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 32
  %111 = add nsw i64 %.012.i.i.i.i.i64, -1
  %112 = icmp samesign ugt i64 %.012.i.i.i.i.i64, 1
  br i1 %112, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, !llvm.loop !180

113:                                              ; preds = %5
  %114 = load ptr, ptr %0, align 8, !tbaa !4
  %115 = ptrtoint ptr %114 to i64
  %116 = sub i64 %15, %115
  %117 = ashr exact i64 %116, 5
  %118 = sub nsw i64 288230376151711743, %117
  %119 = icmp ult i64 %118, %9
  br i1 %119, label %120, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

120:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %113
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %117, i64 %9)
  %121 = add nsw i64 %.sroa.speculated.i, %117
  %122 = icmp ult i64 %121, %117
  %123 = tail call i64 @llvm.umin.i64(i64 %121, i64 288230376151711743)
  %124 = select i1 %122, i64 288230376151711743, i64 %123
  %.not.i = icmp eq i64 %124, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %125

125:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %126 = shl nuw nsw i64 %124, 5
  %127 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %125
  %128 = phi ptr [ %127, %125 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i68 = icmp eq ptr %114, %1
  br i1 %.not11.i.i.i.i.i68, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73
  %.013.i.i.i.i.i70 = phi ptr [ %143, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73 ], [ %128, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i71 = phi ptr [ %142, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73 ], [ %114, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %129 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 16
  store ptr %129, ptr %.013.i.i.i.i.i70, align 8, !tbaa !34
  %130 = load ptr, ptr %.sroa.08.012.i.i.i.i.i71, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i72

133:                                              ; preds = %.lr.ph.i.i.i.i.i69
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !24
  %136 = icmp ult i64 %135, 16
  tail call void @llvm.assume(i1 %136)
  %137 = add nuw nsw i64 %135, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %129, ptr noundef nonnull align 8 dereferenceable(1) %131, i64 %137, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i72: ; preds = %.lr.ph.i.i.i.i.i69
  store ptr %130, ptr %.013.i.i.i.i.i70, align 8, !tbaa !11
  %138 = load i64, ptr %131, align 8, !tbaa !16
  store i64 %138, ptr %129, align 8, !tbaa !16
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i72, %133
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !24
  store ptr %131, ptr %.sroa.08.012.i.i.i.i.i71, align 8, !tbaa !11
  store i64 0, ptr %139, align 8, !tbaa !24
  store i8 0, ptr %131, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 32
  %.not.i.i.i.i.i74 = icmp eq ptr %142, %1
  br i1 %.not.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i69, !llvm.loop !178

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i75 = phi ptr [ %128, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %143, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73 ]
  %144 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_(ptr %2, ptr %3, ptr noundef %.0.lcssa.i.i.i.i.i75)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit unwind label %171

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.not11.i.i.i.i.i76 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i76, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84, label %.lr.ph.i.i.i.i.i77

.lr.ph.i.i.i.i.i77:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81
  %.013.i.i.i.i.i78 = phi ptr [ %159, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81 ], [ %144, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i79 = phi ptr [ %158, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit ]
  %145 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 16
  store ptr %145, ptr %.013.i.i.i.i.i78, align 8, !tbaa !34
  %146 = load ptr, ptr %.sroa.08.012.i.i.i.i.i79, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i80

149:                                              ; preds = %.lr.ph.i.i.i.i.i77
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !24
  %152 = icmp ult i64 %151, 16
  tail call void @llvm.assume(i1 %152)
  %153 = add nuw nsw i64 %151, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %145, ptr noundef nonnull align 8 dereferenceable(1) %147, i64 %153, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i77
  store ptr %146, ptr %.013.i.i.i.i.i78, align 8, !tbaa !11
  %154 = load i64, ptr %147, align 8, !tbaa !16
  store i64 %154, ptr %145, align 8, !tbaa !16
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i80, %149
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 8
  store i64 %156, ptr %157, align 8, !tbaa !24
  store ptr %147, ptr %.sroa.08.012.i.i.i.i.i79, align 8, !tbaa !11
  store i64 0, ptr %155, align 8, !tbaa !24
  store i8 0, ptr %147, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 32
  %.not.i.i.i.i.i82 = icmp eq ptr %158, %13
  br i1 %.not.i.i.i.i.i82, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84, label %.lr.ph.i.i.i.i.i77, !llvm.loop !178

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit
  %.0.lcssa.i.i.i.i.i83 = phi ptr [ %144, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit ], [ %159, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81 ]
  %.not4.i.i.i = icmp eq ptr %114, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %165, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %114, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84 ]
  %160 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i85: ; preds = %.lr.ph.i.i.i
  %163 = load i64, ptr %161, align 8, !tbaa !16
  %164 = add i64 %163, 1
  tail call void @_ZdlPvm(ptr noundef %160, i64 noundef %164) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i85
  %165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %165, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84
  %.not.i86 = icmp eq ptr %114, null
  br i1 %.not.i86, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %166

166:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %167 = load ptr, ptr %10, align 8, !tbaa !19
  %168 = ptrtoint ptr %167 to i64
  %169 = sub i64 %168, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %169) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %166
  store ptr %128, ptr %0, align 8, !tbaa !4
  store ptr %.0.lcssa.i.i.i.i.i83, ptr %12, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw [32 x i8], ptr %128, i64 %124
  store ptr %170, ptr %10, align 8, !tbaa !19
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

171:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = tail call ptr @__cxa_begin_catch(ptr %173) #28
  %.not4.i.i.i87 = icmp eq ptr %128, %.0.lcssa.i.i.i.i.i75
  br i1 %.not4.i.i.i87, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94, label %.lr.ph.i.i.i88

.lr.ph.i.i.i88:                                   ; preds = %171, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91
  %.05.i.i.i89 = phi ptr [ %180, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91 ], [ %128, %171 ]
  %175 = load ptr, ptr %.05.i.i.i89, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i89, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90: ; preds = %.lr.ph.i.i.i88
  %178 = load i64, ptr %176, align 8, !tbaa !16
  %179 = add i64 %178, 1
  tail call void @_ZdlPvm(ptr noundef %175, i64 noundef %179) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91: ; preds = %.lr.ph.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90
  %180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i89, i64 32
  %.not.i.i.i92 = icmp eq ptr %180, %.0.lcssa.i.i.i.i.i75
  br i1 %.not.i.i.i92, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94, label %.lr.ph.i.i.i88, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91, %171
  %.not.i95 = icmp eq ptr %128, null
  br i1 %.not.i95, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96, label %181

181:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94
  %182 = shl nuw nsw i64 %124, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %182) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96: ; preds = %181, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94
  invoke void @__cxa_rethrow() #27
          to label %189 unwind label %183

183:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %185 unwind label %186

185:                                              ; preds = %183
  resume { ptr, i32 } %184

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.i.i.i.i.i52, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  tail call void @__clang_call_terminate(ptr %188) #29
  unreachable

189:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96
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
  %8 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !24
  %19 = load ptr, ptr %.014, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %26, label %8

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %3, align 8, !tbaa !22
  %13 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  br i1 %13, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %12
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %15, ptr %9, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i, %12
  %16 = phi ptr [ %14, %.noexc.i.i.i.i.i ], [ %9, %12 ]
  switch i64 %.sroa.0.0.copyload.i.i.i, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %18 = load i8, ptr %.sroa.2.0.copyload.i.i.i, align 1, !tbaa !16
  store i8 %18, ptr %16, align 1, !tbaa !16
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit

19:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.0.0.copyload.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %17, %19
  %20 = load i64, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !24
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %4, align 8, !tbaa !10
  br label %27

26:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !21
  br label %27

27:                                               ; preds = %26, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit
  %28 = phi ptr [ %.pre, %26 ], [ %25, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -32
  ret ptr %29
}

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_S2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #4 align 2

declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #4 align 2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !22
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !11
  %29 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %29, ptr %25, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !16
  store i8 %32, ptr %30, align 1, !tbaa !16
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(1) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !24
  %37 = load ptr, ptr %24, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %45 = load i64, ptr %44, align 8, !tbaa !24, !alias.scope !185, !noalias !182
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !187
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !182, !noalias !185
  %48 = load i64, ptr %41, align 8, !tbaa !16, !alias.scope !185, !noalias !182
  store i64 %48, ptr %39, align 8, !tbaa !16, !alias.scope !182, !noalias !185
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !24, !alias.scope !185, !noalias !182
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !24, !alias.scope !182, !noalias !185
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !185, !noalias !182
  store i64 0, ptr %50, align 8, !tbaa !24, !alias.scope !185, !noalias !182
  store i8 0, ptr %41, align 8, !tbaa !16, !alias.scope !185, !noalias !182
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
  %61 = load i64, ptr %60, align 8, !tbaa !24, !alias.scope !192, !noalias !189
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !194
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !11, !alias.scope !189, !noalias !192
  %64 = load i64, ptr %57, align 8, !tbaa !16, !alias.scope !192, !noalias !189
  store i64 %64, ptr %55, align 8, !tbaa !16, !alias.scope !189, !noalias !192
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !24, !alias.scope !192, !noalias !189
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !24, !alias.scope !189, !noalias !192
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !11, !alias.scope !192, !noalias !189
  store i64 0, ptr %66, align 8, !tbaa !24, !alias.scope !192, !noalias !189
  store i8 0, ptr %57, align 8, !tbaa !16, !alias.scope !192, !noalias !189
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
  %72 = load ptr, ptr %70, align 8, !tbaa !19
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !4
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !19
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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

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
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %4, align 8, !tbaa !22
  %29 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  br i1 %29, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %28
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc26 unwind label %80

.noexc26:                                         ; preds = %.noexc.i.i.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !11
  %31 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %31, ptr %25, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc26, %28
  %32 = phi ptr [ %30, %.noexc26 ], [ %25, %28 ]
  switch i64 %.sroa.0.0.copyload.i.i.i, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i8, ptr %.sroa.2.0.copyload.i.i.i, align 1, !tbaa !16
  store i8 %34, ptr %32, align 1, !tbaa !16
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.0.0.copyload.i.i.i, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !24
  %39 = load ptr, ptr %24, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %47 = load i64, ptr %46, align 8, !tbaa !24, !alias.scope !198, !noalias !195
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !200
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !195, !noalias !198
  %50 = load i64, ptr %43, align 8, !tbaa !16, !alias.scope !198, !noalias !195
  store i64 %50, ptr %41, align 8, !tbaa !16, !alias.scope !195, !noalias !198
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !24, !alias.scope !198, !noalias !195
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !24, !alias.scope !195, !noalias !198
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !198, !noalias !195
  store i64 0, ptr %52, align 8, !tbaa !24, !alias.scope !198, !noalias !195
  store i8 0, ptr %43, align 8, !tbaa !16, !alias.scope !198, !noalias !195
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
  %63 = load i64, ptr %62, align 8, !tbaa !24, !alias.scope !204, !noalias !201
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !206
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %58, ptr %.012.i.i.i29, align 8, !tbaa !11, !alias.scope !201, !noalias !204
  %66 = load i64, ptr %59, align 8, !tbaa !16, !alias.scope !204, !noalias !201
  store i64 %66, ptr %57, align 8, !tbaa !16, !alias.scope !201, !noalias !204
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !24, !alias.scope !204, !noalias !201
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !24, !alias.scope !201, !noalias !204
  store ptr %59, ptr %.0911.i.i.i30, align 8, !tbaa !11, !alias.scope !204, !noalias !201
  store i64 0, ptr %68, align 8, !tbaa !24, !alias.scope !204, !noalias !201
  store i8 0, ptr %59, align 8, !tbaa !16, !alias.scope !204, !noalias !201
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
  %74 = load ptr, ptr %72, align 8, !tbaa !19
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, %73
  store ptr %23, ptr %0, align 8, !tbaa !4
  store ptr %.0.lcssa.i.i.i36, ptr %5, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !19
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #16

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
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !11
  %33 = load i64, ptr %26, align 8, !tbaa !16
  store i64 %33, ptr %24, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !24
  store ptr %26, ptr %2, align 8, !tbaa !11
  store i64 0, ptr %35, align 8, !tbaa !24
  store i8 0, ptr %26, align 8, !tbaa !16
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
  %43 = load i64, ptr %42, align 8, !tbaa !24, !alias.scope !210, !noalias !207
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !212
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !207, !noalias !210
  %46 = load i64, ptr %39, align 8, !tbaa !16, !alias.scope !210, !noalias !207
  store i64 %46, ptr %37, align 8, !tbaa !16, !alias.scope !207, !noalias !210
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !24, !alias.scope !210, !noalias !207
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !24, !alias.scope !207, !noalias !210
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !210, !noalias !207
  store i64 0, ptr %48, align 8, !tbaa !24, !alias.scope !210, !noalias !207
  store i8 0, ptr %39, align 8, !tbaa !16, !alias.scope !210, !noalias !207
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
  %59 = load i64, ptr %58, align 8, !tbaa !24, !alias.scope !216, !noalias !213
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !218
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !11, !alias.scope !213, !noalias !216
  %62 = load i64, ptr %55, align 8, !tbaa !16, !alias.scope !216, !noalias !213
  store i64 %62, ptr %53, align 8, !tbaa !16, !alias.scope !213, !noalias !216
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !24, !alias.scope !216, !noalias !213
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !24, !alias.scope !213, !noalias !216
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !216, !noalias !213
  store i64 0, ptr %64, align 8, !tbaa !24, !alias.scope !216, !noalias !213
  store i8 0, ptr %55, align 8, !tbaa !16, !alias.scope !216, !noalias !213
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
  %70 = load ptr, ptr %68, align 8, !tbaa !19
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !4
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #15

declare noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

declare void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal16GenRuntimeTypeIdISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEPKSt9type_infov() #5 comdat {
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
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
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
  %17 = load i64, ptr %16, align 8, !tbaa !24
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
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = icmp eq i64 %25, %.sroa.0.0.copyload.i
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  br i1 %11, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i19

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i19: ; preds = %27
  %bcmp.i.i20 = tail call i32 @bcmp(ptr %23, ptr %.sroa.2.0.copyload.i, i64 %.sroa.0.0.copyload.i)
  %28 = icmp eq i32 %bcmp.i.i20, 0
  br i1 %28, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit114, label %29

29:                                               ; preds = %21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i19
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.067.097, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.067.097, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = icmp eq i64 %33, %.sroa.0.0.copyload.i
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  br i1 %12, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit116, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i26

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i26: ; preds = %35
  %bcmp.i.i27 = tail call i32 @bcmp(ptr %31, ptr %.sroa.2.0.copyload.i, i64 %.sroa.0.0.copyload.i)
  %36 = icmp eq i32 %bcmp.i.i27, 0
  br i1 %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit118, label %37

37:                                               ; preds = %29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i26
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.067.097, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.067.097, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !24
  %42 = icmp eq i64 %41, %.sroa.0.0.copyload.i
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  br i1 %13, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit120, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33: ; preds = %43
  %bcmp.i.i34 = tail call i32 @bcmp(ptr %39, ptr %.sroa.2.0.copyload.i, i64 %.sroa.0.0.copyload.i)
  %44 = icmp eq i32 %bcmp.i.i34, 0
  br i1 %44, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit122, label %45

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
  %.sroa.0.0.copyload.i51.pre = load i64, ptr %2, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i52.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i53.pre = load ptr, ptr %.sroa.2.0..sroa_idx.i52.phi.trans.insert, align 8, !tbaa !23
  br label %70

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.sroa.0.0.copyload.i44.pre = load i64, ptr %2, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i45.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i46.pre = load ptr, ptr %.sroa.2.0..sroa_idx.i45.phi.trans.insert, align 8, !tbaa !23
  br label %60

50:                                               ; preds = %._crit_edge
  %51 = load ptr, ptr %.sroa.067.0.lcssa, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.067.0.lcssa, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !24
  %.sroa.0.0.copyload.i37 = load i64, ptr %2, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i39 = load ptr, ptr %.sroa.2.0..sroa_idx.i38, align 8, !tbaa !23
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
  %.sroa.2.0.copyload.i46 = phi ptr [ %.sroa.2.0.copyload.i39, %58 ], [ %.sroa.2.0.copyload.i46.pre, %._crit_edge._crit_edge ]
  %.sroa.0.0.copyload.i44 = phi i64 [ %.sroa.0.0.copyload.i37, %58 ], [ %.sroa.0.0.copyload.i44.pre, %._crit_edge._crit_edge ]
  %.sroa.067.1 = phi ptr [ %59, %58 ], [ %.sroa.067.0.lcssa, %._crit_edge._crit_edge ]
  %61 = load ptr, ptr %.sroa.067.1, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.067.1, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !24
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
  %.sroa.2.0.copyload.i53 = phi ptr [ %.sroa.2.0.copyload.i46, %68 ], [ %.sroa.2.0.copyload.i53.pre, %._crit_edge._crit_edge108 ]
  %.sroa.0.0.copyload.i51 = phi i64 [ %.sroa.0.0.copyload.i44, %68 ], [ %.sroa.0.0.copyload.i51.pre, %._crit_edge._crit_edge108 ]
  %.sroa.067.2 = phi ptr [ %69, %68 ], [ %.sroa.067.0.lcssa, %._crit_edge._crit_edge108 ]
  %71 = load ptr, ptr %.sroa.067.2, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.067.2, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !24
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

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit114: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i19
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.067.097, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit116: ; preds = %35
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.067.097, i64 64
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit118: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i26
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.067.097, i64 64
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit120: ; preds = %43
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.067.097, i64 96
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit122: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.067.097, i64 96
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %19, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit114, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit116, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit118, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit120, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit122, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54, %75, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47, %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i40, %55, %._crit_edge, %78
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.067.0.lcssa, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i40 ], [ %1, %._crit_edge ], [ %.sroa.067.0.lcssa, %55 ], [ %.sroa.067.1, %65 ], [ %.sroa.067.1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47 ], [ %.sroa.067.2, %75 ], [ %.sroa.067.2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54 ], [ %1, %78 ], [ %80, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit114 ], [ %84, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit122 ], [ %79, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit ], [ %81, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit116 ], [ %82, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit118 ], [ %83, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcS4_SaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.loopexit.split.loop.exit120 ], [ %.sroa.067.097, %19 ], [ %.sroa.067.097, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

declare void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %71, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %20, %18 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !16
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %28, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %31 = load ptr, ptr %11, align 8, !tbaa !19
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %34) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %30
  store ptr %19, ptr %0, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %35, ptr %11, align 8, !tbaa !19
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %15
  %.not24 = icmp ult i64 %40, %9
  br i1 %.not24, label %56, label %41

41:                                               ; preds = %36
  %42 = icmp sgt i64 %10, 0
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i ], [ %10, %41 ]
  %.0811.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %13, %41 ]
  %.0910.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %6, %41 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %45 = add nsw i64 %.012.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !220

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %37, align 8, !tbaa !21
  %.pre45 = ptrtoint ptr %44 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %41
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %41 ]
  %47 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %38, %41 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %44, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %41 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %47
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %48 = sub i64 %.pre-phi46, %15
  %49 = getelementptr inbounds i8, ptr %13, i64 %48
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28 ], [ %49, %.lr.ph.i.i.i26.preheader ]
  %50 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %53 = load i64, ptr %51, align 8, !tbaa !16
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28: ; preds = %.lr.ph.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i29 = icmp eq ptr %55, %47
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !221

56:                                               ; preds = %36
  %57 = ashr exact i64 %40, 5
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %56, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %61, %.lr.ph.i.i.i.i.i32 ], [ %57, %56 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %60, %.lr.ph.i.i.i.i.i32 ], [ %13, %56 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %59, %.lr.ph.i.i.i.i.i32 ], [ %6, %56 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35)
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %61 = add nsw i64 %.012.i.i.i.i.i33, -1
  %62 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !180

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !4
  %.pre37 = load ptr, ptr %37, align 8, !tbaa !10
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !4
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !10
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %56
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %40, %56 ]
  %63 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %56 ]
  %64 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %38, %56 ]
  %65 = phi ptr [ %.pre36, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %56 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.pre-phi44
  %67 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %66, ptr noundef %63, ptr noundef %64)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %68 = load ptr, ptr %0, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %9
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !10
  br label %71

71:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !20

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
  %8 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !24
  %19 = load ptr, ptr %.014, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %8 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !24
  %19 = load ptr, ptr %.016, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %18, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i, !prof !20

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
  store ptr %22, ptr %23, align 8, !tbaa !19
  %24 = load ptr, ptr %10, align 8, !tbaa !21
  %25 = load ptr, ptr %11, align 8, !tbaa !21
  %26 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %24, ptr %25, ptr noundef %20)
          to label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i unwind label %27

27:                                               ; preds = %.noexc2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %.body, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %23, align 8, !tbaa !19
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %34) #26
  br label %.body

_ZNK4absl14flags_internal9FlagValueISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELNS0_20FlagValueStorageKindE3EE3GetERKNS0_12SequenceLockERSA_.exit: ; preds = %2
  invoke void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %3)
          to label %_ZNK4absl14flags_internal9FlagValueISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELNS0_20FlagValueStorageKindE3EE3GetERKNS0_12SequenceLockERSA_.exit._ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i_crit_edge unwind label %35

_ZNK4absl14flags_internal9FlagValueISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELNS0_20FlagValueStorageKindE3EE3GetERKNS0_12SequenceLockERSA_.exit._ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i_crit_edge: ; preds = %_ZNK4absl14flags_internal9FlagValueISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELNS0_20FlagValueStorageKindE3EE3GetERKNS0_12SequenceLockERSA_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

35:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i, %.noexc.i.i.i, %_ZNK4absl14flags_internal9FlagValueISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELNS0_20FlagValueStorageKindE3EE3GetERKNS0_12SequenceLockERSA_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %27, %30, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %28, %30 ], [ %28, %27 ]
  call void @_ZZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEvEN1UD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.noexc2, %_ZNK4absl14flags_internal9FlagValueISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELNS0_20FlagValueStorageKindE3EE3GetERKNS0_12SequenceLockERSA_.exit._ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i_crit_edge
  %37 = phi ptr [ %.pre, %_ZNK4absl14flags_internal9FlagValueISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELNS0_20FlagValueStorageKindE3EE3GetERKNS0_12SequenceLockERSA_.exit._ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i_crit_edge ], [ %26, %.noexc2 ]
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %38, ptr %0, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  store ptr %42, ptr %40, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEvEN1UD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %12
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
  %.sroa.011.0.copyload.i.i.i = load i64, ptr %17, align 8, !tbaa !22
  %.sroa.212.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.212.0.copyload.i.i.i = load ptr, ptr %.sroa.212.0..sroa_idx.i.i.i, align 8, !tbaa !23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.50, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = load ptr, ptr %1, align 8, !tbaa !31
  %41 = load ptr, ptr %40, align 8
  %42 = tail call { i64, ptr } %41(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  store i64 %43, ptr %5, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %44, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !23
  call void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = load ptr, ptr %16, align 8, !tbaa !227
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %45, align 8, !tbaa !22
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.24.0.copyload.i.i.i = load ptr, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8, !tbaa !23
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !24
  %49 = load ptr, ptr %0, align 8, !tbaa !225
  %50 = load i8, ptr %49, align 8, !tbaa !35
  %51 = invoke noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %.sroa.03.0.copyload.i.i.i, ptr %.sroa.24.0.copyload.i.i.i, i64 %48, ptr %46, i8 noundef zeroext %50)
          to label %52 unwind label %63

52:                                               ; preds = %38
  %53 = load ptr, ptr %0, align 8, !tbaa !225
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = load i64, ptr %47, align 8, !tbaa !24
  %56 = invoke noundef zeroext i1 @_ZN4absl14flags_internal9BestHints7AddHintESt17basic_string_viewIcSt11char_traitsIcEEh(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 %55, ptr %54, i8 noundef zeroext %51)
          to label %57 unwind label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %57
  %61 = load i64, ptr %59, align 8, !tbaa !16
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZSt10__invoke_rIvRZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JRNS0_15CommandLineFlagEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

63:                                               ; preds = %52, %38
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i.i: ; preds = %63
  %68 = load i64, ptr %66, align 8, !tbaa !16
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i.i: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %64

"_ZSt10__invoke_rIvRZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JRNS0_15CommandLineFlagEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %2, %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4absl15CommandLineFlagEEZNS0_14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %16, label %17, label %73

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
  br i1 %24, label %25, label %73

25:                                               ; preds = %22
  store i8 %3, ptr %0, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !22
  %.sroa.2.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.0.0.copyload.i, ptr %5, align 8, !tbaa !22
  %30 = icmp ugt i64 %.sroa.0.0.copyload.i, 15
  br i1 %30, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %29
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %31, ptr %7, align 8, !tbaa !11
  %32 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %32, ptr %26, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %29
  %33 = phi ptr [ %31, %.noexc.i.i.i ], [ %26, %29 ]
  switch i64 %.sroa.0.0.copyload.i, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %.sroa.2.0.copyload.i, align 1, !tbaa !16
  store i8 %35, ptr %33, align 1, !tbaa !16
  br label %37

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %.sroa.2.0.copyload.i, i64 %.sroa.0.0.copyload.i, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i.i.i
  %38 = load i64, ptr %5, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !24
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  store ptr %42, ptr %9, align 8, !tbaa !4
  store ptr %45, ptr %10, align 8, !tbaa !10
  store ptr %48, ptr %51, align 8, !tbaa !19
  %.not4.i.i.i.i.i.i = icmp eq ptr %49, %50
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %58, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %49, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit ]
  %53 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %56 = load i64, ptr %54, align 8, !tbaa !16
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %58, %50
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %59

59:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %60 = ptrtoint ptr %52 to i64
  %61 = ptrtoint ptr %49 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %62) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %59
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %66 = load i64, ptr %64, align 8, !tbaa !16
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %73

.body:                                            ; preds = %46, %.thread
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %43, %.thread ]
  %68 = load ptr, ptr %7, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %.body
  %71 = load i64, ptr %69, align 8, !tbaa !16
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %eh.lpad-body

73:                                               ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
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
  %8 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !24
  %19 = load ptr, ptr %.016, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

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
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.0.0.copyload.i.i, ptr %5, align 8, !tbaa !22
  %30 = icmp ugt i64 %.sroa.0.0.copyload.i.i, 15
  br i1 %30, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %29
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc27 unwind label %87

.noexc27:                                         ; preds = %.noexc.i.i.i.i.i.i
  store ptr %31, ptr %25, align 8, !tbaa !11
  %32 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %32, ptr %26, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc27, %29
  %33 = phi ptr [ %31, %.noexc27 ], [ %26, %29 ]
  switch i64 %.sroa.0.0.copyload.i.i, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %35 = load i8, ptr %.sroa.2.0.copyload.i.i, align 1, !tbaa !16
  store i8 %35, ptr %33, align 1, !tbaa !16
  br label %37

36:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %.sroa.2.0.copyload.i.i, i64 %.sroa.0.0.copyload.i.i, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i.i.i.i.i.i
  %38 = load i64, ptr %5, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %38, ptr %39, align 8, !tbaa !24
  %40 = load ptr, ptr %25, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %51 = load i64, ptr %50, align 8, !tbaa !24, !alias.scope !236, !noalias !233
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false), !alias.scope !238
  br label %_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %46, ptr %43, align 8, !tbaa !11, !alias.scope !233, !noalias !236
  %54 = load i64, ptr %47, align 8, !tbaa !16, !alias.scope !236, !noalias !233
  store i64 %54, ptr %45, align 8, !tbaa !16, !alias.scope !233, !noalias !236
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !24, !alias.scope !236, !noalias !233
  br label %_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %49
  %55 = phi i64 [ %51, %49 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store i64 %55, ptr %57, align 8, !tbaa !24, !alias.scope !233, !noalias !236
  store ptr %47, ptr %44, align 8, !tbaa !11, !alias.scope !236, !noalias !233
  store i64 0, ptr %56, align 8, !tbaa !24, !alias.scope !236, !noalias !233
  store i8 0, ptr %47, align 8, !tbaa !16, !alias.scope !236, !noalias !233
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
  %70 = load i64, ptr %69, align 8, !tbaa !24, !alias.scope !243, !noalias !240
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %72, i1 false), !alias.scope !245
  br label %_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i29
  store ptr %65, ptr %62, align 8, !tbaa !11, !alias.scope !240, !noalias !243
  %73 = load i64, ptr %66, align 8, !tbaa !16, !alias.scope !243, !noalias !240
  store i64 %73, ptr %64, align 8, !tbaa !16, !alias.scope !240, !noalias !243
  %.phi.trans.insert.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 16
  %.pre.i.i.i.i34 = load i64, ptr %.phi.trans.insert.i.i.i.i33, align 8, !tbaa !24, !alias.scope !243, !noalias !240
  br label %_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i35

_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i32, %68
  %74 = phi i64 [ %70, %68 ], [ %.pre.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i32 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 16
  store i64 %74, ptr %76, align 8, !tbaa !24, !alias.scope !240, !noalias !243
  store ptr %66, ptr %63, align 8, !tbaa !11, !alias.scope !243, !noalias !240
  store i64 0, ptr %75, align 8, !tbaa !24, !alias.scope !243, !noalias !240
  store i8 0, ptr %66, align 8, !tbaa !16, !alias.scope !243, !noalias !240
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
  %84 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %18
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIPKN4absl15CommandLineFlagESaIS4_EELb1EE8_S_do_itERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPKN4absl15CommandLineFlagESaIS3_EE11_M_allocateEm.exit.thread.i.i, label %11

_ZNSt12_Vector_baseIPKN4absl15CommandLineFlagESaIS3_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr null, i64 %7
  br label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit

11:                                               ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #25
          to label %.noexc5.i unwind label %_ZNSt12_Vector_baseIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit.i

.noexc5.i:                                        ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr align 8 %2, i64 %7, i1 false)
  br label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit

_ZNSt12_Vector_baseIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit.i: ; preds = %9, %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %.09 = extractvalue { ptr, i32 } %14, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %.09) #28
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit unwind label %21

_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit: ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIPKN4absl15CommandLineFlagESaIS3_EE11_M_allocateEm.exit.thread.i.i
  %.sroa.12.0 = phi ptr [ %10, %_ZNSt12_Vector_baseIPKN4absl15CommandLineFlagESaIS3_EE11_M_allocateEm.exit.thread.i.i ], [ %13, %.noexc5.i ]
  %.sroa.012.0 = phi ptr [ null, %_ZNSt12_Vector_baseIPKN4absl15CommandLineFlagESaIS3_EE11_M_allocateEm.exit.thread.i.i ], [ %12, %.noexc5.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  store ptr %.sroa.012.0, ptr %0, align 8, !tbaa !68
  store ptr %.sroa.12.0, ptr %3, align 8, !tbaa !70
  store ptr %.sroa.12.0, ptr %16, align 8, !tbaa !134
  %.not.i.i.i10 = icmp eq ptr %2, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %19, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %20) #26
  br label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit: ; preds = %18, %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit, %_ZNSt12_Vector_baseIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit.i
  %.0 = phi i1 [ false, %_ZNSt12_Vector_baseIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit.i ], [ true, %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit ], [ true, %18 ]
  ret i1 %.0

21:                                               ; preds = %_ZNSt12_Vector_baseIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #29
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
  %17 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09.i.i.i
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %29
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
  %10 = getelementptr inbounds [8 x i8], ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
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
  %30 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %.034
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
  %43 = getelementptr inbounds [8 x i8], ptr %0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
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
  %48 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0911.i
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
  %67 = getelementptr inbounds [8 x i8], ptr %0, i64 %.010.i
  store ptr %66, ptr %67, align 8, !tbaa !29
  %68 = icmp sgt i64 %.0911.i, %1
  br i1 %68, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_T0_SI_T1_RT2_.exit, !llvm.loop !253

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_T0_SI_T1_RT2_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i, %65, %46
  %.0.lcssa.i = phi i64 [ %.1, %46 ], [ %.010.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i ], [ %.0911.i, %65 ]
  %69 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %69, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

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
  br i1 %22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %.preheader23

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %.pn18, i64 16
  %25 = ptrtoint ptr %.sroa.0.019 to i64
  %26 = sub i64 %25, %4
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [8 x i8], ptr %24, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %26, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEEEvT_T0_.exit

.preheader23:                                     ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclINS_17__normal_iteratorIPPKNS2_15CommandLineFlagESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit, %46
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

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %.preheader23
  %40 = extractvalue { i64, ptr } %37, 1
  %41 = extractvalue { i64, ptr } %33, 1
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4absl14flags_internal12_GLOBAL__N_121SpecifiedFlagsCompareEEclIPKNS2_15CommandLineFlagENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %.preheader23
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
  br label %.preheader23, !llvm.loop !136

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
  %29 = load i64, ptr %28, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %29, ptr %4, align 8, !tbaa !22
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE12_M_check_lenEmPKc.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %31, ptr %24, align 8, !tbaa !11
  %32 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %32, ptr %26, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %_ZNKSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNKSt6vectorIN4absl16UnrecognizedFlagESaIS1_EE12_M_check_lenEmPKc.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i.i
  %35 = load i8, ptr %27, align 1, !tbaa !16
  store i8 %35, ptr %33, align 1, !tbaa !16
  br label %37

36:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i.i.i.i
  %38 = load i64, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %38, ptr %39, align 8, !tbaa !24
  %40 = load ptr, ptr %24, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %51 = load i64, ptr %50, align 8, !tbaa !24, !alias.scope !258, !noalias !255
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false), !alias.scope !260
  br label %_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %46, ptr %43, align 8, !tbaa !11, !alias.scope !255, !noalias !258
  %54 = load i64, ptr %47, align 8, !tbaa !16, !alias.scope !258, !noalias !255
  store i64 %54, ptr %45, align 8, !tbaa !16, !alias.scope !255, !noalias !258
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !24, !alias.scope !258, !noalias !255
  br label %_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %49
  %55 = phi i64 [ %51, %49 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store i64 %55, ptr %57, align 8, !tbaa !24, !alias.scope !255, !noalias !258
  store ptr %47, ptr %44, align 8, !tbaa !11, !alias.scope !258, !noalias !255
  store i64 0, ptr %56, align 8, !tbaa !24, !alias.scope !258, !noalias !255
  store i8 0, ptr %47, align 8, !tbaa !16, !alias.scope !258, !noalias !255
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
  %70 = load i64, ptr %69, align 8, !tbaa !24, !alias.scope !264, !noalias !261
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %72, i1 false), !alias.scope !266
  br label %_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %65, ptr %62, align 8, !tbaa !11, !alias.scope !261, !noalias !264
  %73 = load i64, ptr %66, align 8, !tbaa !16, !alias.scope !264, !noalias !261
  store i64 %73, ptr %64, align 8, !tbaa !16, !alias.scope !261, !noalias !264
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !24, !alias.scope !264, !noalias !261
  br label %_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %68
  %74 = phi i64 [ %70, %68 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store i64 %74, ptr %76, align 8, !tbaa !24, !alias.scope !261, !noalias !264
  store ptr %66, ptr %63, align 8, !tbaa !11, !alias.scope !264, !noalias !261
  store i64 0, ptr %75, align 8, !tbaa !24, !alias.scope !264, !noalias !261
  store i8 0, ptr %66, align 8, !tbaa !16, !alias.scope !264, !noalias !261
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
  %84 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %17
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
define internal void @_GLOBAL__sub_I_parse.cc() #19 section ".text.startup" {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!5, !6, i64 16}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!6, !6, i64 0}
!22 = !{!15, !15, i64 0}
!23 = !{!14, !14, i64 0}
!24 = !{!12, !15, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTSN4absl15CommandLineFlagE", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4absl15CommandLineFlagE", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = distinct !{!33, !18}
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
!48 = distinct !{!48, !18}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4absl16UnrecognizedFlagE", !7, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p2 omnipotent char", !7, i64 0}
!54 = !{!52, !53, i64 16}
!55 = !{!56, !50, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN4absl16UnrecognizedFlagESaIS1_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!57 = !{!56, !50, i64 8}
!58 = distinct !{!58, !18}
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
!110 = distinct !{!110, !18}
!111 = distinct !{!111, !18}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aIN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aIN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_SaIS3_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aIN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!117 = distinct !{!117, !18}
!118 = distinct !{!118, !18}
!119 = distinct !{!119, !18}
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
!135 = distinct !{!135, !18}
!136 = distinct !{!136, !18}
!137 = distinct !{!137, !18}
!138 = !{!139, !14, i64 8}
!139 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !15, i64 0, !14, i64 8}
!140 = !{!139, !15, i64 0}
!141 = !{!142, !127, i64 0}
!142 = !{!"_ZTSN4absl16UnrecognizedFlagE", !127, i64 0, !12, i64 8}
!143 = distinct !{!143, !18}
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
!156 = distinct !{!156, !18}
!157 = distinct !{!157, !18}
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
!172 = distinct !{!172, !18}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZSt19__relocate_object_aIN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!175 = distinct !{!175, !"_ZSt19__relocate_object_aIN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_SaIS3_EEvPT_PT0_RT1_"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZSt19__relocate_object_aIN4absl14flags_internal12_GLOBAL__N_18ArgsListES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!178 = distinct !{!178, !18}
!179 = distinct !{!179, !18}
!180 = distinct !{!180, !18}
!181 = distinct !{!181, !18}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!187 = !{!183, !186}
!188 = distinct !{!188, !18}
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
!219 = distinct !{!219, !18}
!220 = distinct !{!220, !18}
!221 = distinct !{!221, !18}
!222 = distinct !{!222, !18}
!223 = distinct !{!223, !18}
!224 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!225 = !{!226, !41, i64 0}
!226 = !{!"_ZTSZN4absl14flags_internal19GetMisspellingHintsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0", !41, i64 0, !43, i64 8}
!227 = !{!226, !43, i64 8}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!230 = !{!7, !7, i64 0}
!231 = !{i64 0, i64 8, !40, i64 8, i64 8, !42}
!232 = distinct !{!232, !18}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!235 = distinct !{!235, !"_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!238 = !{!234, !237}
!239 = distinct !{!239, !18}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!242 = distinct !{!242, !"_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZSt19__relocate_object_aIN4absl16UnrecognizedFlagES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!245 = !{!241, !244}
!246 = distinct !{!246, !18}
!247 = distinct !{!247, !18}
!248 = distinct !{!248, !18}
!249 = distinct !{!249, !18}
!250 = distinct !{!250, !18}
!251 = distinct !{!251, !18}
!252 = distinct !{!252, !18}
!253 = distinct !{!253, !18}
!254 = distinct !{!254, !18}
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
