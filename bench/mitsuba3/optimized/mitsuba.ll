; ModuleID = 'bench/mitsuba3/original/mitsuba.ll'
source_filename = "bench/mitsuba3/original/mitsuba.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"class.std::__1::mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__1::basic_ostream" = type { ptr, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair.1" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"struct.std::__1::__compressed_pair_elem.2" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.3, i64, ptr }
%struct.anon.3 = type { i64 }
%"class.std::__1::allocator.5" = type { i8 }
%"class.mitsuba::filesystem::path" = type <{ %"class.std::__1::vector.8", i8, [7 x i8] }>
%"class.std::__1::vector.8" = type { ptr, ptr, %"class.std::__1::__compressed_pair.9" }
%"class.std::__1::__compressed_pair.9" = type { %"struct.std::__1::__compressed_pair_elem.10" }
%"struct.std::__1::__compressed_pair_elem.10" = type { ptr }
%"struct.std::__1::__exception_guard_exceptions" = type <{ %"class.std::__1::vector<std::__1::string>::__destroy_vector", i8, [7 x i8] }>
%"class.std::__1::vector<std::__1::string>::__destroy_vector" = type { ptr }
%"class.mitsuba::ArgParser" = type { %"class.std::__1::vector", %"class.std::__1::basic_string" }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { ptr }
%"class.std::__1::vector.15" = type { ptr, ptr, %"class.std::__1::__compressed_pair.16" }
%"class.std::__1::__compressed_pair.16" = type { %"struct.std::__1::__compressed_pair_elem.17" }
%"struct.std::__1::__compressed_pair_elem.17" = type { ptr }
%struct.sigaction = type { %union.anon.22, %struct.__sigset_t, i32, ptr }
%union.anon.22 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%"class.std::__1::vector.41" = type { ptr, ptr, %"class.std::__1::__compressed_pair.42" }
%"class.std::__1::__compressed_pair.42" = type { %"struct.std::__1::__compressed_pair_elem.43" }
%"struct.std::__1::__compressed_pair_elem.43" = type { ptr }
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.tinyformat::detail::FormatListN" = type { %"class.tinyformat::FormatList.base", [1 x %"class.tinyformat::detail::FormatArg"] }
%"class.tinyformat::FormatList.base" = type <{ ptr, i32 }>
%"class.tinyformat::detail::FormatArg" = type { ptr, ptr, ptr }
%"struct.std::__1::__split_buffer.58" = type { ptr, ptr, ptr, %"class.std::__1::__compressed_pair.59" }
%"class.std::__1::__compressed_pair.59" = type { %"struct.std::__1::__compressed_pair_elem.36", %"struct.std::__1::__compressed_pair_elem.60" }
%"struct.std::__1::__compressed_pair_elem.36" = type { ptr }
%"struct.std::__1::__compressed_pair_elem.60" = type { ptr }
%"struct.std::__1::__exception_guard_exceptions.62" = type <{ %"class.std::__1::_AllocatorDestroyRangeReverse.63", i8, [7 x i8] }>
%"class.std::__1::_AllocatorDestroyRangeReverse.63" = type { ptr, ptr, ptr }
%"struct.drjit::Tensor" = type { %"struct.drjit::DynamicArray.128", %"struct.drjit::dr_vector" }
%"struct.drjit::DynamicArray.128" = type <{ ptr, i64, i8, [7 x i8] }>
%"struct.drjit::dr_vector" = type { %"struct.drjit::dr_unique_ptr", i64, i64 }
%"struct.drjit::dr_unique_ptr" = type { ptr }
%"class.mitsuba::ref.125" = type { ptr }
%"struct.std::__1::aligned_storage<32>::type" = type { [32 x i8] }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.50", %"class.std::__1::__tuple_leaf.51", [7 x i8] }>
%"class.std::__1::__tuple_leaf" = type { %"class.std::__1::basic_string" }
%"class.std::__1::__tuple_leaf.50" = type { %"class.std::__1::basic_string" }
%"class.std::__1::__tuple_leaf.51" = type { i8 }
%"struct.std::__1::__exception_guard_exceptions.182" = type <{ %"class.std::__1::_AllocatorDestroyRangeReverse.183", i8, [7 x i8] }>
%"class.std::__1::_AllocatorDestroyRangeReverse.183" = type { ptr, ptr, ptr }
%"struct.std::__1::__exception_guard_exceptions.187" = type <{ %"class.std::__1::vector<std::__1::tuple<std::__1::string, std::__1::string, bool>>::__destroy_vector", i8, [7 x i8] }>
%"class.std::__1::vector<std::__1::tuple<std::__1::string, std::__1::string, bool>>::__destroy_vector" = type { ptr }

$_ZNSt3__18functionIFvvEED2Ev = comdat any

$_ZN7mitsuba9ArgParser3addERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEEb = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev = comdat any

$_ZN7mitsuba9ArgParser3addERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEb = comdat any

$_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZN7mitsuba10filesystem4pathD2Ev = comdat any

$_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEED2B8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEED2B8ne190000Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7mitsuba9ArgParserD2Ev = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne190000IPS6_SA_EEvT_T0_m = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev = comdat any

$_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNSt3__120__throw_length_errorB8ne190000EPKc = comdat any

$_ZNSt12length_errorC2B8ne190000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB8ne190000v = comdat any

$_ZNKSt3__16vectorIPN7mitsuba9ArgParser3ArgENS_9allocatorIS4_EEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_ = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi = comdat any

$_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i = comdat any

$_ZNSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEPS3_OT_ = comdat any

$_ZNSt3__114__split_bufferIN7mitsuba10filesystem4pathERNS_9allocatorIS3_EEED2Ev = comdat any

$_ZNKSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorIN7mitsuba10filesystem4pathEEES4_EEvRT_PT0_S9_S9_ = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba10filesystem4pathEEEPS5_EEED2B8ne190000Ev = comdat any

$_ZN7mitsuba6string6indentIA27_cEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKT_m = comdat any

$_Z6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS2_6ObjectEmNS2_10filesystem4pathE = comdat any

$_ZN10tinyformat6formatIJPN7mitsuba5SceneIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEEENSt3__112basic_stringIcNSA_11char_traitsIcEENSA_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplIPN7mitsuba5SceneIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEEEEvRNSt3__113basic_ostreamIcNSC_11char_traitsIcEEEEPKcSJ_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplIPN7mitsuba5SceneIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEEEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedIPN7mitsuba5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEvRNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEERKT_i = comdat any

$_ZNSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEED2Ev = comdat any

$_ZNSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEED0Ev = comdat any

$_ZNKSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEE7__cloneEv = comdat any

$_ZNKSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEE7__cloneEPNS0_6__baseISG_EE = comdat any

$_ZNSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEE7destroyEv = comdat any

$_ZNSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEE18destroy_deallocateEv = comdat any

$_ZNSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEEclEv = comdat any

$_ZNKSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEE6targetERKSt9type_info = comdat any

$_ZNKSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEE11target_typeEv = comdat any

$_ZNSt3__110__function12__value_funcIFvvEE4swapB8ne190000ERS3_ = comdat any

$_ZN7mitsuba9ArgParser3ArgD2Ev = comdat any

$_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE24__emplace_back_slow_pathIJS7_S7_bEEEPS8_DpOT_ = comdat any

$_ZNKSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEES8_bEEEEEPS9_EEED2B8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE16__init_with_sizeB8ne190000IPS8_SC_EEvT_T0_m = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_bEEENS6_IS9_EEE16__destroy_vectorEED2B8ne190000Ev = comdat any

$_ZTVNSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEEE = comdat any

$_ZTSNSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEEE = comdat any

$_ZTSNSt3__110__function6__baseIFvvEEE = comdat any

$_ZTINSt3__110__function6__baseIFvvEEE = comdat any

$_ZTINSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEEE = comdat any

$_ZTSZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS2_6ObjectEmNS2_10filesystem4pathEEUlvE_ = comdat any

$_ZTIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS2_6ObjectEmNS2_10filesystem4pathEEUlvE_ = comdat any

@develop_callback = hidden global %"class.std::__1::function" zeroinitializer, align 16
@__dso_handle = external hidden global i8
@develop_callback_mutex = hidden global %"class.std::__1::mutex" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"-t\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"--threads\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-D\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"--define\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"--sensor\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"--output\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"--update\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"--mode\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"-a\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"-O\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"-W\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"-S\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@_ZN7mitsuba7m_classE = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/src/mitsuba/mitsuba.cpp\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Could not install a custom signal handler!\00", align 1
@_ZTISt9exception = external constant ptr
@__const.main.log_level_mitsuba = private unnamed_addr constant [3 x i32] [i32 200, i32 100, i32 0], align 4
@.str.24 = private unnamed_addr constant [68 x i8] c"Thread count should be greater than 0. It will be set to 1 instead.\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"-D/--define: expect key=value pair!\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"scalar_spectral_polarized\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"cuda_\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"llvm_\00", align 1
@.str.29 = private unnamed_addr constant [71 x i8] c"Specified an argument that only makes sense in a JIT (LLVM/CUDA) mode!\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.32 = private unnamed_addr constant [100 x i8] c"Root element of the input file is expanded into multiple objects, only a single object is expected!\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"Caught a critical exception of unknown type!\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"Caught a critical exception: \00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"\E2\80\8B\00", align 1
@_ZNSt3__14cerrE = external global %"class.std::__1::basic_ostream", align 8
@.str.36 = private unnamed_addr constant [6 x i8] c"\1B[31m\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@.str.39 = private unnamed_addr constant [69 x i8] c"Unsupported variant: \22%s\22. Must be one of scalar_spectral_polarized!\00", align 1
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@.str.40 = private unnamed_addr constant [265 x i8] c"\0AUsage: mitsuba [options] <One or more scene XML files>\0A\0AOptions:\0A\0A    -h, --help\0A        Display this help text.\0A\0A    -m, --mode\0A        Request a specific mode/variant of the renderer\0A\0A        Default: scalar_spectral_polarized\0A\0A        Available:\0A              \00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"scalar_spectral_polarized\0A\00", align 1
@.str.42 = private unnamed_addr constant [1723 x i8] c"\0A    -v, --verbose\0A        Be more verbose. (can be specified multiple times)\0A\0A    -t <count>, --threads <count>\0A        Render with the specified number of threads.\0A\0A    -D <key>=<value>, --define <key>=<value>\0A        Define a constant that can referenced as \22$key\22 within the scene\0A        description.\0A\0A    -s <index>, --sensor <index>\0A        Index of the sensor to render with (following the declaration order\0A        in the scene file). Default value: 0.\0A\0A    -u, --update\0A        When specified, Mitsuba will update the scene's XML description\0A        to the latest version.\0A\0A    -a <path1>;<path2>;.., --append <path1>;<path2>\0A        Add one or more entries to the resource search path.\0A\0A    -o <filename>, --output <filename>\0A        Write the output image to the file \22filename\22.\0A\0A === The following options are only relevant for JIT (CUDA/LLVM) modes ===\0A\0A    -O [0-5]\0A        Enables successive optimizations (default: -O5):\0A          (0. all disabled, 1: de-duplicate virtual functions,\0A           2: constant propagation, 3. value numbering,\0A           4. virtual call optimizations, 5. loop optimizations)\0A\0A    -S\0A        Dump the PTX or LLVM intermediate representation to the console\0A\0A    -W\0A        Instead of compiling a megakernel, perform rendering using a\0A        series of wavefronts. Specify twice to unroll both loops *and*\0A        virtual function calls.\0A\0A    -V <width>\0A        Override the vector width of the LLVM backend ('width' must be\0A        a power of two). Values of 4/8/16 cause SSE/NEON, AVX, or AVX512\0A        registers being used (if supported). Going beyond the natively\0A        supported width is legal and causes arithmetic operations to be\0A        replicated multiple times.\0A\0A\00", align 1
@_ZTIN7mitsuba6ObjectE = external constant ptr
@_ZTIN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@.str.43 = private unnamed_addr constant [54 x i8] c"Root element of the input file must be a <scene> tag!\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"No sensor specified for scene: %s\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"Specified sensor index is out of bounds!\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"No integrator specified for scene: %s\00", align 1
@_ZTVNSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEEE, ptr @_ZNSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEED2Ev, ptr @_ZNSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEED0Ev, ptr @_ZNKSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEE7__cloneEv, ptr @_ZNKSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEE7__cloneEPNS0_6__baseISG_EE, ptr @_ZNSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEE7destroyEv, ptr @_ZNSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEE18destroy_deallocateEv, ptr @_ZNSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEEclEv, ptr @_ZNKSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEE6targetERKSt9type_info, ptr @_ZNKSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEE11target_typeEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEEE = linkonce_odr hidden constant [154 x i8] c"NSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__110__function6__baseIFvvEEE = linkonce_odr dso_local constant [34 x i8] c"NSt3__110__function6__baseIFvvEEE\00", comdat, align 1
@_ZTINSt3__110__function6__baseIFvvEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__baseIFvvEEE }, comdat, align 8
@_ZTINSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEEE, ptr @_ZTINSt3__110__function6__baseIFvvEEE }, comdat, align 8
@_ZTSZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS2_6ObjectEmNS2_10filesystem4pathEEUlvE_ = linkonce_odr hidden constant [102 x i8] c"Z6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS2_6ObjectEmNS2_10filesystem4pathEEUlvE_\00", comdat, align 1
@_ZTIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS2_6ObjectEmNS2_10filesystem4pathEEUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS2_6ObjectEmNS2_10filesystem4pathEEUlvE_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mitsuba.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 16
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %.sink.split.i, label %5

5:                                                ; preds = %1
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt3__110__function12__value_funcIFvvEED2B8ne190000Ev.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %5, %1
  %.sink2.i = phi i64 [ 32, %1 ], [ 40, %5 ]
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink2.i
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %_ZNSt3__110__function12__value_funcIFvvEED2B8ne190000Ev.exit

_ZNSt3__110__function12__value_funcIFvvEED2B8ne190000Ev.exit: ; preds = %5, %.sink.split.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z18hup_signal_handleri(i32 noundef %0) #2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %2, label %9

2:                                                ; preds = %1
  tail call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) @develop_callback_mutex)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @develop_callback, i64 32), align 16
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %_ZNKSt3__18functionIFvvEEclEv.exit, label %_ZNKSt3__110__function12__value_funcIFvvEEclB8ne190000Ev.exit.i

_ZNKSt3__110__function12__value_funcIFvvEEclB8ne190000Ev.exit.i: ; preds = %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNKSt3__18functionIFvvEEclEv.exit unwind label %7

7:                                                ; preds = %_ZNKSt3__110__function12__value_funcIFvvEEclB8ne190000Ev.exit.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @develop_callback_mutex) #23
  resume { ptr, i32 } %8

_ZNKSt3__18functionIFvvEEclEv.exit:               ; preds = %_ZNKSt3__110__function12__value_funcIFvvEEclB8ne190000Ev.exit.i, %2
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @develop_callback_mutex) #23
  br label %9

9:                                                ; preds = %1, %_ZNKSt3__18functionIFvvEEclEv.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::locale", align 8
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::allocator.5", align 1
  %7 = alloca %"class.std::__1::allocator.5", align 1
  %8 = alloca %"class.mitsuba::filesystem::path", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = alloca %"class.std::__1::locale", align 8
  %11 = alloca %"class.std::__1::locale", align 8
  %12 = alloca %"class.std::__1::locale", align 8
  %13 = alloca %"class.std::__1::basic_string", align 8
  %14 = alloca %"class.std::__1::basic_string", align 8
  %15 = alloca %"class.std::__1::basic_string", align 8
  %16 = alloca %"class.std::__1::basic_string", align 8
  %17 = alloca %"class.std::__1::basic_string", align 8
  %18 = alloca %"class.std::__1::allocator.5", align 1
  %19 = alloca %"class.std::__1::allocator.5", align 1
  %20 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %21 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %22 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %23 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %24 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %25 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %26 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %27 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %28 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %29 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %30 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %31 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %32 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %33 = alloca %"class.std::__1::basic_string", align 8
  %34 = alloca %"class.std::__1::basic_string", align 8
  %35 = alloca %"class.std::__1::basic_string", align 8
  %36 = alloca %"class.std::__1::basic_string", align 8
  %37 = alloca %"class.std::__1::basic_string", align 8
  %38 = alloca %"class.mitsuba::ArgParser", align 8
  %39 = alloca %"class.std::__1::vector.8", align 8
  %40 = alloca [2 x %"class.std::__1::basic_string"], align 8
  %41 = alloca %"class.std::__1::vector.8", align 8
  %42 = alloca [2 x %"class.std::__1::basic_string"], align 8
  %43 = alloca %"class.std::__1::vector.8", align 8
  %44 = alloca [2 x %"class.std::__1::basic_string"], align 8
  %45 = alloca %"class.std::__1::vector.8", align 8
  %46 = alloca [2 x %"class.std::__1::basic_string"], align 8
  %47 = alloca %"class.std::__1::vector.8", align 8
  %48 = alloca [2 x %"class.std::__1::basic_string"], align 8
  %49 = alloca %"class.std::__1::vector.8", align 8
  %50 = alloca [2 x %"class.std::__1::basic_string"], align 8
  %51 = alloca %"class.std::__1::vector.8", align 8
  %52 = alloca [2 x %"class.std::__1::basic_string"], align 8
  %53 = alloca %"class.std::__1::vector.8", align 8
  %54 = alloca [2 x %"class.std::__1::basic_string"], align 8
  %55 = alloca %"class.std::__1::vector.8", align 8
  %56 = alloca [1 x %"class.std::__1::basic_string"], align 8
  %57 = alloca %"class.std::__1::basic_string", align 8
  %58 = alloca %"class.std::__1::vector.8", align 8
  %59 = alloca [1 x %"class.std::__1::basic_string"], align 8
  %60 = alloca %"class.std::__1::vector.8", align 8
  %61 = alloca [1 x %"class.std::__1::basic_string"], align 8
  %62 = alloca %"class.std::__1::vector.8", align 8
  %63 = alloca [1 x %"class.std::__1::basic_string"], align 8
  %64 = alloca %"class.std::__1::vector.8", align 8
  %65 = alloca [1 x %"class.std::__1::basic_string"], align 8
  %66 = alloca %"class.std::__1::vector.15", align 8
  %67 = alloca %"class.std::__1::basic_string", align 8
  %68 = alloca %"class.std::__1::basic_string", align 8
  %69 = alloca %struct.sigaction, align 8
  %70 = alloca %"class.std::__1::basic_string", align 8
  %71 = alloca %"class.std::__1::basic_string", align 8
  %72 = alloca %"class.std::__1::basic_string", align 8
  %73 = alloca %"class.std::__1::basic_string", align 8
  %74 = alloca i8, align 1
  %75 = alloca %"class.std::__1::basic_string", align 8
  %76 = alloca %"class.std::__1::basic_string", align 8
  %77 = alloca %"class.std::__1::basic_string", align 8
  %78 = alloca %"class.std::__1::basic_string", align 8
  %79 = alloca %"class.mitsuba::filesystem::path", align 8
  %80 = alloca %"class.mitsuba::filesystem::path", align 8
  %81 = alloca %"class.std::__1::vector.8", align 8
  %82 = alloca %"class.std::__1::basic_string", align 8
  %83 = alloca %"class.mitsuba::filesystem::path", align 8
  %84 = alloca %"class.mitsuba::filesystem::path", align 8
  %85 = alloca %"class.std::__1::basic_string", align 8
  %86 = alloca %"class.std::__1::basic_string", align 8
  %87 = alloca %"class.std::__1::basic_string", align 8
  %88 = alloca %"class.mitsuba::filesystem::path", align 8
  %89 = alloca %"class.mitsuba::filesystem::path", align 8
  %90 = alloca %"class.std::__1::vector.41", align 8
  %91 = alloca %"class.mitsuba::filesystem::path", align 8
  %92 = alloca %"class.std::__1::vector.15", align 8
  %93 = alloca %"class.std::__1::basic_string", align 8
  %94 = alloca %"class.std::__1::basic_string", align 8
  %95 = alloca %"class.std::__1::basic_string", align 8
  %96 = alloca %"class.std::__1::basic_string", align 8
  %97 = alloca %"class.std::__1::basic_string", align 8
  %98 = alloca %"class.std::__1::basic_string", align 8
  %99 = alloca %"class.std::__1::basic_string", align 8
  %100 = alloca %"class.std::__1::basic_string", align 8
  tail call void @_ZN7mitsuba3Jit21static_initializationEv()
  tail call void @_ZN7mitsuba5Class21static_initializationEv()
  tail call void @_ZN7mitsuba6Thread21static_initializationEv()
  tail call void @_ZN7mitsuba6Logger21static_initializationEv()
  tail call void @_ZN7mitsuba6Bitmap21static_initializationEv()
  tail call void @_ZN7mitsuba13librender_nopEv()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, i8 0, i64 48, i1 false)
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %.thread

.thread:                                          ; preds = %2
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit866

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %2
  %102 = getelementptr inbounds nuw i8, ptr %40, i64 24
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull @.str.1, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit266 unwind label %.loopexit866.loopexit977

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit266: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  %103 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store ptr %39, ptr %32, align 8, !alias.scope !5
  %104 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 0, ptr %104, align 8, !alias.scope !5
  %105 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %106 unwind label %114

106:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit266
  %107 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %105, ptr %39, align 8
  store ptr %105, ptr %103, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 48
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %40, i64 48
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i, %106
  %.028.i.i.i.i.idx = phi i64 [ %.028.i.i.i.i.add, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i ], [ 0, %106 ]
  %.02427.i.i.i.i = phi ptr [ %110, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i ], [ %105, %106 ]
  %.028.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %40, i64 %.028.i.i.i.i.idx
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %.02427.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.028.i.i.i.i.ptr)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i unwind label %111

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.028.i.i.i.i.add = add nuw nsw i64 %.028.i.i.i.i.idx, 24
  %110 = getelementptr inbounds nuw i8, ptr %.02427.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq i64 %.028.i.i.i.i.add, 48
  br i1 %.not.i.i.i.i, label %116, label %.lr.ph.i.i.i.i, !llvm.loop !8

111:                                              ; preds = %.lr.ph.i.i.i.i
  %112 = landingpad { ptr, i32 }
          cleanup
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %.02427.i.i.i.i, %105
  br i1 %.not5.i.i.i.i.i.i.i, label %.body.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %111, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.12.06.i.i.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i.i ], [ %.02427.i.i.i.i, %111 ]
  %113 = getelementptr inbounds i8, ptr %.sroa.12.06.i.i.i.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #23
  %.not.i.i.i.i.i.i.i = icmp eq ptr %113, %105
  br i1 %.not.i.i.i.i.i.i.i, label %.body.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

.body.i.i:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %111
  store ptr %105, ptr %103, align 8
  br label %.body.i

114:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit266
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %114, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %115, %114 ], [ %112, %.body.i.i ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %32) #23
  br label %.body

116:                                              ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i
  %117 = ptrtoint ptr %110 to i64
  %118 = ptrtoint ptr %105 to i64
  %119 = sub i64 %117, %118
  %120 = getelementptr inbounds i8, ptr %105, i64 %119
  store ptr %120, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  %121 = invoke noundef ptr @_ZN7mitsuba9ArgParser3addERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEEb(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i1 noundef zeroext true)
          to label %122 unwind label %446

122:                                              ; preds = %116
  %123 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit.preheader, label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr %103, align 8
  %.not6.i.i.i.i = icmp eq ptr %123, %125
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i267

.lr.ph.i.i.i.i267:                                ; preds = %124, %.lr.ph.i.i.i.i267
  %.07.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i267 ], [ %125, %124 ]
  %126 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #23
  %.not.i.i.i.i268 = icmp eq ptr %123, %126
  br i1 %.not.i.i.i.i268, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i267

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i267
  %.pre.i = load ptr, ptr %39, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %124
  %127 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %123, %124 ]
  store ptr %123, ptr %103, align 8
  call void @_ZdlPv(ptr noundef %127) #25
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit.preheader

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit.preheader: ; preds = %122, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit.preheader, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit
  %128 = phi ptr [ %129, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit ], [ %109, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit.preheader ]
  %129 = getelementptr inbounds i8, ptr %128, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #23
  %130 = icmp eq ptr %129, %40
  br i1 %130, label %131, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit

131:                                              ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit269 unwind label %.thread824

.thread824:                                       ; preds = %131
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit866

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit269: ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %42, i64 24
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull @.str.3, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit270 unwind label %.loopexit866.loopexit975

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit270: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit269
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  %134 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store ptr %41, ptr %31, align 8, !alias.scope !11
  %135 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 0, ptr %135, align 8, !alias.scope !11
  %136 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %137 unwind label %145

137:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit270
  %138 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %136, ptr %41, align 8
  store ptr %136, ptr %134, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 48
  store ptr %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %42, i64 48
  br label %.lr.ph.i.i.i.i273

.lr.ph.i.i.i.i273:                                ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i281, %137
  %.028.i.i.i.i274.idx = phi i64 [ %.028.i.i.i.i274.add, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i281 ], [ 0, %137 ]
  %.02427.i.i.i.i275 = phi ptr [ %141, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i281 ], [ %136, %137 ]
  %.028.i.i.i.i274.ptr = getelementptr inbounds nuw i8, ptr %42, i64 %.028.i.i.i.i274.idx
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %.02427.i.i.i.i275, ptr noundef nonnull align 8 dereferenceable(24) %.028.i.i.i.i274.ptr)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i281 unwind label %142

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i281: ; preds = %.lr.ph.i.i.i.i273
  %.028.i.i.i.i274.add = add nuw nsw i64 %.028.i.i.i.i274.idx, 24
  %141 = getelementptr inbounds nuw i8, ptr %.02427.i.i.i.i275, i64 24
  %.not.i.i.i.i282 = icmp eq i64 %.028.i.i.i.i274.add, 48
  br i1 %.not.i.i.i.i282, label %147, label %.lr.ph.i.i.i.i273, !llvm.loop !8

142:                                              ; preds = %.lr.ph.i.i.i.i273
  %143 = landingpad { ptr, i32 }
          cleanup
  %.not5.i.i.i.i.i.i.i276 = icmp eq ptr %.02427.i.i.i.i275, %136
  br i1 %.not5.i.i.i.i.i.i.i276, label %.body.i.i280, label %.lr.ph.i.i.i.i.i.i.i277

.lr.ph.i.i.i.i.i.i.i277:                          ; preds = %142, %.lr.ph.i.i.i.i.i.i.i277
  %.sroa.12.06.i.i.i.i.i.i.i278 = phi ptr [ %144, %.lr.ph.i.i.i.i.i.i.i277 ], [ %.02427.i.i.i.i275, %142 ]
  %144 = getelementptr inbounds i8, ptr %.sroa.12.06.i.i.i.i.i.i.i278, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #23
  %.not.i.i.i.i.i.i.i279 = icmp eq ptr %144, %136
  br i1 %.not.i.i.i.i.i.i.i279, label %.body.i.i280, label %.lr.ph.i.i.i.i.i.i.i277, !llvm.loop !10

.body.i.i280:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i277, %142
  store ptr %136, ptr %134, align 8
  br label %.body.i271

145:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit270
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i271

.body.i271:                                       ; preds = %145, %.body.i.i280
  %eh.lpad-body.i272 = phi { ptr, i32 } [ %146, %145 ], [ %143, %.body.i.i280 ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %31) #23
  br label %.body283

147:                                              ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i281
  %148 = ptrtoint ptr %141 to i64
  %149 = ptrtoint ptr %136 to i64
  %150 = sub i64 %148, %149
  %151 = getelementptr inbounds i8, ptr %136, i64 %150
  store ptr %151, ptr %134, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  %152 = invoke noundef ptr @_ZN7mitsuba9ArgParser3addERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEEb(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(24) %41, i1 noundef zeroext false)
          to label %153 unwind label %454

153:                                              ; preds = %147
  %154 = load ptr, ptr %41, align 8
  %.not.i.i286 = icmp eq ptr %154, null
  br i1 %.not.i.i286, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit294.preheader, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr %134, align 8
  %.not6.i.i.i.i287 = icmp eq ptr %154, %156
  br i1 %.not6.i.i.i.i287, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i293, label %.lr.ph.i.i.i.i288

.lr.ph.i.i.i.i288:                                ; preds = %155, %.lr.ph.i.i.i.i288
  %.07.i.i.i.i289 = phi ptr [ %157, %.lr.ph.i.i.i.i288 ], [ %156, %155 ]
  %157 = getelementptr inbounds i8, ptr %.07.i.i.i.i289, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #23
  %.not.i.i.i.i290 = icmp eq ptr %154, %157
  br i1 %.not.i.i.i.i290, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i291, label %.lr.ph.i.i.i.i288

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i291: ; preds = %.lr.ph.i.i.i.i288
  %.pre.i292 = load ptr, ptr %41, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i293

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i293: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i291, %155
  %158 = phi ptr [ %.pre.i292, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i291 ], [ %154, %155 ]
  store ptr %154, ptr %134, align 8
  call void @_ZdlPv(ptr noundef %158) #25
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit294.preheader

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit294.preheader: ; preds = %153, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i293
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit294

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit294: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit294.preheader, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit294
  %159 = phi ptr [ %160, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit294 ], [ %140, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit294.preheader ]
  %160 = getelementptr inbounds i8, ptr %159, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %160) #23
  %161 = icmp eq ptr %160, %42
  br i1 %161, label %162, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit294

162:                                              ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit294
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit295 unwind label %.thread826

.thread826:                                       ; preds = %162
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit866

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit295: ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %44, i64 24
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull @.str.5, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit296 unwind label %.loopexit866.loopexit973

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit296: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit295
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  %165 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  store ptr %43, ptr %30, align 8, !alias.scope !14
  %166 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 0, ptr %166, align 8, !alias.scope !14
  %167 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %168 unwind label %176

168:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit296
  %169 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %167, ptr %43, align 8
  store ptr %167, ptr %165, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 48
  store ptr %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %44, i64 48
  br label %.lr.ph.i.i.i.i299

.lr.ph.i.i.i.i299:                                ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i307, %168
  %.028.i.i.i.i300.idx = phi i64 [ %.028.i.i.i.i300.add, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i307 ], [ 0, %168 ]
  %.02427.i.i.i.i301 = phi ptr [ %172, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i307 ], [ %167, %168 ]
  %.028.i.i.i.i300.ptr = getelementptr inbounds nuw i8, ptr %44, i64 %.028.i.i.i.i300.idx
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %.02427.i.i.i.i301, ptr noundef nonnull align 8 dereferenceable(24) %.028.i.i.i.i300.ptr)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i307 unwind label %173

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i307: ; preds = %.lr.ph.i.i.i.i299
  %.028.i.i.i.i300.add = add nuw nsw i64 %.028.i.i.i.i300.idx, 24
  %172 = getelementptr inbounds nuw i8, ptr %.02427.i.i.i.i301, i64 24
  %.not.i.i.i.i308 = icmp eq i64 %.028.i.i.i.i300.add, 48
  br i1 %.not.i.i.i.i308, label %178, label %.lr.ph.i.i.i.i299, !llvm.loop !8

173:                                              ; preds = %.lr.ph.i.i.i.i299
  %174 = landingpad { ptr, i32 }
          cleanup
  %.not5.i.i.i.i.i.i.i302 = icmp eq ptr %.02427.i.i.i.i301, %167
  br i1 %.not5.i.i.i.i.i.i.i302, label %.body.i.i306, label %.lr.ph.i.i.i.i.i.i.i303

.lr.ph.i.i.i.i.i.i.i303:                          ; preds = %173, %.lr.ph.i.i.i.i.i.i.i303
  %.sroa.12.06.i.i.i.i.i.i.i304 = phi ptr [ %175, %.lr.ph.i.i.i.i.i.i.i303 ], [ %.02427.i.i.i.i301, %173 ]
  %175 = getelementptr inbounds i8, ptr %.sroa.12.06.i.i.i.i.i.i.i304, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %175) #23
  %.not.i.i.i.i.i.i.i305 = icmp eq ptr %175, %167
  br i1 %.not.i.i.i.i.i.i.i305, label %.body.i.i306, label %.lr.ph.i.i.i.i.i.i.i303, !llvm.loop !10

.body.i.i306:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i303, %173
  store ptr %167, ptr %165, align 8
  br label %.body.i297

176:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit296
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i297

.body.i297:                                       ; preds = %176, %.body.i.i306
  %eh.lpad-body.i298 = phi { ptr, i32 } [ %177, %176 ], [ %174, %.body.i.i306 ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %30) #23
  br label %.body309

178:                                              ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i307
  %179 = ptrtoint ptr %172 to i64
  %180 = ptrtoint ptr %167 to i64
  %181 = sub i64 %179, %180
  %182 = getelementptr inbounds i8, ptr %167, i64 %181
  store ptr %182, ptr %165, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  %183 = invoke noundef ptr @_ZN7mitsuba9ArgParser3addERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEEb(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(24) %43, i1 noundef zeroext true)
          to label %184 unwind label %462

184:                                              ; preds = %178
  %185 = load ptr, ptr %43, align 8
  %.not.i.i312 = icmp eq ptr %185, null
  br i1 %.not.i.i312, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit320.preheader, label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr %165, align 8
  %.not6.i.i.i.i313 = icmp eq ptr %185, %187
  br i1 %.not6.i.i.i.i313, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i319, label %.lr.ph.i.i.i.i314

.lr.ph.i.i.i.i314:                                ; preds = %186, %.lr.ph.i.i.i.i314
  %.07.i.i.i.i315 = phi ptr [ %188, %.lr.ph.i.i.i.i314 ], [ %187, %186 ]
  %188 = getelementptr inbounds i8, ptr %.07.i.i.i.i315, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %188) #23
  %.not.i.i.i.i316 = icmp eq ptr %185, %188
  br i1 %.not.i.i.i.i316, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i317, label %.lr.ph.i.i.i.i314

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i317: ; preds = %.lr.ph.i.i.i.i314
  %.pre.i318 = load ptr, ptr %43, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i319

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i319: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i317, %186
  %189 = phi ptr [ %.pre.i318, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i317 ], [ %185, %186 ]
  store ptr %185, ptr %165, align 8
  call void @_ZdlPv(ptr noundef %189) #25
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit320.preheader

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit320.preheader: ; preds = %184, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i319
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit320

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit320: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit320.preheader, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit320
  %190 = phi ptr [ %191, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit320 ], [ %171, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit320.preheader ]
  %191 = getelementptr inbounds i8, ptr %190, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %191) #23
  %192 = icmp eq ptr %191, %44
  br i1 %192, label %193, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit320

193:                                              ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit320
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit321 unwind label %.thread828

.thread828:                                       ; preds = %193
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit866

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit321: ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %46, i64 24
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull @.str.7, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit322 unwind label %.loopexit866.loopexit971

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit322: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit321
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  %196 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store ptr %45, ptr %29, align 8, !alias.scope !17
  %197 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 0, ptr %197, align 8, !alias.scope !17
  %198 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %199 unwind label %207

199:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit322
  %200 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %198, ptr %45, align 8
  store ptr %198, ptr %196, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 48
  store ptr %201, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %46, i64 48
  br label %.lr.ph.i.i.i.i325

.lr.ph.i.i.i.i325:                                ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i333, %199
  %.028.i.i.i.i326.idx = phi i64 [ %.028.i.i.i.i326.add, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i333 ], [ 0, %199 ]
  %.02427.i.i.i.i327 = phi ptr [ %203, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i333 ], [ %198, %199 ]
  %.028.i.i.i.i326.ptr = getelementptr inbounds nuw i8, ptr %46, i64 %.028.i.i.i.i326.idx
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %.02427.i.i.i.i327, ptr noundef nonnull align 8 dereferenceable(24) %.028.i.i.i.i326.ptr)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i333 unwind label %204

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i333: ; preds = %.lr.ph.i.i.i.i325
  %.028.i.i.i.i326.add = add nuw nsw i64 %.028.i.i.i.i326.idx, 24
  %203 = getelementptr inbounds nuw i8, ptr %.02427.i.i.i.i327, i64 24
  %.not.i.i.i.i334 = icmp eq i64 %.028.i.i.i.i326.add, 48
  br i1 %.not.i.i.i.i334, label %209, label %.lr.ph.i.i.i.i325, !llvm.loop !8

204:                                              ; preds = %.lr.ph.i.i.i.i325
  %205 = landingpad { ptr, i32 }
          cleanup
  %.not5.i.i.i.i.i.i.i328 = icmp eq ptr %.02427.i.i.i.i327, %198
  br i1 %.not5.i.i.i.i.i.i.i328, label %.body.i.i332, label %.lr.ph.i.i.i.i.i.i.i329

.lr.ph.i.i.i.i.i.i.i329:                          ; preds = %204, %.lr.ph.i.i.i.i.i.i.i329
  %.sroa.12.06.i.i.i.i.i.i.i330 = phi ptr [ %206, %.lr.ph.i.i.i.i.i.i.i329 ], [ %.02427.i.i.i.i327, %204 ]
  %206 = getelementptr inbounds i8, ptr %.sroa.12.06.i.i.i.i.i.i.i330, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %206) #23
  %.not.i.i.i.i.i.i.i331 = icmp eq ptr %206, %198
  br i1 %.not.i.i.i.i.i.i.i331, label %.body.i.i332, label %.lr.ph.i.i.i.i.i.i.i329, !llvm.loop !10

.body.i.i332:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i329, %204
  store ptr %198, ptr %196, align 8
  br label %.body.i323

207:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit322
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i323

.body.i323:                                       ; preds = %207, %.body.i.i332
  %eh.lpad-body.i324 = phi { ptr, i32 } [ %208, %207 ], [ %205, %.body.i.i332 ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %29) #23
  br label %.body335

209:                                              ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i333
  %210 = ptrtoint ptr %203 to i64
  %211 = ptrtoint ptr %198 to i64
  %212 = sub i64 %210, %211
  %213 = getelementptr inbounds i8, ptr %198, i64 %212
  store ptr %213, ptr %196, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  %214 = invoke noundef ptr @_ZN7mitsuba9ArgParser3addERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEEb(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(24) %45, i1 noundef zeroext true)
          to label %215 unwind label %470

215:                                              ; preds = %209
  %216 = load ptr, ptr %45, align 8
  %.not.i.i338 = icmp eq ptr %216, null
  br i1 %.not.i.i338, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit346.preheader, label %217

217:                                              ; preds = %215
  %218 = load ptr, ptr %196, align 8
  %.not6.i.i.i.i339 = icmp eq ptr %216, %218
  br i1 %.not6.i.i.i.i339, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i345, label %.lr.ph.i.i.i.i340

.lr.ph.i.i.i.i340:                                ; preds = %217, %.lr.ph.i.i.i.i340
  %.07.i.i.i.i341 = phi ptr [ %219, %.lr.ph.i.i.i.i340 ], [ %218, %217 ]
  %219 = getelementptr inbounds i8, ptr %.07.i.i.i.i341, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %219) #23
  %.not.i.i.i.i342 = icmp eq ptr %216, %219
  br i1 %.not.i.i.i.i342, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i343, label %.lr.ph.i.i.i.i340

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i343: ; preds = %.lr.ph.i.i.i.i340
  %.pre.i344 = load ptr, ptr %45, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i345

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i345: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i343, %217
  %220 = phi ptr [ %.pre.i344, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i343 ], [ %216, %217 ]
  store ptr %216, ptr %196, align 8
  call void @_ZdlPv(ptr noundef %220) #25
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit346.preheader

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit346.preheader: ; preds = %215, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i345
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit346

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit346: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit346.preheader, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit346
  %221 = phi ptr [ %222, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit346 ], [ %202, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit346.preheader ]
  %222 = getelementptr inbounds i8, ptr %221, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %222) #23
  %223 = icmp eq ptr %222, %46
  br i1 %223, label %224, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit346

224:                                              ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit346
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit347 unwind label %.thread830

.thread830:                                       ; preds = %224
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit866

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit347: ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %48, i64 24
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %226, ptr noundef nonnull @.str.9, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit348 unwind label %.loopexit866.loopexit969

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit348: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit347
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  %227 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store ptr %47, ptr %28, align 8, !alias.scope !20
  %228 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 0, ptr %228, align 8, !alias.scope !20
  %229 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %230 unwind label %238

230:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit348
  %231 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %229, ptr %47, align 8
  store ptr %229, ptr %227, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 48
  store ptr %232, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %48, i64 48
  br label %.lr.ph.i.i.i.i351

.lr.ph.i.i.i.i351:                                ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i359, %230
  %.028.i.i.i.i352.idx = phi i64 [ %.028.i.i.i.i352.add, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i359 ], [ 0, %230 ]
  %.02427.i.i.i.i353 = phi ptr [ %234, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i359 ], [ %229, %230 ]
  %.028.i.i.i.i352.ptr = getelementptr inbounds nuw i8, ptr %48, i64 %.028.i.i.i.i352.idx
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %.02427.i.i.i.i353, ptr noundef nonnull align 8 dereferenceable(24) %.028.i.i.i.i352.ptr)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i359 unwind label %235

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i359: ; preds = %.lr.ph.i.i.i.i351
  %.028.i.i.i.i352.add = add nuw nsw i64 %.028.i.i.i.i352.idx, 24
  %234 = getelementptr inbounds nuw i8, ptr %.02427.i.i.i.i353, i64 24
  %.not.i.i.i.i360 = icmp eq i64 %.028.i.i.i.i352.add, 48
  br i1 %.not.i.i.i.i360, label %240, label %.lr.ph.i.i.i.i351, !llvm.loop !8

235:                                              ; preds = %.lr.ph.i.i.i.i351
  %236 = landingpad { ptr, i32 }
          cleanup
  %.not5.i.i.i.i.i.i.i354 = icmp eq ptr %.02427.i.i.i.i353, %229
  br i1 %.not5.i.i.i.i.i.i.i354, label %.body.i.i358, label %.lr.ph.i.i.i.i.i.i.i355

.lr.ph.i.i.i.i.i.i.i355:                          ; preds = %235, %.lr.ph.i.i.i.i.i.i.i355
  %.sroa.12.06.i.i.i.i.i.i.i356 = phi ptr [ %237, %.lr.ph.i.i.i.i.i.i.i355 ], [ %.02427.i.i.i.i353, %235 ]
  %237 = getelementptr inbounds i8, ptr %.sroa.12.06.i.i.i.i.i.i.i356, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %237) #23
  %.not.i.i.i.i.i.i.i357 = icmp eq ptr %237, %229
  br i1 %.not.i.i.i.i.i.i.i357, label %.body.i.i358, label %.lr.ph.i.i.i.i.i.i.i355, !llvm.loop !10

.body.i.i358:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i355, %235
  store ptr %229, ptr %227, align 8
  br label %.body.i349

238:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit348
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i349

.body.i349:                                       ; preds = %238, %.body.i.i358
  %eh.lpad-body.i350 = phi { ptr, i32 } [ %239, %238 ], [ %236, %.body.i.i358 ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %28) #23
  br label %.body361

240:                                              ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i359
  %241 = ptrtoint ptr %234 to i64
  %242 = ptrtoint ptr %229 to i64
  %243 = sub i64 %241, %242
  %244 = getelementptr inbounds i8, ptr %229, i64 %243
  store ptr %244, ptr %227, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  %245 = invoke noundef ptr @_ZN7mitsuba9ArgParser3addERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEEb(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(24) %47, i1 noundef zeroext true)
          to label %246 unwind label %478

246:                                              ; preds = %240
  %247 = load ptr, ptr %47, align 8
  %.not.i.i364 = icmp eq ptr %247, null
  br i1 %.not.i.i364, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit372.preheader, label %248

248:                                              ; preds = %246
  %249 = load ptr, ptr %227, align 8
  %.not6.i.i.i.i365 = icmp eq ptr %247, %249
  br i1 %.not6.i.i.i.i365, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i371, label %.lr.ph.i.i.i.i366

.lr.ph.i.i.i.i366:                                ; preds = %248, %.lr.ph.i.i.i.i366
  %.07.i.i.i.i367 = phi ptr [ %250, %.lr.ph.i.i.i.i366 ], [ %249, %248 ]
  %250 = getelementptr inbounds i8, ptr %.07.i.i.i.i367, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %250) #23
  %.not.i.i.i.i368 = icmp eq ptr %247, %250
  br i1 %.not.i.i.i.i368, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i369, label %.lr.ph.i.i.i.i366

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i369: ; preds = %.lr.ph.i.i.i.i366
  %.pre.i370 = load ptr, ptr %47, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i371

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i371: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i369, %248
  %251 = phi ptr [ %.pre.i370, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i369 ], [ %247, %248 ]
  store ptr %247, ptr %227, align 8
  call void @_ZdlPv(ptr noundef %251) #25
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit372.preheader

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit372.preheader: ; preds = %246, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i371
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit372

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit372: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit372.preheader, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit372
  %252 = phi ptr [ %253, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit372 ], [ %233, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit372.preheader ]
  %253 = getelementptr inbounds i8, ptr %252, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %253) #23
  %254 = icmp eq ptr %253, %48
  br i1 %254, label %255, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit372

255:                                              ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit372
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit373 unwind label %.thread832

.thread832:                                       ; preds = %255
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit866

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit373: ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %50, i64 24
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %257, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit374 unwind label %.loopexit866.loopexit967

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit374: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit373
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %258 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  store ptr %49, ptr %27, align 8, !alias.scope !23
  %259 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 0, ptr %259, align 8, !alias.scope !23
  %260 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %261 unwind label %269

261:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit374
  %262 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %260, ptr %49, align 8
  store ptr %260, ptr %258, align 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 48
  store ptr %263, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %50, i64 48
  br label %.lr.ph.i.i.i.i377

.lr.ph.i.i.i.i377:                                ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i385, %261
  %.028.i.i.i.i378.idx = phi i64 [ %.028.i.i.i.i378.add, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i385 ], [ 0, %261 ]
  %.02427.i.i.i.i379 = phi ptr [ %265, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i385 ], [ %260, %261 ]
  %.028.i.i.i.i378.ptr = getelementptr inbounds nuw i8, ptr %50, i64 %.028.i.i.i.i378.idx
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %.02427.i.i.i.i379, ptr noundef nonnull align 8 dereferenceable(24) %.028.i.i.i.i378.ptr)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i385 unwind label %266

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i385: ; preds = %.lr.ph.i.i.i.i377
  %.028.i.i.i.i378.add = add nuw nsw i64 %.028.i.i.i.i378.idx, 24
  %265 = getelementptr inbounds nuw i8, ptr %.02427.i.i.i.i379, i64 24
  %.not.i.i.i.i386 = icmp eq i64 %.028.i.i.i.i378.add, 48
  br i1 %.not.i.i.i.i386, label %271, label %.lr.ph.i.i.i.i377, !llvm.loop !8

266:                                              ; preds = %.lr.ph.i.i.i.i377
  %267 = landingpad { ptr, i32 }
          cleanup
  %.not5.i.i.i.i.i.i.i380 = icmp eq ptr %.02427.i.i.i.i379, %260
  br i1 %.not5.i.i.i.i.i.i.i380, label %.body.i.i384, label %.lr.ph.i.i.i.i.i.i.i381

.lr.ph.i.i.i.i.i.i.i381:                          ; preds = %266, %.lr.ph.i.i.i.i.i.i.i381
  %.sroa.12.06.i.i.i.i.i.i.i382 = phi ptr [ %268, %.lr.ph.i.i.i.i.i.i.i381 ], [ %.02427.i.i.i.i379, %266 ]
  %268 = getelementptr inbounds i8, ptr %.sroa.12.06.i.i.i.i.i.i.i382, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %268) #23
  %.not.i.i.i.i.i.i.i383 = icmp eq ptr %268, %260
  br i1 %.not.i.i.i.i.i.i.i383, label %.body.i.i384, label %.lr.ph.i.i.i.i.i.i.i381, !llvm.loop !10

.body.i.i384:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i381, %266
  store ptr %260, ptr %258, align 8
  br label %.body.i375

269:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit374
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i375

.body.i375:                                       ; preds = %269, %.body.i.i384
  %eh.lpad-body.i376 = phi { ptr, i32 } [ %270, %269 ], [ %267, %.body.i.i384 ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %27) #23
  br label %.body387

271:                                              ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i385
  %272 = ptrtoint ptr %265 to i64
  %273 = ptrtoint ptr %260 to i64
  %274 = sub i64 %272, %273
  %275 = getelementptr inbounds i8, ptr %260, i64 %274
  store ptr %275, ptr %258, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  %276 = invoke noundef ptr @_ZN7mitsuba9ArgParser3addERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEEb(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(24) %49, i1 noundef zeroext false)
          to label %277 unwind label %486

277:                                              ; preds = %271
  %278 = load ptr, ptr %49, align 8
  %.not.i.i390 = icmp eq ptr %278, null
  br i1 %.not.i.i390, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit398.preheader, label %279

279:                                              ; preds = %277
  %280 = load ptr, ptr %258, align 8
  %.not6.i.i.i.i391 = icmp eq ptr %278, %280
  br i1 %.not6.i.i.i.i391, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i397, label %.lr.ph.i.i.i.i392

.lr.ph.i.i.i.i392:                                ; preds = %279, %.lr.ph.i.i.i.i392
  %.07.i.i.i.i393 = phi ptr [ %281, %.lr.ph.i.i.i.i392 ], [ %280, %279 ]
  %281 = getelementptr inbounds i8, ptr %.07.i.i.i.i393, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %281) #23
  %.not.i.i.i.i394 = icmp eq ptr %278, %281
  br i1 %.not.i.i.i.i394, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i395, label %.lr.ph.i.i.i.i392

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i395: ; preds = %.lr.ph.i.i.i.i392
  %.pre.i396 = load ptr, ptr %49, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i397

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i397: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i395, %279
  %282 = phi ptr [ %.pre.i396, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i395 ], [ %278, %279 ]
  store ptr %278, ptr %258, align 8
  call void @_ZdlPv(ptr noundef %282) #25
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit398.preheader

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit398.preheader: ; preds = %277, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i397
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit398

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit398: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit398.preheader, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit398
  %283 = phi ptr [ %284, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit398 ], [ %264, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit398.preheader ]
  %284 = getelementptr inbounds i8, ptr %283, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %284) #23
  %285 = icmp eq ptr %284, %50
  br i1 %285, label %286, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit398

286:                                              ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit398
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit399 unwind label %.thread834

.thread834:                                       ; preds = %286
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit866

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit399: ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %52, i64 24
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %288, ptr noundef nonnull @.str.13, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit400 unwind label %.loopexit866.loopexit965

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit400: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit399
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %289 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  store ptr %51, ptr %26, align 8, !alias.scope !26
  %290 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 0, ptr %290, align 8, !alias.scope !26
  %291 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %292 unwind label %300

292:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit400
  %293 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %291, ptr %51, align 8
  store ptr %291, ptr %289, align 8
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 48
  store ptr %294, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %52, i64 48
  br label %.lr.ph.i.i.i.i403

.lr.ph.i.i.i.i403:                                ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i411, %292
  %.028.i.i.i.i404.idx = phi i64 [ %.028.i.i.i.i404.add, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i411 ], [ 0, %292 ]
  %.02427.i.i.i.i405 = phi ptr [ %296, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i411 ], [ %291, %292 ]
  %.028.i.i.i.i404.ptr = getelementptr inbounds nuw i8, ptr %52, i64 %.028.i.i.i.i404.idx
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %.02427.i.i.i.i405, ptr noundef nonnull align 8 dereferenceable(24) %.028.i.i.i.i404.ptr)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i411 unwind label %297

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i411: ; preds = %.lr.ph.i.i.i.i403
  %.028.i.i.i.i404.add = add nuw nsw i64 %.028.i.i.i.i404.idx, 24
  %296 = getelementptr inbounds nuw i8, ptr %.02427.i.i.i.i405, i64 24
  %.not.i.i.i.i412 = icmp eq i64 %.028.i.i.i.i404.add, 48
  br i1 %.not.i.i.i.i412, label %302, label %.lr.ph.i.i.i.i403, !llvm.loop !8

297:                                              ; preds = %.lr.ph.i.i.i.i403
  %298 = landingpad { ptr, i32 }
          cleanup
  %.not5.i.i.i.i.i.i.i406 = icmp eq ptr %.02427.i.i.i.i405, %291
  br i1 %.not5.i.i.i.i.i.i.i406, label %.body.i.i410, label %.lr.ph.i.i.i.i.i.i.i407

.lr.ph.i.i.i.i.i.i.i407:                          ; preds = %297, %.lr.ph.i.i.i.i.i.i.i407
  %.sroa.12.06.i.i.i.i.i.i.i408 = phi ptr [ %299, %.lr.ph.i.i.i.i.i.i.i407 ], [ %.02427.i.i.i.i405, %297 ]
  %299 = getelementptr inbounds i8, ptr %.sroa.12.06.i.i.i.i.i.i.i408, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %299) #23
  %.not.i.i.i.i.i.i.i409 = icmp eq ptr %299, %291
  br i1 %.not.i.i.i.i.i.i.i409, label %.body.i.i410, label %.lr.ph.i.i.i.i.i.i.i407, !llvm.loop !10

.body.i.i410:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i407, %297
  store ptr %291, ptr %289, align 8
  br label %.body.i401

300:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit400
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i401

.body.i401:                                       ; preds = %300, %.body.i.i410
  %eh.lpad-body.i402 = phi { ptr, i32 } [ %301, %300 ], [ %298, %.body.i.i410 ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %26) #23
  br label %.body413

302:                                              ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i411
  %303 = ptrtoint ptr %296 to i64
  %304 = ptrtoint ptr %291 to i64
  %305 = sub i64 %303, %304
  %306 = getelementptr inbounds i8, ptr %291, i64 %305
  store ptr %306, ptr %289, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  %307 = invoke noundef ptr @_ZN7mitsuba9ArgParser3addERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEEb(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(24) %51, i1 noundef zeroext false)
          to label %308 unwind label %494

308:                                              ; preds = %302
  %309 = load ptr, ptr %51, align 8
  %.not.i.i416 = icmp eq ptr %309, null
  br i1 %.not.i.i416, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit424.preheader, label %310

310:                                              ; preds = %308
  %311 = load ptr, ptr %289, align 8
  %.not6.i.i.i.i417 = icmp eq ptr %309, %311
  br i1 %.not6.i.i.i.i417, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i423, label %.lr.ph.i.i.i.i418

.lr.ph.i.i.i.i418:                                ; preds = %310, %.lr.ph.i.i.i.i418
  %.07.i.i.i.i419 = phi ptr [ %312, %.lr.ph.i.i.i.i418 ], [ %311, %310 ]
  %312 = getelementptr inbounds i8, ptr %.07.i.i.i.i419, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %312) #23
  %.not.i.i.i.i420 = icmp eq ptr %309, %312
  br i1 %.not.i.i.i.i420, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i421, label %.lr.ph.i.i.i.i418

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i421: ; preds = %.lr.ph.i.i.i.i418
  %.pre.i422 = load ptr, ptr %51, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i423

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i423: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i421, %310
  %313 = phi ptr [ %.pre.i422, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i421 ], [ %309, %310 ]
  store ptr %309, ptr %289, align 8
  call void @_ZdlPv(ptr noundef %313) #25
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit424.preheader

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit424.preheader: ; preds = %308, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i423
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit424

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit424: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit424.preheader, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit424
  %314 = phi ptr [ %315, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit424 ], [ %295, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit424.preheader ]
  %315 = getelementptr inbounds i8, ptr %314, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %315) #23
  %316 = icmp eq ptr %315, %52
  br i1 %316, label %317, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit424

317:                                              ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit424
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit425 unwind label %.thread836

.thread836:                                       ; preds = %317
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit866

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit425: ; preds = %317
  %319 = getelementptr inbounds nuw i8, ptr %54, i64 24
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %319, ptr noundef nonnull @.str.15, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit426 unwind label %.loopexit866.loopexit963

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit426: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit425
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %320 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store ptr %53, ptr %25, align 8, !alias.scope !29
  %321 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %321, align 8, !alias.scope !29
  %322 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %323 unwind label %331

323:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit426
  %324 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %322, ptr %53, align 8
  store ptr %322, ptr %320, align 8
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 48
  store ptr %325, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %54, i64 48
  br label %.lr.ph.i.i.i.i429

.lr.ph.i.i.i.i429:                                ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i437, %323
  %.028.i.i.i.i430.idx = phi i64 [ %.028.i.i.i.i430.add, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i437 ], [ 0, %323 ]
  %.02427.i.i.i.i431 = phi ptr [ %327, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i437 ], [ %322, %323 ]
  %.028.i.i.i.i430.ptr = getelementptr inbounds nuw i8, ptr %54, i64 %.028.i.i.i.i430.idx
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %.02427.i.i.i.i431, ptr noundef nonnull align 8 dereferenceable(24) %.028.i.i.i.i430.ptr)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i437 unwind label %328

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i437: ; preds = %.lr.ph.i.i.i.i429
  %.028.i.i.i.i430.add = add nuw nsw i64 %.028.i.i.i.i430.idx, 24
  %327 = getelementptr inbounds nuw i8, ptr %.02427.i.i.i.i431, i64 24
  %.not.i.i.i.i438 = icmp eq i64 %.028.i.i.i.i430.add, 48
  br i1 %.not.i.i.i.i438, label %333, label %.lr.ph.i.i.i.i429, !llvm.loop !8

328:                                              ; preds = %.lr.ph.i.i.i.i429
  %329 = landingpad { ptr, i32 }
          cleanup
  %.not5.i.i.i.i.i.i.i432 = icmp eq ptr %.02427.i.i.i.i431, %322
  br i1 %.not5.i.i.i.i.i.i.i432, label %.body.i.i436, label %.lr.ph.i.i.i.i.i.i.i433

.lr.ph.i.i.i.i.i.i.i433:                          ; preds = %328, %.lr.ph.i.i.i.i.i.i.i433
  %.sroa.12.06.i.i.i.i.i.i.i434 = phi ptr [ %330, %.lr.ph.i.i.i.i.i.i.i433 ], [ %.02427.i.i.i.i431, %328 ]
  %330 = getelementptr inbounds i8, ptr %.sroa.12.06.i.i.i.i.i.i.i434, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %330) #23
  %.not.i.i.i.i.i.i.i435 = icmp eq ptr %330, %322
  br i1 %.not.i.i.i.i.i.i.i435, label %.body.i.i436, label %.lr.ph.i.i.i.i.i.i.i433, !llvm.loop !10

.body.i.i436:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i433, %328
  store ptr %322, ptr %320, align 8
  br label %.body.i427

331:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit426
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i427

.body.i427:                                       ; preds = %331, %.body.i.i436
  %eh.lpad-body.i428 = phi { ptr, i32 } [ %332, %331 ], [ %329, %.body.i.i436 ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %25) #23
  br label %.body439

333:                                              ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i437
  %334 = ptrtoint ptr %327 to i64
  %335 = ptrtoint ptr %322 to i64
  %336 = sub i64 %334, %335
  %337 = getelementptr inbounds i8, ptr %322, i64 %336
  store ptr %337, ptr %320, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  %338 = invoke noundef ptr @_ZN7mitsuba9ArgParser3addERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEEb(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(24) %53, i1 noundef zeroext true)
          to label %339 unwind label %502

339:                                              ; preds = %333
  %340 = load ptr, ptr %53, align 8
  %.not.i.i442 = icmp eq ptr %340, null
  br i1 %.not.i.i442, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit450.preheader, label %341

341:                                              ; preds = %339
  %342 = load ptr, ptr %320, align 8
  %.not6.i.i.i.i443 = icmp eq ptr %340, %342
  br i1 %.not6.i.i.i.i443, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i449, label %.lr.ph.i.i.i.i444

.lr.ph.i.i.i.i444:                                ; preds = %341, %.lr.ph.i.i.i.i444
  %.07.i.i.i.i445 = phi ptr [ %343, %.lr.ph.i.i.i.i444 ], [ %342, %341 ]
  %343 = getelementptr inbounds i8, ptr %.07.i.i.i.i445, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %343) #23
  %.not.i.i.i.i446 = icmp eq ptr %340, %343
  br i1 %.not.i.i.i.i446, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i447, label %.lr.ph.i.i.i.i444

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i447: ; preds = %.lr.ph.i.i.i.i444
  %.pre.i448 = load ptr, ptr %53, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i449

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i449: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i447, %341
  %344 = phi ptr [ %.pre.i448, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i447 ], [ %340, %341 ]
  store ptr %340, ptr %320, align 8
  call void @_ZdlPv(ptr noundef %344) #25
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit450.preheader

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit450.preheader: ; preds = %339, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i449
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit450

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit450: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit450.preheader, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit450
  %345 = phi ptr [ %346, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit450 ], [ %326, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit450.preheader ]
  %346 = getelementptr inbounds i8, ptr %345, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %346) #23
  %347 = icmp eq ptr %346, %54
  br i1 %347, label %348, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit450

348:                                              ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit450
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit451 unwind label %509

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit451: ; preds = %348
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %349 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store ptr %55, ptr %24, align 8, !alias.scope !32
  %350 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 0, ptr %350, align 8, !alias.scope !32
  %351 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.lr.ph.i.i.i.i454 unwind label %356

.lr.ph.i.i.i.i454:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit451
  %352 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %351, ptr %55, align 8
  store ptr %351, ptr %349, align 8
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 24
  store ptr %353, ptr %352, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %351, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i462 unwind label %.body.i.i461

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i462: ; preds = %.lr.ph.i.i.i.i454
  store ptr %353, ptr %349, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %354 = invoke noundef ptr @_ZN7mitsuba9ArgParser3addERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEEb(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(24) %55, i1 noundef zeroext true)
          to label %358 unwind label %511

.body.i.i461:                                     ; preds = %.lr.ph.i.i.i.i454
  %355 = landingpad { ptr, i32 }
          cleanup
  store ptr %351, ptr %349, align 8
  br label %.body.i452

356:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit451
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i452

.body.i452:                                       ; preds = %356, %.body.i.i461
  %eh.lpad-body.i453 = phi { ptr, i32 } [ %357, %356 ], [ %355, %.body.i.i461 ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %24) #23
  br label %.body464

358:                                              ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i462
  %359 = load ptr, ptr %55, align 8
  %.not.i.i467 = icmp eq ptr %359, null
  br i1 %.not.i.i467, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit475, label %360

360:                                              ; preds = %358
  %361 = load ptr, ptr %349, align 8
  %.not6.i.i.i.i468 = icmp eq ptr %359, %361
  br i1 %.not6.i.i.i.i468, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i474, label %.lr.ph.i.i.i.i469

.lr.ph.i.i.i.i469:                                ; preds = %360, %.lr.ph.i.i.i.i469
  %.07.i.i.i.i470 = phi ptr [ %362, %.lr.ph.i.i.i.i469 ], [ %361, %360 ]
  %362 = getelementptr inbounds i8, ptr %.07.i.i.i.i470, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %362) #23
  %.not.i.i.i.i471 = icmp eq ptr %359, %362
  br i1 %.not.i.i.i.i471, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i472, label %.lr.ph.i.i.i.i469

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i472: ; preds = %.lr.ph.i.i.i.i469
  %.pre.i473 = load ptr, ptr %55, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i474

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i474: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i472, %360
  %363 = phi ptr [ %.pre.i473, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i472 ], [ %359, %360 ]
  store ptr %359, ptr %349, align 8
  call void @_ZdlPv(ptr noundef %363) #25
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit475

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit475: ; preds = %358, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i474
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #23
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull @.str.17, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit476 unwind label %513

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit476: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit475
  %364 = invoke noundef ptr @_ZN7mitsuba9ArgParser3addERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEb(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(24) %57, i1 noundef zeroext true)
          to label %365 unwind label %515

365:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit476
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #23
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit477 unwind label %517

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit477: ; preds = %365
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %366 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  store ptr %58, ptr %23, align 8, !alias.scope !35
  %367 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %367, align 8, !alias.scope !35
  %368 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.lr.ph.i.i.i.i480 unwind label %373

.lr.ph.i.i.i.i480:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit477
  %369 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %368, ptr %58, align 8
  store ptr %368, ptr %366, align 8
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 24
  store ptr %370, ptr %369, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %368, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i488 unwind label %.body.i.i487

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i488: ; preds = %.lr.ph.i.i.i.i480
  store ptr %370, ptr %366, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %371 = invoke noundef ptr @_ZN7mitsuba9ArgParser3addERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEEb(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(24) %58, i1 noundef zeroext true)
          to label %375 unwind label %519

.body.i.i487:                                     ; preds = %.lr.ph.i.i.i.i480
  %372 = landingpad { ptr, i32 }
          cleanup
  store ptr %368, ptr %366, align 8
  br label %.body.i478

373:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit477
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i478

.body.i478:                                       ; preds = %373, %.body.i.i487
  %eh.lpad-body.i479 = phi { ptr, i32 } [ %374, %373 ], [ %372, %.body.i.i487 ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %23) #23
  br label %.body490

375:                                              ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i488
  %376 = load ptr, ptr %58, align 8
  %.not.i.i493 = icmp eq ptr %376, null
  br i1 %.not.i.i493, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit501, label %377

377:                                              ; preds = %375
  %378 = load ptr, ptr %366, align 8
  %.not6.i.i.i.i494 = icmp eq ptr %376, %378
  br i1 %.not6.i.i.i.i494, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i500, label %.lr.ph.i.i.i.i495

.lr.ph.i.i.i.i495:                                ; preds = %377, %.lr.ph.i.i.i.i495
  %.07.i.i.i.i496 = phi ptr [ %379, %.lr.ph.i.i.i.i495 ], [ %378, %377 ]
  %379 = getelementptr inbounds i8, ptr %.07.i.i.i.i496, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %379) #23
  %.not.i.i.i.i497 = icmp eq ptr %376, %379
  br i1 %.not.i.i.i.i497, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i498, label %.lr.ph.i.i.i.i495

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i498: ; preds = %.lr.ph.i.i.i.i495
  %.pre.i499 = load ptr, ptr %58, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i500

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i500: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i498, %377
  %380 = phi ptr [ %.pre.i499, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i498 ], [ %376, %377 ]
  store ptr %376, ptr %366, align 8
  call void @_ZdlPv(ptr noundef %380) #25
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit501

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit501: ; preds = %375, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i500
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #23
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull @.str.19, i64 noundef 2)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit502 unwind label %521

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit502: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit501
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %381 = getelementptr inbounds nuw i8, ptr %60, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store ptr %60, ptr %22, align 8, !alias.scope !38
  %382 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 0, ptr %382, align 8, !alias.scope !38
  %383 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.lr.ph.i.i.i.i505 unwind label %388

.lr.ph.i.i.i.i505:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit502
  %384 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %383, ptr %60, align 8
  store ptr %383, ptr %381, align 8
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 24
  store ptr %385, ptr %384, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %383, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i513 unwind label %.body.i.i512

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i513: ; preds = %.lr.ph.i.i.i.i505
  store ptr %385, ptr %381, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  %386 = invoke noundef ptr @_ZN7mitsuba9ArgParser3addERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEEb(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(24) %60, i1 noundef zeroext false)
          to label %390 unwind label %523

.body.i.i512:                                     ; preds = %.lr.ph.i.i.i.i505
  %387 = landingpad { ptr, i32 }
          cleanup
  store ptr %383, ptr %381, align 8
  br label %.body.i503

388:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit502
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i503

.body.i503:                                       ; preds = %388, %.body.i.i512
  %eh.lpad-body.i504 = phi { ptr, i32 } [ %389, %388 ], [ %387, %.body.i.i512 ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %22) #23
  br label %.body515

390:                                              ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i513
  %391 = load ptr, ptr %60, align 8
  %.not.i.i518 = icmp eq ptr %391, null
  br i1 %.not.i.i518, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit526, label %392

392:                                              ; preds = %390
  %393 = load ptr, ptr %381, align 8
  %.not6.i.i.i.i519 = icmp eq ptr %391, %393
  br i1 %.not6.i.i.i.i519, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i525, label %.lr.ph.i.i.i.i520

.lr.ph.i.i.i.i520:                                ; preds = %392, %.lr.ph.i.i.i.i520
  %.07.i.i.i.i521 = phi ptr [ %394, %.lr.ph.i.i.i.i520 ], [ %393, %392 ]
  %394 = getelementptr inbounds i8, ptr %.07.i.i.i.i521, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %394) #23
  %.not.i.i.i.i522 = icmp eq ptr %391, %394
  br i1 %.not.i.i.i.i522, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i523, label %.lr.ph.i.i.i.i520

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i523: ; preds = %.lr.ph.i.i.i.i520
  %.pre.i524 = load ptr, ptr %60, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i525

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i525: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i523, %392
  %395 = phi ptr [ %.pre.i524, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i523 ], [ %391, %392 ]
  store ptr %391, ptr %381, align 8
  call void @_ZdlPv(ptr noundef %395) #25
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit526

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit526: ; preds = %390, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i525
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #23
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit527 unwind label %525

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit527: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit526
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %396 = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  store ptr %62, ptr %21, align 8, !alias.scope !41
  %397 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %397, align 8, !alias.scope !41
  %398 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.lr.ph.i.i.i.i530 unwind label %403

.lr.ph.i.i.i.i530:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit527
  %399 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %398, ptr %62, align 8
  store ptr %398, ptr %396, align 8
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 24
  store ptr %400, ptr %399, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %398, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i538 unwind label %.body.i.i537

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i538: ; preds = %.lr.ph.i.i.i.i530
  store ptr %400, ptr %396, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %401 = invoke noundef ptr @_ZN7mitsuba9ArgParser3addERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEEb(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(24) %62, i1 noundef zeroext false)
          to label %405 unwind label %527

.body.i.i537:                                     ; preds = %.lr.ph.i.i.i.i530
  %402 = landingpad { ptr, i32 }
          cleanup
  store ptr %398, ptr %396, align 8
  br label %.body.i528

403:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit527
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i528

.body.i528:                                       ; preds = %403, %.body.i.i537
  %eh.lpad-body.i529 = phi { ptr, i32 } [ %404, %403 ], [ %402, %.body.i.i537 ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %21) #23
  br label %.body540

405:                                              ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i538
  %406 = load ptr, ptr %62, align 8
  %.not.i.i543 = icmp eq ptr %406, null
  br i1 %.not.i.i543, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit551, label %407

407:                                              ; preds = %405
  %408 = load ptr, ptr %396, align 8
  %.not6.i.i.i.i544 = icmp eq ptr %406, %408
  br i1 %.not6.i.i.i.i544, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i550, label %.lr.ph.i.i.i.i545

.lr.ph.i.i.i.i545:                                ; preds = %407, %.lr.ph.i.i.i.i545
  %.07.i.i.i.i546 = phi ptr [ %409, %.lr.ph.i.i.i.i545 ], [ %408, %407 ]
  %409 = getelementptr inbounds i8, ptr %.07.i.i.i.i546, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %409) #23
  %.not.i.i.i.i547 = icmp eq ptr %406, %409
  br i1 %.not.i.i.i.i547, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i548, label %.lr.ph.i.i.i.i545

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i548: ; preds = %.lr.ph.i.i.i.i545
  %.pre.i549 = load ptr, ptr %62, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i550

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i550: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i548, %407
  %410 = phi ptr [ %.pre.i549, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i548 ], [ %406, %407 ]
  store ptr %406, ptr %396, align 8
  call void @_ZdlPv(ptr noundef %410) #25
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit551

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit551: ; preds = %405, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i550
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #23
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit552 unwind label %529

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit552: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit551
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %411 = getelementptr inbounds nuw i8, ptr %64, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store ptr %64, ptr %20, align 8, !alias.scope !44
  %412 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 0, ptr %412, align 8, !alias.scope !44
  %413 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.lr.ph.i.i.i.i555 unwind label %418

.lr.ph.i.i.i.i555:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit552
  %414 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %413, ptr %64, align 8
  store ptr %413, ptr %411, align 8
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 24
  store ptr %415, ptr %414, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i563 unwind label %.body.i.i562

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i563: ; preds = %.lr.ph.i.i.i.i555
  store ptr %415, ptr %411, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %416 = invoke noundef ptr @_ZN7mitsuba9ArgParser3addERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEEb(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(24) %64, i1 noundef zeroext true)
          to label %420 unwind label %531

.body.i.i562:                                     ; preds = %.lr.ph.i.i.i.i555
  %417 = landingpad { ptr, i32 }
          cleanup
  store ptr %413, ptr %411, align 8
  br label %.body.i553

418:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit552
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i553

.body.i553:                                       ; preds = %418, %.body.i.i562
  %eh.lpad-body.i554 = phi { ptr, i32 } [ %419, %418 ], [ %417, %.body.i.i562 ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %20) #23
  br label %.body565

420:                                              ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i563
  %421 = load ptr, ptr %64, align 8
  %.not.i.i568 = icmp eq ptr %421, null
  br i1 %.not.i.i568, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit576, label %422

422:                                              ; preds = %420
  %423 = load ptr, ptr %411, align 8
  %.not6.i.i.i.i569 = icmp eq ptr %421, %423
  br i1 %.not6.i.i.i.i569, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i575, label %.lr.ph.i.i.i.i570

.lr.ph.i.i.i.i570:                                ; preds = %422, %.lr.ph.i.i.i.i570
  %.07.i.i.i.i571 = phi ptr [ %424, %.lr.ph.i.i.i.i570 ], [ %423, %422 ]
  %424 = getelementptr inbounds i8, ptr %.07.i.i.i.i571, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %424) #23
  %.not.i.i.i.i572 = icmp eq ptr %421, %424
  br i1 %.not.i.i.i.i572, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i573, label %.lr.ph.i.i.i.i570

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i573: ; preds = %.lr.ph.i.i.i.i570
  %.pre.i574 = load ptr, ptr %64, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i575

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i575: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i573, %422
  %425 = phi ptr [ %.pre.i574, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i573 ], [ %421, %422 ]
  store ptr %421, ptr %411, align 8
  call void @_ZdlPv(ptr noundef %425) #25
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit576

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit576: ; preds = %420, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i575
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  store ptr @_Z18hup_signal_handleri, ptr %69, align 8
  %426 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %427 = call i32 @sigemptyset(ptr noundef nonnull %426) #23
  %428 = getelementptr inbounds nuw i8, ptr %69, i64 136
  store i32 0, ptr %428, align 8
  %429 = call i32 @sigaction(i32 noundef 1, ptr noundef nonnull %69, ptr noundef null) #23
  %.not = icmp eq i32 %429, 0
  br i1 %.not, label %535, label %430

430:                                              ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit576
  %431 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  %432 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %433 unwind label %533

433:                                              ; preds = %430
  %434 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %432)
          to label %435 unwind label %533

435:                                              ; preds = %433
  %.not230 = icmp eq ptr %434, null
  br i1 %.not230, label %535, label %436

436:                                              ; preds = %435
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 12
  %438 = load i32, ptr %437, align 4
  %439 = icmp slt i32 %438, 301
  br i1 %439, label %440, label %535

440:                                              ; preds = %436
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %37, ptr noundef nonnull @.str.23)
          to label %441 unwind label %533

441:                                              ; preds = %440
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %434, i32 noundef 300, ptr noundef %431, ptr noundef nonnull @.str.22, i32 noundef 191, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %442 unwind label %443

442:                                              ; preds = %441
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #23
  br label %535

443:                                              ; preds = %441
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #23
  br label %.body769

.loopexit866.loopexit977:                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #23
  br label %.loopexit866

446:                                              ; preds = %116
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #23
  br label %.body

.body:                                            ; preds = %.body.i, %446
  %.pn = phi { ptr, i32 } [ %447, %446 ], [ %eh.lpad-body.i, %.body.i ]
  %448 = getelementptr inbounds nuw i8, ptr %40, i64 48
  br label %449

449:                                              ; preds = %449, %.body
  %450 = phi ptr [ %448, %.body ], [ %451, %449 ]
  %451 = getelementptr inbounds i8, ptr %450, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %451) #23
  %452 = icmp eq ptr %451, %40
  br i1 %452, label %.loopexit866, label %449

.loopexit866.loopexit975:                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit269
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #23
  br label %.loopexit866

454:                                              ; preds = %147
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #23
  br label %.body283

.body283:                                         ; preds = %.body.i271, %454
  %.pn206 = phi { ptr, i32 } [ %455, %454 ], [ %eh.lpad-body.i272, %.body.i271 ]
  %456 = getelementptr inbounds nuw i8, ptr %42, i64 48
  br label %457

457:                                              ; preds = %457, %.body283
  %458 = phi ptr [ %456, %.body283 ], [ %459, %457 ]
  %459 = getelementptr inbounds i8, ptr %458, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %459) #23
  %460 = icmp eq ptr %459, %42
  br i1 %460, label %.loopexit866, label %457

.loopexit866.loopexit973:                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit295
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #23
  br label %.loopexit866

462:                                              ; preds = %178
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #23
  br label %.body309

.body309:                                         ; preds = %.body.i297, %462
  %.pn208 = phi { ptr, i32 } [ %463, %462 ], [ %eh.lpad-body.i298, %.body.i297 ]
  %464 = getelementptr inbounds nuw i8, ptr %44, i64 48
  br label %465

465:                                              ; preds = %465, %.body309
  %466 = phi ptr [ %464, %.body309 ], [ %467, %465 ]
  %467 = getelementptr inbounds i8, ptr %466, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %467) #23
  %468 = icmp eq ptr %467, %44
  br i1 %468, label %.loopexit866, label %465

.loopexit866.loopexit971:                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit321
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #23
  br label %.loopexit866

470:                                              ; preds = %209
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #23
  br label %.body335

.body335:                                         ; preds = %.body.i323, %470
  %.pn210 = phi { ptr, i32 } [ %471, %470 ], [ %eh.lpad-body.i324, %.body.i323 ]
  %472 = getelementptr inbounds nuw i8, ptr %46, i64 48
  br label %473

473:                                              ; preds = %473, %.body335
  %474 = phi ptr [ %472, %.body335 ], [ %475, %473 ]
  %475 = getelementptr inbounds i8, ptr %474, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %475) #23
  %476 = icmp eq ptr %475, %46
  br i1 %476, label %.loopexit866, label %473

.loopexit866.loopexit969:                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit347
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #23
  br label %.loopexit866

478:                                              ; preds = %240
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #23
  br label %.body361

.body361:                                         ; preds = %.body.i349, %478
  %.pn212 = phi { ptr, i32 } [ %479, %478 ], [ %eh.lpad-body.i350, %.body.i349 ]
  %480 = getelementptr inbounds nuw i8, ptr %48, i64 48
  br label %481

481:                                              ; preds = %481, %.body361
  %482 = phi ptr [ %480, %.body361 ], [ %483, %481 ]
  %483 = getelementptr inbounds i8, ptr %482, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %483) #23
  %484 = icmp eq ptr %483, %48
  br i1 %484, label %.loopexit866, label %481

.loopexit866.loopexit967:                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit373
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #23
  br label %.loopexit866

486:                                              ; preds = %271
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #23
  br label %.body387

.body387:                                         ; preds = %.body.i375, %486
  %.pn214 = phi { ptr, i32 } [ %487, %486 ], [ %eh.lpad-body.i376, %.body.i375 ]
  %488 = getelementptr inbounds nuw i8, ptr %50, i64 48
  br label %489

489:                                              ; preds = %489, %.body387
  %490 = phi ptr [ %488, %.body387 ], [ %491, %489 ]
  %491 = getelementptr inbounds i8, ptr %490, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %491) #23
  %492 = icmp eq ptr %491, %50
  br i1 %492, label %.loopexit866, label %489

.loopexit866.loopexit965:                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit399
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #23
  br label %.loopexit866

494:                                              ; preds = %302
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #23
  br label %.body413

.body413:                                         ; preds = %.body.i401, %494
  %.pn216 = phi { ptr, i32 } [ %495, %494 ], [ %eh.lpad-body.i402, %.body.i401 ]
  %496 = getelementptr inbounds nuw i8, ptr %52, i64 48
  br label %497

497:                                              ; preds = %497, %.body413
  %498 = phi ptr [ %496, %.body413 ], [ %499, %497 ]
  %499 = getelementptr inbounds i8, ptr %498, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %499) #23
  %500 = icmp eq ptr %499, %52
  br i1 %500, label %.loopexit866, label %497

.loopexit866.loopexit963:                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit425
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #23
  br label %.loopexit866

502:                                              ; preds = %333
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #23
  br label %.body439

.body439:                                         ; preds = %.body.i427, %502
  %.pn218 = phi { ptr, i32 } [ %503, %502 ], [ %eh.lpad-body.i428, %.body.i427 ]
  %504 = getelementptr inbounds nuw i8, ptr %54, i64 48
  br label %505

505:                                              ; preds = %505, %.body439
  %506 = phi ptr [ %504, %.body439 ], [ %507, %505 ]
  %507 = getelementptr inbounds i8, ptr %506, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %507) #23
  %508 = icmp eq ptr %507, %54
  br i1 %508, label %.loopexit866, label %505

509:                                              ; preds = %348
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit866

511:                                              ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i462
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #23
  br label %.body464

.body464:                                         ; preds = %.body.i452, %511
  %.pn220 = phi { ptr, i32 } [ %512, %511 ], [ %eh.lpad-body.i453, %.body.i452 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #23
  br label %.loopexit866

513:                                              ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit475
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit866

515:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit476
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #23
  br label %.loopexit866

517:                                              ; preds = %365
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit866

519:                                              ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i488
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #23
  br label %.body490

.body490:                                         ; preds = %.body.i478, %519
  %.pn222 = phi { ptr, i32 } [ %520, %519 ], [ %eh.lpad-body.i479, %.body.i478 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #23
  br label %.loopexit866

521:                                              ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit501
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit866

523:                                              ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i513
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #23
  br label %.body515

.body515:                                         ; preds = %.body.i503, %523
  %.pn224 = phi { ptr, i32 } [ %524, %523 ], [ %eh.lpad-body.i504, %.body.i503 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #23
  br label %.loopexit866

525:                                              ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit526
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit866

527:                                              ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i538
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #23
  br label %.body540

.body540:                                         ; preds = %.body.i528, %527
  %.pn226 = phi { ptr, i32 } [ %528, %527 ], [ %eh.lpad-body.i529, %.body.i528 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #23
  br label %.loopexit866

529:                                              ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit551
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit866

531:                                              ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i563
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #23
  br label %.body565

.body565:                                         ; preds = %.body.i553, %531
  %.pn228 = phi { ptr, i32 } [ %532, %531 ], [ %eh.lpad-body.i554, %.body.i553 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #23
  br label %.loopexit866

533:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit746.invoke, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i765, %1344, %1206, %1355, %1354, %1353, %1352, %1351, %1350, %1349, %440, %433, %430
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %.body769

535:                                              ; preds = %442, %436, %435, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit576
  invoke void @_ZN7mitsuba9ArgParser5parseEiPPKc(ptr noundef nonnull align 8 dereferenceable(48) %38, i32 noundef %0, ptr noundef %1)
          to label %_ZN7mitsuba9ArgParser5parseEiPPc.exit.preheader unwind label %.loopexit.split-lp857

_ZN7mitsuba9ArgParser5parseEiPPc.exit.preheader:  ; preds = %535
  %.not231941 = icmp eq ptr %152, null
  br i1 %.not231941, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7mitsuba9ArgParser5parseEiPPc.exit.preheader, %_ZN7mitsuba9ArgParser5parseEiPPc.exit
  %.0191943 = phi ptr [ %541, %_ZN7mitsuba9ArgParser5parseEiPPc.exit ], [ %152, %_ZN7mitsuba9ArgParser5parseEiPPc.exit.preheader ]
  %.0822942 = phi i32 [ %539, %_ZN7mitsuba9ArgParser5parseEiPPc.exit ], [ 0, %_ZN7mitsuba9ArgParser5parseEiPPc.exit.preheader ]
  %536 = getelementptr inbounds nuw i8, ptr %.0191943, i64 25
  %537 = load i8, ptr %536, align 1
  %538 = trunc i8 %537 to i1
  br i1 %538, label %_ZN7mitsuba9ArgParser5parseEiPPc.exit, label %.critedge

_ZN7mitsuba9ArgParser5parseEiPPc.exit:            ; preds = %.lr.ph
  %539 = add nuw nsw i32 %.0822942, 1
  %540 = getelementptr inbounds nuw i8, ptr %.0191943, i64 32
  %541 = load ptr, ptr %540, align 8
  %.not231 = icmp eq ptr %541, null
  br i1 %.not231, label %.critedge, label %.lr.ph, !llvm.loop !47

.loopexit856:                                     ; preds = %582
  %lpad.loopexit858 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body594

.loopexit.split-lp857:                            ; preds = %.critedge, %543, %545, %549, %555, %560, %563, %570, %575, %618, %688, %696, %697, %720, %722, %535, %620, %622, %_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit, %711, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i
  %lpad.loopexit.split-lp859 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body594

.critedge:                                        ; preds = %.lr.ph, %_ZN7mitsuba9ArgParser5parseEiPPc.exit, %_ZN7mitsuba9ArgParser5parseEiPPc.exit.preheader
  %.0822.lcssa = phi i32 [ 0, %_ZN7mitsuba9ArgParser5parseEiPPc.exit.preheader ], [ %539, %_ZN7mitsuba9ArgParser5parseEiPPc.exit ], [ %.0822942, %.lr.ph ]
  %542 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %543 unwind label %.loopexit.split-lp857

543:                                              ; preds = %.critedge
  %544 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %542)
          to label %545 unwind label %.loopexit.split-lp857

545:                                              ; preds = %543
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %.0822.lcssa, i32 2)
  %546 = zext nneg i32 %.sroa.speculated to i64
  %547 = getelementptr inbounds nuw [3 x i32], ptr @__const.main.log_level_mitsuba, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4
  invoke void @_ZN7mitsuba6Logger13set_log_levelENS_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(24) %544, i32 noundef %548)
          to label %549 unwind label %.loopexit.split-lp857

549:                                              ; preds = %545
  %550 = invoke noundef i64 @_ZN7mitsuba6Thread12thread_countEv()
          to label %551 unwind label %.loopexit.split-lp857

551:                                              ; preds = %549
  %552 = getelementptr inbounds nuw i8, ptr %121, i64 25
  %553 = load i8, ptr %552, align 1
  %554 = trunc i8 %553 to i1
  br i1 %554, label %555, label %575

555:                                              ; preds = %551
  %556 = invoke noundef i32 @_ZNK7mitsuba9ArgParser3Arg6as_intEv(ptr noundef nonnull align 8 dereferenceable(64) %121)
          to label %557 unwind label %.loopexit.split-lp857

557:                                              ; preds = %555
  %558 = sext i32 %556 to i64
  %559 = icmp eq i32 %556, 0
  br i1 %559, label %560, label %575

560:                                              ; preds = %557
  %561 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  %562 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %563 unwind label %.loopexit.split-lp857

563:                                              ; preds = %560
  %564 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %562)
          to label %565 unwind label %.loopexit.split-lp857

565:                                              ; preds = %563
  %.not232 = icmp eq ptr %564, null
  br i1 %.not232, label %575, label %566

566:                                              ; preds = %565
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 12
  %568 = load i32, ptr %567, align 4
  %569 = icmp slt i32 %568, 301
  br i1 %569, label %570, label %575

570:                                              ; preds = %566
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %36, ptr noundef nonnull @.str.24)
          to label %571 unwind label %.loopexit.split-lp857

571:                                              ; preds = %570
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %564, i32 noundef 300, ptr noundef %561, ptr noundef nonnull @.str.22, i32 noundef 237, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %572 unwind label %573

572:                                              ; preds = %571
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #23
  br label %575

573:                                              ; preds = %571
  %574 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #23
  br label %.body594

575:                                              ; preds = %572, %566, %565, %557, %551
  %.0189 = phi i64 [ %558, %557 ], [ %550, %551 ], [ 1, %565 ], [ 1, %566 ], [ 1, %572 ]
  invoke void @_ZN7mitsuba6Thread16set_thread_countEm(i64 noundef %.0189)
          to label %.preheader unwind label %.loopexit.split-lp857

.preheader:                                       ; preds = %575
  %.not233945 = icmp eq ptr %183, null
  br i1 %.not233945, label %.critedge2, label %.lr.ph947

.lr.ph947:                                        ; preds = %.preheader
  %576 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %577 = getelementptr inbounds nuw i8, ptr %66, i64 16
  br label %578

578:                                              ; preds = %.lr.ph947, %606
  %.0187946 = phi ptr [ %183, %.lr.ph947 ], [ %608, %606 ]
  %579 = getelementptr inbounds nuw i8, ptr %.0187946, i64 25
  %580 = load i8, ptr %579, align 1
  %581 = trunc i8 %580 to i1
  br i1 %581, label %582, label %.critedge2

582:                                              ; preds = %578
  %583 = getelementptr inbounds nuw i8, ptr %.0187946, i64 40
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %583)
          to label %584 unwind label %.loopexit856

584:                                              ; preds = %582
  %585 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 noundef signext 61, i64 noundef 0) #23
  %586 = icmp eq i64 %585, -1
  br i1 %586, label %587, label %593

587:                                              ; preds = %584
  %588 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %71, ptr noundef nonnull @.str.25)
          to label %589 unwind label %.loopexit.split-lp862

589:                                              ; preds = %587
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %588, ptr noundef nonnull @.str.22, i32 noundef 247, ptr noundef nonnull align 8 dereferenceable(24) %71) #26
          to label %590 unwind label %591

590:                                              ; preds = %589
  unreachable

.loopexit861:                                     ; preds = %593
  %lpad.loopexit863 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %614

.loopexit.split-lp862:                            ; preds = %587
  %lpad.loopexit.split-lp864 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %614

591:                                              ; preds = %589
  %592 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #23
  br label %614

593:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef 0, i64 noundef %585, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %594 unwind label %.loopexit861

594:                                              ; preds = %593
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %595 = add nuw i64 %585, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %595, i64 noundef -1, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %596 unwind label %609

596:                                              ; preds = %594
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  store i8 0, ptr %74, align 1
  %597 = load ptr, ptr %576, align 8
  %598 = load ptr, ptr %577, align 8
  %599 = icmp ult ptr %597, %598
  br i1 %599, label %600, label %604

600:                                              ; preds = %596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %597, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %601 = getelementptr inbounds nuw i8, ptr %597, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %601, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %602 = getelementptr inbounds nuw i8, ptr %597, i64 48
  store i8 0, ptr %602, align 1
  %603 = getelementptr inbounds nuw i8, ptr %597, i64 56
  br label %606

604:                                              ; preds = %596
  %605 = invoke noundef ptr @_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE24__emplace_back_slow_pathIJS7_S7_bEEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %606 unwind label %611

606:                                              ; preds = %600, %604
  %.0.i = phi ptr [ %603, %600 ], [ %605, %604 ]
  store ptr %.0.i, ptr %576, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #23
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #23
  %607 = getelementptr inbounds nuw i8, ptr %.0187946, i64 32
  %608 = load ptr, ptr %607, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #23
  %.not233 = icmp eq ptr %608, null
  br i1 %.not233, label %.critedge2, label %578, !llvm.loop !48

609:                                              ; preds = %594
  %610 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %613

611:                                              ; preds = %604
  %612 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #23
  br label %613

613:                                              ; preds = %611, %609
  %.pn251 = phi { ptr, i32 } [ %612, %611 ], [ %610, %609 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #23
  br label %614

614:                                              ; preds = %.loopexit861, %.loopexit.split-lp862, %613, %591
  %.pn253 = phi { ptr, i32 } [ %592, %591 ], [ %.pn251, %613 ], [ %lpad.loopexit863, %.loopexit861 ], [ %lpad.loopexit.split-lp864, %.loopexit.split-lp862 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #23
  br label %.body594

.critedge2:                                       ; preds = %578, %606, %.preheader
  %615 = getelementptr inbounds nuw i8, ptr %338, i64 25
  %616 = load i8, ptr %615, align 1
  %617 = trunc i8 %616 to i1
  br i1 %617, label %618, label %620

618:                                              ; preds = %.critedge2
  %619 = getelementptr inbounds nuw i8, ptr %338, i64 40
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %619)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit579 unwind label %.loopexit.split-lp857

620:                                              ; preds = %.critedge2
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull @.str.26, i64 noundef 25)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit579 unwind label %.loopexit.split-lp857

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit579: ; preds = %620, %618
  %621 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %622 unwind label %692

622:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit579
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #23
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull @.str.27, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit581 unwind label %.loopexit.split-lp857

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit581: ; preds = %622
  %623 = load i8, ptr %76, align 8
  %624 = and i8 %623, 1
  %.not.i.i582 = icmp eq i8 %624, 0
  %625 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %626 = load i64, ptr %625, align 8
  %627 = lshr i8 %623, 1
  %628 = zext nneg i8 %627 to i64
  %629 = select i1 %.not.i.i582, i64 %628, i64 %626
  %630 = load i8, ptr %68, align 8
  %631 = and i8 %630, 1
  %.not.i8.i = icmp eq i8 %631, 0
  %632 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %633 = load i64, ptr %632, align 8
  %634 = lshr i8 %630, 1
  %635 = zext nneg i8 %634 to i64
  %636 = select i1 %.not.i8.i, i64 %635, i64 %633
  %637 = icmp ugt i64 %629, %636
  br i1 %637, label %_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit, label %638

638:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit581
  %639 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %642 = select i1 %.not.i.i582, ptr %641, ptr %640
  %643 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %646 = select i1 %.not.i8.i, ptr %645, ptr %644
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %642, ptr %646, i64 %629)
  %647 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit

_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit: ; preds = %638, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit581
  %.0.i583 = phi i1 [ %647, %638 ], [ false, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit581 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #23
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull @.str.28, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit585 unwind label %.loopexit.split-lp857

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit585: ; preds = %_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit
  %648 = load i8, ptr %77, align 8
  %649 = and i8 %648, 1
  %.not.i.i586 = icmp eq i8 %649, 0
  %650 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %651 = load i64, ptr %650, align 8
  %652 = lshr i8 %648, 1
  %653 = zext nneg i8 %652 to i64
  %654 = select i1 %.not.i.i586, i64 %653, i64 %651
  %655 = load i8, ptr %68, align 8
  %656 = and i8 %655, 1
  %.not.i8.i587 = icmp eq i8 %656, 0
  %657 = load i64, ptr %632, align 8
  %658 = lshr i8 %655, 1
  %659 = zext nneg i8 %658 to i64
  %660 = select i1 %.not.i8.i587, i64 %659, i64 %657
  %661 = icmp ugt i64 %654, %660
  br i1 %661, label %_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit590, label %662

662:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit585
  %663 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %666 = select i1 %.not.i.i586, ptr %665, ptr %664
  %667 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %670 = select i1 %.not.i8.i587, ptr %669, ptr %668
  %bcmp.i.i.i.i.i588 = call i32 @bcmp(ptr %666, ptr %670, i64 %654)
  %671 = icmp eq i32 %bcmp.i.i.i.i.i588, 0
  br label %_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit590

_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit590: ; preds = %662, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit585
  %.0.i589 = phi i1 [ %671, %662 ], [ false, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit585 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #23
  %or.cond = or i1 %.0.i583, %.0.i589
  br i1 %or.cond, label %696, label %672

672:                                              ; preds = %_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit590
  %673 = getelementptr inbounds nuw i8, ptr %371, i64 25
  %674 = load i8, ptr %673, align 1
  %675 = trunc i8 %674 to i1
  br i1 %675, label %688, label %676

676:                                              ; preds = %672
  %677 = getelementptr inbounds nuw i8, ptr %386, i64 25
  %678 = load i8, ptr %677, align 1
  %679 = trunc i8 %678 to i1
  br i1 %679, label %688, label %680

680:                                              ; preds = %676
  %681 = getelementptr inbounds nuw i8, ptr %401, i64 25
  %682 = load i8, ptr %681, align 1
  %683 = trunc i8 %682 to i1
  br i1 %683, label %688, label %684

684:                                              ; preds = %680
  %685 = getelementptr inbounds nuw i8, ptr %416, i64 25
  %686 = load i8, ptr %685, align 1
  %687 = trunc i8 %686 to i1
  br i1 %687, label %688, label %696

688:                                              ; preds = %672, %676, %680, %684
  %689 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %78, ptr noundef nonnull @.str.29)
          to label %690 unwind label %.loopexit.split-lp857

690:                                              ; preds = %688
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %689, ptr noundef nonnull @.str.22, i32 noundef 306, ptr noundef nonnull align 8 dereferenceable(24) %78) #26
          to label %691 unwind label %694

691:                                              ; preds = %690
  unreachable

692:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit579
  %693 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #23
  br label %.body594

694:                                              ; preds = %690
  %695 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #23
  br label %.body594

696:                                              ; preds = %684, %_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit590
  invoke void @_ZN7mitsuba8Profiler21static_initializationEv()
          to label %697 unwind label %.loopexit.split-lp857

697:                                              ; preds = %696
  invoke void @_ZN7mitsuba38color_management_static_initializationEbb(i1 noundef zeroext %.0.i583, i1 noundef zeroext %.0.i589)
          to label %698 unwind label %.loopexit.split-lp857

698:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %699 = load i8, ptr %68, align 8
  %700 = and i8 %699, 1
  %.not.i.i.i = icmp eq i8 %700, 0
  %701 = load i64, ptr %632, align 8
  %702 = lshr i8 %699, 1
  %703 = zext nneg i8 %702 to i64
  %704 = select i1 %.not.i.i.i, i64 %703, i64 %701
  %.not.i.i591 = icmp eq i64 %704, 25
  br i1 %.not.i.i591, label %705, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i

705:                                              ; preds = %698
  %706 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.26, i64 noundef 25)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.i unwind label %707

707:                                              ; preds = %705
  %708 = landingpad { ptr, i32 }
          catch ptr null
  %709 = extractvalue { ptr, i32 } %708, 0
  call void @__clang_call_terminate(ptr %709) #27
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.i: ; preds = %705
  %710 = icmp eq i32 %706, 0
  br i1 %710, label %711, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i

711:                                              ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.i
  invoke void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27static_accel_initializationEv()
          to label %716 unwind label %.loopexit.split-lp857

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.i, %698
  %712 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %17, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %.noexc593 unwind label %.loopexit.split-lp857

.noexc593:                                        ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %712, ptr noundef nonnull @.str.22, i32 noundef 311, ptr noundef nonnull align 8 dereferenceable(24) %17) #26
          to label %713 unwind label %714

713:                                              ; preds = %.noexc593
  unreachable

714:                                              ; preds = %.noexc593
  %715 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  br label %.body594

716:                                              ; preds = %711
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %717 = getelementptr inbounds nuw i8, ptr %214, i64 25
  %718 = load i8, ptr %717, align 1
  %719 = trunc i8 %718 to i1
  br i1 %719, label %720, label %722

720:                                              ; preds = %716
  %721 = invoke noundef i32 @_ZNK7mitsuba9ArgParser3Arg6as_intEv(ptr noundef nonnull align 8 dereferenceable(64) %214)
          to label %722 unwind label %.loopexit.split-lp857

722:                                              ; preds = %716, %720
  %723 = phi i32 [ %721, %720 ], [ 0, %716 ]
  %724 = sext i32 %723 to i64
  %725 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %726 unwind label %.loopexit.split-lp857

726:                                              ; preds = %722
  %.not.i = icmp eq ptr %725, null
  br i1 %.not.i, label %_ZN7mitsuba3refINS_6ThreadEEC2IS1_EEPS1_.exit, label %727

727:                                              ; preds = %726
  %728 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %729 = atomicrmw add ptr %728, i32 1 seq_cst, align 4
  br label %_ZN7mitsuba3refINS_6ThreadEEC2IS1_EEPS1_.exit

_ZN7mitsuba3refINS_6ThreadEEC2IS1_EEPS1_.exit:    ; preds = %727, %726
  %730 = invoke noundef ptr @_ZN7mitsuba6Thread13file_resolverEv(ptr noundef nonnull align 8 dereferenceable(24) %725)
          to label %731 unwind label %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit732.thread

731:                                              ; preds = %_ZN7mitsuba3refINS_6ThreadEEC2IS1_EEPS1_.exit
  %.not.i596 = icmp eq ptr %730, null
  br i1 %.not.i596, label %_ZN7mitsuba3refINS_12FileResolverEEC2IS1_EEPS1_.exit, label %732

732:                                              ; preds = %731
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %734 = atomicrmw add ptr %733, i32 1 seq_cst, align 4
  br label %_ZN7mitsuba3refINS_12FileResolverEEC2IS1_EEPS1_.exit

_ZN7mitsuba3refINS_12FileResolverEEC2IS1_EEPS1_.exit: ; preds = %731, %732
  invoke void @_ZN7mitsuba4util12library_pathEv(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::filesystem::path") align 8 %80)
          to label %735 unwind label %770

735:                                              ; preds = %_ZN7mitsuba3refINS_12FileResolverEEC2IS1_EEPS1_.exit
  invoke void @_ZNK7mitsuba10filesystem4path11parent_pathEv(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::filesystem::path") align 8 %79, ptr noundef nonnull align 8 dereferenceable(25) %80)
          to label %736 unwind label %772

736:                                              ; preds = %735
  %737 = load ptr, ptr %80, align 8
  %.not.i.i.i597 = icmp eq ptr %737, null
  br i1 %.not.i.i.i597, label %_ZN7mitsuba10filesystem4pathD2Ev.exit, label %738

738:                                              ; preds = %736
  %739 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %740 = load ptr, ptr %739, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %737, %740
  br i1 %.not6.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %738, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %741, %.lr.ph.i.i.i.i.i ], [ %740, %738 ]
  %741 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %741) #23
  %.not.i.i.i.i.i = icmp eq ptr %737, %741
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %80, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, %738
  %742 = phi ptr [ %.pre.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i ], [ %737, %738 ]
  store ptr %737, ptr %739, align 8
  call void @_ZdlPv(ptr noundef %742) #25
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit

_ZN7mitsuba10filesystem4pathD2Ev.exit:            ; preds = %736, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i
  %743 = invoke noundef zeroext i1 @_ZNK7mitsuba12FileResolver8containsERKNS_10filesystem4pathE(ptr noundef nonnull align 8 dereferenceable(40) %730, ptr noundef nonnull align 8 dereferenceable(25) %79)
          to label %744 unwind label %774

744:                                              ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit
  br i1 %743, label %776, label %745

745:                                              ; preds = %744
  %746 = getelementptr inbounds nuw i8, ptr %730, i64 24
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds nuw i8, ptr %730, i64 32
  %749 = load ptr, ptr %748, align 8
  %750 = icmp ult ptr %747, %749
  br i1 %750, label %751, label %766

751:                                              ; preds = %745
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %747, i8 0, i64 24, i1 false)
  %752 = load ptr, ptr %79, align 8
  %753 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %754 = load ptr, ptr %753, align 8
  %755 = ptrtoint ptr %754 to i64
  %756 = ptrtoint ptr %752 to i64
  %757 = sub i64 %755, %756
  %758 = sdiv exact i64 %757, 24
  invoke void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne190000IPS6_SA_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(25) %747, ptr noundef %752, ptr noundef %754, i64 noundef %758)
          to label %_ZNSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE22__construct_one_at_endB8ne190000IJRKS3_EEEvDpOT_.exit.i.i unwind label %759

759:                                              ; preds = %751
  %760 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  store ptr %747, ptr %746, align 8
  br label %.body598

_ZNSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE22__construct_one_at_endB8ne190000IJRKS3_EEEvDpOT_.exit.i.i: ; preds = %751
  %761 = getelementptr inbounds nuw i8, ptr %747, i64 24
  %762 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %763 = load i8, ptr %762, align 8
  %764 = and i8 %763, 1
  store i8 %764, ptr %761, align 8
  %765 = getelementptr inbounds nuw i8, ptr %747, i64 32
  store ptr %765, ptr %746, align 8
  br label %_ZN7mitsuba12FileResolver6appendERKNS_10filesystem4pathE.exit

766:                                              ; preds = %745
  %767 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %768 = invoke noundef ptr @_ZNSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %767, ptr noundef nonnull align 8 dereferenceable(25) %79)
          to label %_ZN7mitsuba12FileResolver6appendERKNS_10filesystem4pathE.exit unwind label %774

_ZN7mitsuba12FileResolver6appendERKNS_10filesystem4pathE.exit: ; preds = %766, %_ZNSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE22__construct_one_at_endB8ne190000IJRKS3_EEEvDpOT_.exit.i.i
  %.0.i.i = phi ptr [ %765, %_ZNSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE22__construct_one_at_endB8ne190000IJRKS3_EEEvDpOT_.exit.i.i ], [ %768, %766 ]
  store ptr %.0.i.i, ptr %746, align 8
  br label %776

_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit732.thread: ; preds = %_ZN7mitsuba3refINS_6ThreadEEC2IS1_EEPS1_.exit
  %769 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %1180

770:                                              ; preds = %_ZN7mitsuba3refINS_12FileResolverEEC2IS1_EEPS1_.exit
  %771 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %1178

772:                                              ; preds = %735
  %773 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %80) #23
  br label %1178

774:                                              ; preds = %.noexc646, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit9.i, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit6.i, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit.i, %850, %780, %766, %984, %968, %952, %949, %848, %_ZN7mitsuba10filesystem4pathD2Ev.exit
  %775 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body598

776:                                              ; preds = %_ZN7mitsuba12FileResolver6appendERKNS_10filesystem4pathE.exit, %744
  %777 = getelementptr inbounds nuw i8, ptr %354, i64 25
  %778 = load i8, ptr %777, align 1
  %779 = trunc i8 %778 to i1
  br i1 %779, label %780, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit640

780:                                              ; preds = %776
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull @.str.30, i64 noundef 1)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit602 unwind label %774

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit602: ; preds = %780
  %781 = getelementptr inbounds nuw i8, ptr %354, i64 40
  invoke void @_ZN7mitsuba6string8tokenizeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_b(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::vector.8") align 8 %81, ptr noundef nonnull align 8 dereferenceable(24) %781, ptr noundef nonnull align 8 dereferenceable(24) %82, i1 noundef zeroext false)
          to label %782 unwind label %829

782:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit602
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #23
  %783 = load ptr, ptr %81, align 8
  %784 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %785 = load ptr, ptr %784, align 8
  %.not849949 = icmp eq ptr %783, %785
  br i1 %.not849949, label %._crit_edge, label %.lr.ph951

.lr.ph951:                                        ; preds = %782
  %786 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %787 = getelementptr inbounds nuw i8, ptr %730, i64 24
  %788 = getelementptr inbounds nuw i8, ptr %730, i64 32
  %789 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %790 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %791 = getelementptr inbounds nuw i8, ptr %84, i64 24
  br label %792

792:                                              ; preds = %.lr.ph951, %_ZN7mitsuba10filesystem4pathD2Ev.exit631
  %.sroa.0803.0950 = phi ptr [ %783, %.lr.ph951 ], [ %835, %_ZN7mitsuba10filesystem4pathD2Ev.exit631 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %83, i8 0, i64 24, i1 false)
  invoke void @_ZN7mitsuba10filesystem4path3setERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(25) %83, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0803.0950)
          to label %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit unwind label %793

793:                                              ; preds = %792
  %794 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %83) #23
  br label %.body603

_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit: ; preds = %792
  %795 = invoke noundef zeroext i1 @_ZNK7mitsuba12FileResolver8containsERKNS_10filesystem4pathE(ptr noundef nonnull align 8 dereferenceable(40) %730, ptr noundef nonnull align 8 dereferenceable(25) %83)
          to label %796 unwind label %831

796:                                              ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit
  %797 = load ptr, ptr %83, align 8
  %.not.i.i.i605 = icmp eq ptr %797, null
  br i1 %.not.i.i.i605, label %_ZN7mitsuba10filesystem4pathD2Ev.exit613, label %798

798:                                              ; preds = %796
  %799 = load ptr, ptr %786, align 8
  %.not6.i.i.i.i.i606 = icmp eq ptr %797, %799
  br i1 %.not6.i.i.i.i.i606, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i612, label %.lr.ph.i.i.i.i.i607

.lr.ph.i.i.i.i.i607:                              ; preds = %798, %.lr.ph.i.i.i.i.i607
  %.07.i.i.i.i.i608 = phi ptr [ %800, %.lr.ph.i.i.i.i.i607 ], [ %799, %798 ]
  %800 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i608, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %800) #23
  %.not.i.i.i.i.i609 = icmp eq ptr %797, %800
  br i1 %.not.i.i.i.i.i609, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i610, label %.lr.ph.i.i.i.i.i607

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i610: ; preds = %.lr.ph.i.i.i.i.i607
  %.pre.i.i611 = load ptr, ptr %83, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i612

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i612: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i610, %798
  %801 = phi ptr [ %.pre.i.i611, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i610 ], [ %797, %798 ]
  store ptr %797, ptr %786, align 8
  call void @_ZdlPv(ptr noundef %801) #25
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit613

_ZN7mitsuba10filesystem4pathD2Ev.exit613:         ; preds = %796, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i612
  br i1 %795, label %_ZN7mitsuba10filesystem4pathD2Ev.exit631, label %802

802:                                              ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit613
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %84, i8 0, i64 24, i1 false)
  invoke void @_ZN7mitsuba10filesystem4path3setERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(25) %84, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0803.0950)
          to label %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit616 unwind label %803

803:                                              ; preds = %802
  %804 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %84) #23
  br label %.body603

_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit616: ; preds = %802
  %805 = load ptr, ptr %787, align 8
  %806 = load ptr, ptr %788, align 8
  %807 = icmp ult ptr %805, %806
  br i1 %807, label %808, label %821

808:                                              ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %805, i8 0, i64 24, i1 false)
  %809 = load ptr, ptr %84, align 8
  %810 = load ptr, ptr %790, align 8
  %811 = ptrtoint ptr %810 to i64
  %812 = ptrtoint ptr %809 to i64
  %813 = sub i64 %811, %812
  %814 = sdiv exact i64 %813, 24
  invoke void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne190000IPS6_SA_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(25) %805, ptr noundef %809, ptr noundef %810, i64 noundef %814)
          to label %_ZNSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE22__construct_one_at_endB8ne190000IJRKS3_EEEvDpOT_.exit.i.i618 unwind label %815

815:                                              ; preds = %808
  %816 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  store ptr %805, ptr %787, align 8
  br label %.body619

_ZNSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE22__construct_one_at_endB8ne190000IJRKS3_EEEvDpOT_.exit.i.i618: ; preds = %808
  %817 = getelementptr inbounds nuw i8, ptr %805, i64 24
  %818 = load i8, ptr %791, align 8
  %819 = and i8 %818, 1
  store i8 %819, ptr %817, align 8
  %820 = getelementptr inbounds nuw i8, ptr %805, i64 32
  store ptr %820, ptr %787, align 8
  br label %823

821:                                              ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit616
  %822 = invoke noundef ptr @_ZNSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %789, ptr noundef nonnull align 8 dereferenceable(25) %84)
          to label %823 unwind label %833

823:                                              ; preds = %_ZNSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE22__construct_one_at_endB8ne190000IJRKS3_EEEvDpOT_.exit.i.i618, %821
  %.0.i.i617 = phi ptr [ %820, %_ZNSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE22__construct_one_at_endB8ne190000IJRKS3_EEEvDpOT_.exit.i.i618 ], [ %822, %821 ]
  store ptr %.0.i.i617, ptr %787, align 8
  %824 = load ptr, ptr %84, align 8
  %.not.i.i.i623 = icmp eq ptr %824, null
  br i1 %.not.i.i.i623, label %_ZN7mitsuba10filesystem4pathD2Ev.exit631, label %825

825:                                              ; preds = %823
  %826 = load ptr, ptr %790, align 8
  %.not6.i.i.i.i.i624 = icmp eq ptr %824, %826
  br i1 %.not6.i.i.i.i.i624, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i630, label %.lr.ph.i.i.i.i.i625

.lr.ph.i.i.i.i.i625:                              ; preds = %825, %.lr.ph.i.i.i.i.i625
  %.07.i.i.i.i.i626 = phi ptr [ %827, %.lr.ph.i.i.i.i.i625 ], [ %826, %825 ]
  %827 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i626, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %827) #23
  %.not.i.i.i.i.i627 = icmp eq ptr %824, %827
  br i1 %.not.i.i.i.i.i627, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i628, label %.lr.ph.i.i.i.i.i625

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i628: ; preds = %.lr.ph.i.i.i.i.i625
  %.pre.i.i629 = load ptr, ptr %84, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i630

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i630: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i628, %825
  %828 = phi ptr [ %.pre.i.i629, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i628 ], [ %824, %825 ]
  store ptr %824, ptr %790, align 8
  call void @_ZdlPv(ptr noundef %828) #25
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit631

829:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit602
  %830 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #23
  br label %.body598

831:                                              ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit
  %832 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %83) #23
  br label %.body603

833:                                              ; preds = %821
  %834 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body619

.body619:                                         ; preds = %815, %833
  %eh.lpad-body620 = phi { ptr, i32 } [ %834, %833 ], [ %816, %815 ]
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %84) #23
  br label %.body603

_ZN7mitsuba10filesystem4pathD2Ev.exit631:         ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i630, %823, %_ZN7mitsuba10filesystem4pathD2Ev.exit613
  %835 = getelementptr inbounds nuw i8, ptr %.sroa.0803.0950, i64 24
  %.not849 = icmp eq ptr %835, %785
  br i1 %.not849, label %._crit_edge.loopexit, label %792

._crit_edge.loopexit:                             ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit631
  %.pre = load ptr, ptr %81, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %782
  %836 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %783, %782 ]
  %.not.i.i632 = icmp eq ptr %836, null
  br i1 %.not.i.i632, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit640, label %837

837:                                              ; preds = %._crit_edge
  %838 = load ptr, ptr %784, align 8
  %.not6.i.i.i.i633 = icmp eq ptr %836, %838
  br i1 %.not6.i.i.i.i633, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i639, label %.lr.ph.i.i.i.i634

.lr.ph.i.i.i.i634:                                ; preds = %837, %.lr.ph.i.i.i.i634
  %.07.i.i.i.i635 = phi ptr [ %839, %.lr.ph.i.i.i.i634 ], [ %838, %837 ]
  %839 = getelementptr inbounds i8, ptr %.07.i.i.i.i635, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %839) #23
  %.not.i.i.i.i636 = icmp eq ptr %836, %839
  br i1 %.not.i.i.i.i636, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i637, label %.lr.ph.i.i.i.i634

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i637: ; preds = %.lr.ph.i.i.i.i634
  %.pre.i638 = load ptr, ptr %81, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i639

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i639: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i637, %837
  %840 = phi ptr [ %.pre.i638, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i637 ], [ %836, %837 ]
  store ptr %836, ptr %784, align 8
  call void @_ZdlPv(ptr noundef %840) #25
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit640

.body603:                                         ; preds = %793, %803, %.body619, %831
  %.pn246 = phi { ptr, i32 } [ %eh.lpad-body620, %.body619 ], [ %832, %831 ], [ %794, %793 ], [ %804, %803 ]
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #23
  br label %.body598

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit640: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i639, %._crit_edge, %776
  %841 = getelementptr inbounds nuw i8, ptr %364, i64 25
  %842 = load i8, ptr %841, align 1
  %843 = trunc i8 %842 to i1
  br i1 %843, label %844, label %848

844:                                              ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit640
  %845 = getelementptr inbounds nuw i8, ptr %307, i64 25
  %846 = load i8, ptr %845, align 1
  %847 = trunc i8 %846 to i1
  br i1 %847, label %848, label %949

848:                                              ; preds = %844, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit640
  %849 = invoke noundef i64 @_ZN7mitsuba6Thread12thread_countEv()
          to label %850 unwind label %774

850:                                              ; preds = %848
  %851 = trunc i64 %849 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN7mitsuba4util10info_buildEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %13, i32 noundef %851)
          to label %.noexc643 unwind label %774

.noexc643:                                        ; preds = %850
  %852 = load i8, ptr %13, align 8
  %853 = and i8 %852, 1
  %.not.i.i.i.i641 = icmp eq i8 %853, 0
  %854 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %857 = select i1 %.not.i.i.i.i641, ptr %856, ptr %855
  %858 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %859 = load i64, ptr %858, align 8
  %860 = lshr i8 %852, 1
  %861 = zext nneg i8 %860 to i64
  %862 = select i1 %.not.i.i.i.i641, i64 %861, i64 %859
  %863 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef %857, i64 noundef %862)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit.i unwind label %941

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit.i: ; preds = %.noexc643
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr i8, ptr %864, i64 -24
  %866 = load i64, ptr %865, align 8
  %867 = getelementptr inbounds i8, ptr %863, i64 %866
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %12, ptr noundef nonnull align 8 dereferenceable(148) %867)
          to label %.noexc.i unwind label %941

.noexc.i:                                         ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit.i
  %868 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i.i unwind label %873

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i.i: ; preds = %.noexc.i
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 56
  %871 = load ptr, ptr %870, align 8
  %872 = invoke noundef signext i8 %871(ptr noundef nonnull align 8 dereferenceable(25) %868, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i.i unwind label %873

873:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i.i, %.noexc.i
  %874 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %.body.i642

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %875 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %863, i8 noundef signext %872)
          to label %.noexc12.i unwind label %941

.noexc12.i:                                       ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i.i
  %876 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %863)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit.i unwind label %941

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit.i: ; preds = %.noexc12.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  invoke void @_ZN7mitsuba4util14info_copyrightEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %14)
          to label %.noexc644 unwind label %774

.noexc644:                                        ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit.i
  %877 = load i8, ptr %14, align 8
  %878 = and i8 %877, 1
  %.not.i.i.i4.i = icmp eq i8 %878, 0
  %879 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %882 = select i1 %.not.i.i.i4.i, ptr %881, ptr %880
  %883 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %884 = load i64, ptr %883, align 8
  %885 = lshr i8 %877, 1
  %886 = zext nneg i8 %885 to i64
  %887 = select i1 %.not.i.i.i4.i, i64 %886, i64 %884
  %888 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef %882, i64 noundef %887)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit5.i unwind label %943

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit5.i: ; preds = %.noexc644
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr i8, ptr %889, i64 -24
  %891 = load i64, ptr %890, align 8
  %892 = getelementptr inbounds i8, ptr %888, i64 %891
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %11, ptr noundef nonnull align 8 dereferenceable(148) %892)
          to label %.noexc16.i unwind label %943

.noexc16.i:                                       ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit5.i
  %893 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i14.i unwind label %898

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i14.i: ; preds = %.noexc16.i
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 56
  %896 = load ptr, ptr %895, align 8
  %897 = invoke noundef signext i8 %896(ptr noundef nonnull align 8 dereferenceable(25) %893, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i15.i unwind label %898

898:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i14.i, %.noexc16.i
  %899 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %.body.i642

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i15.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i14.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %900 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %888, i8 noundef signext %897)
          to label %.noexc19.i unwind label %943

.noexc19.i:                                       ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i15.i
  %901 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %888)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit6.i unwind label %943

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit6.i: ; preds = %.noexc19.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  invoke void @_ZN7mitsuba4util13info_featuresEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %15)
          to label %.noexc645 unwind label %774

.noexc645:                                        ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit6.i
  %902 = load i8, ptr %15, align 8
  %903 = and i8 %902, 1
  %.not.i.i.i7.i = icmp eq i8 %903, 0
  %904 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %907 = select i1 %.not.i.i.i7.i, ptr %906, ptr %905
  %908 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %909 = load i64, ptr %908, align 8
  %910 = lshr i8 %902, 1
  %911 = zext nneg i8 %910 to i64
  %912 = select i1 %.not.i.i.i7.i, i64 %911, i64 %909
  %913 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef %907, i64 noundef %912)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit8.i unwind label %945

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit8.i: ; preds = %.noexc645
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr i8, ptr %914, i64 -24
  %916 = load i64, ptr %915, align 8
  %917 = getelementptr inbounds i8, ptr %913, i64 %916
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(148) %917)
          to label %.noexc24.i unwind label %945

.noexc24.i:                                       ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit8.i
  %918 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i22.i unwind label %923

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i22.i: ; preds = %.noexc24.i
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 56
  %921 = load ptr, ptr %920, align 8
  %922 = invoke noundef signext i8 %921(ptr noundef nonnull align 8 dereferenceable(25) %918, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i23.i unwind label %923

923:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i22.i, %.noexc24.i
  %924 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %.body.i642

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i23.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i22.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %925 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %913, i8 noundef signext %922)
          to label %.noexc27.i unwind label %945

.noexc27.i:                                       ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i23.i
  %926 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %913)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit9.i unwind label %945

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit9.i: ; preds = %.noexc27.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  %927 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.40, i64 noundef 264)
          to label %.noexc646 unwind label %774

.noexc646:                                        ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit9.i
  invoke void @_ZN7mitsuba6string6indentIA27_cEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %16, ptr noundef nonnull align 1 dereferenceable(27) @.str.41, i64 noundef 14)
          to label %.noexc647 unwind label %774

.noexc647:                                        ; preds = %.noexc646
  %928 = load i8, ptr %16, align 8
  %929 = and i8 %928, 1
  %.not.i.i.i10.i = icmp eq i8 %929, 0
  %930 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %933 = select i1 %.not.i.i.i10.i, ptr %932, ptr %931
  %934 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %935 = load i64, ptr %934, align 8
  %936 = lshr i8 %928, 1
  %937 = zext nneg i8 %936 to i64
  %938 = select i1 %.not.i.i.i10.i, i64 %937, i64 %935
  %939 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %927, ptr noundef %933, i64 noundef %938)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit11.i unwind label %947

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit11.i: ; preds = %.noexc647
  %940 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %939, ptr noundef nonnull @.str.42, i64 noundef 1722)
          to label %_ZL4helpi.exit unwind label %947

941:                                              ; preds = %.noexc12.i, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i.i, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit.i, %.noexc643
  %942 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body.i642

943:                                              ; preds = %.noexc19.i, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i15.i, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit5.i, %.noexc644
  %944 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body.i642

945:                                              ; preds = %.noexc27.i, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i23.i, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit8.i, %.noexc645
  %946 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body.i642

947:                                              ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit11.i, %.noexc647
  %948 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body.i642

.body.i642:                                       ; preds = %947, %945, %943, %941, %923, %898, %873
  %.sink.i = phi ptr [ %16, %947 ], [ %13, %873 ], [ %13, %941 ], [ %14, %898 ], [ %14, %943 ], [ %15, %923 ], [ %15, %945 ]
  %.pn.i = phi { ptr, i32 } [ %948, %947 ], [ %874, %873 ], [ %942, %941 ], [ %899, %898 ], [ %944, %943 ], [ %924, %923 ], [ %946, %945 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink.i) #23
  br label %.body598

_ZL4helpi.exit:                                   ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit11.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %.lr.ph955

949:                                              ; preds = %844
  %950 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  %951 = invoke noundef i64 @_ZN7mitsuba6Thread12thread_countEv()
          to label %952 unwind label %774

952:                                              ; preds = %949
  %953 = trunc i64 %951 to i32
  invoke void @_ZN7mitsuba4util10info_buildEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %85, i32 noundef %953)
          to label %954 unwind label %774

954:                                              ; preds = %952
  %955 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %956 unwind label %1001

956:                                              ; preds = %954
  %957 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %955)
          to label %958 unwind label %1001

958:                                              ; preds = %956
  %.not234 = icmp eq ptr %957, null
  br i1 %.not234, label %968, label %959

959:                                              ; preds = %958
  %960 = getelementptr inbounds nuw i8, ptr %957, i64 12
  %961 = load i32, ptr %960, align 4
  %962 = icmp slt i32 %961, 201
  br i1 %962, label %963, label %968

963:                                              ; preds = %959
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %33, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %964 unwind label %1001

964:                                              ; preds = %963
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %957, i32 noundef 200, ptr noundef %950, ptr noundef nonnull @.str.22, i32 noundef 334, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %965 unwind label %966

965:                                              ; preds = %964
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #23
  br label %968

966:                                              ; preds = %964
  %967 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #23
  br label %1003

968:                                              ; preds = %958, %959, %965
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #23
  %969 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN7mitsuba4util14info_copyrightEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %86)
          to label %970 unwind label %774

970:                                              ; preds = %968
  %971 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %972 unwind label %1005

972:                                              ; preds = %970
  %973 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %971)
          to label %974 unwind label %1005

974:                                              ; preds = %972
  %.not235 = icmp eq ptr %973, null
  br i1 %.not235, label %984, label %975

975:                                              ; preds = %974
  %976 = getelementptr inbounds nuw i8, ptr %973, i64 12
  %977 = load i32, ptr %976, align 4
  %978 = icmp slt i32 %977, 201
  br i1 %978, label %979, label %984

979:                                              ; preds = %975
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %34, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %980 unwind label %1005

980:                                              ; preds = %979
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %973, i32 noundef 200, ptr noundef %969, ptr noundef nonnull @.str.22, i32 noundef 335, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %981 unwind label %982

981:                                              ; preds = %980
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #23
  br label %984

982:                                              ; preds = %980
  %983 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #23
  br label %1007

984:                                              ; preds = %974, %975, %981
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #23
  %985 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN7mitsuba4util13info_featuresEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %87)
          to label %986 unwind label %774

986:                                              ; preds = %984
  %987 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %988 unwind label %1009

988:                                              ; preds = %986
  %989 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %987)
          to label %990 unwind label %1009

990:                                              ; preds = %988
  %.not236 = icmp eq ptr %989, null
  br i1 %.not236, label %1000, label %991

991:                                              ; preds = %990
  %992 = getelementptr inbounds nuw i8, ptr %989, i64 12
  %993 = load i32, ptr %992, align 4
  %994 = icmp slt i32 %993, 201
  br i1 %994, label %995, label %1000

995:                                              ; preds = %991
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %35, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %996 unwind label %1009

996:                                              ; preds = %995
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %989, i32 noundef 200, ptr noundef %985, ptr noundef nonnull @.str.22, i32 noundef 336, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %997 unwind label %998

997:                                              ; preds = %996
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #23
  br label %1000

998:                                              ; preds = %996
  %999 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #23
  br label %1011

1000:                                             ; preds = %990, %991, %997
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #23
  br label %.lr.ph955

1001:                                             ; preds = %963, %956, %954
  %1002 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %1003

1003:                                             ; preds = %1001, %966
  %1004 = phi { ptr, i32 } [ %1002, %1001 ], [ %967, %966 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #23
  br label %.body598

1005:                                             ; preds = %979, %972, %970
  %1006 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %1007

1007:                                             ; preds = %1005, %982
  %1008 = phi { ptr, i32 } [ %1006, %1005 ], [ %983, %982 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #23
  br label %.body598

1009:                                             ; preds = %995, %988, %986
  %1010 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %1011

1011:                                             ; preds = %1009, %998
  %1012 = phi { ptr, i32 } [ %1010, %1009 ], [ %999, %998 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #23
  br label %.body598

.lr.ph955:                                        ; preds = %1000, %_ZL4helpi.exit
  %1013 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1014 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %1015 = getelementptr inbounds nuw i8, ptr %245, i64 25
  %1016 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %1017 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1018 = getelementptr inbounds nuw i8, ptr %276, i64 25
  %1019 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1020 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1021 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1022 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1023 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %1024 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %1025 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %1026

1026:                                             ; preds = %.lr.ph955, %_ZN7mitsuba10filesystem4pathD2Ev.exit716
  %.0196953 = phi ptr [ %364, %.lr.ph955 ], [ %1153, %_ZN7mitsuba10filesystem4pathD2Ev.exit716 ]
  %1027 = getelementptr inbounds nuw i8, ptr %.0196953, i64 25
  %1028 = load i8, ptr %1027, align 1
  %1029 = trunc i8 %1028 to i1
  br i1 %1029, label %1030, label %.critedge5

1030:                                             ; preds = %1026
  %1031 = getelementptr inbounds nuw i8, ptr %.0196953, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %88, i8 0, i64 24, i1 false)
  invoke void @_ZN7mitsuba10filesystem4path3setERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(25) %88, ptr noundef nonnull align 8 dereferenceable(24) %1031)
          to label %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit652 unwind label %1032

1032:                                             ; preds = %1030
  %1033 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %88) #23
  br label %.body598

_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit652: ; preds = %1030
  %1034 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %1035 unwind label %1065

1035:                                             ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit652
  invoke void @_ZN7mitsuba12FileResolverC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %1034, ptr noundef nonnull align 8 dereferenceable(40) %730)
          to label %1036 unwind label %1067

1036:                                             ; preds = %1035
  %1037 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1038 = atomicrmw add ptr %1037, i32 1 seq_cst, align 4
  invoke void @_ZN7mitsuba6Thread17set_file_resolverEPNS_12FileResolverE(ptr noundef nonnull align 8 dereferenceable(24) %725, ptr noundef nonnull %1034)
          to label %1039 unwind label %1069

1039:                                             ; preds = %1036
  invoke void @_ZNK7mitsuba10filesystem4path11parent_pathEv(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::filesystem::path") align 8 %89, ptr noundef nonnull align 8 dereferenceable(25) %88)
          to label %1040 unwind label %1069

1040:                                             ; preds = %1039
  %1041 = invoke noundef zeroext i1 @_ZNK7mitsuba12FileResolver8containsERKNS_10filesystem4pathE(ptr noundef nonnull align 8 dereferenceable(40) %1034, ptr noundef nonnull align 8 dereferenceable(25) %89)
          to label %1042 unwind label %1071

1042:                                             ; preds = %1040
  br i1 %1041, label %1073, label %1043

1043:                                             ; preds = %1042
  %1044 = getelementptr inbounds nuw i8, ptr %1034, i64 24
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1034, i64 32
  %1047 = load ptr, ptr %1046, align 8
  %1048 = icmp ult ptr %1045, %1047
  br i1 %1048, label %1049, label %1062

1049:                                             ; preds = %1043
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %1045, i8 0, i64 24, i1 false)
  %1050 = load ptr, ptr %89, align 8
  %1051 = load ptr, ptr %1013, align 8
  %1052 = ptrtoint ptr %1051 to i64
  %1053 = ptrtoint ptr %1050 to i64
  %1054 = sub i64 %1052, %1053
  %1055 = sdiv exact i64 %1054, 24
  invoke void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne190000IPS6_SA_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(25) %1045, ptr noundef %1050, ptr noundef %1051, i64 noundef %1055)
          to label %_ZNSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE22__construct_one_at_endB8ne190000IJRKS3_EEEvDpOT_.exit.i.i655 unwind label %1056

1056:                                             ; preds = %1049
  %1057 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  store ptr %1045, ptr %1044, align 8
  br label %.body656

_ZNSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE22__construct_one_at_endB8ne190000IJRKS3_EEEvDpOT_.exit.i.i655: ; preds = %1049
  %1058 = getelementptr inbounds nuw i8, ptr %1045, i64 24
  %1059 = load i8, ptr %1014, align 8
  %1060 = and i8 %1059, 1
  store i8 %1060, ptr %1058, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1045, i64 32
  store ptr %1061, ptr %1044, align 8
  br label %_ZN7mitsuba12FileResolver6appendERKNS_10filesystem4pathE.exit659

1062:                                             ; preds = %1043
  %1063 = getelementptr inbounds nuw i8, ptr %1034, i64 16
  %1064 = invoke noundef ptr @_ZNSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %1063, ptr noundef nonnull align 8 dereferenceable(25) %89)
          to label %_ZN7mitsuba12FileResolver6appendERKNS_10filesystem4pathE.exit659 unwind label %1071

_ZN7mitsuba12FileResolver6appendERKNS_10filesystem4pathE.exit659: ; preds = %1062, %_ZNSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE22__construct_one_at_endB8ne190000IJRKS3_EEEvDpOT_.exit.i.i655
  %.0.i.i654 = phi ptr [ %1061, %_ZNSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE22__construct_one_at_endB8ne190000IJRKS3_EEEvDpOT_.exit.i.i655 ], [ %1064, %1062 ]
  store ptr %.0.i.i654, ptr %1044, align 8
  br label %1073

1065:                                             ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit652
  %1066 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %1171

1067:                                             ; preds = %1035
  %1068 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %1034) #25
  br label %1171

1069:                                             ; preds = %1039, %1036
  %1070 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit718

1071:                                             ; preds = %1076, %1062, %1040
  %1072 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body656

1073:                                             ; preds = %_ZN7mitsuba12FileResolver6appendERKNS_10filesystem4pathE.exit659, %1042
  %1074 = load i8, ptr %1015, align 1
  %1075 = trunc i8 %1074 to i1
  br i1 %1075, label %1076, label %_ZN7mitsuba10filesystem4pathaSERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit

1076:                                             ; preds = %1073
  invoke void @_ZN7mitsuba10filesystem4path3setERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(25) %88, ptr noundef nonnull align 8 dereferenceable(24) %1016)
          to label %_ZN7mitsuba10filesystem4pathaSERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit unwind label %1071

_ZN7mitsuba10filesystem4pathaSERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit: ; preds = %1076, %1073
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %91, i8 0, i64 24, i1 false)
  invoke void @_ZN7mitsuba10filesystem4path3setERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(25) %91, ptr noundef nonnull align 8 dereferenceable(24) %1031)
          to label %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit663 unwind label %1077

1077:                                             ; preds = %_ZN7mitsuba10filesystem4pathaSERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit
  %1078 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %91) #23
  br label %.body656

_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit663: ; preds = %_ZN7mitsuba10filesystem4pathaSERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  %1079 = load ptr, ptr %66, align 8
  %1080 = load ptr, ptr %1017, align 8
  %1081 = ptrtoint ptr %1080 to i64
  %1082 = ptrtoint ptr %1079 to i64
  %1083 = sub i64 %1081, %1082
  %1084 = sdiv exact i64 %1083, 56
  invoke void @_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE16__init_with_sizeB8ne190000IPS8_SC_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef %1079, ptr noundef %1080, i64 noundef %1084)
          to label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEEC2ERKSA_.exit unwind label %1108

_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEEC2ERKSA_.exit: ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit663
  %1085 = load i8, ptr %1018, align 1
  %1086 = trunc i8 %1085 to i1
  invoke void @_ZN7mitsuba3xml9load_fileERKNS_10filesystem4pathERKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEENS5_6vectorINS5_5tupleIJSB_SB_bEEENS9_ISG_EEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::vector.41") align 8 %90, ptr noundef nonnull align 8 dereferenceable(25) %91, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull %92, i1 noundef zeroext %1086, i1 noundef zeroext true)
          to label %1087 unwind label %1110

1087:                                             ; preds = %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEEC2ERKSA_.exit
  %1088 = load ptr, ptr %92, align 8
  %.not.i.i665 = icmp eq ptr %1088, null
  br i1 %.not.i.i665, label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEED2B8ne190000Ev.exit, label %1089

1089:                                             ; preds = %1087
  %1090 = load ptr, ptr %1019, align 8
  %.not6.i.i.i.i666 = icmp eq ptr %1088, %1090
  br i1 %.not6.i.i.i.i666, label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i667

.lr.ph.i.i.i.i667:                                ; preds = %1089, %.lr.ph.i.i.i.i667
  %.07.i.i.i.i668 = phi ptr [ %1091, %.lr.ph.i.i.i.i667 ], [ %1090, %1089 ]
  %1091 = getelementptr inbounds i8, ptr %.07.i.i.i.i668, i64 -56
  %1092 = getelementptr inbounds i8, ptr %.07.i.i.i.i668, i64 -32
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1092) #23
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1091) #23
  %.not.i.i.i.i669 = icmp eq ptr %1088, %1091
  br i1 %.not.i.i.i.i669, label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i667

_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i667
  %.pre.i670 = load ptr, ptr %92, align 8
  br label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %1089
  %1093 = phi ptr [ %.pre.i670, %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %1088, %1089 ]
  store ptr %1088, ptr %1019, align 8
  call void @_ZdlPv(ptr noundef %1093) #25
  br label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEED2B8ne190000Ev.exit: ; preds = %1087, %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i
  %1094 = load ptr, ptr %91, align 8
  %.not.i.i.i671 = icmp eq ptr %1094, null
  br i1 %.not.i.i.i671, label %_ZN7mitsuba10filesystem4pathD2Ev.exit679, label %1095

1095:                                             ; preds = %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEED2B8ne190000Ev.exit
  %1096 = load ptr, ptr %1020, align 8
  %.not6.i.i.i.i.i672 = icmp eq ptr %1094, %1096
  br i1 %.not6.i.i.i.i.i672, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i678, label %.lr.ph.i.i.i.i.i673

.lr.ph.i.i.i.i.i673:                              ; preds = %1095, %.lr.ph.i.i.i.i.i673
  %.07.i.i.i.i.i674 = phi ptr [ %1097, %.lr.ph.i.i.i.i.i673 ], [ %1096, %1095 ]
  %1097 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i674, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1097) #23
  %.not.i.i.i.i.i675 = icmp eq ptr %1094, %1097
  br i1 %.not.i.i.i.i.i675, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i676, label %.lr.ph.i.i.i.i.i673

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i676: ; preds = %.lr.ph.i.i.i.i.i673
  %.pre.i.i677 = load ptr, ptr %91, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i678

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i678: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i676, %1095
  %1098 = phi ptr [ %.pre.i.i677, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i676 ], [ %1094, %1095 ]
  store ptr %1094, ptr %1020, align 8
  call void @_ZdlPv(ptr noundef %1098) #25
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit679

_ZN7mitsuba10filesystem4pathD2Ev.exit679:         ; preds = %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEED2B8ne190000Ev.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i678
  %1099 = load ptr, ptr %1021, align 8
  %1100 = load ptr, ptr %90, align 8
  %1101 = ptrtoint ptr %1099 to i64
  %1102 = ptrtoint ptr %1100 to i64
  %1103 = sub i64 %1101, %1102
  %.not240 = icmp eq i64 %1103, 8
  br i1 %.not240, label %1115, label %1104

1104:                                             ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit679
  %1105 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %93, ptr noundef nonnull @.str.32)
          to label %1106 unwind label %.loopexit.split-lp852

1106:                                             ; preds = %1104
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %1105, ptr noundef nonnull @.str.22, i32 noundef 363, ptr noundef nonnull align 8 dereferenceable(24) %93) #26
          to label %1107 unwind label %1113

1107:                                             ; preds = %1106
  unreachable

1108:                                             ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit663
  %1109 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %1112

1110:                                             ; preds = %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEEC2ERKSA_.exit
  %1111 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #23
  br label %1112

1112:                                             ; preds = %1110, %1108
  %.pn238 = phi { ptr, i32 } [ %1111, %1110 ], [ %1109, %1108 ]
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %91) #23
  br label %.body656

.loopexit851:                                     ; preds = %1128
  %lpad.loopexit853 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body689

.loopexit.split-lp852:                            ; preds = %1104, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i682
  %lpad.loopexit.split-lp854 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body689

1113:                                             ; preds = %1106
  %1114 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #23
  br label %.body689

1115:                                             ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit679
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %1116 = load i8, ptr %68, align 8
  %1117 = and i8 %1116, 1
  %.not.i.i.i680 = icmp eq i8 %1117, 0
  %1118 = load i64, ptr %632, align 8
  %1119 = lshr i8 %1116, 1
  %1120 = zext nneg i8 %1119 to i64
  %1121 = select i1 %.not.i.i.i680, i64 %1120, i64 %1118
  %.not.i.i681 = icmp eq i64 %1121, 25
  br i1 %.not.i.i681, label %1122, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i682

1122:                                             ; preds = %1115
  %1123 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.26, i64 noundef 25)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.i684 unwind label %1124

1124:                                             ; preds = %1122
  %1125 = landingpad { ptr, i32 }
          catch ptr null
  %1126 = extractvalue { ptr, i32 } %1125, 0
  call void @__clang_call_terminate(ptr %1126) #27
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.i684: ; preds = %1122
  %1127 = icmp eq i32 %1123, 0
  br i1 %1127, label %1128, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i682

1128:                                             ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.i684
  %1129 = load ptr, ptr %90, align 8
  %1130 = load ptr, ptr %1129, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %8, i8 0, i64 24, i1 false)
  %1131 = load ptr, ptr %88, align 8
  %1132 = load ptr, ptr %1022, align 8
  %1133 = ptrtoint ptr %1132 to i64
  %1134 = ptrtoint ptr %1131 to i64
  %1135 = sub i64 %1133, %1134
  %1136 = sdiv exact i64 %1135, 24
  invoke void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne190000IPS6_SA_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef %1131, ptr noundef %1132, i64 noundef %1136)
          to label %.noexc687 unwind label %.loopexit851

.noexc687:                                        ; preds = %1128
  %1137 = load i8, ptr %1024, align 8
  %1138 = and i8 %1137, 1
  store i8 %1138, ptr %1023, align 8
  invoke void @_Z6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS2_6ObjectEmNS2_10filesystem4pathE(ptr noundef %1130, i64 noundef %724, ptr noundef nonnull %8)
          to label %1139 unwind label %1145

1139:                                             ; preds = %.noexc687
  %1140 = load ptr, ptr %8, align 8
  %.not.i.i.i.i686 = icmp eq ptr %1140, null
  br i1 %.not.i.i.i.i686, label %1151, label %1141

1141:                                             ; preds = %1139
  %1142 = load ptr, ptr %1025, align 8
  %.not6.i.i.i.i.i.i = icmp eq ptr %1140, %1142
  br i1 %.not6.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1141, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi ptr [ %1143, %.lr.ph.i.i.i.i.i.i ], [ %1142, %1141 ]
  %1143 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1143) #23
  %.not.i.i.i.i.i.i = icmp eq ptr %1140, %1143
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %8, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i, %1141
  %1144 = phi ptr [ %.pre.i.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i ], [ %1140, %1141 ]
  store ptr %1140, ptr %1025, align 8
  call void @_ZdlPv(ptr noundef %1144) #25
  br label %1151

1145:                                             ; preds = %.noexc687
  %1146 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #23
  br label %.body689

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i682: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.i684, %1115
  %1147 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %9, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %.noexc688 unwind label %.loopexit.split-lp852

.noexc688:                                        ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i682
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %1147, ptr noundef nonnull @.str.22, i32 noundef 365, ptr noundef nonnull align 8 dereferenceable(24) %9) #26
          to label %1148 unwind label %1149

1148:                                             ; preds = %.noexc688
  unreachable

1149:                                             ; preds = %.noexc688
  %1150 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  br label %.body689

1151:                                             ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i, %1139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %1152 = getelementptr inbounds nuw i8, ptr %.0196953, i64 32
  %1153 = load ptr, ptr %1152, align 8
  %1154 = load ptr, ptr %90, align 8
  %.not.i.i691 = icmp eq ptr %1154, null
  br i1 %.not.i.i691, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEED2B8ne190000Ev.exit, label %1155

1155:                                             ; preds = %1151
  %1156 = load ptr, ptr %1021, align 8
  %.not6.i.i.i.i692 = icmp eq ptr %1154, %1156
  br i1 %.not6.i.i.i.i692, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i693

.lr.ph.i.i.i.i693:                                ; preds = %1155, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i
  %.07.i.i.i.i694 = phi ptr [ %1157, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i ], [ %1156, %1155 ]
  %1157 = getelementptr inbounds i8, ptr %.07.i.i.i.i694, i64 -8
  %1158 = load ptr, ptr %1157, align 8
  %.not.i.i.i.i.i.i.i695 = icmp eq ptr %1158, null
  br i1 %.not.i.i.i.i.i.i.i695, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i, label %1159

1159:                                             ; preds = %.lr.ph.i.i.i.i693
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %1158, i1 noundef zeroext true) #23
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i: ; preds = %1159, %.lr.ph.i.i.i.i693
  %.not.i.i.i.i696 = icmp eq ptr %1154, %1157
  br i1 %.not.i.i.i.i696, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i693

_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i
  %.pre.i697 = load ptr, ptr %90, align 8
  br label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %1155
  %1160 = phi ptr [ %.pre.i697, %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %1154, %1155 ]
  store ptr %1154, ptr %1021, align 8
  call void @_ZdlPv(ptr noundef %1160) #25
  br label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEED2B8ne190000Ev.exit: ; preds = %1151, %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.i
  %1161 = load ptr, ptr %89, align 8
  %.not.i.i.i698 = icmp eq ptr %1161, null
  br i1 %.not.i.i.i698, label %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit, label %1162

1162:                                             ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEED2B8ne190000Ev.exit
  %1163 = load ptr, ptr %1013, align 8
  %.not6.i.i.i.i.i699 = icmp eq ptr %1161, %1163
  br i1 %.not6.i.i.i.i.i699, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i705, label %.lr.ph.i.i.i.i.i700

.lr.ph.i.i.i.i.i700:                              ; preds = %1162, %.lr.ph.i.i.i.i.i700
  %.07.i.i.i.i.i701 = phi ptr [ %1164, %.lr.ph.i.i.i.i.i700 ], [ %1163, %1162 ]
  %1164 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i701, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1164) #23
  %.not.i.i.i.i.i702 = icmp eq ptr %1161, %1164
  br i1 %.not.i.i.i.i.i702, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i703, label %.lr.ph.i.i.i.i.i700

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i703: ; preds = %.lr.ph.i.i.i.i.i700
  %.pre.i.i704 = load ptr, ptr %89, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i705

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i705: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i703, %1162
  %1165 = phi ptr [ %.pre.i.i704, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i703 ], [ %1161, %1162 ]
  store ptr %1161, ptr %1013, align 8
  call void @_ZdlPv(ptr noundef %1165) #25
  br label %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit

_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit:     ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEED2B8ne190000Ev.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i705
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %1034, i1 noundef zeroext true) #23
  %1166 = load ptr, ptr %88, align 8
  %.not.i.i.i708 = icmp eq ptr %1166, null
  br i1 %.not.i.i.i708, label %_ZN7mitsuba10filesystem4pathD2Ev.exit716, label %1167

1167:                                             ; preds = %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit
  %1168 = load ptr, ptr %1022, align 8
  %.not6.i.i.i.i.i709 = icmp eq ptr %1166, %1168
  br i1 %.not6.i.i.i.i.i709, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i715, label %.lr.ph.i.i.i.i.i710

.lr.ph.i.i.i.i.i710:                              ; preds = %1167, %.lr.ph.i.i.i.i.i710
  %.07.i.i.i.i.i711 = phi ptr [ %1169, %.lr.ph.i.i.i.i.i710 ], [ %1168, %1167 ]
  %1169 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i711, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1169) #23
  %.not.i.i.i.i.i712 = icmp eq ptr %1166, %1169
  br i1 %.not.i.i.i.i.i712, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i713, label %.lr.ph.i.i.i.i.i710

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i713: ; preds = %.lr.ph.i.i.i.i.i710
  %.pre.i.i714 = load ptr, ptr %88, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i715

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i715: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i713, %1167
  %1170 = phi ptr [ %.pre.i.i714, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i713 ], [ %1166, %1167 ]
  store ptr %1166, ptr %1022, align 8
  call void @_ZdlPv(ptr noundef %1170) #25
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit716

_ZN7mitsuba10filesystem4pathD2Ev.exit716:         ; preds = %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i715
  %.not237 = icmp eq ptr %1153, null
  br i1 %.not237, label %.critedge5, label %1026, !llvm.loop !49

.body689:                                         ; preds = %.loopexit851, %.loopexit.split-lp852, %1145, %1149, %1113
  %.pn241 = phi { ptr, i32 } [ %1114, %1113 ], [ %1146, %1145 ], [ %1150, %1149 ], [ %lpad.loopexit853, %.loopexit851 ], [ %lpad.loopexit.split-lp854, %.loopexit.split-lp852 ]
  call void @_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #23
  br label %.body656

.body656:                                         ; preds = %1056, %1077, %1071, %.body689, %1112
  %.pn241.pn = phi { ptr, i32 } [ %.pn241, %.body689 ], [ %.pn238, %1112 ], [ %1057, %1056 ], [ %1072, %1071 ], [ %1078, %1077 ]
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %89) #23
  br label %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit718

_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit718:  ; preds = %.body656, %1069
  %.pn241.pn.pn = phi { ptr, i32 } [ %.pn241.pn, %.body656 ], [ %1070, %1069 ]
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %1034, i1 noundef zeroext true) #23
  br label %1171

1171:                                             ; preds = %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit718, %1067, %1065
  %.pn241.pn.pn.pn = phi { ptr, i32 } [ %.pn241.pn.pn, %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit718 ], [ %1068, %1067 ], [ %1066, %1065 ]
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %88) #23
  br label %.body598

.critedge5:                                       ; preds = %1026, %_ZN7mitsuba10filesystem4pathD2Ev.exit716
  %1172 = load ptr, ptr %79, align 8
  %.not.i.i.i719 = icmp eq ptr %1172, null
  br i1 %.not.i.i.i719, label %_ZN7mitsuba3refINS_6ThreadEED2Ev.exit, label %1173

1173:                                             ; preds = %.critedge5
  %1174 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1175 = load ptr, ptr %1174, align 8
  %.not6.i.i.i.i.i720 = icmp eq ptr %1172, %1175
  br i1 %.not6.i.i.i.i.i720, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i726, label %.lr.ph.i.i.i.i.i721

.lr.ph.i.i.i.i.i721:                              ; preds = %1173, %.lr.ph.i.i.i.i.i721
  %.07.i.i.i.i.i722 = phi ptr [ %1176, %.lr.ph.i.i.i.i.i721 ], [ %1175, %1173 ]
  %1176 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i722, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1176) #23
  %.not.i.i.i.i.i723 = icmp eq ptr %1172, %1176
  br i1 %.not.i.i.i.i.i723, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i724, label %.lr.ph.i.i.i.i.i721

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i724: ; preds = %.lr.ph.i.i.i.i.i721
  %.pre.i.i725 = load ptr, ptr %79, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i726

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i726: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i724, %1173
  %1177 = phi ptr [ %.pre.i.i725, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i724 ], [ %1172, %1173 ]
  store ptr %1172, ptr %1174, align 8
  call void @_ZdlPv(ptr noundef %1177) #25
  br label %_ZN7mitsuba3refINS_6ThreadEED2Ev.exit

_ZN7mitsuba3refINS_6ThreadEED2Ev.exit:            ; preds = %.critedge5, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i726
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %730, i1 noundef zeroext true) #23
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %725, i1 noundef zeroext true) #23
  br label %1197

.body598:                                         ; preds = %759, %774, %1032, %.body.i642, %1171, %1011, %1007, %1003, %.body603, %829
  %.pn246.pn = phi { ptr, i32 } [ %.pn246, %.body603 ], [ %.pn241.pn.pn.pn, %1171 ], [ %1012, %1011 ], [ %1008, %1007 ], [ %1004, %1003 ], [ %830, %829 ], [ %760, %759 ], [ %.pn.i, %.body.i642 ], [ %775, %774 ], [ %1033, %1032 ]
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %79) #23
  br label %1178

1178:                                             ; preds = %.body598, %772, %770
  %.pn246.pn.pn = phi { ptr, i32 } [ %.pn246.pn, %.body598 ], [ %773, %772 ], [ %771, %770 ]
  br i1 %.not.i596, label %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit732, label %1179

1179:                                             ; preds = %1178
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %730, i1 noundef zeroext true) #23
  br label %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit732

_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit732:  ; preds = %1179, %1178
  br i1 %.not.i, label %.body594, label %1180

1180:                                             ; preds = %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit732.thread, %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit732
  %.pn246.pn.pn.pn839 = phi { ptr, i32 } [ %769, %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit732.thread ], [ %.pn246.pn.pn, %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit732 ]
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %725, i1 noundef zeroext true) #23
  br label %.body594

.body594:                                         ; preds = %.loopexit856, %.loopexit.split-lp857, %1180, %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit732, %714, %573, %694, %692, %614
  %.pn253.pn = phi { ptr, i32 } [ %.pn253, %614 ], [ %695, %694 ], [ %693, %692 ], [ %574, %573 ], [ %715, %714 ], [ %.pn246.pn.pn, %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit732 ], [ %.pn246.pn.pn.pn839, %1180 ], [ %lpad.loopexit858, %.loopexit856 ], [ %lpad.loopexit.split-lp859, %.loopexit.split-lp857 ]
  %.15 = extractvalue { ptr, i32 } %.pn253.pn, 0
  %.15171 = extractvalue { ptr, i32 } %.pn253.pn, 1
  %1181 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %1182 = icmp eq i32 %.15171, %1181
  %1183 = call ptr @__cxa_begin_catch(ptr %.15) #23
  br i1 %1182, label %1184, label %1257

1184:                                             ; preds = %.body594
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull @.str.34, i64 noundef 29)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit736 unwind label %1266

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit736: ; preds = %1184
  %1185 = load ptr, ptr %1183, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 16
  %1187 = load ptr, ptr %1186, align 8
  %1188 = call noundef ptr %1187(ptr noundef nonnull align 8 dereferenceable(8) %1183) #23
  %1189 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef %1188)
          to label %1190 unwind label %1268

1190:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit736
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %1189, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1189, i8 0, i64 24, i1 false), !noalias !50
  %1191 = load i8, ptr %67, align 8
  %1192 = and i8 %1191, 1
  %.not16.i.i = icmp eq i8 %1192, 0
  br i1 %.not16.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit, label %1193

1193:                                             ; preds = %1190
  %1194 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1195 = load ptr, ptr %1194, align 8
  call void @_ZdlPv(ptr noundef %1195) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit: ; preds = %1190, %1193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false)
  store i8 0, ptr %95, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store i8 0, ptr %1196, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit746.invoke

1197:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit746.invoke, %_ZN7mitsuba3refINS_6ThreadEED2Ev.exit
  %1198 = load i8, ptr %67, align 8
  %1199 = and i8 %1198, 1
  %.not.i.i738 = icmp eq i8 %1199, 0
  %1200 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1201 = load i64, ptr %1200, align 8
  %1202 = lshr i8 %1198, 1
  %1203 = zext nneg i8 %1202 to i64
  %1204 = select i1 %.not.i.i738, i64 %1203, i64 %1201
  %1205 = icmp eq i64 %1204, 0
  br i1 %1205, label %1330, label %1206

1206:                                             ; preds = %1197
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull @.str.35, i64 noundef 3)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit740.preheader unwind label %533

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit740.preheader: ; preds = %1206
  %1207 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1208 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %1209 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1210 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %1211 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1212 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1213 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %1214 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1215 = getelementptr inbounds nuw i8, ptr %98, i64 1
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit740

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit740: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit740.preheader, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit754
  %1216 = load i8, ptr %67, align 8
  %1217 = and i8 %1216, 1
  %.not.i.i.i741 = icmp eq i8 %1217, 0
  %1218 = load ptr, ptr %1207, align 8
  %1219 = select i1 %.not.i.i.i741, ptr %1208, ptr %1218
  %1220 = load i64, ptr %1200, align 8
  %1221 = lshr i8 %1216, 1
  %1222 = zext nneg i8 %1221 to i64
  %1223 = select i1 %.not.i.i.i741, i64 %1222, i64 %1220
  %1224 = load i8, ptr %97, align 8
  %1225 = and i8 %1224, 1
  %.not.i.i3.i = icmp eq i8 %1225, 0
  %1226 = load ptr, ptr %1209, align 8
  %1227 = select i1 %.not.i.i3.i, ptr %1210, ptr %1226
  %1228 = load i64, ptr %1211, align 8
  %1229 = lshr i8 %1224, 1
  %1230 = zext nneg i8 %1229 to i64
  %1231 = select i1 %.not.i.i3.i, i64 %1230, i64 %1228
  %1232 = icmp eq i64 %1231, 0
  br i1 %1232, label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findB8ne190000ERKS5_m.exit.thread842, label %1233

1233:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit740
  %1234 = getelementptr inbounds i8, ptr %1219, i64 %1223
  %1235 = ptrtoint ptr %1234 to i64
  %1236 = icmp slt i64 %1223, %1231
  br i1 %1236, label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findB8ne190000ERKS5_m.exit.thread, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1233
  %1237 = load i8, ptr %1227, align 1
  %1238 = sext i8 %1237 to i32
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1247, %.lr.ph.preheader.i.i.i
  %1239 = phi i64 [ %1250, %1247 ], [ %1223, %.lr.ph.preheader.i.i.i ]
  %.02530.i.i.i = phi ptr [ %1248, %1247 ], [ %1219, %.lr.ph.preheader.i.i.i ]
  %1240 = sub nsw i64 %1239, %1231
  %1241 = add nsw i64 %1240, 1
  %1242 = icmp eq i64 %1241, 0
  br i1 %1242, label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findB8ne190000ERKS5_m.exit.thread, label %_ZNSt3__111char_traitsIcE4findB8ne190000EPKcmRS2_.exit.i.i.i

_ZNSt3__111char_traitsIcE4findB8ne190000EPKcmRS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %1243 = call noundef ptr @memchr(ptr noundef %.02530.i.i.i, i32 noundef %1238, i64 noundef %1241) #23
  %1244 = icmp eq ptr %1243, null
  br i1 %1244, label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findB8ne190000ERKS5_m.exit.thread, label %1245

1245:                                             ; preds = %_ZNSt3__111char_traitsIcE4findB8ne190000EPKcmRS2_.exit.i.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr nonnull %1243, ptr nonnull %1227, i64 %1231)
  %1246 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1246, label %_ZNSt3__118__search_substringB8ne190000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i.i, label %1247

1247:                                             ; preds = %1245
  %1248 = getelementptr inbounds nuw i8, ptr %1243, i64 1
  %1249 = ptrtoint ptr %1248 to i64
  %1250 = sub i64 %1235, %1249
  %1251 = icmp slt i64 %1250, %1231
  br i1 %1251, label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findB8ne190000ERKS5_m.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !53

_ZNSt3__118__search_substringB8ne190000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i.i: ; preds = %1245
  %1252 = icmp eq ptr %1243, %1234
  %1253 = ptrtoint ptr %1243 to i64
  %1254 = ptrtoint ptr %1219 to i64
  %1255 = sub i64 %1253, %1254
  %1256 = icmp eq i64 %1255, -1
  %or.cond848 = select i1 %1252, i1 true, i1 %1256
  br i1 %or.cond848, label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findB8ne190000ERKS5_m.exit.thread, label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findB8ne190000ERKS5_m.exit.thread842

1257:                                             ; preds = %.body594
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull @.str.33, i64 noundef 44)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit744 unwind label %1264

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit744: ; preds = %1257
  %1258 = load i8, ptr %67, align 8
  %1259 = and i8 %1258, 1
  %.not16.i.i745 = icmp eq i8 %1259, 0
  br i1 %.not16.i.i745, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit746, label %1260

1260:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit744
  %1261 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1262 = load ptr, ptr %1261, align 8
  call void @_ZdlPv(ptr noundef %1262) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit746

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit746: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit744, %1260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false)
  store i8 0, ptr %94, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store i8 0, ptr %1263, align 1
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit746.invoke

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit746.invoke: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit746
  %.sink = phi ptr [ %96, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit ], [ %94, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit746 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #23
  invoke void @__cxa_end_catch()
          to label %1197 unwind label %533

1264:                                             ; preds = %1257
  %1265 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body769 unwind label %1383

1266:                                             ; preds = %1184
  %1267 = landingpad { ptr, i32 }
          cleanup
  br label %1270

1268:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit736
  %1269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #23
  br label %1270

1270:                                             ; preds = %1268, %1266
  %.pn256 = phi { ptr, i32 } [ %1269, %1268 ], [ %1267, %1266 ]
  invoke void @__cxa_end_catch()
          to label %.body769 unwind label %1383

_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findB8ne190000ERKS5_m.exit.thread842: ; preds = %_ZNSt3__118__search_substringB8ne190000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit740
  %.0.i.i742844 = phi i64 [ 0, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit740 ], [ %1255, %_ZNSt3__118__search_substringB8ne190000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef 0, i64 noundef %.0.i.i742844, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %1271 unwind label %.loopexit

1271:                                             ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findB8ne190000ERKS5_m.exit.thread842
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %1272 = add i64 %.0.i.i742844, 3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %1272, i64 noundef -1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %1273 unwind label %1288

1273:                                             ; preds = %1271
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %1274 = load i8, ptr %100, align 8, !noalias !54
  %1275 = and i8 %1274, 1
  %.not.i.i.i.i751 = icmp eq i8 %1275, 0
  %1276 = load ptr, ptr %1212, align 8, !noalias !54
  %1277 = select i1 %.not.i.i.i.i751, ptr %1213, ptr %1276
  %1278 = load i64, ptr %1214, align 8, !noalias !54
  %1279 = lshr i8 %1274, 1
  %1280 = zext nneg i8 %1279 to i64
  %1281 = select i1 %.not.i.i.i.i751, i64 %1280, i64 %1278
  %1282 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef %1277, i64 noundef %1281)
          to label %1283 unwind label %1290

1283:                                             ; preds = %1273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %1282, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1282, i8 0, i64 24, i1 false), !noalias !54
  %1284 = load i8, ptr %67, align 8
  %1285 = and i8 %1284, 1
  %.not16.i.i753 = icmp eq i8 %1285, 0
  br i1 %.not16.i.i753, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit754, label %1286

1286:                                             ; preds = %1283
  %1287 = load ptr, ptr %1207, align 8
  call void @_ZdlPv(ptr noundef %1287) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit754

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit754: ; preds = %1283, %1286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false)
  store i8 0, ptr %98, align 8
  store i8 0, ptr %1215, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #23
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #23
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit740, !llvm.loop !57

.loopexit:                                        ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findB8ne190000ERKS5_m.exit.thread842
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body784

.loopexit.split-lp:                               ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findB8ne190000ERKS5_m.exit.thread, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit760, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %.noexc786, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i789, %.noexc793
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body784

1288:                                             ; preds = %1271
  %1289 = landingpad { ptr, i32 }
          cleanup
  br label %1292

1290:                                             ; preds = %1273
  %1291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #23
  br label %1292

1292:                                             ; preds = %1290, %1288
  %.pn258 = phi { ptr, i32 } [ %1291, %1290 ], [ %1289, %1288 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #23
  br label %.body784

_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findB8ne190000ERKS5_m.exit.thread: ; preds = %1233, %_ZNSt3__118__search_substringB8ne190000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i.i, %.lr.ph.i.i.i, %_ZNSt3__111char_traitsIcE4findB8ne190000EPKcmRS2_.exit.i.i.i, %1247
  %1293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.36, i64 noundef 5)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findB8ne190000ERKS5_m.exit.thread
  %1294 = load ptr, ptr @_ZNSt3__14cerrE, align 8
  %1295 = getelementptr i8, ptr %1294, i64 -24
  %1296 = load i64, ptr %1295, align 8
  %1297 = getelementptr inbounds i8, ptr @_ZNSt3__14cerrE, i64 %1296
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(148) %1297)
          to label %.noexc783 unwind label %.loopexit.split-lp

.noexc783:                                        ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %1298 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %1303

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc783
  %1299 = load ptr, ptr %1298, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 56
  %1301 = load ptr, ptr %1300, align 8
  %1302 = invoke noundef signext i8 %1301(ptr noundef nonnull align 8 dereferenceable(25) %1298, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %1303

1303:                                             ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc783
  %1304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %.body784

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %1305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, i8 noundef signext %1302)
          to label %.noexc786 unwind label %.loopexit.split-lp

.noexc786:                                        ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %1306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit unwind label %.loopexit.split-lp

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit: ; preds = %.noexc786
  %1307 = load i8, ptr %67, align 8
  %1308 = and i8 %1307, 1
  %.not.i.i.i757 = icmp eq i8 %1308, 0
  %1309 = load ptr, ptr %1207, align 8
  %1310 = select i1 %.not.i.i.i757, ptr %1208, ptr %1309
  %1311 = load i64, ptr %1200, align 8
  %1312 = lshr i8 %1307, 1
  %1313 = zext nneg i8 %1312 to i64
  %1314 = select i1 %.not.i.i.i757, i64 %1313, i64 %1311
  %1315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef %1310, i64 noundef %1314)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %.loopexit.split-lp

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit
  %1316 = load ptr, ptr %1315, align 8
  %1317 = getelementptr i8, ptr %1316, i64 -24
  %1318 = load i64, ptr %1317, align 8
  %1319 = getelementptr inbounds i8, ptr %1315, i64 %1318
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(148) %1319)
          to label %.noexc790 unwind label %.loopexit.split-lp

.noexc790:                                        ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %1320 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i788 unwind label %1325

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i788: ; preds = %.noexc790
  %1321 = load ptr, ptr %1320, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 56
  %1323 = load ptr, ptr %1322, align 8
  %1324 = invoke noundef signext i8 %1323(ptr noundef nonnull align 8 dereferenceable(25) %1320, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i789 unwind label %1325

1325:                                             ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i788, %.noexc790
  %1326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %.body784

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i789: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i788
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %1327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1315, i8 noundef signext %1324)
          to label %.noexc793 unwind label %.loopexit.split-lp

.noexc793:                                        ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i789
  %1328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1315)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit760 unwind label %.loopexit.split-lp

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit760: ; preds = %.noexc793
  %1329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.37, i64 noundef 4)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit762 unwind label %.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit762: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit760
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #23
  br label %1330

.body784:                                         ; preds = %.loopexit, %.loopexit.split-lp, %1303, %1325, %1292
  %.pn260 = phi { ptr, i32 } [ %.pn258, %1292 ], [ %1304, %1303 ], [ %1326, %1325 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #23
  br label %.body769

1330:                                             ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit762, %1197
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %1331 = load i8, ptr %68, align 8
  %1332 = and i8 %1331, 1
  %.not.i.i.i763 = icmp eq i8 %1332, 0
  %1333 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1334 = load i64, ptr %1333, align 8
  %1335 = lshr i8 %1331, 1
  %1336 = zext nneg i8 %1335 to i64
  %1337 = select i1 %.not.i.i.i763, i64 %1336, i64 %1334
  %.not.i.i764 = icmp eq i64 %1337, 25
  br i1 %.not.i.i764, label %1338, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i765

1338:                                             ; preds = %1330
  %1339 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.26, i64 noundef 25)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.i766 unwind label %1340

1340:                                             ; preds = %1338
  %1341 = landingpad { ptr, i32 }
          catch ptr null
  %1342 = extractvalue { ptr, i32 } %1341, 0
  call void @__clang_call_terminate(ptr %1342) #27
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.i766: ; preds = %1338
  %1343 = icmp eq i32 %1339, 0
  br i1 %1343, label %1344, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i765

1344:                                             ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.i766
  invoke void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21static_accel_shutdownEv()
          to label %1349 unwind label %533

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i765: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.i766, %1330
  %1345 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %.noexc768 unwind label %533

.noexc768:                                        ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i765
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %1345, ptr noundef nonnull @.str.22, i32 noundef 401, ptr noundef nonnull align 8 dereferenceable(24) %5) #26
          to label %1346 unwind label %1347

1346:                                             ; preds = %.noexc768
  unreachable

1347:                                             ; preds = %.noexc768
  %1348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %.body769

1349:                                             ; preds = %1344
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7mitsuba32color_management_static_shutdownEv()
          to label %1350 unwind label %533

1350:                                             ; preds = %1349
  invoke void @_ZN7mitsuba8Profiler15static_shutdownEv()
          to label %1351 unwind label %533

1351:                                             ; preds = %1350
  invoke void @_ZN7mitsuba6Bitmap15static_shutdownEv()
          to label %1352 unwind label %533

1352:                                             ; preds = %1351
  invoke void @_ZN7mitsuba6Logger15static_shutdownEv()
          to label %1353 unwind label %533

1353:                                             ; preds = %1352
  invoke void @_ZN7mitsuba6Thread15static_shutdownEv()
          to label %1354 unwind label %533

1354:                                             ; preds = %1353
  invoke void @_ZN7mitsuba5Class15static_shutdownEv()
          to label %1355 unwind label %533

1355:                                             ; preds = %1354
  invoke void @_ZN7mitsuba3Jit15static_shutdownEv()
          to label %1356 unwind label %533

1356:                                             ; preds = %1355
  %1357 = load i8, ptr %67, align 8
  %1358 = load i64, ptr %1200, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #23
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #23
  %1359 = load ptr, ptr %66, align 8
  %.not.i.i772 = icmp eq ptr %1359, null
  br i1 %.not.i.i772, label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEED2B8ne190000Ev.exit780, label %1360

1360:                                             ; preds = %1356
  %1361 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1362 = load ptr, ptr %1361, align 8
  %.not6.i.i.i.i773 = icmp eq ptr %1359, %1362
  br i1 %.not6.i.i.i.i773, label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i779, label %.lr.ph.i.i.i.i774

.lr.ph.i.i.i.i774:                                ; preds = %1360, %.lr.ph.i.i.i.i774
  %.07.i.i.i.i775 = phi ptr [ %1363, %.lr.ph.i.i.i.i774 ], [ %1362, %1360 ]
  %1363 = getelementptr inbounds i8, ptr %.07.i.i.i.i775, i64 -56
  %1364 = getelementptr inbounds i8, ptr %.07.i.i.i.i775, i64 -32
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1364) #23
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1363) #23
  %.not.i.i.i.i776 = icmp eq ptr %1359, %1363
  br i1 %.not.i.i.i.i776, label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i777, label %.lr.ph.i.i.i.i774

_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i777: ; preds = %.lr.ph.i.i.i.i774
  %.pre.i778 = load ptr, ptr %66, align 8
  br label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i779

_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i779: ; preds = %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i777, %1360
  %1365 = phi ptr [ %.pre.i778, %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i777 ], [ %1359, %1360 ]
  store ptr %1359, ptr %1361, align 8
  call void @_ZdlPv(ptr noundef %1365) #25
  br label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEED2B8ne190000Ev.exit780

_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEED2B8ne190000Ev.exit780: ; preds = %1356, %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i779
  %1366 = load ptr, ptr %38, align 8
  %1367 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1368 = load ptr, ptr %1367, align 8
  %.not7.i = icmp eq ptr %1366, %1368
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEED2B8ne190000Ev.exit780, %1372
  %.sroa.04.08.i = phi ptr [ %1373, %1372 ], [ %1366, %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEED2B8ne190000Ev.exit780 ]
  %1369 = load ptr, ptr %.sroa.04.08.i, align 8
  %1370 = icmp eq ptr %1369, null
  br i1 %1370, label %1372, label %1371

1371:                                             ; preds = %.lr.ph.i
  call void @_ZN7mitsuba9ArgParser3ArgD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1369) #23
  call void @_ZdlPv(ptr noundef nonnull %1369) #25
  br label %1372

1372:                                             ; preds = %1371, %.lr.ph.i
  %1373 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %.not.i781 = icmp eq ptr %1373, %1368
  br i1 %.not.i781, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %1372, %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEED2B8ne190000Ev.exit780
  %1374 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1374) #23
  %1375 = load ptr, ptr %38, align 8
  %.not.i.i.i782 = icmp eq ptr %1375, null
  br i1 %.not.i.i.i782, label %_ZN7mitsuba9ArgParserD2Ev.exit, label %1376

1376:                                             ; preds = %._crit_edge.i
  store ptr %1375, ptr %1367, align 8
  call void @_ZdlPv(ptr noundef nonnull %1375) #25
  br label %_ZN7mitsuba9ArgParserD2Ev.exit

_ZN7mitsuba9ArgParserD2Ev.exit:                   ; preds = %._crit_edge.i, %1376
  %1377 = and i8 %1357, 1
  %.not.i.i771 = icmp eq i8 %1377, 0
  %1378 = lshr i8 %1357, 1
  %1379 = zext nneg i8 %1378 to i64
  %1380 = select i1 %.not.i.i771, i64 %1379, i64 %1358
  %1381 = icmp ne i64 %1380, 0
  %1382 = sext i1 %1381 to i32
  ret i32 %1382

.body769:                                         ; preds = %533, %1347, %443, %1270, %1264, %.body784
  %.pn262 = phi { ptr, i32 } [ %.pn260, %.body784 ], [ %.pn256, %1270 ], [ %1265, %1264 ], [ %444, %443 ], [ %534, %533 ], [ %1348, %1347 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #23
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #23
  call void @_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #23
  br label %.loopexit866

.loopexit866:                                     ; preds = %449, %457, %465, %473, %481, %489, %497, %505, %.loopexit866.loopexit977, %.loopexit866.loopexit975, %.loopexit866.loopexit973, %.loopexit866.loopexit971, %.loopexit866.loopexit969, %.loopexit866.loopexit967, %.loopexit866.loopexit965, %.loopexit866.loopexit963, %.body464, %.body490, %.body515, %.body540, %.body565, %.thread836, %.thread834, %.thread832, %.thread830, %.thread828, %.thread826, %.thread824, %.thread, %529, %525, %521, %517, %509, %.body769, %515, %513
  %.pn262.pn = phi { ptr, i32 } [ %.pn262, %.body769 ], [ %530, %529 ], [ %526, %525 ], [ %522, %521 ], [ %518, %517 ], [ %516, %515 ], [ %514, %513 ], [ %510, %509 ], [ %101, %.thread ], [ %132, %.thread824 ], [ %163, %.thread826 ], [ %194, %.thread828 ], [ %225, %.thread830 ], [ %256, %.thread832 ], [ %287, %.thread834 ], [ %318, %.thread836 ], [ %.pn228, %.body565 ], [ %.pn226, %.body540 ], [ %.pn224, %.body515 ], [ %.pn222, %.body490 ], [ %.pn220, %.body464 ], [ %501, %.loopexit866.loopexit963 ], [ %493, %.loopexit866.loopexit965 ], [ %485, %.loopexit866.loopexit967 ], [ %477, %.loopexit866.loopexit969 ], [ %469, %.loopexit866.loopexit971 ], [ %461, %.loopexit866.loopexit973 ], [ %453, %.loopexit866.loopexit975 ], [ %445, %.loopexit866.loopexit977 ], [ %.pn218, %505 ], [ %.pn216, %497 ], [ %.pn214, %489 ], [ %.pn212, %481 ], [ %.pn210, %473 ], [ %.pn208, %465 ], [ %.pn206, %457 ], [ %.pn, %449 ]
  call void @_ZN7mitsuba9ArgParserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #23
  resume { ptr, i32 } %.pn262.pn

1383:                                             ; preds = %1270, %1264
  %1384 = landingpad { ptr, i32 }
          catch ptr null
  %1385 = extractvalue { ptr, i32 } %1384, 0
  call void @__clang_call_terminate(ptr %1385) #27
  unreachable
}

declare void @_ZN7mitsuba3Jit21static_initializationEv() local_unnamed_addr #4

declare void @_ZN7mitsuba5Class21static_initializationEv() local_unnamed_addr #4

declare void @_ZN7mitsuba6Thread21static_initializationEv() local_unnamed_addr #4

declare void @_ZN7mitsuba6Logger21static_initializationEv() local_unnamed_addr #4

declare void @_ZN7mitsuba6Bitmap21static_initializationEv() local_unnamed_addr #4

declare void @_ZN7mitsuba13librender_nopEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba9ArgParser3addERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  invoke void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne190000IPS6_SA_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %5, ptr noundef %7, i64 noundef %11)
          to label %12 unwind label %47

12:                                               ; preds = %3
  %13 = zext i1 %2 to i8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ult ptr %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  store ptr %4, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %_ZNSt3__16vectorIPN7mitsuba9ArgParser3ArgENS_9allocatorIS4_EEE9push_backB8ne190000ERKS4_.exit

24:                                               ; preds = %12
  %25 = load ptr, ptr %0, align 8
  %26 = ptrtoint ptr %18 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = add nsw i64 %29, 1
  %31 = icmp ugt i64 %30, 2305843009213693951
  br i1 %31, label %32, label %_ZNKSt3__16vectorIPN7mitsuba9ArgParser3ArgENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit.i.i

32:                                               ; preds = %24
  tail call void @_ZNKSt3__16vectorIPN7mitsuba9ArgParser3ArgENS_9allocatorIS4_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  unreachable

_ZNKSt3__16vectorIPN7mitsuba9ArgParser3ArgENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit.i.i: ; preds = %24
  %33 = ptrtoint ptr %20 to i64
  %34 = sub i64 %33, %27
  %.not.i.i.i = icmp ult i64 %34, 9223372036854775800
  %35 = ashr exact i64 %34, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 %30)
  %.0.i.i.i = select i1 %.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 2305843009213693951
  %36 = icmp ne i64 %.0.i.i.i, 0
  tail call void @llvm.assume(i1 %36)
  %37 = icmp ugt i64 %.0.i.i.i, 2305843009213693951
  br i1 %37, label %38, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIPN7mitsuba9ArgParser3ArgEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i.i.i

38:                                               ; preds = %_ZNKSt3__16vectorIPN7mitsuba9ArgParser3ArgENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #26
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIPN7mitsuba9ArgParser3ArgEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i.i.i: ; preds = %_ZNKSt3__16vectorIPN7mitsuba9ArgParser3ArgENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit.i.i
  %39 = shl nuw i64 %.0.i.i.i, 3
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #24
  %41 = getelementptr inbounds i8, ptr %40, i64 %28
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %.0.i.i.i
  store ptr %4, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = sub nsw i64 0, %29
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %25, i64 %28, i1 false)
  store ptr %45, ptr %0, align 8
  store ptr %43, ptr %17, align 8
  store ptr %42, ptr %19, align 8
  %.not.i5.i.i = icmp eq ptr %25, null
  br i1 %.not.i5.i.i, label %_ZNSt3__16vectorIPN7mitsuba9ArgParser3ArgENS_9allocatorIS4_EEE9push_backB8ne190000ERKS4_.exit, label %46

46:                                               ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIPN7mitsuba9ArgParser3ArgEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #25
  br label %_ZNSt3__16vectorIPN7mitsuba9ArgParser3ArgENS_9allocatorIS4_EEE9push_backB8ne190000ERKS4_.exit

_ZNSt3__16vectorIPN7mitsuba9ArgParser3ArgENS_9allocatorIS4_EEE9push_backB8ne190000ERKS4_.exit: ; preds = %22, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIPN7mitsuba9ArgParser3ArgEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i.i.i, %46
  %.0.i = phi ptr [ %23, %22 ], [ %43, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIPN7mitsuba9ArgParser3ArgEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i.i.i ], [ %43, %46 ]
  store ptr %.0.i, ptr %17, align 8
  ret ptr %4

47:                                               ; preds = %3
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  resume { ptr, i32 } %48
}

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i = icmp eq ptr %2, %5
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %.not.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %7 = phi ptr [ %.pre, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba9ArgParser3addERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %5 = alloca %"class.std::__1::vector.8", align 8
  %6 = alloca [1 x %"class.std::__1::basic_string"], align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr %5, ptr %4, align 8, !alias.scope !58
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %8, align 8, !alias.scope !58
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.lr.ph.i.i.i.i unwind label %14

.lr.ph.i.i.i.i:                                   ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %11, ptr %10, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i unwind label %.body.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %12 = invoke noundef ptr @_ZN7mitsuba9ArgParser3addERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %2)
          to label %16 unwind label %22

.body.i.i:                                        ; preds = %.lr.ph.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr %9, ptr %7, align 8
  br label %.body.i

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %14, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %.body.i.i ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #23
  br label %.body

16:                                               ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i
  %17 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8
  %.not6.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %18, %.lr.ph.i.i.i.i10
  %.07.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i10 ], [ %19, %18 ]
  %20 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #23
  %.not.i.i.i.i11 = icmp eq ptr %17, %20
  br i1 %.not.i.i.i.i11, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i10

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i10
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %18
  %21 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %17, %18 ]
  store ptr %17, ptr %7, align 8
  call void @_ZdlPv(ptr noundef %21) #25
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit: ; preds = %16, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  ret ptr %12

22:                                               ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %.body

.body:                                            ; preds = %.body.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %eh.lpad-body.i, %.body.i ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN7mitsuba6Thread6threadEv() local_unnamed_addr #4

declare noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN7mitsuba6Logger13set_log_levelENS_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare noundef i64 @_ZN7mitsuba6Thread12thread_countEv() local_unnamed_addr #4

declare noundef i32 @_ZNK7mitsuba9ArgParser3Arg6as_intEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZN7mitsuba6Thread16set_thread_countEm(i64 noundef) local_unnamed_addr #4

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_ostringstream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr null, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 %14
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %15, ptr noundef nonnull %6)
          to label %16 unwind label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i32 -1, ptr %18, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %4, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %6)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %21

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #23
  br label %23

common.resume:                                    ; preds = %31, %23
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %23 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #23
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store i32 16, ptr %25, align 8
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1, ptr noundef null, i32 noundef 0)
          to label %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit unwind label %31

_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %6)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %31

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit
  %26 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %28 = getelementptr i8, ptr %26, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 %29
  store ptr %27, ptr %30, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %6, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #23
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %6) #23
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #23
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #23
  ret void

31:                                               ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN7mitsuba8Profiler21static_initializationEv() local_unnamed_addr #4

declare void @_ZN7mitsuba38color_management_static_initializationEbb(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN7mitsuba6Thread13file_resolverEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN7mitsuba4util12library_pathEv(ptr dead_on_unwind writable sret(%"class.mitsuba::filesystem::path") align 8) local_unnamed_addr #4

declare void @_ZNK7mitsuba10filesystem4path11parent_pathEv(ptr dead_on_unwind writable sret(%"class.mitsuba::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i.i = icmp eq ptr %2, %5
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %.not.i.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %3
  %7 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK7mitsuba12FileResolver8containsERKNS_10filesystem4pathE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #4

declare void @_ZN7mitsuba6string8tokenizeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_b(ptr dead_on_unwind writable sret(%"class.std::__1::vector.8") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN7mitsuba4util10info_buildEi(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, i32 noundef) local_unnamed_addr #4

declare void @_ZN7mitsuba4util14info_copyrightEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8) local_unnamed_addr #4

declare void @_ZN7mitsuba4util13info_featuresEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN7mitsuba12FileResolverC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN7mitsuba6Thread17set_file_resolverEPNS_12FileResolverE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare void @_ZN7mitsuba3xml9load_fileERKNS_10filesystem4pathERKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEENS5_6vectorINS5_5tupleIJSB_SB_bEEENS9_ISG_EEEEbb(ptr dead_on_unwind writable sret(%"class.std::__1::vector.41") align 8, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE16__destroy_vectorclB8ne190000Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i = icmp eq ptr %2, %5
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -56
  %7 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -32
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  %.not.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %8 = phi ptr [ %.pre, %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE16__destroy_vectorclB8ne190000Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i = icmp eq ptr %2, %5
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i
  %.07.i.i.i = phi ptr [ %6, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %7, i1 noundef zeroext true) #23
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %9 = phi ptr [ %.pre, %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN7mitsuba32color_management_static_shutdownEv() local_unnamed_addr #4

declare void @_ZN7mitsuba8Profiler15static_shutdownEv() local_unnamed_addr #4

declare void @_ZN7mitsuba6Bitmap15static_shutdownEv() local_unnamed_addr #4

declare void @_ZN7mitsuba6Logger15static_shutdownEv() local_unnamed_addr #4

declare void @_ZN7mitsuba6Thread15static_shutdownEv() local_unnamed_addr #4

declare void @_ZN7mitsuba5Class15static_shutdownEv() local_unnamed_addr #4

declare void @_ZN7mitsuba3Jit15static_shutdownEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba9ArgParserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %2, %4
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %8
  %.sroa.04.08 = phi ptr [ %9, %8 ], [ %2, %1 ]
  %5 = load ptr, ptr %.sroa.04.08, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %.lr.ph
  tail call void @_ZN7mitsuba9ArgParser3ArgD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %8

8:                                                ; preds = %.lr.ph, %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %.not = icmp eq ptr %9, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  %11 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorIPN7mitsuba9ArgParser3ArgENS_9allocatorIS4_EEED2B8ne190000Ev.exit, label %12

12:                                               ; preds = %._crit_edge
  store ptr %11, ptr %3, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZNSt3__16vectorIPN7mitsuba9ArgParser3ArgENS_9allocatorIS4_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorIPN7mitsuba9ArgParser3ArgENS_9allocatorIS4_EEED2B8ne190000Ev.exit: ; preds = %._crit_edge, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne190000IPS6_SA_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  store ptr %0, ptr %5, align 8, !alias.scope !61
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %6, align 8, !alias.scope !61
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev.exit, label %7

7:                                                ; preds = %4
  %8 = icmp ugt i64 %3, 768614336404564650
  br i1 %8, label %9, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i

9:                                                ; preds = %7
  invoke void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %9
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i: ; preds = %7
  %10 = mul nuw i64 %3, 24
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
          to label %12 unwind label %25

12:                                               ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i
  store ptr %11, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %11, i64 %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  %.not26.i.i.i = icmp eq ptr %1, %2
  br i1 %.not26.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_SA_EEvT_T0_m.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i
  %.028.i.i.i = phi ptr [ %16, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i ], [ %1, %12 ]
  %.02427.i.i.i = phi ptr [ %17, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i ], [ %11, %12 ]
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %.02427.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.028.i.i.i)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i unwind label %18

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.02427.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %16, %2
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_SA_EEvT_T0_m.exit, label %.lr.ph.i.i.i, !llvm.loop !64

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %.not5.i.i.i.i.i.i = icmp eq ptr %.02427.i.i.i, %11
  br i1 %.not5.i.i.i.i.i.i, label %.body.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %18, %.lr.ph.i.i.i.i.i.i
  %.sroa.12.06.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %.02427.i.i.i, %18 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.12.06.i.i.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #23
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %11
  br i1 %.not.i.i.i.i.i.i, label %.body.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

.body.i:                                          ; preds = %.lr.ph.i.i.i.i.i.i, %18
  store ptr %11, ptr %13, align 8
  br label %.body

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_SA_EEvT_T0_m.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i, %12
  %.024.lcssa.i.i.i = phi ptr [ %11, %12 ], [ %17, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i ]
  %21 = ptrtoint ptr %.024.lcssa.i.i.i to i64
  %22 = ptrtoint ptr %11 to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds i8, ptr %11, i64 %23
  store ptr %24, ptr %13, align 8
  br label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev.exit

25:                                               ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i, %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %19, %.body.i ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #23
  resume { ptr, i32 } %eh.lpad-body

_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev.exit: ; preds = %4, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_SA_EEvT_T0_m.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not6.i.i.i = icmp eq ptr %7, %10
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %10, %8 ]
  %11 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  %.not.i.i.i = icmp eq ptr %7, %11
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i: ; preds = %.lr.ph.i.i.i, %8
  store ptr %7, ptr %9, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, %5, %1
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.38) #26
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #23
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12length_error, i64 16), ptr %0, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() local_unnamed_addr #12 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIPN7mitsuba9ArgParser3ArgENS_9allocatorIS4_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.38) #26
  unreachable
}

declare void @_ZN7mitsuba9ArgParser5parseEiPPKc(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN", align 8
  %5 = alloca %"class.std::__1::basic_ostringstream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #23
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #23
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !65
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !65
  store ptr %2, ptr %28, align 8, !alias.scope !65
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %30, align 8, !alias.scope !65
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %31, align 8, !alias.scope !65
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %28, i32 noundef 1)
          to label %32 unwind label %38

32:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %38

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %32
  %33 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  store ptr %34, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #23
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #23
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #23
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #23
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  br label %common.resume
}

declare noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27static_accel_initializationEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %7) #23
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #5

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #4

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca %"class.std::__1::locale", align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__1::basic_ostringstream", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(148) %15)
  %26 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %31

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(25) %26, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %31

common.resume:                                    ; preds = %186, %138, %90, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn.i, %90 ], [ %.pn, %138 ], [ %187, %186 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %33 = sext i8 %30 to i32
  store i32 %33, ptr %22, align 8
  br label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit: ; preds = %4, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %34 = phi i32 [ %33, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i ], [ %23, %4 ]
  %invariant.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %7, align 4
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.preheader62.lr.ph, label %.preheader.preheader

.preheader62.lr.ph:                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %46 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  br label %.preheader62

.preheader62:                                     ; preds = %.preheader62.backedge, %.preheader62.lr.ph
  %.016.i = phi ptr [ %1, %.preheader62.lr.ph ], [ %.016.i.be, %.preheader62.backedge ]
  %.0.i = phi ptr [ %1, %.preheader62.lr.ph ], [ %.0.i.be, %.preheader62.backedge ]
  %49 = load i8, ptr %.0.i, align 1
  switch i8 %49, label %62 [
    i8 0, label %50
    i8 37, label %55
  ]

50:                                               ; preds = %.preheader62
  %51 = ptrtoint ptr %.0.i to i64
  %52 = ptrtoint ptr %.016.i to i64
  %53 = sub i64 %51, %52
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %53)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

55:                                               ; preds = %.preheader62
  %56 = ptrtoint ptr %.0.i to i64
  %57 = ptrtoint ptr %.016.i to i64
  %58 = sub i64 %56, %57
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %58)
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %61 = load i8, ptr %60, align 1
  %.not.i = icmp eq i8 %61, 37
  br i1 %.not.i, label %62, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

62:                                               ; preds = %55, %.preheader62
  %.117.i = phi ptr [ %.016.i, %.preheader62 ], [ %60, %55 ]
  %.1.i = phi ptr [ %.0.i, %.preheader62 ], [ %60, %55 ]
  %63 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %.preheader62.backedge

.preheader62.backedge:                            ; preds = %62, %139
  %.016.i.be = phi ptr [ %.117.i, %62 ], [ %64, %139 ]
  %.0.i.be = phi ptr [ %63, %62 ], [ %64, %139 ]
  br label %.preheader62, !llvm.loop !68

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit: ; preds = %55, %50
  store i8 0, ptr %8, align 1
  store i32 -1, ptr %9, align 4
  %64 = call noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull %.0.i, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %3)
  %65 = load i32, ptr %7, align 4
  %.not = icmp slt i32 %65, %3
  br i1 %.not, label %66, label %.loopexit

66:                                               ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %2, i64 %67
  %69 = load i8, ptr %8, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %9, align 4
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %68, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i, ptr noundef %64, i32 noundef %72, ptr noundef %75)
  br label %139

76:                                               ; preds = %66
  store ptr null, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %36, align 8
  store ptr %38, ptr %10, align 8
  %77 = load i64, ptr %40, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 %77
  store ptr %39, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %10, i64 %81
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %82, ptr noundef nonnull %invariant.gep)
          to label %83 unwind label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 136
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 144
  store i32 -1, ptr %85, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %36, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %invariant.gep)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %88

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #23
  br label %90

90:                                               ; preds = %88, %86
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #23
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %83
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %invariant.gep, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store i32 16, ptr %42, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 %93
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 %97
  %99 = invoke noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148) %94, ptr noundef nonnull align 8 dereferenceable(148) %98)
          to label %100 unwind label %125

100:                                              ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr i8, ptr %101, i64 -24
  %103 = load i64, ptr %102, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %103
  %104 = load i32, ptr %gep, align 8
  %105 = or i32 %104, 2048
  store i32 %105, ptr %gep, align 8
  %106 = load i32, ptr %9, align 4
  %107 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %68, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %.0.i, ptr noundef %64, i32 noundef %106, ptr noundef %109)
          to label %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit unwind label %125

_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit: ; preds = %100
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(100) %invariant.gep)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %125

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit
  %110 = load i8, ptr %11, align 8
  %111 = and i8 %110, 1
  %.not.i46 = icmp eq i8 %111, 0
  %112 = load i64, ptr %43, align 8
  %113 = lshr i8 %110, 1
  %114 = zext nneg i8 %113 to i64
  %115 = select i1 %.not.i46, i64 %114, i64 %112
  %.not78 = icmp eq i64 %115, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit, %127
  %.04076 = phi i64 [ %128, %127 ], [ 0, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %116 = load ptr, ptr %44, align 8
  %117 = load i8, ptr %11, align 8
  %118 = and i8 %117, 1
  %.not.i.i = icmp eq i8 %118, 0
  %119 = select i1 %.not.i.i, ptr %45, ptr %116
  %.0.i48 = getelementptr inbounds i8, ptr %119, i64 %.04076
  %120 = load i8, ptr %.0.i48, align 1
  %121 = icmp eq i8 %120, 43
  br i1 %121, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit53, label %127

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit53: ; preds = %.lr.ph
  %122 = load i8, ptr %11, align 8
  %123 = and i8 %122, 1
  %.not.i.i50 = icmp eq i8 %123, 0
  %124 = select i1 %.not.i.i50, ptr %45, ptr %116
  %.0.i52 = getelementptr inbounds i8, ptr %124, i64 %.04076
  store i8 32, ptr %.0.i52, align 1
  br label %127

125:                                              ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit, %100, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %138

127:                                              ; preds = %.lr.ph, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit53
  %128 = add nuw i64 %.04076, 1
  %exitcond.not = icmp eq i64 %128, %115
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !69

._crit_edge.loopexit:                             ; preds = %127
  %.pre = load i8, ptr %11, align 8
  %.pre89 = load i64, ptr %43, align 8
  %.pre90 = and i8 %.pre, 1
  %.pre91 = lshr i8 %.pre, 1
  %.pre93 = zext nneg i8 %.pre91 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %.pre-phi94 = phi i64 [ %.pre93, %._crit_edge.loopexit ], [ %114, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %.pre-phi = phi i8 [ %.pre90, %._crit_edge.loopexit ], [ %111, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %129 = phi i64 [ %.pre89, %._crit_edge.loopexit ], [ %112, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %.not.i.i.i = icmp eq i8 %.pre-phi, 0
  %130 = load ptr, ptr %44, align 8
  %131 = select i1 %.not.i.i.i, ptr %45, ptr %130
  %132 = select i1 %.not.i.i.i, i64 %.pre-phi94, i64 %129
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %131, i64 noundef %132)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %136

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %._crit_edge
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  store ptr %46, ptr %10, align 8
  %134 = load i64, ptr %48, align 8
  %135 = getelementptr inbounds i8, ptr %10, i64 %134
  store ptr %47, ptr %135, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %invariant.gep, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #23
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %invariant.gep) #23
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #23
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #23
  br label %139

136:                                              ; preds = %._crit_edge
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  br label %138

138:                                              ; preds = %136, %125
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %126, %125 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #23
  br label %common.resume

139:                                              ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %71
  %140 = load i32, ptr %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %7, align 4
  %142 = icmp slt i32 %141, %3
  br i1 %142, label %.preheader62.backedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %139, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %.0.i55.ph = phi ptr [ %1, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit ], [ %64, %139 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %156
  %.016.i54 = phi ptr [ %.117.i57, %156 ], [ %.0.i55.ph, %.preheader.preheader ]
  %.0.i55 = phi ptr [ %157, %156 ], [ %.0.i55.ph, %.preheader.preheader ]
  %143 = load i8, ptr %.0.i55, align 1
  switch i8 %143, label %156 [
    i8 0, label %144
    i8 37, label %149
  ]

144:                                              ; preds = %.preheader
  %145 = ptrtoint ptr %.0.i55 to i64
  %146 = ptrtoint ptr %.016.i54 to i64
  %147 = sub i64 %145, %146
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i54, i64 noundef %147)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59

149:                                              ; preds = %.preheader
  %150 = ptrtoint ptr %.0.i55 to i64
  %151 = ptrtoint ptr %.016.i54 to i64
  %152 = sub i64 %150, %151
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i54, i64 noundef %152)
  %154 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 1
  %155 = load i8, ptr %154, align 1
  %.not.i56 = icmp eq i8 %155, 37
  br i1 %.not.i56, label %156, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59

156:                                              ; preds = %149, %.preheader
  %.117.i57 = phi ptr [ %.016.i54, %.preheader ], [ %154, %149 ]
  %.1.i58 = phi ptr [ %.0.i55, %.preheader ], [ %154, %149 ]
  %157 = getelementptr inbounds nuw i8, ptr %.1.i58, i64 1
  br label %.preheader, !llvm.loop !70

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59: ; preds = %149, %144
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store i64 %17, ptr %162, align 8
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i64 %19, ptr %167, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 %21, ptr %172, align 8
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 144
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

180:                                              ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %176)
  %181 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60 unwind label %186

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60: ; preds = %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef signext i8 %184(ptr noundef nonnull align 8 dereferenceable(25) %181, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61 unwind label %186

186:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60, %180
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %188 = sext i8 %185 to i32
  store i32 %188, ptr %177, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit: ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61
  %sext = shl i32 %34, 24
  %189 = ashr exact i32 %sext, 24
  store i32 %189, ptr %177, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__1::locale", align 8
  %9 = alloca %"class.std::__1::locale", align 8
  %10 = alloca %"class.std::__1::locale", align 8
  %11 = alloca %"class.std::__1::locale", align 8
  %12 = alloca %"class.std::__1::locale", align 8
  %13 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %13, 37
  br i1 %.not, label %14, label %.loopexit123

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 6, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %12, ptr noundef nonnull align 8 dereferenceable(148) %28)
  %33 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %38

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(25) %33, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %38

common.resume:                                    ; preds = %357, %165, %97, %74, %38
  %.sink = phi ptr [ %8, %357 ], [ %9, %165 ], [ %10, %97 ], [ %11, %74 ], [ %12, %38 ]
  %common.resume.op = phi { ptr, i32 } [ %358, %357 ], [ %166, %165 ], [ %98, %97 ], [ %75, %74 ], [ %39, %38 ]
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #23
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %40 = sext i8 %37 to i32
  store i32 %40, ptr %29, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit: ; preds = %14, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  store i32 32, ptr %29, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, -20480
  store i32 %47, ptr %45, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.outer

.outer:                                           ; preds = %113, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit
  %.pn.ph = phi ptr [ %storemerge, %113 ], [ %3, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
  %.064.ph = phi i64 [ 1, %113 ], [ 0, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
  br label %48

48:                                               ; preds = %.backedge, %.outer
  %.pn = phi ptr [ %.pn.ph, %.outer ], [ %storemerge, %.backedge ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %49 = load i8, ptr %storemerge, align 1
  switch i8 %49, label %119 [
    i8 35, label %50
    i8 48, label %56
    i8 45, label %83
    i8 32, label %106
    i8 43, label %113
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %gep161 = getelementptr i8, ptr %invariant.gep, i64 %53
  %54 = load i32, ptr %gep161, align 8
  %55 = or i32 %54, 1536
  store i32 %55, ptr %gep161, align 8
  br label %.backedge

56:                                               ; preds = %48
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 32
  %.not76 = icmp eq i32 %63, 0
  br i1 %.not76, label %64, label %.backedge

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit82

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %11, ptr noundef nonnull align 8 dereferenceable(148) %60)
  %69 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i80 unwind label %74

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i80: ; preds = %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(25) %69, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i81 unwind label %74

74:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i80, %68
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i81: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i80
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %76 = sext i8 %73 to i32
  store i32 %76, ptr %65, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit82

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit82: ; preds = %64, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i81
  store i32 48, ptr %65, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %gep159 = getelementptr i8, ptr %invariant.gep, i64 %79
  %80 = load i32, ptr %gep159, align 8
  %81 = and i32 %80, -177
  %82 = or disjoint i32 %81, 16
  store i32 %82, ptr %gep159, align 8
  br label %.backedge

83:                                               ; preds = %48
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 144
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit85

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(148) %87)
  %92 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i83 unwind label %97

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i83: ; preds = %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef signext i8 %95(ptr noundef nonnull align 8 dereferenceable(25) %92, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i84 unwind label %97

97:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i83, %91
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i84: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i83
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %99 = sext i8 %96 to i32
  store i32 %99, ptr %88, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit85

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit85: ; preds = %83, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i84
  store i32 32, ptr %88, align 8
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %gep157 = getelementptr i8, ptr %invariant.gep, i64 %102
  %103 = load i32, ptr %gep157, align 8
  %104 = and i32 %103, -177
  %105 = or disjoint i32 %104, 32
  store i32 %105, ptr %gep157, align 8
  br label %.backedge

106:                                              ; preds = %48
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %gep155 = getelementptr i8, ptr %invariant.gep, i64 %109
  %110 = load i32, ptr %gep155, align 8
  %111 = and i32 %110, 2048
  %.not75 = icmp eq i32 %111, 0
  br i1 %.not75, label %112, label %.backedge

.backedge:                                        ; preds = %106, %112, %56, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit82, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit85, %50
  br label %48, !llvm.loop !71

112:                                              ; preds = %106
  store i8 1, ptr %1, align 1
  br label %.backedge

113:                                              ; preds = %48
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %116
  %117 = load i32, ptr %gep, align 8
  %118 = or i32 %117, 2048
  store i32 %118, ptr %gep, align 8
  store i8 0, ptr %1, align 1
  br label %.outer, !llvm.loop !71

119:                                              ; preds = %48
  %120 = add i8 %49, -48
  %or.cond = icmp ult i8 %120, 10
  br i1 %or.cond, label %121, label %136

121:                                              ; preds = %119
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %121, %.lr.ph.i
  %125 = phi i8 [ %131, %.lr.ph.i ], [ %49, %121 ]
  %.07.i = phi i32 [ %129, %.lr.ph.i ], [ 0, %121 ]
  %126 = phi ptr [ %130, %.lr.ph.i ], [ %storemerge, %121 ]
  %127 = mul nsw i32 %.07.i, 10
  %narrow.i = add nsw i8 %125, -48
  %128 = zext nneg i8 %narrow.i to i32
  %129 = add nsw i32 %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = add i8 %131, -48
  %or.cond.i = icmp ult i8 %132, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !72

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit: ; preds = %.lr.ph.i
  %133 = getelementptr inbounds i8, ptr %0, i64 %124
  %134 = sext i32 %129 to i64
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i64 %134, ptr %135, align 8
  %.pr = load i8, ptr %130, align 1
  br label %136

136:                                              ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, %119
  %137 = phi i8 [ %.pr, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %49, %119 ]
  %.0 = phi ptr [ %130, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %storemerge, %119 ]
  %138 = icmp eq i8 %137, 42
  br i1 %138, label %139, label %184

139:                                              ; preds = %136
  %140 = load i32, ptr %5, align 4
  %141 = icmp slt i32 %140, %6
  br i1 %141, label %142, label %.thread

142:                                              ; preds = %139
  %143 = add nsw i32 %140, 1
  store i32 %143, ptr %5, align 4
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %145, align 8
  %149 = call noundef i32 %147(ptr noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %.thread

151:                                              ; preds = %142
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr i8, ptr %152, i64 -24
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 144
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit88

159:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %9, ptr noundef nonnull align 8 dereferenceable(148) %155)
  %160 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i86 unwind label %165

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i86: ; preds = %159
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef signext i8 %163(ptr noundef nonnull align 8 dereferenceable(25) %160, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i87 unwind label %165

165:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i86, %159
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i87: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i86
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %167 = sext i8 %164 to i32
  store i32 %167, ptr %156, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit88

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit88: ; preds = %151, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i87
  store i32 32, ptr %156, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, -177
  %175 = or disjoint i32 %174, 32
  store i32 %175, ptr %172, align 8
  %176 = sub nsw i32 0, %149
  br label %.thread

.thread:                                          ; preds = %139, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit88, %142
  %.1 = phi i32 [ %176, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit88 ], [ %149, %142 ], [ 0, %139 ]
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr i8, ptr %177, i64 -24
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 %179
  %181 = zext nneg i32 %.1 to i64
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i64 %181, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.pre = load i8, ptr %183, align 1
  br label %184

184:                                              ; preds = %.thread, %136
  %185 = phi i8 [ %.pre, %.thread ], [ %137, %136 ]
  %.1115 = phi ptr [ %183, %.thread ], [ %.0, %136 ]
  %.167 = phi i1 [ true, %.thread ], [ %or.cond, %136 ]
  %186 = icmp ne i8 %185, 46
  br i1 %186, label %.preheader, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.1115, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 42
  br i1 %190, label %191, label %203

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %.1115, i64 2
  %193 = load i32, ptr %5, align 4
  %194 = icmp slt i32 %193, %6
  br i1 %194, label %195, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96

195:                                              ; preds = %191
  %196 = add nsw i32 %193, 1
  store i32 %196, ptr %5, align 4
  %197 = sext i32 %193 to i64
  %198 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %198, align 8
  %202 = call noundef i32 %200(ptr noundef %201)
  br label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96

203:                                              ; preds = %187
  %204 = add i8 %189, -48
  %or.cond79 = icmp ult i8 %204, 10
  br i1 %or.cond79, label %.lr.ph.i92, label %213

.lr.ph.i92:                                       ; preds = %203, %.lr.ph.i92
  %205 = phi i8 [ %211, %.lr.ph.i92 ], [ %189, %203 ]
  %.07.i93 = phi i32 [ %209, %.lr.ph.i92 ], [ 0, %203 ]
  %206 = phi ptr [ %210, %.lr.ph.i92 ], [ %188, %203 ]
  %207 = mul nsw i32 %.07.i93, 10
  %narrow.i94 = add nsw i8 %205, -48
  %208 = zext nneg i8 %narrow.i94 to i32
  %209 = add nsw i32 %207, %208
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 1
  %211 = load i8, ptr %210, align 1
  %212 = add i8 %211, -48
  %or.cond.i95 = icmp ult i8 %212, 10
  br i1 %or.cond.i95, label %.lr.ph.i92, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96, !llvm.loop !72

213:                                              ; preds = %203
  %214 = icmp eq i8 %189, 45
  br i1 %214, label %215, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %.1115, i64 2
  %217 = load i8, ptr %216, align 1
  %218 = add i8 %217, -48
  %or.cond6.i98 = icmp ult i8 %218, 10
  br i1 %or.cond6.i98, label %.lr.ph.i100, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96

.lr.ph.i100:                                      ; preds = %215, %.lr.ph.i100
  %219 = phi ptr [ %220, %.lr.ph.i100 ], [ %216, %215 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = add i8 %221, -48
  %or.cond.i103 = icmp ult i8 %222, 10
  br i1 %or.cond.i103, label %.lr.ph.i100, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96, !llvm.loop !72

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96: ; preds = %.lr.ph.i100, %.lr.ph.i92, %215, %213, %195, %191
  %.3 = phi ptr [ %192, %195 ], [ %192, %191 ], [ %188, %213 ], [ %216, %215 ], [ %210, %.lr.ph.i92 ], [ %220, %.lr.ph.i100 ]
  %.062 = phi i32 [ %202, %195 ], [ 0, %191 ], [ 0, %213 ], [ 0, %215 ], [ %209, %.lr.ph.i92 ], [ 0, %.lr.ph.i100 ]
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr i8, ptr %223, i64 -24
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 %225
  %227 = sext i32 %.062 to i64
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i64 %227, ptr %228, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96, %184
  %.4.ph = phi ptr [ %.3, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96 ], [ %.1115, %184 ]
  br label %229

229:                                              ; preds = %.preheader, %.critedge
  %.4 = phi ptr [ %231, %.critedge ], [ %.4.ph, %.preheader ]
  %230 = load i8, ptr %.4, align 1
  switch i8 %230, label %.thread117 [
    i8 108, label %.critedge
    i8 104, label %.critedge
    i8 76, label %.critedge
    i8 106, label %.critedge
    i8 122, label %.critedge
    i8 116, label %.critedge
    i8 117, label %.loopexit234
    i8 100, label %.loopexit234
    i8 105, label %.loopexit234
    i8 111, label %.loopexit265
    i8 88, label %232
    i8 120, label %.loopexit
    i8 112, label %.loopexit
    i8 69, label %240
    i8 101, label %.loopexit120
    i8 70, label %264
    i8 102, label %.loopexit121
    i8 71, label %280
    i8 103, label %.loopexit122
    i8 0, label %.loopexit123
    i8 115, label %303
  ]

.critedge:                                        ; preds = %229, %229, %229, %229, %229, %229
  %231 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %229, !llvm.loop !73

232:                                              ; preds = %229
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr i8, ptr %233, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 8
  %239 = or i32 %238, 16384
  store i32 %239, ptr %237, align 8
  br label %.loopexit

240:                                              ; preds = %229
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr i8, ptr %241, i64 -24
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %0, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = or i32 %246, 16384
  store i32 %247, ptr %245, align 8
  br label %.loopexit120

.loopexit120:                                     ; preds = %229, %240
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %0, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, -261
  %255 = or disjoint i32 %254, 256
  store i32 %255, ptr %252, align 8
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr i8, ptr %256, i64 -24
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %0, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, -75
  %263 = or disjoint i32 %262, 2
  store i32 %263, ptr %260, align 8
  br label %.thread117

264:                                              ; preds = %229
  %265 = load ptr, ptr %0, align 8
  %266 = getelementptr i8, ptr %265, i64 -24
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %0, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = or i32 %270, 16384
  store i32 %271, ptr %269, align 8
  br label %.loopexit121

.loopexit121:                                     ; preds = %229, %264
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr i8, ptr %272, i64 -24
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %0, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = and i32 %277, -261
  %279 = or disjoint i32 %278, 4
  store i32 %279, ptr %276, align 8
  br label %.thread117

280:                                              ; preds = %229
  %281 = load ptr, ptr %0, align 8
  %282 = getelementptr i8, ptr %281, i64 -24
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %0, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = or i32 %286, 16384
  store i32 %287, ptr %285, align 8
  br label %.loopexit122

.loopexit122:                                     ; preds = %229, %280
  %288 = load ptr, ptr %0, align 8
  %289 = getelementptr i8, ptr %288, i64 -24
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %0, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = and i32 %293, -75
  %295 = or disjoint i32 %294, 2
  store i32 %295, ptr %292, align 8
  %296 = load ptr, ptr %0, align 8
  %297 = getelementptr i8, ptr %296, i64 -24
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %0, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load i32, ptr %300, align 8
  %302 = and i32 %301, -261
  store i32 %302, ptr %300, align 8
  br label %.thread117

303:                                              ; preds = %229
  %.pre193 = load ptr, ptr %0, align 8
  br i1 %186, label %311, label %304

304:                                              ; preds = %303
  %305 = getelementptr i8, ptr %.pre193, i64 -24
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %0, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load i64, ptr %308, align 8
  %310 = trunc i64 %309 to i32
  store i32 %310, ptr %2, align 4
  %.pre192 = load ptr, ptr %0, align 8
  br label %311

311:                                              ; preds = %304, %303
  %312 = phi ptr [ %.pre192, %304 ], [ %.pre193, %303 ]
  %313 = getelementptr i8, ptr %312, i64 -24
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %0, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = or i32 %317, 1
  store i32 %318, ptr %316, align 8
  br label %.thread117

.loopexit234:                                     ; preds = %229, %229, %229
  br label %.loopexit

.loopexit265:                                     ; preds = %229
  br label %.loopexit

.loopexit:                                        ; preds = %232, %229, %229, %.loopexit265, %.loopexit234
  %.sink227 = phi i32 [ 2, %.loopexit234 ], [ 64, %.loopexit265 ], [ 8, %229 ], [ 8, %229 ], [ 8, %232 ]
  %319 = load ptr, ptr %0, align 8
  %320 = getelementptr i8, ptr %319, i64 -24
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %0, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load i32, ptr %323, align 8
  %325 = and i32 %324, -75
  %326 = or disjoint i32 %325, %.sink227
  store i32 %326, ptr %323, align 8
  %or.cond3 = or i1 %.167, %186
  br i1 %or.cond3, label %.thread117, label %327

327:                                              ; preds = %.loopexit
  %328 = load ptr, ptr %0, align 8
  %329 = getelementptr i8, ptr %328, i64 -24
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %0, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load i64, ptr %332, align 8
  %334 = add nsw i64 %333, %.064.ph
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 24
  store i64 %334, ptr %335, align 8
  %336 = load ptr, ptr %0, align 8
  %337 = getelementptr i8, ptr %336, i64 -24
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %0, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load i32, ptr %340, align 8
  %342 = and i32 %341, -177
  %343 = or disjoint i32 %342, 16
  store i32 %343, ptr %340, align 8
  %344 = load ptr, ptr %0, align 8
  %345 = getelementptr i8, ptr %344, i64 -24
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %0, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 144
  %349 = load i32, ptr %348, align 8
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %351, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit107

351:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(148) %347)
  %352 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i105 unwind label %357

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i105: ; preds = %351
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 56
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef signext i8 %355(ptr noundef nonnull align 8 dereferenceable(25) %352, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i106 unwind label %357

357:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i105, %351
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i106: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i105
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %359 = sext i8 %356 to i32
  store i32 %359, ptr %348, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit107

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit107: ; preds = %327, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i106
  store i32 48, ptr %348, align 8
  br label %.thread117

.thread117:                                       ; preds = %229, %.loopexit120, %.loopexit121, %.loopexit122, %311, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit107, %.loopexit
  %360 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %.loopexit123

.loopexit123:                                     ; preds = %229, %7, %.thread117
  %.069 = phi ptr [ %360, %.thread117 ], [ %3, %7 ], [ %.4, %229 ]
  ret ptr %.069
}

declare noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #4

declare void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #2 comdat align 2 {
  %6 = icmp sgt i32 %3, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %3)
  br label %_ZN10tinyformat11formatValueINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcSC_iRKT_.exit

8:                                                ; preds = %5
  %9 = load i8, ptr %4, align 8
  %10 = and i8 %9, 1
  %.not.i.i.i.i = icmp eq i8 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %14 = select i1 %.not.i.i.i.i, ptr %13, ptr %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = lshr i8 %9, 1
  %18 = zext nneg i8 %17 to i64
  %19 = select i1 %.not.i.i.i.i, i64 %18, i64 %16
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14, i64 noundef %19)
  br label %_ZN10tinyformat11formatValueINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcSC_iRKT_.exit

_ZN10tinyformat11formatValueINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcSC_iRKT_.exit: ; preds = %7, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv(ptr noundef %0) #2 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_ostringstream", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #23
  br label %25

common.resume:                                    ; preds = %65, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %65 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #23
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = load i8, ptr %1, align 8
  %29 = and i8 %28, 1
  %.not.i.i.i = icmp eq i8 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %33 = select i1 %.not.i.i.i, ptr %32, ptr %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = lshr i8 %28, 1
  %37 = zext nneg i8 %36 to i64
  %38 = select i1 %.not.i.i.i, i64 %37, i64 %35
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %33, i64 noundef %38)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %61

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %40 unwind label %61

40:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %41 = load i8, ptr %5, align 8
  %42 = and i8 %41, 1
  %.not.i.i.i5 = icmp eq i8 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %46 = select i1 %.not.i.i.i5, ptr %45, ptr %44
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = lshr i8 %41, 1
  %50 = zext nneg i8 %49 to i64
  %51 = select i1 %.not.i.i.i5, i64 %50, i64 %48
  %52 = trunc i64 %51 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %52)
  %53 = sext i32 %.sroa.speculated to i64
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %46, i64 noundef %53)
          to label %55 unwind label %63

55:                                               ; preds = %40
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %56 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  store ptr %57, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #23
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #23
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #23
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #23
  ret void

61:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %40
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  br label %common.resume
}

declare void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__1::__split_buffer.58", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = add nsw i64 %11, 1
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %_ZNKSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit

14:                                               ; preds = %2
  tail call void @_ZNKSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  unreachable

_ZNKSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit: ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %9
  %.not.i = icmp ult i64 %17, 9223372036854775776
  %18 = ashr exact i64 %17, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %18, i64 %12)
  %.0.i = select i1 %.not.i, i64 %.sroa.speculated.i, i64 576460752303423487
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %20, align 8
  %21 = icmp eq i64 %.0.i, 0
  br i1 %21, label %_ZNSt3__114__split_bufferIN7mitsuba10filesystem4pathERNS_9allocatorIS3_EEEC2EmmS6_.exit, label %22

22:                                               ; preds = %_ZNKSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit
  %23 = icmp ugt i64 %.0.i, 576460752303423487
  br i1 %23, label %24, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba10filesystem4pathEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #26
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba10filesystem4pathEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i: ; preds = %22
  %25 = shl nuw i64 %.0.i, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  br label %_ZNSt3__114__split_bufferIN7mitsuba10filesystem4pathERNS_9allocatorIS3_EEEC2EmmS6_.exit

_ZNSt3__114__split_bufferIN7mitsuba10filesystem4pathERNS_9allocatorIS3_EEEC2EmmS6_.exit: ; preds = %_ZNKSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba10filesystem4pathEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i
  %storemerge.i = phi ptr [ %26, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba10filesystem4pathEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i ], [ null, %_ZNKSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit ]
  store ptr %storemerge.i, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %storemerge.i, i64 %10
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds %"class.mitsuba::filesystem::path", ptr %storemerge.i, i64 %.0.i
  store ptr %30, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %27, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 24
  invoke void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne190000IPS6_SA_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(25) %27, ptr noundef %31, ptr noundef %33, i64 noundef %37)
          to label %38 unwind label %54

38:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba10filesystem4pathERNS_9allocatorIS3_EEEC2EmmS6_.exit
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 1
  store i8 %42, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %43, ptr %28, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 5
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %"class.mitsuba::filesystem::path", ptr %27, i64 %50
  invoke void @_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorIN7mitsuba10filesystem4pathEEES4_EEvRT_PT0_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %45, ptr noundef %44, ptr noundef nonnull %51)
          to label %_ZNSt3__114__split_bufferIN7mitsuba10filesystem4pathERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i unwind label %54

_ZNSt3__114__split_bufferIN7mitsuba10filesystem4pathERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i: ; preds = %38
  %52 = load ptr, ptr %0, align 8
  store ptr %51, ptr %0, align 8
  store ptr %43, ptr %5, align 8
  store ptr %30, ptr %4, align 8
  %.not.i5 = icmp eq ptr %52, null
  br i1 %.not.i5, label %_ZNSt3__114__split_bufferIN7mitsuba10filesystem4pathERNS_9allocatorIS3_EEED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba10filesystem4pathERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %52) #25
  br label %_ZNSt3__114__split_bufferIN7mitsuba10filesystem4pathERNS_9allocatorIS3_EEED2Ev.exit

_ZNSt3__114__split_bufferIN7mitsuba10filesystem4pathERNS_9allocatorIS3_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferIN7mitsuba10filesystem4pathERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i, %53
  ret ptr %43

54:                                               ; preds = %38, %_ZNSt3__114__split_bufferIN7mitsuba10filesystem4pathERNS_9allocatorIS3_EEEC2EmmS6_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114__split_bufferIN7mitsuba10filesystem4pathERNS_9allocatorIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIN7mitsuba10filesystem4pathERNS_9allocatorIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not2.i.i.i = icmp eq ptr %3, %5
  br i1 %.not2.i.i.i, label %_ZNSt3__114__split_bufferIN7mitsuba10filesystem4pathERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba10filesystem4pathEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i
  %6 = phi ptr [ %14, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba10filesystem4pathEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i ], [ %5, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba10filesystem4pathEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds i8, ptr %6, i64 -24
  %11 = load ptr, ptr %10, align 8
  %.not6.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %11
  br i1 %.not6.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %11, %9 ]
  %12 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %12
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i, %9
  %13 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i ], [ %8, %9 ]
  store ptr %8, ptr %10, align 8
  tail call void @_ZdlPv(ptr noundef %13) #25
  %.pre.i.i.i = load ptr, ptr %4, align 8
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba10filesystem4pathEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba10filesystem4pathEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %14 = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %3, %14
  br i1 %.not.i.i.i, label %_ZNSt3__114__split_bufferIN7mitsuba10filesystem4pathERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit, label %.lr.ph.i.i.i

_ZNSt3__114__split_bufferIN7mitsuba10filesystem4pathERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba10filesystem4pathEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i, %1
  %15 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba10filesystem4pathERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %17

17:                                               ; preds = %16, %_ZNSt3__114__split_bufferIN7mitsuba10filesystem4pathERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.38) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorIN7mitsuba10filesystem4pathEEES4_EEvRT_PT0_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__1::__exception_guard_exceptions.62", align 8
  store ptr %3, ptr %5, align 8
  store ptr %3, ptr %6, align 8
  store ptr %0, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %8, align 8, !alias.scope !74
  %.not14 = icmp eq ptr %1, %2
  br i1 %.not14, label %_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba10filesystem4pathEEEPS5_EEED2B8ne190000Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %17
  %9 = phi ptr [ %24, %17 ], [ %3, %4 ]
  %.015 = phi ptr [ %22, %17 ], [ %1, %4 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %9, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %.015, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne190000IPS6_SA_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef %10, ptr noundef %12, i64 noundef %16)
          to label %17 unwind label %25

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  store i8 %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %5, align 8
  %.not = icmp eq ptr %22, %2
  br i1 %.not, label %.lr.ph.i, label %.lr.ph, !llvm.loop !77

25:                                               ; preds = %.lr.ph
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba10filesystem4pathEEEPS5_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #23
  resume { ptr, i32 } %26

.lr.ph.i:                                         ; preds = %17, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba10filesystem4pathEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i
  %.06.i = phi ptr [ %33, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba10filesystem4pathEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i ], [ %1, %17 ]
  %27 = load ptr, ptr %.06.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba10filesystem4pathEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i.i.i.i.i.i.i.i = icmp eq ptr %27, %30
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %28, %.lr.ph.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i.i ], [ %30, %28 ]
  %31 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #23
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %.06.i, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i, %28
  %32 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i ], [ %27, %28 ]
  store ptr %27, ptr %29, align 8
  call void @_ZdlPv(ptr noundef %32) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba10filesystem4pathEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba10filesystem4pathEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i, %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %33, %2
  br i1 %.not.i, label %_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba10filesystem4pathEEEPS5_EEED2B8ne190000Ev.exit, label %.lr.ph.i, !llvm.loop !78

_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba10filesystem4pathEEEPS5_EEED2B8ne190000Ev.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba10filesystem4pathEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba10filesystem4pathEEEPS5_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba10filesystem4pathEEEPS4_EclB8ne190000Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not5.i.i = icmp eq ptr %8, %11
  br i1 %.not5.i.i, label %_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba10filesystem4pathEEEPS4_EclB8ne190000Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba10filesystem4pathEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i
  %.sroa.12.06.i.i = phi ptr [ %12, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba10filesystem4pathEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i ], [ %8, %5 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.12.06.i.i, i64 -32
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba10filesystem4pathEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds i8, ptr %.sroa.12.06.i.i, i64 -24
  %16 = load ptr, ptr %15, align 8
  %.not6.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %16
  br i1 %.not6.i.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %14, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %14 ]
  %17 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %12, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i, %14
  %18 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i ], [ %13, %14 ]
  store ptr %13, ptr %15, align 8
  tail call void @_ZdlPv(ptr noundef %18) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba10filesystem4pathEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba10filesystem4pathEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i, label %_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba10filesystem4pathEEEPS4_EclB8ne190000Ev.exit, label %.lr.ph.i.i, !llvm.loop !79

_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba10filesystem4pathEEEPS4_EclB8ne190000Ev.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba10filesystem4pathEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i, %5, %1
  ret void
}

declare void @_ZN7mitsuba10filesystem4path3setERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6string6indentIA27_cEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKT_m(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(27) %1, i64 noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_ostringstream", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #23
  br label %25

common.resume:                                    ; preds = %40, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %40 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #23
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %1, i64 noundef %28)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %36

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %36

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2)
          to label %30 unwind label %38

30:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %31 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 %34
  store ptr %32, ptr %35, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #23
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #23
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #23
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #23
  ret void

36:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  br label %common.resume
}

declare void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS2_6ObjectEmNS2_10filesystem4pathE(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::function", align 16
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__1::basic_string", align 8
  %11 = alloca %"struct.drjit::Tensor", align 8
  %12 = icmp eq ptr %0, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7mitsuba6ObjectE, ptr nonnull @_ZTIN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0) #23
  store ptr %14, ptr %5, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.thread, label %19

.thread:                                          ; preds = %3, %13
  %15 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  call void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull @.str.43)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %15, ptr noundef nonnull @.str.22, i32 noundef 111, ptr noundef nonnull align 8 dereferenceable(24) %6) #26
          to label %16 unwind label %17

16:                                               ; preds = %.thread
  unreachable

17:                                               ; preds = %.thread
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %89

19:                                               ; preds = %13
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7sensorsEv(ptr noundef nonnull align 16 dereferenceable(345) %14)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  call void @_ZN10tinyformat6formatIJPN7mitsuba5SceneIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEEENSt3__112basic_stringIcNSA_11char_traitsIcEENSA_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %26, ptr noundef nonnull @.str.22, i32 noundef 113, ptr noundef nonnull align 8 dereferenceable(24) %7) #26
          to label %27 unwind label %28

27:                                               ; preds = %25
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %89

30:                                               ; preds = %19
  %31 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7sensorsEv(ptr noundef nonnull align 16 dereferenceable(345) %14)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not12 = icmp ult i64 %1, %38
  br i1 %.not12, label %44, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  call void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %8, ptr noundef nonnull @.str.45)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %40, ptr noundef nonnull @.str.22, i32 noundef 115, ptr noundef nonnull align 8 dereferenceable(24) %8) #26
          to label %41 unwind label %42

41:                                               ; preds = %39
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %89

44:                                               ; preds = %30
  %45 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7sensorsEv(ptr noundef nonnull align 16 dereferenceable(345) %14)
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"class.mitsuba::ref.125", ptr %46, i64 %1
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4filmEv(ptr noundef nonnull align 16 dereferenceable(233) %48)
  store ptr %49, ptr %9, align 8
  %50 = tail call noundef ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10integratorEv(ptr noundef nonnull align 16 dereferenceable(345) %14)
  %.not13 = icmp eq ptr %50, null
  br i1 %.not13, label %51, label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  call void @_ZN10tinyformat6formatIJPN7mitsuba5SceneIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEEENSt3__112basic_stringIcNSA_11char_traitsIcEENSA_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %10, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(8) %5)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %52, ptr noundef nonnull @.str.22, i32 noundef 120, ptr noundef nonnull align 8 dereferenceable(24) %10) #26
          to label %53 unwind label %54

53:                                               ; preds = %51
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %89

56:                                               ; preds = %44
  tail call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) @develop_callback_mutex)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEEE, i64 16), ptr %4, align 16
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %58, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %.sroa.2.0..sroa_idx.i.i, align 16
  store ptr %4, ptr %57, align 16
  call void @_ZNSt3__110__function12__value_funcIFvvEE4swapB8ne190000ERS3_(ptr noundef nonnull align 16 dereferenceable(48) %4, ptr noundef nonnull align 16 dereferenceable(48) @develop_callback) #23
  %59 = load ptr, ptr %57, align 16
  %60 = icmp eq ptr %59, %4
  br i1 %60, label %.sink.split.i.i.i, label %61

61:                                               ; preds = %56
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %65, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %61, %56
  %.sink2.i.i.i = phi i64 [ 32, %56 ], [ 40, %61 ]
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.sink2.i.i.i
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %59) #23
  br label %65

65:                                               ; preds = %.sink.split.i.i.i, %61
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @develop_callback_mutex) #23
  %66 = load ptr, ptr %5, align 8
  %67 = trunc i64 %1 to i32
  call void @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6renderEPNS_5SceneIfS5_EEjjjbb(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Tensor") align 8 %11, ptr noundef nonnull align 8 dereferenceable(33) %50, ptr noundef %66, i32 noundef %67, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN5drjit9dr_vectorImED2Ev.exit.i, label %71

71:                                               ; preds = %65
  call void @_ZdaPv(ptr noundef nonnull %69) #25
  br label %_ZN5drjit9dr_vectorImED2Ev.exit.i

_ZN5drjit9dr_vectorImED2Ev.exit.i:                ; preds = %71, %65
  store ptr null, ptr %68, align 8
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit

75:                                               ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i
  %76 = load ptr, ptr %11, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit, label %78

78:                                               ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %76) #25
  br label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit

_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit: ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i, %75, %78
  call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) @develop_callback_mutex)
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @develop_callback, i64 32), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @develop_callback, i64 32), align 16
  %80 = icmp eq ptr %79, @develop_callback
  br i1 %80, label %.sink.split.i.i, label %81

81:                                               ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %_ZNSt3__18functionIFvvEEaSEDn.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %81, %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit
  %.sink6.i.i = phi i64 [ 32, %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit ], [ 40, %81 ]
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %.sink6.i.i
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %79) #23
  br label %_ZNSt3__18functionIFvvEEaSEDn.exit

_ZNSt3__18functionIFvvEEaSEDn.exit:               ; preds = %81, %.sink.split.i.i
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @develop_callback_mutex) #23
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 120
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef nonnull align 8 dereferenceable(25) %2)
  ret void

89:                                               ; preds = %54, %42, %28, %17
  %.sink = phi ptr [ %10, %54 ], [ %8, %42 ], [ %7, %28 ], [ %6, %17 ]
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %43, %42 ], [ %29, %28 ], [ %18, %17 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7sensorsEv(ptr noundef nonnull align 16 dereferenceable(345)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJPN7mitsuba5SceneIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEEENSt3__112basic_stringIcNSA_11char_traitsIcEENSA_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN", align 8
  %5 = alloca %"class.std::__1::basic_ostringstream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #23
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #23
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !80
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !80
  store ptr %2, ptr %28, align 8, !alias.scope !80
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIPN7mitsuba5SceneIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEEEEvRNSt3__113basic_ostreamIcNSC_11char_traitsIcEEEEPKcSJ_iPKv, ptr %30, align 8, !alias.scope !80
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIPN7mitsuba5SceneIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEEEEiPKv, ptr %31, align 8, !alias.scope !80
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %28, i32 noundef 1)
          to label %32 unwind label %38

32:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %38

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %32
  %33 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  store ptr %34, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #23
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #23
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #23
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #23
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  br label %common.resume
}

declare noundef ptr @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4filmEv(ptr noundef nonnull align 16 dereferenceable(233)) local_unnamed_addr #4

declare noundef ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10integratorEv(ptr noundef nonnull align 16 dereferenceable(345)) local_unnamed_addr #4

declare void @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6renderEPNS_5SceneIfS5_EEjjjbb(ptr dead_on_unwind writable sret(%"struct.drjit::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplIPN7mitsuba5SceneIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEEEEvRNSt3__113basic_ostreamIcNSC_11char_traitsIcEEEEPKcSJ_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #2 comdat align 2 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 112
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10)
  br label %_ZN10tinyformat11formatValueIPN7mitsuba5SceneIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEEvRNSt3__113basic_ostreamIcNSA_11char_traitsIcEEEEPKcSH_iRKT_.exit

12:                                               ; preds = %5
  %13 = icmp sgt i32 %3, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN10tinyformat6detail15formatTruncatedIPN7mitsuba5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEvRNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %3)
  br label %_ZN10tinyformat11formatValueIPN7mitsuba5SceneIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEEvRNSt3__113basic_ostreamIcNSA_11char_traitsIcEEEEPKcSH_iRKT_.exit

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %16)
  br label %_ZN10tinyformat11formatValueIPN7mitsuba5SceneIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEEvRNSt3__113basic_ostreamIcNSA_11char_traitsIcEEEEPKcSH_iRKT_.exit

_ZN10tinyformat11formatValueIPN7mitsuba5SceneIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEEvRNSt3__113basic_ostreamIcNSA_11char_traitsIcEEEEPKcSH_iRKT_.exit: ; preds = %9, %14, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplIPN7mitsuba5SceneIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEEEEiPKv(ptr noundef %0) #2 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedIPN7mitsuba5SceneIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEEEEvRNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_ostringstream", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #23
  br label %25

common.resume:                                    ; preds = %56, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %56 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #23
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %28)
          to label %30 unwind label %52

30:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %31 unwind label %52

31:                                               ; preds = %30
  %32 = load i8, ptr %5, align 8
  %33 = and i8 %32, 1
  %.not.i.i.i = icmp eq i8 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %37 = select i1 %.not.i.i.i, ptr %36, ptr %35
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = lshr i8 %32, 1
  %41 = zext nneg i8 %40 to i64
  %42 = select i1 %.not.i.i.i, i64 %41, i64 %39
  %43 = trunc i64 %42 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %43)
  %44 = sext i32 %.sroa.speculated to i64
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %37, i64 noundef %44)
          to label %46 unwind label %54

46:                                               ; preds = %31
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %47 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  store ptr %48, ptr %51, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #23
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #23
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #23
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #23
  ret void

52:                                               ; preds = %30, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEE7__cloneEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS6_6ObjectEmNS6_10filesystem4pathEEUlvE_NS_9allocatorISE_EEFvvEEENS_22__allocator_destructorINSF_ISI_EEEEED2B8ne190000Ev.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEE7__cloneEPNS0_6__baseISG_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEEE, i64 16), ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEE18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEE6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS2_6ObjectEmNS2_10filesystem4pathEEUlvE_
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %5, ptr %6, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEE11target_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZTIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS2_6ObjectEmNS2_10filesystem4pathEEUlvE_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFvvEE4swapB8ne190000ERS3_(ptr noundef nonnull align 16 dereferenceable(40) %0, ptr noundef nonnull align 16 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__1::aligned_storage<32>::type", align 16
  %4 = icmp eq ptr %1, %0
  br i1 %4, label %57, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 16
  %8 = icmp eq ptr %7, %0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 16
  %11 = icmp eq ptr %10, %1
  br i1 %8, label %12, label %45

12:                                               ; preds = %5
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  br i1 %11, label %16, label %38

16:                                               ; preds = %12
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %3)
          to label %17 unwind label %58

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  store ptr null, ptr %6, align 16
  %22 = load ptr, ptr %9, align 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %0)
          to label %26 unwind label %58

26:                                               ; preds = %17
  %27 = load ptr, ptr %9, align 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  store ptr null, ptr %9, align 16
  store ptr %0, ptr %6, align 16
  %31 = load ptr, ptr %3, align 16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1)
          to label %34 unwind label %58

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  store ptr %1, ptr %9, align 16
  br label %57

38:                                               ; preds = %12
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %1)
          to label %39 unwind label %58

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %40) #23
  %44 = load ptr, ptr %9, align 16
  store ptr %44, ptr %6, align 16
  store ptr %1, ptr %9, align 16
  br label %57

45:                                               ; preds = %5
  br i1 %11, label %46, label %56

46:                                               ; preds = %45
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %0)
          to label %50 unwind label %58

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %51) #23
  %55 = load ptr, ptr %6, align 16
  store ptr %55, ptr %9, align 16
  store ptr %0, ptr %6, align 16
  br label %57

56:                                               ; preds = %45
  store ptr %10, ptr %6, align 16
  store ptr %7, ptr %9, align 16
  br label %57

57:                                               ; preds = %39, %56, %50, %2, %34
  ret void

58:                                               ; preds = %46, %38, %26, %17, %16
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #27
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21static_accel_shutdownEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba9ArgParser3ArgD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN7mitsuba9ArgParser3ArgD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %8 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i.i.i.i = icmp eq ptr %8, %11
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %11, %9 ]
  %12 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  %.not.i.i.i.i = icmp eq ptr %8, %12
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %9
  %13 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %8, %9 ]
  store ptr %8, ptr %10, align 8
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit: ; preds = %6, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %6 unwind label %48

6:                                                ; preds = %3
  %7 = load i8, ptr %5, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %30

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(148) %13)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %21
  %22 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %27

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(25) %22, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %27

27:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %28 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %29 = sext i8 %26 to i32
  store i32 %29, ptr %18, align 8
  br label %30

30:                                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %9
  %31 = phi i32 [ %29, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i ], [ %19, %9 ]
  %32 = trunc i32 %31 to i8
  %33 = and i32 %17, 176
  %34 = icmp eq i32 %33, 32
  %35 = getelementptr inbounds i8, ptr %1, i64 %2
  %36 = select i1 %34, ptr %35, ptr %1
  %37 = invoke ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %15, ptr noundef %1, ptr noundef %36, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(136) %13, i8 noundef signext %32)
          to label %38 unwind label %50

38:                                               ; preds = %30
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit

40:                                               ; preds = %38
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 5
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(148) %44, i32 noundef %47)
          to label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit unwind label %50

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %52

50:                                               ; preds = %40, %21, %30
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %27, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %28, %27 ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %52

52:                                               ; preds = %.body, %48
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #23
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 %56
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136) %57)
          to label %58 unwind label %60

58:                                               ; preds = %52
  call void @__cxa_end_catch()
  br label %59

59:                                               ; preds = %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit, %58
  ret ptr %0

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit: ; preds = %40, %38, %6
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %59

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #27
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i8 noundef signext %5) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %49, label %9

9:                                                ; preds = %6
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %14, %12
  %16 = sub nsw i64 %14, %12
  %.035 = select i1 %15, i64 %16, i64 0
  %17 = ptrtoint ptr %2 to i64
  %18 = sub i64 %17, %11
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %9
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %18)
  %.not = icmp eq i64 %24, %18
  br i1 %.not, label %25, label %49

25:                                               ; preds = %20, %9
  %26 = icmp sgt i64 %.035, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %25
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %.035, i8 noundef signext %5)
  %28 = load i8, ptr %7, align 8
  %29 = and i8 %28, 1
  %.not.i.i = icmp eq i8 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %33 = select i1 %.not.i.i, ptr %32, ptr %31
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %33, i64 noundef %.035)
          to label %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit unwind label %38

_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit: ; preds = %27
  %.not41.not = icmp eq i64 %37, %.035
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  br i1 %.not41.not, label %40, label %49

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  resume { ptr, i32 } %39

40:                                               ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit, %25
  %41 = sub i64 %10, %17
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %2, i64 noundef %41)
  %.not42 = icmp eq i64 %47, %41
  br i1 %.not42, label %48, label %49

48:                                               ; preds = %43, %40
  store i64 0, ptr %13, align 8
  br label %49

49:                                               ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit, %43, %20, %6, %48
  %.sroa.034.0 = phi ptr [ null, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit ], [ %0, %48 ], [ null, %6 ], [ null, %20 ], [ null, %43 ]
  ret ptr %.sroa.034.0
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #4

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE24__emplace_back_slow_pathIJS7_S7_bEEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 56
  %13 = add nsw i64 %12, 1
  %14 = icmp ugt i64 %13, 329406144173384850
  br i1 %14, label %15, label %_ZNKSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE11__recommendB8ne190000Em.exit

15:                                               ; preds = %4
  tail call void @_ZNKSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  unreachable

_ZNKSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE11__recommendB8ne190000Em.exit: ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = sdiv exact i64 %18, 56
  %.not.i = icmp ult i64 %19, 164703072086692425
  %20 = shl nuw nsw i64 %19, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %20, i64 %13)
  %.0.i = select i1 %.not.i, i64 %.sroa.speculated.i, i64 329406144173384850
  %21 = icmp ne i64 %.0.i, 0
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ugt i64 %.0.i, 329406144173384850
  br i1 %22, label %23, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES7_bEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSC_m.exit.i

23:                                               ; preds = %_ZNKSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE11__recommendB8ne190000Em.exit
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #26
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES7_bEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSC_m.exit.i: ; preds = %_ZNKSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE11__recommendB8ne190000Em.exit
  %24 = mul nuw i64 %.0.i, 56
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #24
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  %27 = getelementptr inbounds nuw %"class.std::__1::tuple", ptr %25, i64 %.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %30 = load i8, ptr %3, align 1
  %31 = and i8 %30, 1
  store i8 %31, ptr %29, align 1
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %.neg.i = sdiv exact i64 %37, -56
  %38 = getelementptr inbounds %"class.std::__1::tuple", ptr %26, i64 %.neg.i
  %.not13.i.i = icmp eq ptr %34, %33
  br i1 %.not13.i.i, label %_ZNSt3__114__split_bufferINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEERNS5_IS8_EEE5clearB8ne190000Ev.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES7_bEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSC_m.exit.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %34, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES7_bEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSC_m.exit.i ]
  %39 = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES7_bEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSC_m.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %.014.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.014.i.i, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 48
  %44 = load i8, ptr %43, align 8
  store i8 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %.not.i.i = icmp eq ptr %45, %33
  br i1 %.not.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i, !llvm.loop !83

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %34, %.lr.ph.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #23
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.06.i.i.i) #23
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %48, %33
  br i1 %.not.i.i.i, label %_ZNSt3__114__split_bufferINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEERNS5_IS8_EEE5clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !84

_ZNSt3__114__split_bufferINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEERNS5_IS8_EEE5clearB8ne190000Ev.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__114__split_bufferINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEERNS5_IS8_EEE5clearB8ne190000Ev.exit.i

_ZNSt3__114__split_bufferINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEERNS5_IS8_EEE5clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__114__split_bufferINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEERNS5_IS8_EEE5clearB8ne190000Ev.exit.i.loopexit, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES7_bEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSC_m.exit.i
  %49 = phi ptr [ %.pre, %_ZNSt3__114__split_bufferINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEERNS5_IS8_EEE5clearB8ne190000Ev.exit.i.loopexit ], [ %34, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES7_bEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSC_m.exit.i ]
  store ptr %38, ptr %0, align 8
  store ptr %32, ptr %6, align 8
  store ptr %27, ptr %5, align 8
  %.not.i7 = icmp eq ptr %49, null
  br i1 %.not.i7, label %_ZNSt3__114__split_bufferINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEERNS5_IS8_EEED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt3__114__split_bufferINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEERNS5_IS8_EEE5clearB8ne190000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %49) #25
  br label %_ZNSt3__114__split_bufferINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEERNS5_IS8_EEED2Ev.exit

_ZNSt3__114__split_bufferINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEERNS5_IS8_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEERNS5_IS8_EEE5clearB8ne190000Ev.exit.i, %50
  ret ptr %32
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.38) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEES8_bEEEEEPS9_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES7_bEEEEEPS8_EclB8ne190000Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not5.i.i = icmp eq ptr %8, %11
  br i1 %.not5.i.i, label %_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES7_bEEEEEPS8_EclB8ne190000Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %.sroa.12.06.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %8, %5 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.12.06.i.i, i64 -56
  %13 = getelementptr inbounds i8, ptr %.sroa.12.06.i.i, i64 -32
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #23
  %.not.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i, label %_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES7_bEEEEEPS8_EclB8ne190000Ev.exit, label %.lr.ph.i.i, !llvm.loop !85

_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES7_bEEEEEPS8_EclB8ne190000Ev.exit: ; preds = %.lr.ph.i.i, %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE16__init_with_sizeB8ne190000IPS8_SC_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__1::__exception_guard_exceptions.182", align 8
  %8 = alloca %"struct.std::__1::__exception_guard_exceptions.187", align 8
  store ptr %0, ptr %8, align 8, !alias.scope !86
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %9, align 8, !alias.scope !86
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_bEEENS6_IS9_EEE16__destroy_vectorEED2B8ne190000Ev.exit, label %10

10:                                               ; preds = %4
  %11 = icmp ugt i64 %3, 329406144173384850
  br i1 %11, label %12, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES7_bEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSC_m.exit.i

12:                                               ; preds = %10
  invoke void @_ZNKSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %12
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES7_bEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSC_m.exit.i: ; preds = %10
  %13 = mul nuw i64 %3, 56
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
          to label %15 unwind label %39

15:                                               ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES7_bEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSC_m.exit.i
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.std::__1::tuple", ptr %14, i64 %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %14, ptr %5, align 8
  store ptr %14, ptr %6, align 8
  store ptr %18, ptr %7, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %19, align 8, !alias.scope !89
  %.not9.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i, label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE18__construct_at_endIPS8_SC_EEvT_T0_m.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %25
  %20 = phi ptr [ %31, %25 ], [ %14, %15 ]
  %.010.i.i.i = phi ptr [ %29, %25 ], [ %1, %15 ]
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %.010.i.i.i)
          to label %.noexc.i.i.i unwind label %32

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 24
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %25 unwind label %23

23:                                               ; preds = %.noexc.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #23
  br label %.body.i.i.i

25:                                               ; preds = %.noexc.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 48
  %28 = load i8, ptr %27, align 8
  store i8 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 56
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr %31, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %29, %2
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE18__construct_at_endIPS8_SC_EEvT_T0_m.exit, label %.lr.ph.i.i.i, !llvm.loop !92

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %32, %23
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %33, %32 ], [ %24, %23 ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEES8_bEEEEEPS9_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #23
  store ptr %14, ptr %16, align 8
  br label %.body

_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE18__construct_at_endIPS8_SC_EEvT_T0_m.exit: ; preds = %25, %15
  %34 = phi ptr [ %14, %15 ], [ %31, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %14 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %14, i64 %37
  store ptr %38, ptr %16, align 8
  br label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_bEEENS6_IS9_EEE16__destroy_vectorEED2B8ne190000Ev.exit

39:                                               ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES7_bEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSC_m.exit.i, %12
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i.i.i, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_bEEENS6_IS9_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #23
  resume { ptr, i32 } %eh.lpad-body

_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_bEEENS6_IS9_EEE16__destroy_vectorEED2B8ne190000Ev.exit: ; preds = %4, %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE18__construct_at_endIPS8_SC_EEvT_T0_m.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_bEEENS6_IS9_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE16__destroy_vectorclB8ne190000Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE16__destroy_vectorclB8ne190000Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not6.i.i.i = icmp eq ptr %7, %10
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %10, %8 ]
  %11 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -56
  %12 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -32
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  %.not.i.i.i = icmp eq ptr %7, %11
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i: ; preds = %.lr.ph.i.i.i, %8
  store ptr %7, ptr %9, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZdlPv(ptr noundef %14) #25
  br label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i, %5, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_mitsuba.cpp() #18 section ".text.startup" {
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @develop_callback, i64 32), align 16
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3__18functionIFvvEED2Ev, ptr nonnull @develop_callback, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { nofree nosync nounwind memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!7 = distinct !{!7, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!13 = distinct !{!13, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!16 = distinct !{!16, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!19 = distinct !{!19, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!22 = distinct !{!22, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!25 = distinct !{!25, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!28 = distinct !{!28, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!31 = distinct !{!31, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!34 = distinct !{!34, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!37 = distinct !{!37, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!40 = distinct !{!40, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!43 = distinct !{!43, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!46 = distinct !{!46, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: argument 0"}
!52 = distinct !{!52, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!53 = distinct !{!53, !9}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_: argument 0"}
!56 = distinct !{!56, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_"}
!57 = distinct !{!57, !9}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!60 = distinct !{!60, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!63 = distinct !{!63, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!64 = distinct !{!64, !9}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!67 = distinct !{!67, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!68 = distinct !{!68, !9}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
!73 = distinct !{!73, !9}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba10filesystem4pathEEEPS5_EEEENS_28__exception_guard_exceptionsIT_EESA_: argument 0"}
!76 = distinct !{!76, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba10filesystem4pathEEEPS5_EEEENS_28__exception_guard_exceptionsIT_EESA_"}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN10tinyformat14makeFormatListIJPN7mitsuba5SceneIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!82 = distinct !{!82, !"_ZN10tinyformat14makeFormatListIJPN7mitsuba5SceneIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!83 = distinct !{!83, !9}
!84 = distinct !{!84, !9}
!85 = distinct !{!85, !9}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_bEEENS6_IS9_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESE_: argument 0"}
!88 = distinct !{!88, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_bEEENS6_IS9_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESE_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEES8_bEEEEEPS9_EEEENS_28__exception_guard_exceptionsIT_EESE_: argument 0"}
!91 = distinct !{!91, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEES8_bEEEEEPS9_EEEENS_28__exception_guard_exceptionsIT_EESE_"}
!92 = distinct !{!92, !9}
