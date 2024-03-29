; ModuleID = 'bench/mitsuba3/original/mitsuba.cpp.ll'
source_filename = "bench/mitsuba3/original/mitsuba.cpp.ll"
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
%"struct.std::__1::__exception_guard_exceptions.52" = type <{ %"class.std::__1::_AllocatorDestroyRangeReverse", i8, [7 x i8] }>
%"class.std::__1::_AllocatorDestroyRangeReverse" = type { ptr, ptr, ptr }
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

$_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED2B8ne190000Ev = comdat any

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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 16
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %.sink.split.i, label %5

5:                                                ; preds = %1
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt3__110__function12__value_funcIFvvEED2B8ne190000Ev.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %5, %1
  %.sink5.i = phi ptr [ %0, %1 ], [ %3, %5 ]
  %.sink4.i = phi i64 [ 32, %1 ], [ 40, %5 ]
  %6 = load ptr, ptr %.sink5.i, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sink4.i
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i) #20
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
  %3 = load ptr, ptr getelementptr inbounds (%"class.std::__1::function", ptr @develop_callback, i64 0, i32 0, i32 1), align 16
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %_ZNKSt3__18functionIFvvEEclEv.exit, label %_ZNKSt3__110__function12__value_funcIFvvEEclB8ne190000Ev.exit.i

_ZNKSt3__110__function12__value_funcIFvvEEclB8ne190000Ev.exit.i: ; preds = %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNKSt3__18functionIFvvEEclEv.exit unwind label %7

7:                                                ; preds = %_ZNKSt3__110__function12__value_funcIFvvEEclB8ne190000Ev.exit.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @develop_callback_mutex) #20
  resume { ptr, i32 } %8

_ZNKSt3__18functionIFvvEEclEv.exit:               ; preds = %_ZNKSt3__110__function12__value_funcIFvvEEclB8ne190000Ev.exit.i, %2
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @develop_callback_mutex) #20
  br label %9

9:                                                ; preds = %1, %_ZNKSt3__18functionIFvvEEclEv.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.std::__1::__exception_guard_exceptions.52", align 8
  %23 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"struct.std::__1::__exception_guard_exceptions.52", align 8
  %27 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"struct.std::__1::__exception_guard_exceptions.52", align 8
  %31 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"struct.std::__1::__exception_guard_exceptions.52", align 8
  %35 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"struct.std::__1::__exception_guard_exceptions.52", align 8
  %39 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"struct.std::__1::__exception_guard_exceptions.52", align 8
  %43 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %"struct.std::__1::__exception_guard_exceptions.52", align 8
  %47 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"struct.std::__1::__exception_guard_exceptions.52", align 8
  %51 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"struct.std::__1::__exception_guard_exceptions.52", align 8
  %55 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca %"struct.std::__1::__exception_guard_exceptions.52", align 8
  %59 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca %"struct.std::__1::__exception_guard_exceptions.52", align 8
  %63 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca %"struct.std::__1::__exception_guard_exceptions.52", align 8
  %67 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca %"struct.std::__1::__exception_guard_exceptions.52", align 8
  %71 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %72 = alloca %"class.std::__1::basic_string", align 8
  %73 = alloca %"class.std::__1::basic_string", align 8
  %74 = alloca %"class.std::__1::basic_string", align 8
  %75 = alloca %"class.std::__1::basic_string", align 8
  %76 = alloca %"class.std::__1::basic_string", align 8
  %77 = alloca %"class.mitsuba::ArgParser", align 8
  %78 = alloca %"class.std::__1::vector.8", align 8
  %79 = alloca [2 x %"class.std::__1::basic_string"], align 8
  %80 = alloca %"class.std::__1::vector.8", align 8
  %81 = alloca [2 x %"class.std::__1::basic_string"], align 8
  %82 = alloca %"class.std::__1::vector.8", align 8
  %83 = alloca [2 x %"class.std::__1::basic_string"], align 8
  %84 = alloca %"class.std::__1::vector.8", align 8
  %85 = alloca [2 x %"class.std::__1::basic_string"], align 8
  %86 = alloca %"class.std::__1::vector.8", align 8
  %87 = alloca [2 x %"class.std::__1::basic_string"], align 8
  %88 = alloca %"class.std::__1::vector.8", align 8
  %89 = alloca [2 x %"class.std::__1::basic_string"], align 8
  %90 = alloca %"class.std::__1::vector.8", align 8
  %91 = alloca [2 x %"class.std::__1::basic_string"], align 8
  %92 = alloca %"class.std::__1::vector.8", align 8
  %93 = alloca [2 x %"class.std::__1::basic_string"], align 8
  %94 = alloca %"class.std::__1::vector.8", align 8
  %95 = alloca [1 x %"class.std::__1::basic_string"], align 8
  %96 = alloca %"class.std::__1::basic_string", align 8
  %97 = alloca %"class.std::__1::vector.8", align 8
  %98 = alloca [1 x %"class.std::__1::basic_string"], align 8
  %99 = alloca %"class.std::__1::vector.8", align 8
  %100 = alloca [1 x %"class.std::__1::basic_string"], align 8
  %101 = alloca %"class.std::__1::vector.8", align 8
  %102 = alloca [1 x %"class.std::__1::basic_string"], align 8
  %103 = alloca %"class.std::__1::vector.8", align 8
  %104 = alloca [1 x %"class.std::__1::basic_string"], align 8
  %105 = alloca %"class.std::__1::vector.15", align 8
  %106 = alloca %"class.std::__1::basic_string", align 8
  %107 = alloca %"class.std::__1::basic_string", align 8
  %108 = alloca %struct.sigaction, align 8
  %109 = alloca %"class.std::__1::basic_string", align 8
  %110 = alloca %"class.std::__1::basic_string", align 8
  %111 = alloca %"class.std::__1::basic_string", align 8
  %112 = alloca %"class.std::__1::basic_string", align 8
  %113 = alloca i8, align 1
  %114 = alloca %"class.std::__1::basic_string", align 8
  %115 = alloca %"class.std::__1::basic_string", align 8
  %116 = alloca %"class.std::__1::basic_string", align 8
  %117 = alloca %"class.std::__1::basic_string", align 8
  %118 = alloca %"class.mitsuba::filesystem::path", align 8
  %119 = alloca %"class.mitsuba::filesystem::path", align 8
  %120 = alloca %"class.std::__1::vector.8", align 8
  %121 = alloca %"class.std::__1::basic_string", align 8
  %122 = alloca %"class.mitsuba::filesystem::path", align 8
  %123 = alloca %"class.mitsuba::filesystem::path", align 8
  %124 = alloca %"class.std::__1::basic_string", align 8
  %125 = alloca %"class.std::__1::basic_string", align 8
  %126 = alloca %"class.std::__1::basic_string", align 8
  %127 = alloca %"class.mitsuba::filesystem::path", align 8
  %128 = alloca %"class.mitsuba::filesystem::path", align 8
  %129 = alloca %"class.std::__1::vector.41", align 8
  %130 = alloca %"class.mitsuba::filesystem::path", align 8
  %131 = alloca %"class.std::__1::vector.15", align 8
  %132 = alloca %"class.std::__1::basic_string", align 8
  %133 = alloca %"class.std::__1::basic_string", align 8
  %134 = alloca %"class.std::__1::basic_string", align 8
  %135 = alloca %"class.std::__1::basic_string", align 8
  %136 = alloca %"class.std::__1::basic_string", align 8
  %137 = alloca %"class.std::__1::basic_string", align 8
  %138 = alloca %"class.std::__1::basic_string", align 8
  %139 = alloca %"class.std::__1::basic_string", align 8
  tail call void @_ZN7mitsuba3Jit21static_initializationEv()
  tail call void @_ZN7mitsuba5Class21static_initializationEv()
  tail call void @_ZN7mitsuba6Thread21static_initializationEv()
  tail call void @_ZN7mitsuba6Logger21static_initializationEv()
  tail call void @_ZN7mitsuba6Bitmap21static_initializationEv()
  tail call void @_ZN7mitsuba13librender_nopEv()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %77, i8 0, i64 48, i1 false)
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %.thread

.thread:                                          ; preds = %2
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit839

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %2
  %141 = getelementptr inbounds i8, ptr %79, i64 24
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull @.str.1, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit264 unwind label %.loopexit839.loopexit937

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit264: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71)
  %142 = getelementptr inbounds i8, ptr %78, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  store ptr %78, ptr %71, align 8, !alias.scope !5
  %143 = getelementptr inbounds i8, ptr %71, i64 8
  store i8 0, ptr %143, align 8, !alias.scope !5
  %144 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %145 unwind label %154

145:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit264
  %146 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %144, ptr %78, align 8
  store ptr %144, ptr %142, align 8
  %147 = getelementptr inbounds i8, ptr %144, i64 48
  store ptr %147, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %79, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70)
  store ptr %144, ptr %68, align 8
  store ptr %144, ptr %69, align 8
  store ptr %146, ptr %70, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %69, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %70, i64 16
  store ptr %68, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8
  %149 = getelementptr inbounds i8, ptr %70, i64 24
  store i8 0, ptr %149, align 8, !alias.scope !8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i, %145
  %150 = phi ptr [ %152, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i ], [ %144, %145 ]
  %.09.i.i.i.i.idx = phi i64 [ %.09.i.i.i.i.add, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i ], [ 0, %145 ]
  %.09.i.i.i.i.ptr = getelementptr inbounds i8, ptr %79, i64 %.09.i.i.i.i.idx
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.ptr)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i unwind label %.body.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.09.i.i.i.i.add = add nuw nsw i64 %.09.i.i.i.i.idx, 24
  %151 = load ptr, ptr %68, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 24
  store ptr %152, ptr %68, align 8
  %.not.i.i.i.i = icmp eq i64 %.09.i.i.i.i.add, 48
  br i1 %.not.i.i.i.i, label %156, label %.lr.ph.i.i.i.i, !llvm.loop !11

.body.i.i:                                        ; preds = %.lr.ph.i.i.i.i
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %70) #20
  store ptr %144, ptr %142, align 8
  br label %.body.i

154:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit264
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %154, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %155, %154 ], [ %153, %.body.i.i ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %71) #20
  br label %.body

156:                                              ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70)
  %157 = ptrtoint ptr %152 to i64
  %158 = ptrtoint ptr %144 to i64
  %159 = sub i64 %157, %158
  %160 = getelementptr inbounds i8, ptr %144, i64 %159
  store ptr %160, ptr %142, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71)
  %161 = invoke noundef ptr @_ZN7mitsuba9ArgParser3addERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEEb(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, i1 noundef zeroext true)
          to label %162 unwind label %528

162:                                              ; preds = %156
  %163 = load ptr, ptr %78, align 8
  %.not.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit.preheader, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr %142, align 8
  %.not6.i.i.i.i = icmp eq ptr %165, %163
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i265

.lr.ph.i.i.i.i265:                                ; preds = %164, %.lr.ph.i.i.i.i265
  %.07.i.i.i.i = phi ptr [ %166, %.lr.ph.i.i.i.i265 ], [ %165, %164 ]
  %166 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %166) #20
  %.not.i.i.i.i266 = icmp eq ptr %166, %163
  br i1 %.not.i.i.i.i266, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i265

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i265
  %.pre.i = load ptr, ptr %78, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %164
  %167 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %163, %164 ]
  store ptr %163, ptr %142, align 8
  call void @_ZdlPv(ptr noundef %167) #22
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit.preheader

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit.preheader: ; preds = %162, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit.preheader, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit
  %168 = phi ptr [ %169, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit ], [ %148, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit.preheader ]
  %169 = getelementptr inbounds i8, ptr %168, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %169) #20
  %170 = icmp eq ptr %169, %79
  br i1 %170, label %171, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit

171:                                              ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit267 unwind label %.thread788

.thread788:                                       ; preds = %171
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit839

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit267: ; preds = %171
  %173 = getelementptr inbounds i8, ptr %81, i64 24
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull @.str.3, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit268 unwind label %.loopexit839.loopexit935

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit268: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit267
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67)
  %174 = getelementptr inbounds i8, ptr %80, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  store ptr %80, ptr %67, align 8, !alias.scope !13
  %175 = getelementptr inbounds i8, ptr %67, i64 8
  store i8 0, ptr %175, align 8, !alias.scope !13
  %176 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %177 unwind label %186

177:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit268
  %178 = getelementptr inbounds i8, ptr %80, i64 16
  store ptr %176, ptr %80, align 8
  store ptr %176, ptr %174, align 8
  %179 = getelementptr inbounds i8, ptr %176, i64 48
  store ptr %179, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %81, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66)
  store ptr %176, ptr %64, align 8
  store ptr %176, ptr %65, align 8
  store ptr %178, ptr %66, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i271 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %65, ptr %.sroa.4.0..sroa_idx.i.i.i.i271, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i272 = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %64, ptr %.sroa.5.0..sroa_idx.i.i.i.i272, align 8
  %181 = getelementptr inbounds i8, ptr %66, i64 24
  store i8 0, ptr %181, align 8, !alias.scope !16
  br label %.lr.ph.i.i.i.i273

.lr.ph.i.i.i.i273:                                ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i276, %177
  %182 = phi ptr [ %184, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i276 ], [ %176, %177 ]
  %.09.i.i.i.i274.idx = phi i64 [ %.09.i.i.i.i274.add, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i276 ], [ 0, %177 ]
  %.09.i.i.i.i274.ptr = getelementptr inbounds i8, ptr %81, i64 %.09.i.i.i.i274.idx
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i274.ptr)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i276 unwind label %.body.i.i275

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i276: ; preds = %.lr.ph.i.i.i.i273
  %.09.i.i.i.i274.add = add nuw nsw i64 %.09.i.i.i.i274.idx, 24
  %183 = load ptr, ptr %64, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 24
  store ptr %184, ptr %64, align 8
  %.not.i.i.i.i277 = icmp eq i64 %.09.i.i.i.i274.add, 48
  br i1 %.not.i.i.i.i277, label %188, label %.lr.ph.i.i.i.i273, !llvm.loop !11

.body.i.i275:                                     ; preds = %.lr.ph.i.i.i.i273
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %66) #20
  store ptr %176, ptr %174, align 8
  br label %.body.i269

186:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit268
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i269

.body.i269:                                       ; preds = %186, %.body.i.i275
  %eh.lpad-body.i270 = phi { ptr, i32 } [ %187, %186 ], [ %185, %.body.i.i275 ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %67) #20
  br label %.body278

188:                                              ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  %189 = ptrtoint ptr %184 to i64
  %190 = ptrtoint ptr %176 to i64
  %191 = sub i64 %189, %190
  %192 = getelementptr inbounds i8, ptr %176, i64 %191
  store ptr %192, ptr %174, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67)
  %193 = invoke noundef ptr @_ZN7mitsuba9ArgParser3addERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEEb(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(24) %80, i1 noundef zeroext false)
          to label %194 unwind label %536

194:                                              ; preds = %188
  %195 = load ptr, ptr %80, align 8
  %.not.i.i281 = icmp eq ptr %195, null
  br i1 %.not.i.i281, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit289.preheader, label %196

196:                                              ; preds = %194
  %197 = load ptr, ptr %174, align 8
  %.not6.i.i.i.i282 = icmp eq ptr %197, %195
  br i1 %.not6.i.i.i.i282, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i288, label %.lr.ph.i.i.i.i283

.lr.ph.i.i.i.i283:                                ; preds = %196, %.lr.ph.i.i.i.i283
  %.07.i.i.i.i284 = phi ptr [ %198, %.lr.ph.i.i.i.i283 ], [ %197, %196 ]
  %198 = getelementptr inbounds i8, ptr %.07.i.i.i.i284, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %198) #20
  %.not.i.i.i.i285 = icmp eq ptr %198, %195
  br i1 %.not.i.i.i.i285, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i286, label %.lr.ph.i.i.i.i283

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i286: ; preds = %.lr.ph.i.i.i.i283
  %.pre.i287 = load ptr, ptr %80, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i288

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i288: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i286, %196
  %199 = phi ptr [ %.pre.i287, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i286 ], [ %195, %196 ]
  store ptr %195, ptr %174, align 8
  call void @_ZdlPv(ptr noundef %199) #22
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit289.preheader

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit289.preheader: ; preds = %194, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i288
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit289

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit289: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit289.preheader, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit289
  %200 = phi ptr [ %201, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit289 ], [ %180, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit289.preheader ]
  %201 = getelementptr inbounds i8, ptr %200, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %201) #20
  %202 = icmp eq ptr %201, %81
  br i1 %202, label %203, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit289

203:                                              ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit289
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit290 unwind label %.thread790

.thread790:                                       ; preds = %203
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit839

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit290: ; preds = %203
  %205 = getelementptr inbounds i8, ptr %83, i64 24
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull @.str.5, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit291 unwind label %.loopexit839.loopexit933

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit291: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit290
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63)
  %206 = getelementptr inbounds i8, ptr %82, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  store ptr %82, ptr %63, align 8, !alias.scope !19
  %207 = getelementptr inbounds i8, ptr %63, i64 8
  store i8 0, ptr %207, align 8, !alias.scope !19
  %208 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %209 unwind label %218

209:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit291
  %210 = getelementptr inbounds i8, ptr %82, i64 16
  store ptr %208, ptr %82, align 8
  store ptr %208, ptr %206, align 8
  %211 = getelementptr inbounds i8, ptr %208, i64 48
  store ptr %211, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %83, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62)
  store ptr %208, ptr %60, align 8
  store ptr %208, ptr %61, align 8
  store ptr %210, ptr %62, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i294 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %61, ptr %.sroa.4.0..sroa_idx.i.i.i.i294, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i295 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %60, ptr %.sroa.5.0..sroa_idx.i.i.i.i295, align 8
  %213 = getelementptr inbounds i8, ptr %62, i64 24
  store i8 0, ptr %213, align 8, !alias.scope !22
  br label %.lr.ph.i.i.i.i296

.lr.ph.i.i.i.i296:                                ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i299, %209
  %214 = phi ptr [ %216, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i299 ], [ %208, %209 ]
  %.09.i.i.i.i297.idx = phi i64 [ %.09.i.i.i.i297.add, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i299 ], [ 0, %209 ]
  %.09.i.i.i.i297.ptr = getelementptr inbounds i8, ptr %83, i64 %.09.i.i.i.i297.idx
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i297.ptr)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i299 unwind label %.body.i.i298

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i299: ; preds = %.lr.ph.i.i.i.i296
  %.09.i.i.i.i297.add = add nuw nsw i64 %.09.i.i.i.i297.idx, 24
  %215 = load ptr, ptr %60, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 24
  store ptr %216, ptr %60, align 8
  %.not.i.i.i.i300 = icmp eq i64 %.09.i.i.i.i297.add, 48
  br i1 %.not.i.i.i.i300, label %220, label %.lr.ph.i.i.i.i296, !llvm.loop !11

.body.i.i298:                                     ; preds = %.lr.ph.i.i.i.i296
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %62) #20
  store ptr %208, ptr %206, align 8
  br label %.body.i292

218:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit291
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i292

.body.i292:                                       ; preds = %218, %.body.i.i298
  %eh.lpad-body.i293 = phi { ptr, i32 } [ %219, %218 ], [ %217, %.body.i.i298 ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %63) #20
  br label %.body301

220:                                              ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62)
  %221 = ptrtoint ptr %216 to i64
  %222 = ptrtoint ptr %208 to i64
  %223 = sub i64 %221, %222
  %224 = getelementptr inbounds i8, ptr %208, i64 %223
  store ptr %224, ptr %206, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63)
  %225 = invoke noundef ptr @_ZN7mitsuba9ArgParser3addERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEEb(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(24) %82, i1 noundef zeroext true)
          to label %226 unwind label %544

226:                                              ; preds = %220
  %227 = load ptr, ptr %82, align 8
  %.not.i.i304 = icmp eq ptr %227, null
  br i1 %.not.i.i304, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit312.preheader, label %228

228:                                              ; preds = %226
  %229 = load ptr, ptr %206, align 8
  %.not6.i.i.i.i305 = icmp eq ptr %229, %227
  br i1 %.not6.i.i.i.i305, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i311, label %.lr.ph.i.i.i.i306

.lr.ph.i.i.i.i306:                                ; preds = %228, %.lr.ph.i.i.i.i306
  %.07.i.i.i.i307 = phi ptr [ %230, %.lr.ph.i.i.i.i306 ], [ %229, %228 ]
  %230 = getelementptr inbounds i8, ptr %.07.i.i.i.i307, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %230) #20
  %.not.i.i.i.i308 = icmp eq ptr %230, %227
  br i1 %.not.i.i.i.i308, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i309, label %.lr.ph.i.i.i.i306

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i309: ; preds = %.lr.ph.i.i.i.i306
  %.pre.i310 = load ptr, ptr %82, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i311

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i311: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i309, %228
  %231 = phi ptr [ %.pre.i310, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i309 ], [ %227, %228 ]
  store ptr %227, ptr %206, align 8
  call void @_ZdlPv(ptr noundef %231) #22
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit312.preheader

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit312.preheader: ; preds = %226, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i311
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit312

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit312: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit312.preheader, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit312
  %232 = phi ptr [ %233, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit312 ], [ %212, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit312.preheader ]
  %233 = getelementptr inbounds i8, ptr %232, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %233) #20
  %234 = icmp eq ptr %233, %83
  br i1 %234, label %235, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit312

235:                                              ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit312
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit313 unwind label %.thread792

.thread792:                                       ; preds = %235
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit839

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit313: ; preds = %235
  %237 = getelementptr inbounds i8, ptr %85, i64 24
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %237, ptr noundef nonnull @.str.7, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit314 unwind label %.loopexit839.loopexit931

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit314: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit313
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59)
  %238 = getelementptr inbounds i8, ptr %84, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  store ptr %84, ptr %59, align 8, !alias.scope !25
  %239 = getelementptr inbounds i8, ptr %59, i64 8
  store i8 0, ptr %239, align 8, !alias.scope !25
  %240 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %241 unwind label %250

241:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit314
  %242 = getelementptr inbounds i8, ptr %84, i64 16
  store ptr %240, ptr %84, align 8
  store ptr %240, ptr %238, align 8
  %243 = getelementptr inbounds i8, ptr %240, i64 48
  store ptr %243, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %85, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58)
  store ptr %240, ptr %56, align 8
  store ptr %240, ptr %57, align 8
  store ptr %242, ptr %58, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i317 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %57, ptr %.sroa.4.0..sroa_idx.i.i.i.i317, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i318 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %56, ptr %.sroa.5.0..sroa_idx.i.i.i.i318, align 8
  %245 = getelementptr inbounds i8, ptr %58, i64 24
  store i8 0, ptr %245, align 8, !alias.scope !28
  br label %.lr.ph.i.i.i.i319

.lr.ph.i.i.i.i319:                                ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i322, %241
  %246 = phi ptr [ %248, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i322 ], [ %240, %241 ]
  %.09.i.i.i.i320.idx = phi i64 [ %.09.i.i.i.i320.add, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i322 ], [ 0, %241 ]
  %.09.i.i.i.i320.ptr = getelementptr inbounds i8, ptr %85, i64 %.09.i.i.i.i320.idx
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i320.ptr)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i322 unwind label %.body.i.i321

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i322: ; preds = %.lr.ph.i.i.i.i319
  %.09.i.i.i.i320.add = add nuw nsw i64 %.09.i.i.i.i320.idx, 24
  %247 = load ptr, ptr %56, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 24
  store ptr %248, ptr %56, align 8
  %.not.i.i.i.i323 = icmp eq i64 %.09.i.i.i.i320.add, 48
  br i1 %.not.i.i.i.i323, label %252, label %.lr.ph.i.i.i.i319, !llvm.loop !11

.body.i.i321:                                     ; preds = %.lr.ph.i.i.i.i319
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %58) #20
  store ptr %240, ptr %238, align 8
  br label %.body.i315

250:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit314
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i315

.body.i315:                                       ; preds = %250, %.body.i.i321
  %eh.lpad-body.i316 = phi { ptr, i32 } [ %251, %250 ], [ %249, %.body.i.i321 ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %59) #20
  br label %.body324

252:                                              ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i322
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58)
  %253 = ptrtoint ptr %248 to i64
  %254 = ptrtoint ptr %240 to i64
  %255 = sub i64 %253, %254
  %256 = getelementptr inbounds i8, ptr %240, i64 %255
  store ptr %256, ptr %238, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59)
  %257 = invoke noundef ptr @_ZN7mitsuba9ArgParser3addERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEEb(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(24) %84, i1 noundef zeroext true)
          to label %258 unwind label %552

258:                                              ; preds = %252
  %259 = load ptr, ptr %84, align 8
  %.not.i.i327 = icmp eq ptr %259, null
  br i1 %.not.i.i327, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit335.preheader, label %260

260:                                              ; preds = %258
  %261 = load ptr, ptr %238, align 8
  %.not6.i.i.i.i328 = icmp eq ptr %261, %259
  br i1 %.not6.i.i.i.i328, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i334, label %.lr.ph.i.i.i.i329

.lr.ph.i.i.i.i329:                                ; preds = %260, %.lr.ph.i.i.i.i329
  %.07.i.i.i.i330 = phi ptr [ %262, %.lr.ph.i.i.i.i329 ], [ %261, %260 ]
  %262 = getelementptr inbounds i8, ptr %.07.i.i.i.i330, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %262) #20
  %.not.i.i.i.i331 = icmp eq ptr %262, %259
  br i1 %.not.i.i.i.i331, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i332, label %.lr.ph.i.i.i.i329

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i332: ; preds = %.lr.ph.i.i.i.i329
  %.pre.i333 = load ptr, ptr %84, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i334

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i334: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i332, %260
  %263 = phi ptr [ %.pre.i333, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i332 ], [ %259, %260 ]
  store ptr %259, ptr %238, align 8
  call void @_ZdlPv(ptr noundef %263) #22
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit335.preheader

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit335.preheader: ; preds = %258, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i334
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit335

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit335: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit335.preheader, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit335
  %264 = phi ptr [ %265, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit335 ], [ %244, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit335.preheader ]
  %265 = getelementptr inbounds i8, ptr %264, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %265) #20
  %266 = icmp eq ptr %265, %85
  br i1 %266, label %267, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit335

267:                                              ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit335
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit336 unwind label %.thread794

.thread794:                                       ; preds = %267
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit839

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit336: ; preds = %267
  %269 = getelementptr inbounds i8, ptr %87, i64 24
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %269, ptr noundef nonnull @.str.9, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit337 unwind label %.loopexit839.loopexit929

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit337: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit336
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55)
  %270 = getelementptr inbounds i8, ptr %86, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  store ptr %86, ptr %55, align 8, !alias.scope !31
  %271 = getelementptr inbounds i8, ptr %55, i64 8
  store i8 0, ptr %271, align 8, !alias.scope !31
  %272 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %273 unwind label %282

273:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit337
  %274 = getelementptr inbounds i8, ptr %86, i64 16
  store ptr %272, ptr %86, align 8
  store ptr %272, ptr %270, align 8
  %275 = getelementptr inbounds i8, ptr %272, i64 48
  store ptr %275, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %87, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  store ptr %272, ptr %52, align 8
  store ptr %272, ptr %53, align 8
  store ptr %274, ptr %54, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i340 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %53, ptr %.sroa.4.0..sroa_idx.i.i.i.i340, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i341 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %52, ptr %.sroa.5.0..sroa_idx.i.i.i.i341, align 8
  %277 = getelementptr inbounds i8, ptr %54, i64 24
  store i8 0, ptr %277, align 8, !alias.scope !34
  br label %.lr.ph.i.i.i.i342

.lr.ph.i.i.i.i342:                                ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i345, %273
  %278 = phi ptr [ %280, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i345 ], [ %272, %273 ]
  %.09.i.i.i.i343.idx = phi i64 [ %.09.i.i.i.i343.add, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i345 ], [ 0, %273 ]
  %.09.i.i.i.i343.ptr = getelementptr inbounds i8, ptr %87, i64 %.09.i.i.i.i343.idx
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %278, ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i343.ptr)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i345 unwind label %.body.i.i344

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i345: ; preds = %.lr.ph.i.i.i.i342
  %.09.i.i.i.i343.add = add nuw nsw i64 %.09.i.i.i.i343.idx, 24
  %279 = load ptr, ptr %52, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 24
  store ptr %280, ptr %52, align 8
  %.not.i.i.i.i346 = icmp eq i64 %.09.i.i.i.i343.add, 48
  br i1 %.not.i.i.i.i346, label %284, label %.lr.ph.i.i.i.i342, !llvm.loop !11

.body.i.i344:                                     ; preds = %.lr.ph.i.i.i.i342
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %54) #20
  store ptr %272, ptr %270, align 8
  br label %.body.i338

282:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit337
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i338

.body.i338:                                       ; preds = %282, %.body.i.i344
  %eh.lpad-body.i339 = phi { ptr, i32 } [ %283, %282 ], [ %281, %.body.i.i344 ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %55) #20
  br label %.body347

284:                                              ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i345
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  %285 = ptrtoint ptr %280 to i64
  %286 = ptrtoint ptr %272 to i64
  %287 = sub i64 %285, %286
  %288 = getelementptr inbounds i8, ptr %272, i64 %287
  store ptr %288, ptr %270, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  %289 = invoke noundef ptr @_ZN7mitsuba9ArgParser3addERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEEb(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(24) %86, i1 noundef zeroext true)
          to label %290 unwind label %560

290:                                              ; preds = %284
  %291 = load ptr, ptr %86, align 8
  %.not.i.i350 = icmp eq ptr %291, null
  br i1 %.not.i.i350, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit358.preheader, label %292

292:                                              ; preds = %290
  %293 = load ptr, ptr %270, align 8
  %.not6.i.i.i.i351 = icmp eq ptr %293, %291
  br i1 %.not6.i.i.i.i351, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i357, label %.lr.ph.i.i.i.i352

.lr.ph.i.i.i.i352:                                ; preds = %292, %.lr.ph.i.i.i.i352
  %.07.i.i.i.i353 = phi ptr [ %294, %.lr.ph.i.i.i.i352 ], [ %293, %292 ]
  %294 = getelementptr inbounds i8, ptr %.07.i.i.i.i353, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %294) #20
  %.not.i.i.i.i354 = icmp eq ptr %294, %291
  br i1 %.not.i.i.i.i354, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i355, label %.lr.ph.i.i.i.i352

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i355: ; preds = %.lr.ph.i.i.i.i352
  %.pre.i356 = load ptr, ptr %86, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i357

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i357: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i355, %292
  %295 = phi ptr [ %.pre.i356, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i355 ], [ %291, %292 ]
  store ptr %291, ptr %270, align 8
  call void @_ZdlPv(ptr noundef %295) #22
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit358.preheader

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit358.preheader: ; preds = %290, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i357
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit358

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit358: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit358.preheader, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit358
  %296 = phi ptr [ %297, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit358 ], [ %276, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit358.preheader ]
  %297 = getelementptr inbounds i8, ptr %296, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %297) #20
  %298 = icmp eq ptr %297, %87
  br i1 %298, label %299, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit358

299:                                              ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit358
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit359 unwind label %.thread796

.thread796:                                       ; preds = %299
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit839

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit359: ; preds = %299
  %301 = getelementptr inbounds i8, ptr %89, i64 24
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %301, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit360 unwind label %.loopexit839.loopexit927

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit360: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit359
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51)
  %302 = getelementptr inbounds i8, ptr %88, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  store ptr %88, ptr %51, align 8, !alias.scope !37
  %303 = getelementptr inbounds i8, ptr %51, i64 8
  store i8 0, ptr %303, align 8, !alias.scope !37
  %304 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %305 unwind label %314

305:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit360
  %306 = getelementptr inbounds i8, ptr %88, i64 16
  store ptr %304, ptr %88, align 8
  store ptr %304, ptr %302, align 8
  %307 = getelementptr inbounds i8, ptr %304, i64 48
  store ptr %307, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %89, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  store ptr %304, ptr %48, align 8
  store ptr %304, ptr %49, align 8
  store ptr %306, ptr %50, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i363 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %49, ptr %.sroa.4.0..sroa_idx.i.i.i.i363, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i364 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %48, ptr %.sroa.5.0..sroa_idx.i.i.i.i364, align 8
  %309 = getelementptr inbounds i8, ptr %50, i64 24
  store i8 0, ptr %309, align 8, !alias.scope !40
  br label %.lr.ph.i.i.i.i365

.lr.ph.i.i.i.i365:                                ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i368, %305
  %310 = phi ptr [ %312, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i368 ], [ %304, %305 ]
  %.09.i.i.i.i366.idx = phi i64 [ %.09.i.i.i.i366.add, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i368 ], [ 0, %305 ]
  %.09.i.i.i.i366.ptr = getelementptr inbounds i8, ptr %89, i64 %.09.i.i.i.i366.idx
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %310, ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i366.ptr)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i368 unwind label %.body.i.i367

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i368: ; preds = %.lr.ph.i.i.i.i365
  %.09.i.i.i.i366.add = add nuw nsw i64 %.09.i.i.i.i366.idx, 24
  %311 = load ptr, ptr %48, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 24
  store ptr %312, ptr %48, align 8
  %.not.i.i.i.i369 = icmp eq i64 %.09.i.i.i.i366.add, 48
  br i1 %.not.i.i.i.i369, label %316, label %.lr.ph.i.i.i.i365, !llvm.loop !11

.body.i.i367:                                     ; preds = %.lr.ph.i.i.i.i365
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %50) #20
  store ptr %304, ptr %302, align 8
  br label %.body.i361

314:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit360
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i361

.body.i361:                                       ; preds = %314, %.body.i.i367
  %eh.lpad-body.i362 = phi { ptr, i32 } [ %315, %314 ], [ %313, %.body.i.i367 ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %51) #20
  br label %.body370

316:                                              ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i368
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  %317 = ptrtoint ptr %312 to i64
  %318 = ptrtoint ptr %304 to i64
  %319 = sub i64 %317, %318
  %320 = getelementptr inbounds i8, ptr %304, i64 %319
  store ptr %320, ptr %302, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51)
  %321 = invoke noundef ptr @_ZN7mitsuba9ArgParser3addERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEEb(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(24) %88, i1 noundef zeroext false)
          to label %322 unwind label %568

322:                                              ; preds = %316
  %323 = load ptr, ptr %88, align 8
  %.not.i.i373 = icmp eq ptr %323, null
  br i1 %.not.i.i373, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit381.preheader, label %324

324:                                              ; preds = %322
  %325 = load ptr, ptr %302, align 8
  %.not6.i.i.i.i374 = icmp eq ptr %325, %323
  br i1 %.not6.i.i.i.i374, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i380, label %.lr.ph.i.i.i.i375

.lr.ph.i.i.i.i375:                                ; preds = %324, %.lr.ph.i.i.i.i375
  %.07.i.i.i.i376 = phi ptr [ %326, %.lr.ph.i.i.i.i375 ], [ %325, %324 ]
  %326 = getelementptr inbounds i8, ptr %.07.i.i.i.i376, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %326) #20
  %.not.i.i.i.i377 = icmp eq ptr %326, %323
  br i1 %.not.i.i.i.i377, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i378, label %.lr.ph.i.i.i.i375

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i378: ; preds = %.lr.ph.i.i.i.i375
  %.pre.i379 = load ptr, ptr %88, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i380

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i380: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i378, %324
  %327 = phi ptr [ %.pre.i379, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i378 ], [ %323, %324 ]
  store ptr %323, ptr %302, align 8
  call void @_ZdlPv(ptr noundef %327) #22
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit381.preheader

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit381.preheader: ; preds = %322, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i380
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit381

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit381: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit381.preheader, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit381
  %328 = phi ptr [ %329, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit381 ], [ %308, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit381.preheader ]
  %329 = getelementptr inbounds i8, ptr %328, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %329) #20
  %330 = icmp eq ptr %329, %89
  br i1 %330, label %331, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit381

331:                                              ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit381
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit382 unwind label %.thread798

.thread798:                                       ; preds = %331
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit839

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit382: ; preds = %331
  %333 = getelementptr inbounds i8, ptr %91, i64 24
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %333, ptr noundef nonnull @.str.13, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit383 unwind label %.loopexit839.loopexit925

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit383: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit382
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
  %334 = getelementptr inbounds i8, ptr %90, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  store ptr %90, ptr %47, align 8, !alias.scope !43
  %335 = getelementptr inbounds i8, ptr %47, i64 8
  store i8 0, ptr %335, align 8, !alias.scope !43
  %336 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %337 unwind label %346

337:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit383
  %338 = getelementptr inbounds i8, ptr %90, i64 16
  store ptr %336, ptr %90, align 8
  store ptr %336, ptr %334, align 8
  %339 = getelementptr inbounds i8, ptr %336, i64 48
  store ptr %339, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %91, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  store ptr %336, ptr %44, align 8
  store ptr %336, ptr %45, align 8
  store ptr %338, ptr %46, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i386 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %45, ptr %.sroa.4.0..sroa_idx.i.i.i.i386, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i387 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %44, ptr %.sroa.5.0..sroa_idx.i.i.i.i387, align 8
  %341 = getelementptr inbounds i8, ptr %46, i64 24
  store i8 0, ptr %341, align 8, !alias.scope !46
  br label %.lr.ph.i.i.i.i388

.lr.ph.i.i.i.i388:                                ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i391, %337
  %342 = phi ptr [ %344, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i391 ], [ %336, %337 ]
  %.09.i.i.i.i389.idx = phi i64 [ %.09.i.i.i.i389.add, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i391 ], [ 0, %337 ]
  %.09.i.i.i.i389.ptr = getelementptr inbounds i8, ptr %91, i64 %.09.i.i.i.i389.idx
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %342, ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i389.ptr)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i391 unwind label %.body.i.i390

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i391: ; preds = %.lr.ph.i.i.i.i388
  %.09.i.i.i.i389.add = add nuw nsw i64 %.09.i.i.i.i389.idx, 24
  %343 = load ptr, ptr %44, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 24
  store ptr %344, ptr %44, align 8
  %.not.i.i.i.i392 = icmp eq i64 %.09.i.i.i.i389.add, 48
  br i1 %.not.i.i.i.i392, label %348, label %.lr.ph.i.i.i.i388, !llvm.loop !11

.body.i.i390:                                     ; preds = %.lr.ph.i.i.i.i388
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %46) #20
  store ptr %336, ptr %334, align 8
  br label %.body.i384

346:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit383
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i384

.body.i384:                                       ; preds = %346, %.body.i.i390
  %eh.lpad-body.i385 = phi { ptr, i32 } [ %347, %346 ], [ %345, %.body.i.i390 ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %47) #20
  br label %.body393

348:                                              ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i391
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  %349 = ptrtoint ptr %344 to i64
  %350 = ptrtoint ptr %336 to i64
  %351 = sub i64 %349, %350
  %352 = getelementptr inbounds i8, ptr %336, i64 %351
  store ptr %352, ptr %334, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  %353 = invoke noundef ptr @_ZN7mitsuba9ArgParser3addERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEEb(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(24) %90, i1 noundef zeroext false)
          to label %354 unwind label %576

354:                                              ; preds = %348
  %355 = load ptr, ptr %90, align 8
  %.not.i.i396 = icmp eq ptr %355, null
  br i1 %.not.i.i396, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit404.preheader, label %356

356:                                              ; preds = %354
  %357 = load ptr, ptr %334, align 8
  %.not6.i.i.i.i397 = icmp eq ptr %357, %355
  br i1 %.not6.i.i.i.i397, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i403, label %.lr.ph.i.i.i.i398

.lr.ph.i.i.i.i398:                                ; preds = %356, %.lr.ph.i.i.i.i398
  %.07.i.i.i.i399 = phi ptr [ %358, %.lr.ph.i.i.i.i398 ], [ %357, %356 ]
  %358 = getelementptr inbounds i8, ptr %.07.i.i.i.i399, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %358) #20
  %.not.i.i.i.i400 = icmp eq ptr %358, %355
  br i1 %.not.i.i.i.i400, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i401, label %.lr.ph.i.i.i.i398

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i401: ; preds = %.lr.ph.i.i.i.i398
  %.pre.i402 = load ptr, ptr %90, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i403

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i403: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i401, %356
  %359 = phi ptr [ %.pre.i402, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i401 ], [ %355, %356 ]
  store ptr %355, ptr %334, align 8
  call void @_ZdlPv(ptr noundef %359) #22
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit404.preheader

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit404.preheader: ; preds = %354, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i403
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit404

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit404: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit404.preheader, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit404
  %360 = phi ptr [ %361, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit404 ], [ %340, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit404.preheader ]
  %361 = getelementptr inbounds i8, ptr %360, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %361) #20
  %362 = icmp eq ptr %361, %91
  br i1 %362, label %363, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit404

363:                                              ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit404
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit405 unwind label %.thread800

.thread800:                                       ; preds = %363
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit839

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit405: ; preds = %363
  %365 = getelementptr inbounds i8, ptr %93, i64 24
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %365, ptr noundef nonnull @.str.15, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit406 unwind label %.loopexit839.loopexit923

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit406: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit405
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  %366 = getelementptr inbounds i8, ptr %92, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  store ptr %92, ptr %43, align 8, !alias.scope !49
  %367 = getelementptr inbounds i8, ptr %43, i64 8
  store i8 0, ptr %367, align 8, !alias.scope !49
  %368 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %369 unwind label %378

369:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit406
  %370 = getelementptr inbounds i8, ptr %92, i64 16
  store ptr %368, ptr %92, align 8
  store ptr %368, ptr %366, align 8
  %371 = getelementptr inbounds i8, ptr %368, i64 48
  store ptr %371, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %93, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  store ptr %368, ptr %40, align 8
  store ptr %368, ptr %41, align 8
  store ptr %370, ptr %42, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i409 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %41, ptr %.sroa.4.0..sroa_idx.i.i.i.i409, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i410 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %40, ptr %.sroa.5.0..sroa_idx.i.i.i.i410, align 8
  %373 = getelementptr inbounds i8, ptr %42, i64 24
  store i8 0, ptr %373, align 8, !alias.scope !52
  br label %.lr.ph.i.i.i.i411

.lr.ph.i.i.i.i411:                                ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i414, %369
  %374 = phi ptr [ %376, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i414 ], [ %368, %369 ]
  %.09.i.i.i.i412.idx = phi i64 [ %.09.i.i.i.i412.add, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i414 ], [ 0, %369 ]
  %.09.i.i.i.i412.ptr = getelementptr inbounds i8, ptr %93, i64 %.09.i.i.i.i412.idx
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %374, ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i412.ptr)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i414 unwind label %.body.i.i413

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i414: ; preds = %.lr.ph.i.i.i.i411
  %.09.i.i.i.i412.add = add nuw nsw i64 %.09.i.i.i.i412.idx, 24
  %375 = load ptr, ptr %40, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 24
  store ptr %376, ptr %40, align 8
  %.not.i.i.i.i415 = icmp eq i64 %.09.i.i.i.i412.add, 48
  br i1 %.not.i.i.i.i415, label %380, label %.lr.ph.i.i.i.i411, !llvm.loop !11

.body.i.i413:                                     ; preds = %.lr.ph.i.i.i.i411
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %42) #20
  store ptr %368, ptr %366, align 8
  br label %.body.i407

378:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit406
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i407

.body.i407:                                       ; preds = %378, %.body.i.i413
  %eh.lpad-body.i408 = phi { ptr, i32 } [ %379, %378 ], [ %377, %.body.i.i413 ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %43) #20
  br label %.body416

380:                                              ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i414
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  %381 = ptrtoint ptr %376 to i64
  %382 = ptrtoint ptr %368 to i64
  %383 = sub i64 %381, %382
  %384 = getelementptr inbounds i8, ptr %368, i64 %383
  store ptr %384, ptr %366, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  %385 = invoke noundef ptr @_ZN7mitsuba9ArgParser3addERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEEb(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(24) %92, i1 noundef zeroext true)
          to label %386 unwind label %584

386:                                              ; preds = %380
  %387 = load ptr, ptr %92, align 8
  %.not.i.i419 = icmp eq ptr %387, null
  br i1 %.not.i.i419, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit427.preheader, label %388

388:                                              ; preds = %386
  %389 = load ptr, ptr %366, align 8
  %.not6.i.i.i.i420 = icmp eq ptr %389, %387
  br i1 %.not6.i.i.i.i420, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i426, label %.lr.ph.i.i.i.i421

.lr.ph.i.i.i.i421:                                ; preds = %388, %.lr.ph.i.i.i.i421
  %.07.i.i.i.i422 = phi ptr [ %390, %.lr.ph.i.i.i.i421 ], [ %389, %388 ]
  %390 = getelementptr inbounds i8, ptr %.07.i.i.i.i422, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %390) #20
  %.not.i.i.i.i423 = icmp eq ptr %390, %387
  br i1 %.not.i.i.i.i423, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i424, label %.lr.ph.i.i.i.i421

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i424: ; preds = %.lr.ph.i.i.i.i421
  %.pre.i425 = load ptr, ptr %92, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i426

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i426: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i424, %388
  %391 = phi ptr [ %.pre.i425, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i424 ], [ %387, %388 ]
  store ptr %387, ptr %366, align 8
  call void @_ZdlPv(ptr noundef %391) #22
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit427.preheader

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit427.preheader: ; preds = %386, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i426
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit427

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit427: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit427.preheader, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit427
  %392 = phi ptr [ %393, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit427 ], [ %372, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit427.preheader ]
  %393 = getelementptr inbounds i8, ptr %392, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %393) #20
  %394 = icmp eq ptr %393, %93
  br i1 %394, label %395, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit427

395:                                              ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit427
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit428 unwind label %591

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit428: ; preds = %395
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  %396 = getelementptr inbounds i8, ptr %94, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  store ptr %94, ptr %39, align 8, !alias.scope !55
  %397 = getelementptr inbounds i8, ptr %39, i64 8
  store i8 0, ptr %397, align 8, !alias.scope !55
  %398 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.lr.ph.i.i.i.i433 unwind label %410

.lr.ph.i.i.i.i433:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit428
  %399 = getelementptr inbounds i8, ptr %94, i64 16
  store ptr %398, ptr %94, align 8
  store ptr %398, ptr %396, align 8
  %400 = getelementptr inbounds i8, ptr %398, i64 24
  store ptr %400, ptr %399, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  store ptr %398, ptr %36, align 8
  store ptr %398, ptr %37, align 8
  store ptr %399, ptr %38, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i431 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %37, ptr %.sroa.4.0..sroa_idx.i.i.i.i431, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i432 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %36, ptr %.sroa.5.0..sroa_idx.i.i.i.i432, align 8
  %401 = getelementptr inbounds i8, ptr %38, i64 24
  store i8 0, ptr %401, align 8, !alias.scope !58
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %398, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i436 unwind label %.body.i.i435

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i436: ; preds = %.lr.ph.i.i.i.i433
  %402 = load ptr, ptr %36, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  %404 = ptrtoint ptr %403 to i64
  %405 = ptrtoint ptr %398 to i64
  %406 = sub i64 %404, %405
  %407 = getelementptr inbounds i8, ptr %398, i64 %406
  store ptr %407, ptr %396, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  %408 = invoke noundef ptr @_ZN7mitsuba9ArgParser3addERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEEb(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(24) %94, i1 noundef zeroext true)
          to label %412 unwind label %593

.body.i.i435:                                     ; preds = %.lr.ph.i.i.i.i433
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %38) #20
  store ptr %398, ptr %396, align 8
  br label %.body.i429

410:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit428
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i429

.body.i429:                                       ; preds = %410, %.body.i.i435
  %eh.lpad-body.i430 = phi { ptr, i32 } [ %411, %410 ], [ %409, %.body.i.i435 ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %39) #20
  br label %.body438

412:                                              ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i436
  %413 = load ptr, ptr %94, align 8
  %.not.i.i441 = icmp eq ptr %413, null
  br i1 %.not.i.i441, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit449, label %414

414:                                              ; preds = %412
  %415 = load ptr, ptr %396, align 8
  %.not6.i.i.i.i442 = icmp eq ptr %415, %413
  br i1 %.not6.i.i.i.i442, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i448, label %.lr.ph.i.i.i.i443

.lr.ph.i.i.i.i443:                                ; preds = %414, %.lr.ph.i.i.i.i443
  %.07.i.i.i.i444 = phi ptr [ %416, %.lr.ph.i.i.i.i443 ], [ %415, %414 ]
  %416 = getelementptr inbounds i8, ptr %.07.i.i.i.i444, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %416) #20
  %.not.i.i.i.i445 = icmp eq ptr %416, %413
  br i1 %.not.i.i.i.i445, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i446, label %.lr.ph.i.i.i.i443

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i446: ; preds = %.lr.ph.i.i.i.i443
  %.pre.i447 = load ptr, ptr %94, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i448

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i448: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i446, %414
  %417 = phi ptr [ %.pre.i447, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i446 ], [ %413, %414 ]
  store ptr %413, ptr %396, align 8
  call void @_ZdlPv(ptr noundef %417) #22
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit449

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit449: ; preds = %412, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i448
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #20
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull @.str.17, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit450 unwind label %595

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit450: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit449
  %418 = invoke noundef ptr @_ZN7mitsuba9ArgParser3addERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEb(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(24) %96, i1 noundef zeroext true)
          to label %419 unwind label %597

419:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit450
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #20
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit451 unwind label %599

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit451: ; preds = %419
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  %420 = getelementptr inbounds i8, ptr %97, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  store ptr %97, ptr %35, align 8, !alias.scope !61
  %421 = getelementptr inbounds i8, ptr %35, i64 8
  store i8 0, ptr %421, align 8, !alias.scope !61
  %422 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.lr.ph.i.i.i.i456 unwind label %434

.lr.ph.i.i.i.i456:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit451
  %423 = getelementptr inbounds i8, ptr %97, i64 16
  store ptr %422, ptr %97, align 8
  store ptr %422, ptr %420, align 8
  %424 = getelementptr inbounds i8, ptr %422, i64 24
  store ptr %424, ptr %423, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  store ptr %422, ptr %32, align 8
  store ptr %422, ptr %33, align 8
  store ptr %423, ptr %34, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i454 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %33, ptr %.sroa.4.0..sroa_idx.i.i.i.i454, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i455 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %32, ptr %.sroa.5.0..sroa_idx.i.i.i.i455, align 8
  %425 = getelementptr inbounds i8, ptr %34, i64 24
  store i8 0, ptr %425, align 8, !alias.scope !64
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %422, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i459 unwind label %.body.i.i458

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i459: ; preds = %.lr.ph.i.i.i.i456
  %426 = load ptr, ptr %32, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  %428 = ptrtoint ptr %427 to i64
  %429 = ptrtoint ptr %422 to i64
  %430 = sub i64 %428, %429
  %431 = getelementptr inbounds i8, ptr %422, i64 %430
  store ptr %431, ptr %420, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  %432 = invoke noundef ptr @_ZN7mitsuba9ArgParser3addERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEEb(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(24) %97, i1 noundef zeroext true)
          to label %436 unwind label %601

.body.i.i458:                                     ; preds = %.lr.ph.i.i.i.i456
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %34) #20
  store ptr %422, ptr %420, align 8
  br label %.body.i452

434:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit451
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i452

.body.i452:                                       ; preds = %434, %.body.i.i458
  %eh.lpad-body.i453 = phi { ptr, i32 } [ %435, %434 ], [ %433, %.body.i.i458 ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %35) #20
  br label %.body461

436:                                              ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i459
  %437 = load ptr, ptr %97, align 8
  %.not.i.i464 = icmp eq ptr %437, null
  br i1 %.not.i.i464, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit472, label %438

438:                                              ; preds = %436
  %439 = load ptr, ptr %420, align 8
  %.not6.i.i.i.i465 = icmp eq ptr %439, %437
  br i1 %.not6.i.i.i.i465, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i471, label %.lr.ph.i.i.i.i466

.lr.ph.i.i.i.i466:                                ; preds = %438, %.lr.ph.i.i.i.i466
  %.07.i.i.i.i467 = phi ptr [ %440, %.lr.ph.i.i.i.i466 ], [ %439, %438 ]
  %440 = getelementptr inbounds i8, ptr %.07.i.i.i.i467, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %440) #20
  %.not.i.i.i.i468 = icmp eq ptr %440, %437
  br i1 %.not.i.i.i.i468, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i469, label %.lr.ph.i.i.i.i466

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i469: ; preds = %.lr.ph.i.i.i.i466
  %.pre.i470 = load ptr, ptr %97, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i471

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i471: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i469, %438
  %441 = phi ptr [ %.pre.i470, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i469 ], [ %437, %438 ]
  store ptr %437, ptr %420, align 8
  call void @_ZdlPv(ptr noundef %441) #22
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit472

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit472: ; preds = %436, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i471
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #20
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull @.str.19, i64 noundef 2)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit473 unwind label %603

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit473: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit472
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  %442 = getelementptr inbounds i8, ptr %99, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  store ptr %99, ptr %31, align 8, !alias.scope !67
  %443 = getelementptr inbounds i8, ptr %31, i64 8
  store i8 0, ptr %443, align 8, !alias.scope !67
  %444 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.lr.ph.i.i.i.i478 unwind label %456

.lr.ph.i.i.i.i478:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit473
  %445 = getelementptr inbounds i8, ptr %99, i64 16
  store ptr %444, ptr %99, align 8
  store ptr %444, ptr %442, align 8
  %446 = getelementptr inbounds i8, ptr %444, i64 24
  store ptr %446, ptr %445, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  store ptr %444, ptr %28, align 8
  store ptr %444, ptr %29, align 8
  store ptr %445, ptr %30, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i476 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %29, ptr %.sroa.4.0..sroa_idx.i.i.i.i476, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i477 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %28, ptr %.sroa.5.0..sroa_idx.i.i.i.i477, align 8
  %447 = getelementptr inbounds i8, ptr %30, i64 24
  store i8 0, ptr %447, align 8, !alias.scope !70
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %444, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i481 unwind label %.body.i.i480

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i481: ; preds = %.lr.ph.i.i.i.i478
  %448 = load ptr, ptr %28, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  %450 = ptrtoint ptr %449 to i64
  %451 = ptrtoint ptr %444 to i64
  %452 = sub i64 %450, %451
  %453 = getelementptr inbounds i8, ptr %444, i64 %452
  store ptr %453, ptr %442, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  %454 = invoke noundef ptr @_ZN7mitsuba9ArgParser3addERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEEb(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(24) %99, i1 noundef zeroext false)
          to label %458 unwind label %605

.body.i.i480:                                     ; preds = %.lr.ph.i.i.i.i478
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %30) #20
  store ptr %444, ptr %442, align 8
  br label %.body.i474

456:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit473
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i474

.body.i474:                                       ; preds = %456, %.body.i.i480
  %eh.lpad-body.i475 = phi { ptr, i32 } [ %457, %456 ], [ %455, %.body.i.i480 ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %31) #20
  br label %.body483

458:                                              ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i481
  %459 = load ptr, ptr %99, align 8
  %.not.i.i486 = icmp eq ptr %459, null
  br i1 %.not.i.i486, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit494, label %460

460:                                              ; preds = %458
  %461 = load ptr, ptr %442, align 8
  %.not6.i.i.i.i487 = icmp eq ptr %461, %459
  br i1 %.not6.i.i.i.i487, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i493, label %.lr.ph.i.i.i.i488

.lr.ph.i.i.i.i488:                                ; preds = %460, %.lr.ph.i.i.i.i488
  %.07.i.i.i.i489 = phi ptr [ %462, %.lr.ph.i.i.i.i488 ], [ %461, %460 ]
  %462 = getelementptr inbounds i8, ptr %.07.i.i.i.i489, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %462) #20
  %.not.i.i.i.i490 = icmp eq ptr %462, %459
  br i1 %.not.i.i.i.i490, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i491, label %.lr.ph.i.i.i.i488

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i491: ; preds = %.lr.ph.i.i.i.i488
  %.pre.i492 = load ptr, ptr %99, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i493

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i493: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i491, %460
  %463 = phi ptr [ %.pre.i492, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i491 ], [ %459, %460 ]
  store ptr %459, ptr %442, align 8
  call void @_ZdlPv(ptr noundef %463) #22
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit494

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit494: ; preds = %458, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i493
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #20
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit495 unwind label %607

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit495: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit494
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %464 = getelementptr inbounds i8, ptr %101, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  store ptr %101, ptr %27, align 8, !alias.scope !73
  %465 = getelementptr inbounds i8, ptr %27, i64 8
  store i8 0, ptr %465, align 8, !alias.scope !73
  %466 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.lr.ph.i.i.i.i500 unwind label %478

.lr.ph.i.i.i.i500:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit495
  %467 = getelementptr inbounds i8, ptr %101, i64 16
  store ptr %466, ptr %101, align 8
  store ptr %466, ptr %464, align 8
  %468 = getelementptr inbounds i8, ptr %466, i64 24
  store ptr %468, ptr %467, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  store ptr %466, ptr %24, align 8
  store ptr %466, ptr %25, align 8
  store ptr %467, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i498 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %25, ptr %.sroa.4.0..sroa_idx.i.i.i.i498, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i499 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %24, ptr %.sroa.5.0..sroa_idx.i.i.i.i499, align 8
  %469 = getelementptr inbounds i8, ptr %26, i64 24
  store i8 0, ptr %469, align 8, !alias.scope !76
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %466, ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i503 unwind label %.body.i.i502

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i503: ; preds = %.lr.ph.i.i.i.i500
  %470 = load ptr, ptr %24, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  %472 = ptrtoint ptr %471 to i64
  %473 = ptrtoint ptr %466 to i64
  %474 = sub i64 %472, %473
  %475 = getelementptr inbounds i8, ptr %466, i64 %474
  store ptr %475, ptr %464, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  %476 = invoke noundef ptr @_ZN7mitsuba9ArgParser3addERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEEb(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(24) %101, i1 noundef zeroext false)
          to label %480 unwind label %609

.body.i.i502:                                     ; preds = %.lr.ph.i.i.i.i500
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %26) #20
  store ptr %466, ptr %464, align 8
  br label %.body.i496

478:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit495
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i496

.body.i496:                                       ; preds = %478, %.body.i.i502
  %eh.lpad-body.i497 = phi { ptr, i32 } [ %479, %478 ], [ %477, %.body.i.i502 ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %27) #20
  br label %.body505

480:                                              ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i503
  %481 = load ptr, ptr %101, align 8
  %.not.i.i508 = icmp eq ptr %481, null
  br i1 %.not.i.i508, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit516, label %482

482:                                              ; preds = %480
  %483 = load ptr, ptr %464, align 8
  %.not6.i.i.i.i509 = icmp eq ptr %483, %481
  br i1 %.not6.i.i.i.i509, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i515, label %.lr.ph.i.i.i.i510

.lr.ph.i.i.i.i510:                                ; preds = %482, %.lr.ph.i.i.i.i510
  %.07.i.i.i.i511 = phi ptr [ %484, %.lr.ph.i.i.i.i510 ], [ %483, %482 ]
  %484 = getelementptr inbounds i8, ptr %.07.i.i.i.i511, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %484) #20
  %.not.i.i.i.i512 = icmp eq ptr %484, %481
  br i1 %.not.i.i.i.i512, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i513, label %.lr.ph.i.i.i.i510

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i513: ; preds = %.lr.ph.i.i.i.i510
  %.pre.i514 = load ptr, ptr %101, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i515

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i515: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i513, %482
  %485 = phi ptr [ %.pre.i514, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i513 ], [ %481, %482 ]
  store ptr %481, ptr %464, align 8
  call void @_ZdlPv(ptr noundef %485) #22
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit516

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit516: ; preds = %480, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i515
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #20
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit517 unwind label %611

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit517: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit516
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %486 = getelementptr inbounds i8, ptr %103, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  store ptr %103, ptr %23, align 8, !alias.scope !79
  %487 = getelementptr inbounds i8, ptr %23, i64 8
  store i8 0, ptr %487, align 8, !alias.scope !79
  %488 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.lr.ph.i.i.i.i522 unwind label %500

.lr.ph.i.i.i.i522:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit517
  %489 = getelementptr inbounds i8, ptr %103, i64 16
  store ptr %488, ptr %103, align 8
  store ptr %488, ptr %486, align 8
  %490 = getelementptr inbounds i8, ptr %488, i64 24
  store ptr %490, ptr %489, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  store ptr %488, ptr %20, align 8
  store ptr %488, ptr %21, align 8
  store ptr %489, ptr %22, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i520 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %.sroa.4.0..sroa_idx.i.i.i.i520, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i521 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %20, ptr %.sroa.5.0..sroa_idx.i.i.i.i521, align 8
  %491 = getelementptr inbounds i8, ptr %22, i64 24
  store i8 0, ptr %491, align 8, !alias.scope !82
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %488, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i525 unwind label %.body.i.i524

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i525: ; preds = %.lr.ph.i.i.i.i522
  %492 = load ptr, ptr %20, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  %494 = ptrtoint ptr %493 to i64
  %495 = ptrtoint ptr %488 to i64
  %496 = sub i64 %494, %495
  %497 = getelementptr inbounds i8, ptr %488, i64 %496
  store ptr %497, ptr %486, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %498 = invoke noundef ptr @_ZN7mitsuba9ArgParser3addERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEEb(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(24) %103, i1 noundef zeroext true)
          to label %502 unwind label %613

.body.i.i524:                                     ; preds = %.lr.ph.i.i.i.i522
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %22) #20
  store ptr %488, ptr %486, align 8
  br label %.body.i518

500:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit517
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i518

.body.i518:                                       ; preds = %500, %.body.i.i524
  %eh.lpad-body.i519 = phi { ptr, i32 } [ %501, %500 ], [ %499, %.body.i.i524 ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %23) #20
  br label %.body527

502:                                              ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i525
  %503 = load ptr, ptr %103, align 8
  %.not.i.i530 = icmp eq ptr %503, null
  br i1 %.not.i.i530, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit538, label %504

504:                                              ; preds = %502
  %505 = load ptr, ptr %486, align 8
  %.not6.i.i.i.i531 = icmp eq ptr %505, %503
  br i1 %.not6.i.i.i.i531, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i537, label %.lr.ph.i.i.i.i532

.lr.ph.i.i.i.i532:                                ; preds = %504, %.lr.ph.i.i.i.i532
  %.07.i.i.i.i533 = phi ptr [ %506, %.lr.ph.i.i.i.i532 ], [ %505, %504 ]
  %506 = getelementptr inbounds i8, ptr %.07.i.i.i.i533, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %506) #20
  %.not.i.i.i.i534 = icmp eq ptr %506, %503
  br i1 %.not.i.i.i.i534, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i535, label %.lr.ph.i.i.i.i532

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i535: ; preds = %.lr.ph.i.i.i.i532
  %.pre.i536 = load ptr, ptr %103, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i537

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i537: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i535, %504
  %507 = phi ptr [ %.pre.i536, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i535 ], [ %503, %504 ]
  store ptr %503, ptr %486, align 8
  call void @_ZdlPv(ptr noundef %507) #22
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit538

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit538: ; preds = %502, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i537
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  store ptr @_Z18hup_signal_handleri, ptr %108, align 8
  %508 = getelementptr inbounds i8, ptr %108, i64 8
  %509 = call i32 @sigemptyset(ptr noundef nonnull %508) #20
  %510 = getelementptr inbounds i8, ptr %108, i64 136
  store i32 0, ptr %510, align 8
  %511 = call i32 @sigaction(i32 noundef 1, ptr noundef nonnull %108, ptr noundef null) #20
  %.not = icmp eq i32 %511, 0
  br i1 %.not, label %617, label %512

512:                                              ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit538
  %513 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  %514 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %515 unwind label %615

515:                                              ; preds = %512
  %516 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %514)
          to label %517 unwind label %615

517:                                              ; preds = %515
  %.not229 = icmp eq ptr %516, null
  br i1 %.not229, label %617, label %518

518:                                              ; preds = %517
  %519 = getelementptr inbounds i8, ptr %516, i64 12
  %520 = load i32, ptr %519, align 4
  %521 = icmp slt i32 %520, 301
  br i1 %521, label %522, label %617

522:                                              ; preds = %518
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %76, ptr noundef nonnull @.str.23)
          to label %523 unwind label %615

523:                                              ; preds = %522
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %516, i32 noundef 300, ptr noundef %513, ptr noundef nonnull @.str.22, i32 noundef 191, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %524 unwind label %525

524:                                              ; preds = %523
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #20
  br label %617

525:                                              ; preds = %523
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #20
  br label %.body733

.loopexit839.loopexit937:                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #20
  br label %.loopexit839

528:                                              ; preds = %156
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #20
  br label %.body

.body:                                            ; preds = %.body.i, %528
  %.pn = phi { ptr, i32 } [ %529, %528 ], [ %eh.lpad-body.i, %.body.i ]
  %530 = getelementptr inbounds i8, ptr %79, i64 48
  br label %531

531:                                              ; preds = %531, %.body
  %532 = phi ptr [ %530, %.body ], [ %533, %531 ]
  %533 = getelementptr inbounds i8, ptr %532, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %533) #20
  %534 = icmp eq ptr %533, %79
  br i1 %534, label %.loopexit839, label %531

.loopexit839.loopexit935:                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit267
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #20
  br label %.loopexit839

536:                                              ; preds = %188
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #20
  br label %.body278

.body278:                                         ; preds = %.body.i269, %536
  %.pn205 = phi { ptr, i32 } [ %537, %536 ], [ %eh.lpad-body.i270, %.body.i269 ]
  %538 = getelementptr inbounds i8, ptr %81, i64 48
  br label %539

539:                                              ; preds = %539, %.body278
  %540 = phi ptr [ %538, %.body278 ], [ %541, %539 ]
  %541 = getelementptr inbounds i8, ptr %540, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %541) #20
  %542 = icmp eq ptr %541, %81
  br i1 %542, label %.loopexit839, label %539

.loopexit839.loopexit933:                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit290
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #20
  br label %.loopexit839

544:                                              ; preds = %220
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #20
  br label %.body301

.body301:                                         ; preds = %.body.i292, %544
  %.pn207 = phi { ptr, i32 } [ %545, %544 ], [ %eh.lpad-body.i293, %.body.i292 ]
  %546 = getelementptr inbounds i8, ptr %83, i64 48
  br label %547

547:                                              ; preds = %547, %.body301
  %548 = phi ptr [ %546, %.body301 ], [ %549, %547 ]
  %549 = getelementptr inbounds i8, ptr %548, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %549) #20
  %550 = icmp eq ptr %549, %83
  br i1 %550, label %.loopexit839, label %547

.loopexit839.loopexit931:                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit313
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #20
  br label %.loopexit839

552:                                              ; preds = %252
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #20
  br label %.body324

.body324:                                         ; preds = %.body.i315, %552
  %.pn209 = phi { ptr, i32 } [ %553, %552 ], [ %eh.lpad-body.i316, %.body.i315 ]
  %554 = getelementptr inbounds i8, ptr %85, i64 48
  br label %555

555:                                              ; preds = %555, %.body324
  %556 = phi ptr [ %554, %.body324 ], [ %557, %555 ]
  %557 = getelementptr inbounds i8, ptr %556, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %557) #20
  %558 = icmp eq ptr %557, %85
  br i1 %558, label %.loopexit839, label %555

.loopexit839.loopexit929:                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit336
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #20
  br label %.loopexit839

560:                                              ; preds = %284
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #20
  br label %.body347

.body347:                                         ; preds = %.body.i338, %560
  %.pn211 = phi { ptr, i32 } [ %561, %560 ], [ %eh.lpad-body.i339, %.body.i338 ]
  %562 = getelementptr inbounds i8, ptr %87, i64 48
  br label %563

563:                                              ; preds = %563, %.body347
  %564 = phi ptr [ %562, %.body347 ], [ %565, %563 ]
  %565 = getelementptr inbounds i8, ptr %564, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %565) #20
  %566 = icmp eq ptr %565, %87
  br i1 %566, label %.loopexit839, label %563

.loopexit839.loopexit927:                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit359
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #20
  br label %.loopexit839

568:                                              ; preds = %316
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #20
  br label %.body370

.body370:                                         ; preds = %.body.i361, %568
  %.pn213 = phi { ptr, i32 } [ %569, %568 ], [ %eh.lpad-body.i362, %.body.i361 ]
  %570 = getelementptr inbounds i8, ptr %89, i64 48
  br label %571

571:                                              ; preds = %571, %.body370
  %572 = phi ptr [ %570, %.body370 ], [ %573, %571 ]
  %573 = getelementptr inbounds i8, ptr %572, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %573) #20
  %574 = icmp eq ptr %573, %89
  br i1 %574, label %.loopexit839, label %571

.loopexit839.loopexit925:                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit382
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #20
  br label %.loopexit839

576:                                              ; preds = %348
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #20
  br label %.body393

.body393:                                         ; preds = %.body.i384, %576
  %.pn215 = phi { ptr, i32 } [ %577, %576 ], [ %eh.lpad-body.i385, %.body.i384 ]
  %578 = getelementptr inbounds i8, ptr %91, i64 48
  br label %579

579:                                              ; preds = %579, %.body393
  %580 = phi ptr [ %578, %.body393 ], [ %581, %579 ]
  %581 = getelementptr inbounds i8, ptr %580, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %581) #20
  %582 = icmp eq ptr %581, %91
  br i1 %582, label %.loopexit839, label %579

.loopexit839.loopexit923:                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit405
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #20
  br label %.loopexit839

584:                                              ; preds = %380
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #20
  br label %.body416

.body416:                                         ; preds = %.body.i407, %584
  %.pn217 = phi { ptr, i32 } [ %585, %584 ], [ %eh.lpad-body.i408, %.body.i407 ]
  %586 = getelementptr inbounds i8, ptr %93, i64 48
  br label %587

587:                                              ; preds = %587, %.body416
  %588 = phi ptr [ %586, %.body416 ], [ %589, %587 ]
  %589 = getelementptr inbounds i8, ptr %588, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %589) #20
  %590 = icmp eq ptr %589, %93
  br i1 %590, label %.loopexit839, label %587

591:                                              ; preds = %395
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit839

593:                                              ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i436
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #20
  br label %.body438

.body438:                                         ; preds = %.body.i429, %593
  %.pn219 = phi { ptr, i32 } [ %594, %593 ], [ %eh.lpad-body.i430, %.body.i429 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #20
  br label %.loopexit839

595:                                              ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit449
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit839

597:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit450
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #20
  br label %.loopexit839

599:                                              ; preds = %419
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit839

601:                                              ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i459
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #20
  br label %.body461

.body461:                                         ; preds = %.body.i452, %601
  %.pn221 = phi { ptr, i32 } [ %602, %601 ], [ %eh.lpad-body.i453, %.body.i452 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #20
  br label %.loopexit839

603:                                              ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit472
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit839

605:                                              ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i481
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #20
  br label %.body483

.body483:                                         ; preds = %.body.i474, %605
  %.pn223 = phi { ptr, i32 } [ %606, %605 ], [ %eh.lpad-body.i475, %.body.i474 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #20
  br label %.loopexit839

607:                                              ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit494
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit839

609:                                              ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i503
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #20
  br label %.body505

.body505:                                         ; preds = %.body.i496, %609
  %.pn225 = phi { ptr, i32 } [ %610, %609 ], [ %eh.lpad-body.i497, %.body.i496 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #20
  br label %.loopexit839

611:                                              ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit516
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit839

613:                                              ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i525
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #20
  br label %.body527

.body527:                                         ; preds = %.body.i518, %613
  %.pn227 = phi { ptr, i32 } [ %614, %613 ], [ %eh.lpad-body.i519, %.body.i518 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #20
  br label %.loopexit839

615:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit708.invoke, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i727, %1428, %1290, %1439, %1438, %1437, %1436, %1435, %1434, %1433, %522, %515, %512
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %.body733

617:                                              ; preds = %524, %518, %517, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit538
  invoke void @_ZN7mitsuba9ArgParser5parseEiPPKc(ptr noundef nonnull align 8 dereferenceable(48) %77, i32 noundef %0, ptr noundef %1)
          to label %_ZN7mitsuba9ArgParser5parseEiPPc.exit.preheader unwind label %.loopexit.split-lp830

_ZN7mitsuba9ArgParser5parseEiPPc.exit.preheader:  ; preds = %617
  %.not230901 = icmp eq ptr %193, null
  br i1 %.not230901, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7mitsuba9ArgParser5parseEiPPc.exit.preheader, %_ZN7mitsuba9ArgParser5parseEiPPc.exit
  %.0190903 = phi ptr [ %623, %_ZN7mitsuba9ArgParser5parseEiPPc.exit ], [ %193, %_ZN7mitsuba9ArgParser5parseEiPPc.exit.preheader ]
  %.0786902 = phi i32 [ %621, %_ZN7mitsuba9ArgParser5parseEiPPc.exit ], [ 0, %_ZN7mitsuba9ArgParser5parseEiPPc.exit.preheader ]
  %618 = getelementptr inbounds i8, ptr %.0190903, i64 25
  %619 = load i8, ptr %618, align 1
  %620 = and i8 %619, 1
  %.not808 = icmp eq i8 %620, 0
  br i1 %.not808, label %.critedge, label %_ZN7mitsuba9ArgParser5parseEiPPc.exit

_ZN7mitsuba9ArgParser5parseEiPPc.exit:            ; preds = %.lr.ph
  %621 = add nuw nsw i32 %.0786902, 1
  %622 = getelementptr inbounds i8, ptr %.0190903, i64 32
  %623 = load ptr, ptr %622, align 8
  %.not230 = icmp eq ptr %623, null
  br i1 %.not230, label %.critedge, label %.lr.ph, !llvm.loop !85

.loopexit829:                                     ; preds = %664
  %lpad.loopexit831 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body557

.loopexit.split-lp830:                            ; preds = %.critedge, %625, %627, %631, %637, %642, %645, %652, %657, %700, %770, %778, %779, %802, %804, %617, %702, %704, %_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit, %793, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i
  %lpad.loopexit.split-lp832 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body557

.critedge:                                        ; preds = %.lr.ph, %_ZN7mitsuba9ArgParser5parseEiPPc.exit, %_ZN7mitsuba9ArgParser5parseEiPPc.exit.preheader
  %.0786.lcssa = phi i32 [ 0, %_ZN7mitsuba9ArgParser5parseEiPPc.exit.preheader ], [ %621, %_ZN7mitsuba9ArgParser5parseEiPPc.exit ], [ %.0786902, %.lr.ph ]
  %624 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %625 unwind label %.loopexit.split-lp830

625:                                              ; preds = %.critedge
  %626 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %624)
          to label %627 unwind label %.loopexit.split-lp830

627:                                              ; preds = %625
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %.0786.lcssa, i32 2)
  %628 = zext nneg i32 %.sroa.speculated to i64
  %629 = getelementptr inbounds [3 x i32], ptr @__const.main.log_level_mitsuba, i64 0, i64 %628
  %630 = load i32, ptr %629, align 4
  invoke void @_ZN7mitsuba6Logger13set_log_levelENS_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(24) %626, i32 noundef %630)
          to label %631 unwind label %.loopexit.split-lp830

631:                                              ; preds = %627
  %632 = invoke noundef i64 @_ZN7mitsuba6Thread12thread_countEv()
          to label %633 unwind label %.loopexit.split-lp830

633:                                              ; preds = %631
  %634 = getelementptr inbounds i8, ptr %161, i64 25
  %635 = load i8, ptr %634, align 1
  %636 = and i8 %635, 1
  %.not809 = icmp eq i8 %636, 0
  br i1 %.not809, label %657, label %637

637:                                              ; preds = %633
  %638 = invoke noundef i32 @_ZNK7mitsuba9ArgParser3Arg6as_intEv(ptr noundef nonnull align 8 dereferenceable(64) %161)
          to label %639 unwind label %.loopexit.split-lp830

639:                                              ; preds = %637
  %640 = sext i32 %638 to i64
  %641 = icmp eq i32 %638, 0
  br i1 %641, label %642, label %657

642:                                              ; preds = %639
  %643 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  %644 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %645 unwind label %.loopexit.split-lp830

645:                                              ; preds = %642
  %646 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %644)
          to label %647 unwind label %.loopexit.split-lp830

647:                                              ; preds = %645
  %.not231 = icmp eq ptr %646, null
  br i1 %.not231, label %657, label %648

648:                                              ; preds = %647
  %649 = getelementptr inbounds i8, ptr %646, i64 12
  %650 = load i32, ptr %649, align 4
  %651 = icmp slt i32 %650, 301
  br i1 %651, label %652, label %657

652:                                              ; preds = %648
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %75, ptr noundef nonnull @.str.24)
          to label %653 unwind label %.loopexit.split-lp830

653:                                              ; preds = %652
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %646, i32 noundef 300, ptr noundef %643, ptr noundef nonnull @.str.22, i32 noundef 237, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %654 unwind label %655

654:                                              ; preds = %653
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #20
  br label %657

655:                                              ; preds = %653
  %656 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #20
  br label %.body557

657:                                              ; preds = %654, %648, %647, %639, %633
  %.0188 = phi i64 [ %640, %639 ], [ %632, %633 ], [ 1, %647 ], [ 1, %648 ], [ 1, %654 ]
  invoke void @_ZN7mitsuba6Thread16set_thread_countEm(i64 noundef %.0188)
          to label %.preheader unwind label %.loopexit.split-lp830

.preheader:                                       ; preds = %657
  %.not232905 = icmp eq ptr %225, null
  br i1 %.not232905, label %.critedge2, label %.lr.ph907

.lr.ph907:                                        ; preds = %.preheader
  %658 = getelementptr inbounds i8, ptr %105, i64 8
  %659 = getelementptr inbounds i8, ptr %105, i64 16
  br label %660

660:                                              ; preds = %.lr.ph907, %688
  %.0186906 = phi ptr [ %225, %.lr.ph907 ], [ %690, %688 ]
  %661 = getelementptr inbounds i8, ptr %.0186906, i64 25
  %662 = load i8, ptr %661, align 1
  %663 = and i8 %662, 1
  %.not810 = icmp eq i8 %663, 0
  br i1 %.not810, label %.critedge2, label %664

664:                                              ; preds = %660
  %665 = getelementptr inbounds i8, ptr %.0186906, i64 40
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %665)
          to label %666 unwind label %.loopexit829

666:                                              ; preds = %664
  %667 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 noundef signext 61, i64 noundef 0) #20
  %668 = icmp eq i64 %667, -1
  br i1 %668, label %669, label %675

669:                                              ; preds = %666
  %670 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %110, ptr noundef nonnull @.str.25)
          to label %671 unwind label %.loopexit.split-lp835

671:                                              ; preds = %669
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %670, ptr noundef nonnull @.str.22, i32 noundef 247, ptr noundef nonnull align 8 dereferenceable(24) %110) #23
          to label %672 unwind label %673

672:                                              ; preds = %671
  unreachable

.loopexit834:                                     ; preds = %675
  %lpad.loopexit836 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %696

.loopexit.split-lp835:                            ; preds = %669
  %lpad.loopexit.split-lp837 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %696

673:                                              ; preds = %671
  %674 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #20
  br label %696

675:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef 0, i64 noundef %667, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %676 unwind label %.loopexit834

676:                                              ; preds = %675
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %677 = add nuw i64 %667, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef %677, i64 noundef -1, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %678 unwind label %691

678:                                              ; preds = %676
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  store i8 0, ptr %113, align 1
  %679 = load ptr, ptr %658, align 8
  %680 = load ptr, ptr %659, align 8
  %681 = icmp ult ptr %679, %680
  br i1 %681, label %682, label %686

682:                                              ; preds = %678
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %679, ptr noundef nonnull align 8 dereferenceable(24) %111, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  %683 = getelementptr inbounds i8, ptr %679, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %683, ptr noundef nonnull align 8 dereferenceable(24) %112, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  %684 = getelementptr inbounds i8, ptr %679, i64 48
  store i8 0, ptr %684, align 1
  %685 = getelementptr inbounds i8, ptr %679, i64 56
  br label %688

686:                                              ; preds = %678
  %687 = invoke noundef ptr @_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE24__emplace_back_slow_pathIJS7_S7_bEEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %688 unwind label %693

688:                                              ; preds = %682, %686
  %.0.i = phi ptr [ %685, %682 ], [ %687, %686 ]
  store ptr %.0.i, ptr %658, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #20
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #20
  %689 = getelementptr inbounds i8, ptr %.0186906, i64 32
  %690 = load ptr, ptr %689, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #20
  %.not232 = icmp eq ptr %690, null
  br i1 %.not232, label %.critedge2, label %660, !llvm.loop !86

691:                                              ; preds = %676
  %692 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %695

693:                                              ; preds = %686
  %694 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #20
  br label %695

695:                                              ; preds = %693, %691
  %.pn250 = phi { ptr, i32 } [ %694, %693 ], [ %692, %691 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #20
  br label %696

696:                                              ; preds = %.loopexit834, %.loopexit.split-lp835, %695, %673
  %.pn252 = phi { ptr, i32 } [ %674, %673 ], [ %.pn250, %695 ], [ %lpad.loopexit836, %.loopexit834 ], [ %lpad.loopexit.split-lp837, %.loopexit.split-lp835 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #20
  br label %.body557

.critedge2:                                       ; preds = %660, %688, %.preheader
  %697 = getelementptr inbounds i8, ptr %385, i64 25
  %698 = load i8, ptr %697, align 1
  %699 = and i8 %698, 1
  %.not811 = icmp eq i8 %699, 0
  br i1 %.not811, label %702, label %700

700:                                              ; preds = %.critedge2
  %701 = getelementptr inbounds i8, ptr %385, i64 40
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %701)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit541 unwind label %.loopexit.split-lp830

702:                                              ; preds = %.critedge2
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull @.str.26, i64 noundef 25)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit541 unwind label %.loopexit.split-lp830

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit541: ; preds = %702, %700
  %703 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %704 unwind label %774

704:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit541
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #20
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull @.str.27, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit543 unwind label %.loopexit.split-lp830

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit543: ; preds = %704
  %705 = load i8, ptr %115, align 8
  %706 = and i8 %705, 1
  %.not.i.i544 = icmp eq i8 %706, 0
  %707 = getelementptr inbounds i8, ptr %115, i64 8
  %708 = load i64, ptr %707, align 8
  %709 = lshr i8 %705, 1
  %710 = zext nneg i8 %709 to i64
  %711 = select i1 %.not.i.i544, i64 %710, i64 %708
  %712 = load i8, ptr %107, align 8
  %713 = and i8 %712, 1
  %.not.i8.i = icmp eq i8 %713, 0
  %714 = getelementptr inbounds i8, ptr %107, i64 8
  %715 = load i64, ptr %714, align 8
  %716 = lshr i8 %712, 1
  %717 = zext nneg i8 %716 to i64
  %718 = select i1 %.not.i8.i, i64 %717, i64 %715
  %719 = icmp ugt i64 %711, %718
  br i1 %719, label %_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit, label %720

720:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit543
  %721 = getelementptr inbounds i8, ptr %115, i64 16
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds i8, ptr %115, i64 1
  %724 = select i1 %.not.i.i544, ptr %723, ptr %722
  %725 = getelementptr inbounds i8, ptr %107, i64 16
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds i8, ptr %107, i64 1
  %728 = select i1 %.not.i8.i, ptr %727, ptr %726
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %724, ptr %728, i64 %711)
  %729 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit

_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit: ; preds = %720, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit543
  %.0.i545 = phi i1 [ %729, %720 ], [ false, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit543 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #20
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull @.str.28, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit547 unwind label %.loopexit.split-lp830

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit547: ; preds = %_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit
  %730 = load i8, ptr %116, align 8
  %731 = and i8 %730, 1
  %.not.i.i548 = icmp eq i8 %731, 0
  %732 = getelementptr inbounds i8, ptr %116, i64 8
  %733 = load i64, ptr %732, align 8
  %734 = lshr i8 %730, 1
  %735 = zext nneg i8 %734 to i64
  %736 = select i1 %.not.i.i548, i64 %735, i64 %733
  %737 = load i8, ptr %107, align 8
  %738 = and i8 %737, 1
  %.not.i8.i549 = icmp eq i8 %738, 0
  %739 = load i64, ptr %714, align 8
  %740 = lshr i8 %737, 1
  %741 = zext nneg i8 %740 to i64
  %742 = select i1 %.not.i8.i549, i64 %741, i64 %739
  %743 = icmp ugt i64 %736, %742
  br i1 %743, label %_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit552, label %744

744:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit547
  %745 = getelementptr inbounds i8, ptr %116, i64 16
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds i8, ptr %116, i64 1
  %748 = select i1 %.not.i.i548, ptr %747, ptr %746
  %749 = getelementptr inbounds i8, ptr %107, i64 16
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds i8, ptr %107, i64 1
  %752 = select i1 %.not.i8.i549, ptr %751, ptr %750
  %bcmp.i.i.i.i.i550 = call i32 @bcmp(ptr %748, ptr %752, i64 %736)
  %753 = icmp eq i32 %bcmp.i.i.i.i.i550, 0
  br label %_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit552

_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit552: ; preds = %744, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit547
  %.0.i551 = phi i1 [ %753, %744 ], [ false, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit547 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #20
  %brmerge = or i1 %.0.i545, %.0.i551
  br i1 %brmerge, label %778, label %754

754:                                              ; preds = %_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit552
  %755 = getelementptr inbounds i8, ptr %432, i64 25
  %756 = load i8, ptr %755, align 1
  %757 = and i8 %756, 1
  %.not812 = icmp eq i8 %757, 0
  br i1 %.not812, label %758, label %770

758:                                              ; preds = %754
  %759 = getelementptr inbounds i8, ptr %454, i64 25
  %760 = load i8, ptr %759, align 1
  %761 = and i8 %760, 1
  %.not813 = icmp eq i8 %761, 0
  br i1 %.not813, label %762, label %770

762:                                              ; preds = %758
  %763 = getelementptr inbounds i8, ptr %476, i64 25
  %764 = load i8, ptr %763, align 1
  %765 = and i8 %764, 1
  %.not814 = icmp eq i8 %765, 0
  br i1 %.not814, label %766, label %770

766:                                              ; preds = %762
  %767 = getelementptr inbounds i8, ptr %498, i64 25
  %768 = load i8, ptr %767, align 1
  %769 = and i8 %768, 1
  %.not815 = icmp eq i8 %769, 0
  br i1 %.not815, label %778, label %770

770:                                              ; preds = %754, %758, %762, %766
  %771 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %117, ptr noundef nonnull @.str.29)
          to label %772 unwind label %.loopexit.split-lp830

772:                                              ; preds = %770
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %771, ptr noundef nonnull @.str.22, i32 noundef 306, ptr noundef nonnull align 8 dereferenceable(24) %117) #23
          to label %773 unwind label %776

773:                                              ; preds = %772
  unreachable

774:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit541
  %775 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #20
  br label %.body557

776:                                              ; preds = %772
  %777 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #20
  br label %.body557

778:                                              ; preds = %_ZN7mitsuba6string11starts_withERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_.exit552, %766
  invoke void @_ZN7mitsuba8Profiler21static_initializationEv()
          to label %779 unwind label %.loopexit.split-lp830

779:                                              ; preds = %778
  invoke void @_ZN7mitsuba38color_management_static_initializationEbb(i1 noundef zeroext %.0.i545, i1 noundef zeroext %.0.i551)
          to label %780 unwind label %.loopexit.split-lp830

780:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %781 = load i8, ptr %107, align 8
  %782 = and i8 %781, 1
  %.not.i.i.i = icmp eq i8 %782, 0
  %783 = load i64, ptr %714, align 8
  %784 = lshr i8 %781, 1
  %785 = zext nneg i8 %784 to i64
  %786 = select i1 %.not.i.i.i, i64 %785, i64 %783
  %.not.i.i553 = icmp eq i64 %786, 25
  br i1 %.not.i.i553, label %787, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i

787:                                              ; preds = %780
  %788 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.26, i64 noundef 25)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.i unwind label %789

789:                                              ; preds = %787
  %790 = landingpad { ptr, i32 }
          catch ptr null
  %791 = extractvalue { ptr, i32 } %790, 0
  call void @__clang_call_terminate(ptr %791) #24
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.i: ; preds = %787
  %792 = icmp eq i32 %788, 0
  br i1 %792, label %793, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i

793:                                              ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.i
  invoke void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27static_accel_initializationEv()
          to label %798 unwind label %.loopexit.split-lp830

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.i, %780
  %794 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %17, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %.noexc556 unwind label %.loopexit.split-lp830

.noexc556:                                        ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %794, ptr noundef nonnull @.str.22, i32 noundef 311, ptr noundef nonnull align 8 dereferenceable(24) %17) #23
          to label %795 unwind label %796

795:                                              ; preds = %.noexc556
  unreachable

796:                                              ; preds = %.noexc556
  %797 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  br label %.body557

798:                                              ; preds = %793
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %799 = getelementptr inbounds i8, ptr %257, i64 25
  %800 = load i8, ptr %799, align 1
  %801 = and i8 %800, 1
  %.not816 = icmp eq i8 %801, 0
  br i1 %.not816, label %804, label %802

802:                                              ; preds = %798
  %803 = invoke noundef i32 @_ZNK7mitsuba9ArgParser3Arg6as_intEv(ptr noundef nonnull align 8 dereferenceable(64) %257)
          to label %804 unwind label %.loopexit.split-lp830

804:                                              ; preds = %798, %802
  %805 = phi i32 [ %803, %802 ], [ 0, %798 ]
  %806 = sext i32 %805 to i64
  %807 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %808 unwind label %.loopexit.split-lp830

808:                                              ; preds = %804
  %.not.i = icmp eq ptr %807, null
  br i1 %.not.i, label %_ZN7mitsuba3refINS_6ThreadEEC2IS1_EEPS1_.exit, label %809

809:                                              ; preds = %808
  %810 = getelementptr inbounds i8, ptr %807, i64 8
  %811 = atomicrmw add ptr %810, i32 1 seq_cst, align 4
  br label %_ZN7mitsuba3refINS_6ThreadEEC2IS1_EEPS1_.exit

_ZN7mitsuba3refINS_6ThreadEEC2IS1_EEPS1_.exit:    ; preds = %809, %808
  %812 = invoke noundef ptr @_ZN7mitsuba6Thread13file_resolverEv(ptr noundef nonnull align 8 dereferenceable(24) %807)
          to label %813 unwind label %851

813:                                              ; preds = %_ZN7mitsuba3refINS_6ThreadEEC2IS1_EEPS1_.exit
  %.not.i559 = icmp eq ptr %812, null
  br i1 %.not.i559, label %_ZN7mitsuba3refINS_12FileResolverEEC2IS1_EEPS1_.exit, label %814

814:                                              ; preds = %813
  %815 = getelementptr inbounds i8, ptr %812, i64 8
  %816 = atomicrmw add ptr %815, i32 1 seq_cst, align 4
  br label %_ZN7mitsuba3refINS_12FileResolverEEC2IS1_EEPS1_.exit

_ZN7mitsuba3refINS_12FileResolverEEC2IS1_EEPS1_.exit: ; preds = %813, %814
  invoke void @_ZN7mitsuba4util12library_pathEv(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::filesystem::path") align 8 %119)
          to label %817 unwind label %853

817:                                              ; preds = %_ZN7mitsuba3refINS_12FileResolverEEC2IS1_EEPS1_.exit
  invoke void @_ZNK7mitsuba10filesystem4path11parent_pathEv(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::filesystem::path") align 8 %118, ptr noundef nonnull align 8 dereferenceable(25) %119)
          to label %818 unwind label %855

818:                                              ; preds = %817
  %819 = load ptr, ptr %119, align 8
  %.not.i.i.i560 = icmp eq ptr %819, null
  br i1 %.not.i.i.i560, label %_ZN7mitsuba10filesystem4pathD2Ev.exit, label %820

820:                                              ; preds = %818
  %821 = getelementptr inbounds i8, ptr %119, i64 8
  %822 = load ptr, ptr %821, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %822, %819
  br i1 %.not6.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %820, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %823, %.lr.ph.i.i.i.i.i ], [ %822, %820 ]
  %823 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %823) #20
  %.not.i.i.i.i.i = icmp eq ptr %823, %819
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %119, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, %820
  %824 = phi ptr [ %.pre.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i ], [ %819, %820 ]
  store ptr %819, ptr %821, align 8
  call void @_ZdlPv(ptr noundef %824) #22
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit

_ZN7mitsuba10filesystem4pathD2Ev.exit:            ; preds = %818, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i
  %825 = invoke noundef zeroext i1 @_ZNK7mitsuba12FileResolver8containsERKNS_10filesystem4pathE(ptr noundef nonnull align 8 dereferenceable(40) %812, ptr noundef nonnull align 8 dereferenceable(25) %118)
          to label %826 unwind label %857

826:                                              ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit
  br i1 %825, label %859, label %827

827:                                              ; preds = %826
  %828 = getelementptr inbounds i8, ptr %812, i64 24
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds i8, ptr %812, i64 32
  %831 = load ptr, ptr %830, align 8
  %832 = icmp ult ptr %829, %831
  br i1 %832, label %833, label %848

833:                                              ; preds = %827
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %829, i8 0, i64 24, i1 false)
  %834 = load ptr, ptr %118, align 8
  %835 = getelementptr inbounds i8, ptr %118, i64 8
  %836 = load ptr, ptr %835, align 8
  %837 = ptrtoint ptr %836 to i64
  %838 = ptrtoint ptr %834 to i64
  %839 = sub i64 %837, %838
  %840 = sdiv exact i64 %839, 24
  invoke void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne190000IPS6_SA_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %829, ptr noundef %834, ptr noundef %836, i64 noundef %840)
          to label %_ZNSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE22__construct_one_at_endB8ne190000IJRKS3_EEEvDpOT_.exit.i.i unwind label %841

841:                                              ; preds = %833
  %842 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  store ptr %829, ptr %828, align 8
  br label %.body561

_ZNSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE22__construct_one_at_endB8ne190000IJRKS3_EEEvDpOT_.exit.i.i: ; preds = %833
  %843 = getelementptr inbounds i8, ptr %829, i64 24
  %844 = getelementptr inbounds i8, ptr %118, i64 24
  %845 = load i8, ptr %844, align 8
  %846 = and i8 %845, 1
  store i8 %846, ptr %843, align 8
  %847 = getelementptr inbounds i8, ptr %829, i64 32
  store ptr %847, ptr %828, align 8
  br label %_ZN7mitsuba12FileResolver6appendERKNS_10filesystem4pathE.exit

848:                                              ; preds = %827
  %849 = getelementptr inbounds i8, ptr %812, i64 16
  %850 = invoke noundef ptr @_ZNSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %849, ptr noundef nonnull align 8 dereferenceable(25) %118)
          to label %_ZN7mitsuba12FileResolver6appendERKNS_10filesystem4pathE.exit unwind label %857

_ZN7mitsuba12FileResolver6appendERKNS_10filesystem4pathE.exit: ; preds = %848, %_ZNSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE22__construct_one_at_endB8ne190000IJRKS3_EEEvDpOT_.exit.i.i
  %.0.i.i = phi ptr [ %847, %_ZNSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE22__construct_one_at_endB8ne190000IJRKS3_EEEvDpOT_.exit.i.i ], [ %850, %848 ]
  store ptr %.0.i.i, ptr %828, align 8
  br label %859

851:                                              ; preds = %_ZN7mitsuba3refINS_6ThreadEEC2IS1_EEPS1_.exit
  %852 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit694

853:                                              ; preds = %_ZN7mitsuba3refINS_12FileResolverEEC2IS1_EEPS1_.exit
  %854 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %1262

855:                                              ; preds = %817
  %856 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %119) #20
  br label %1262

857:                                              ; preds = %.noexc609, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit9.i, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit6.i, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit.i, %933, %863, %848, %1067, %1051, %1035, %1032, %931, %_ZN7mitsuba10filesystem4pathD2Ev.exit
  %858 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body561

859:                                              ; preds = %_ZN7mitsuba12FileResolver6appendERKNS_10filesystem4pathE.exit, %826
  %860 = getelementptr inbounds i8, ptr %408, i64 25
  %861 = load i8, ptr %860, align 1
  %862 = and i8 %861, 1
  %.not817 = icmp eq i8 %862, 0
  br i1 %.not817, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit603, label %863

863:                                              ; preds = %859
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull @.str.30, i64 noundef 1)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit565 unwind label %857

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit565: ; preds = %863
  %864 = getelementptr inbounds i8, ptr %408, i64 40
  invoke void @_ZN7mitsuba6string8tokenizeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_b(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::vector.8") align 8 %120, ptr noundef nonnull align 8 dereferenceable(24) %864, ptr noundef nonnull align 8 dereferenceable(24) %121, i1 noundef zeroext false)
          to label %865 unwind label %912

865:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit565
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #20
  %866 = load ptr, ptr %120, align 8
  %867 = getelementptr inbounds i8, ptr %120, i64 8
  %868 = load ptr, ptr %867, align 8
  %.not818909 = icmp eq ptr %866, %868
  br i1 %.not818909, label %._crit_edge, label %.lr.ph911

.lr.ph911:                                        ; preds = %865
  %869 = getelementptr inbounds i8, ptr %122, i64 8
  %870 = getelementptr inbounds i8, ptr %812, i64 24
  %871 = getelementptr inbounds i8, ptr %812, i64 32
  %872 = getelementptr inbounds i8, ptr %812, i64 16
  %873 = getelementptr inbounds i8, ptr %123, i64 8
  %874 = getelementptr inbounds i8, ptr %123, i64 24
  br label %875

875:                                              ; preds = %.lr.ph911, %_ZN7mitsuba10filesystem4pathD2Ev.exit594
  %.sroa.0767.0910 = phi ptr [ %866, %.lr.ph911 ], [ %918, %_ZN7mitsuba10filesystem4pathD2Ev.exit594 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  invoke void @_ZN7mitsuba10filesystem4path3setERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(25) %122, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0767.0910)
          to label %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit unwind label %876

876:                                              ; preds = %875
  %877 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #20
  br label %.body566

_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit: ; preds = %875
  %878 = invoke noundef zeroext i1 @_ZNK7mitsuba12FileResolver8containsERKNS_10filesystem4pathE(ptr noundef nonnull align 8 dereferenceable(40) %812, ptr noundef nonnull align 8 dereferenceable(25) %122)
          to label %879 unwind label %914

879:                                              ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit
  %880 = load ptr, ptr %122, align 8
  %.not.i.i.i568 = icmp eq ptr %880, null
  br i1 %.not.i.i.i568, label %_ZN7mitsuba10filesystem4pathD2Ev.exit576, label %881

881:                                              ; preds = %879
  %882 = load ptr, ptr %869, align 8
  %.not6.i.i.i.i.i569 = icmp eq ptr %882, %880
  br i1 %.not6.i.i.i.i.i569, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i575, label %.lr.ph.i.i.i.i.i570

.lr.ph.i.i.i.i.i570:                              ; preds = %881, %.lr.ph.i.i.i.i.i570
  %.07.i.i.i.i.i571 = phi ptr [ %883, %.lr.ph.i.i.i.i.i570 ], [ %882, %881 ]
  %883 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i571, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %883) #20
  %.not.i.i.i.i.i572 = icmp eq ptr %883, %880
  br i1 %.not.i.i.i.i.i572, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i573, label %.lr.ph.i.i.i.i.i570

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i573: ; preds = %.lr.ph.i.i.i.i.i570
  %.pre.i.i574 = load ptr, ptr %122, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i575

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i575: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i573, %881
  %884 = phi ptr [ %.pre.i.i574, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i573 ], [ %880, %881 ]
  store ptr %880, ptr %869, align 8
  call void @_ZdlPv(ptr noundef %884) #22
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit576

_ZN7mitsuba10filesystem4pathD2Ev.exit576:         ; preds = %879, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i575
  br i1 %878, label %_ZN7mitsuba10filesystem4pathD2Ev.exit594, label %885

885:                                              ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  invoke void @_ZN7mitsuba10filesystem4path3setERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(25) %123, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0767.0910)
          to label %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit579 unwind label %886

886:                                              ; preds = %885
  %887 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #20
  br label %.body566

_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit579: ; preds = %885
  %888 = load ptr, ptr %870, align 8
  %889 = load ptr, ptr %871, align 8
  %890 = icmp ult ptr %888, %889
  br i1 %890, label %891, label %904

891:                                              ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit579
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %888, i8 0, i64 24, i1 false)
  %892 = load ptr, ptr %123, align 8
  %893 = load ptr, ptr %873, align 8
  %894 = ptrtoint ptr %893 to i64
  %895 = ptrtoint ptr %892 to i64
  %896 = sub i64 %894, %895
  %897 = sdiv exact i64 %896, 24
  invoke void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne190000IPS6_SA_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %888, ptr noundef %892, ptr noundef %893, i64 noundef %897)
          to label %_ZNSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE22__construct_one_at_endB8ne190000IJRKS3_EEEvDpOT_.exit.i.i581 unwind label %898

898:                                              ; preds = %891
  %899 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  store ptr %888, ptr %870, align 8
  br label %.body582

_ZNSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE22__construct_one_at_endB8ne190000IJRKS3_EEEvDpOT_.exit.i.i581: ; preds = %891
  %900 = getelementptr inbounds i8, ptr %888, i64 24
  %901 = load i8, ptr %874, align 8
  %902 = and i8 %901, 1
  store i8 %902, ptr %900, align 8
  %903 = getelementptr inbounds i8, ptr %888, i64 32
  store ptr %903, ptr %870, align 8
  br label %906

904:                                              ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit579
  %905 = invoke noundef ptr @_ZNSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %872, ptr noundef nonnull align 8 dereferenceable(25) %123)
          to label %906 unwind label %916

906:                                              ; preds = %_ZNSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE22__construct_one_at_endB8ne190000IJRKS3_EEEvDpOT_.exit.i.i581, %904
  %.0.i.i580 = phi ptr [ %903, %_ZNSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE22__construct_one_at_endB8ne190000IJRKS3_EEEvDpOT_.exit.i.i581 ], [ %905, %904 ]
  store ptr %.0.i.i580, ptr %870, align 8
  %907 = load ptr, ptr %123, align 8
  %.not.i.i.i586 = icmp eq ptr %907, null
  br i1 %.not.i.i.i586, label %_ZN7mitsuba10filesystem4pathD2Ev.exit594, label %908

908:                                              ; preds = %906
  %909 = load ptr, ptr %873, align 8
  %.not6.i.i.i.i.i587 = icmp eq ptr %909, %907
  br i1 %.not6.i.i.i.i.i587, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i593, label %.lr.ph.i.i.i.i.i588

.lr.ph.i.i.i.i.i588:                              ; preds = %908, %.lr.ph.i.i.i.i.i588
  %.07.i.i.i.i.i589 = phi ptr [ %910, %.lr.ph.i.i.i.i.i588 ], [ %909, %908 ]
  %910 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i589, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %910) #20
  %.not.i.i.i.i.i590 = icmp eq ptr %910, %907
  br i1 %.not.i.i.i.i.i590, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i591, label %.lr.ph.i.i.i.i.i588

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i591: ; preds = %.lr.ph.i.i.i.i.i588
  %.pre.i.i592 = load ptr, ptr %123, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i593

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i593: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i591, %908
  %911 = phi ptr [ %.pre.i.i592, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i591 ], [ %907, %908 ]
  store ptr %907, ptr %873, align 8
  call void @_ZdlPv(ptr noundef %911) #22
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit594

912:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit565
  %913 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #20
  br label %.body561

914:                                              ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit
  %915 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %122) #20
  br label %.body566

916:                                              ; preds = %904
  %917 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body582

.body582:                                         ; preds = %898, %916
  %eh.lpad-body583 = phi { ptr, i32 } [ %917, %916 ], [ %899, %898 ]
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %123) #20
  br label %.body566

_ZN7mitsuba10filesystem4pathD2Ev.exit594:         ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i593, %906, %_ZN7mitsuba10filesystem4pathD2Ev.exit576
  %918 = getelementptr inbounds i8, ptr %.sroa.0767.0910, i64 24
  %.not818 = icmp eq ptr %918, %868
  br i1 %.not818, label %._crit_edge.loopexit, label %875

._crit_edge.loopexit:                             ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit594
  %.pre = load ptr, ptr %120, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %865
  %919 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %866, %865 ]
  %.not.i.i595 = icmp eq ptr %919, null
  br i1 %.not.i.i595, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit603, label %920

920:                                              ; preds = %._crit_edge
  %921 = load ptr, ptr %867, align 8
  %.not6.i.i.i.i596 = icmp eq ptr %921, %919
  br i1 %.not6.i.i.i.i596, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i602, label %.lr.ph.i.i.i.i597

.lr.ph.i.i.i.i597:                                ; preds = %920, %.lr.ph.i.i.i.i597
  %.07.i.i.i.i598 = phi ptr [ %922, %.lr.ph.i.i.i.i597 ], [ %921, %920 ]
  %922 = getelementptr inbounds i8, ptr %.07.i.i.i.i598, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %922) #20
  %.not.i.i.i.i599 = icmp eq ptr %922, %919
  br i1 %.not.i.i.i.i599, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i600, label %.lr.ph.i.i.i.i597

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i600: ; preds = %.lr.ph.i.i.i.i597
  %.pre.i601 = load ptr, ptr %120, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i602

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i602: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i600, %920
  %923 = phi ptr [ %.pre.i601, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i600 ], [ %919, %920 ]
  store ptr %919, ptr %867, align 8
  call void @_ZdlPv(ptr noundef %923) #22
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit603

.body566:                                         ; preds = %876, %886, %.body582, %914
  %.pn245 = phi { ptr, i32 } [ %eh.lpad-body583, %.body582 ], [ %915, %914 ], [ %877, %876 ], [ %887, %886 ]
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %120) #20
  br label %.body561

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit603: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i602, %._crit_edge, %859
  %924 = getelementptr inbounds i8, ptr %418, i64 25
  %925 = load i8, ptr %924, align 1
  %926 = and i8 %925, 1
  %.not819 = icmp eq i8 %926, 0
  br i1 %.not819, label %931, label %927

927:                                              ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit603
  %928 = getelementptr inbounds i8, ptr %353, i64 25
  %929 = load i8, ptr %928, align 1
  %930 = and i8 %929, 1
  %.not820 = icmp eq i8 %930, 0
  br i1 %.not820, label %1032, label %931

931:                                              ; preds = %927, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit603
  %932 = invoke noundef i64 @_ZN7mitsuba6Thread12thread_countEv()
          to label %933 unwind label %857

933:                                              ; preds = %931
  %934 = trunc i64 %932 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN7mitsuba4util10info_buildEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %13, i32 noundef %934)
          to label %.noexc606 unwind label %857

.noexc606:                                        ; preds = %933
  %935 = load i8, ptr %13, align 8
  %936 = and i8 %935, 1
  %.not.i.i.i.i604 = icmp eq i8 %936, 0
  %937 = getelementptr inbounds i8, ptr %13, i64 16
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds i8, ptr %13, i64 1
  %940 = select i1 %.not.i.i.i.i604, ptr %939, ptr %938
  %941 = getelementptr inbounds i8, ptr %13, i64 8
  %942 = load i64, ptr %941, align 8
  %943 = lshr i8 %935, 1
  %944 = zext nneg i8 %943 to i64
  %945 = select i1 %.not.i.i.i.i604, i64 %944, i64 %942
  %946 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef %940, i64 noundef %945)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit.i unwind label %1024

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit.i: ; preds = %.noexc606
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr i8, ptr %947, i64 -24
  %949 = load i64, ptr %948, align 8
  %950 = getelementptr inbounds i8, ptr %946, i64 %949
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %12, ptr noundef nonnull align 8 dereferenceable(136) %950)
          to label %.noexc.i unwind label %1024

.noexc.i:                                         ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit.i
  %951 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i.i unwind label %956

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i.i: ; preds = %.noexc.i
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds i8, ptr %952, i64 56
  %954 = load ptr, ptr %953, align 8
  %955 = invoke noundef signext i8 %954(ptr noundef nonnull align 8 dereferenceable(25) %951, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i.i unwind label %956

956:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i.i, %.noexc.i
  %957 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %.body.i605

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %958 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %946, i8 noundef signext %955)
          to label %.noexc12.i unwind label %1024

.noexc12.i:                                       ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i.i
  %959 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %946)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit.i unwind label %1024

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit.i: ; preds = %.noexc12.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  invoke void @_ZN7mitsuba4util14info_copyrightEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %14)
          to label %.noexc607 unwind label %857

.noexc607:                                        ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit.i
  %960 = load i8, ptr %14, align 8
  %961 = and i8 %960, 1
  %.not.i.i.i4.i = icmp eq i8 %961, 0
  %962 = getelementptr inbounds i8, ptr %14, i64 16
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds i8, ptr %14, i64 1
  %965 = select i1 %.not.i.i.i4.i, ptr %964, ptr %963
  %966 = getelementptr inbounds i8, ptr %14, i64 8
  %967 = load i64, ptr %966, align 8
  %968 = lshr i8 %960, 1
  %969 = zext nneg i8 %968 to i64
  %970 = select i1 %.not.i.i.i4.i, i64 %969, i64 %967
  %971 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef %965, i64 noundef %970)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit5.i unwind label %1026

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit5.i: ; preds = %.noexc607
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr i8, ptr %972, i64 -24
  %974 = load i64, ptr %973, align 8
  %975 = getelementptr inbounds i8, ptr %971, i64 %974
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %11, ptr noundef nonnull align 8 dereferenceable(136) %975)
          to label %.noexc16.i unwind label %1026

.noexc16.i:                                       ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit5.i
  %976 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i14.i unwind label %981

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i14.i: ; preds = %.noexc16.i
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds i8, ptr %977, i64 56
  %979 = load ptr, ptr %978, align 8
  %980 = invoke noundef signext i8 %979(ptr noundef nonnull align 8 dereferenceable(25) %976, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i15.i unwind label %981

981:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i14.i, %.noexc16.i
  %982 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %.body.i605

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i15.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i14.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %983 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %971, i8 noundef signext %980)
          to label %.noexc19.i unwind label %1026

.noexc19.i:                                       ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i15.i
  %984 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %971)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit6.i unwind label %1026

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit6.i: ; preds = %.noexc19.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  invoke void @_ZN7mitsuba4util13info_featuresEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %15)
          to label %.noexc608 unwind label %857

.noexc608:                                        ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit6.i
  %985 = load i8, ptr %15, align 8
  %986 = and i8 %985, 1
  %.not.i.i.i7.i = icmp eq i8 %986, 0
  %987 = getelementptr inbounds i8, ptr %15, i64 16
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds i8, ptr %15, i64 1
  %990 = select i1 %.not.i.i.i7.i, ptr %989, ptr %988
  %991 = getelementptr inbounds i8, ptr %15, i64 8
  %992 = load i64, ptr %991, align 8
  %993 = lshr i8 %985, 1
  %994 = zext nneg i8 %993 to i64
  %995 = select i1 %.not.i.i.i7.i, i64 %994, i64 %992
  %996 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef %990, i64 noundef %995)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit8.i unwind label %1028

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit8.i: ; preds = %.noexc608
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr i8, ptr %997, i64 -24
  %999 = load i64, ptr %998, align 8
  %1000 = getelementptr inbounds i8, ptr %996, i64 %999
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(136) %1000)
          to label %.noexc24.i unwind label %1028

.noexc24.i:                                       ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit8.i
  %1001 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i22.i unwind label %1006

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i22.i: ; preds = %.noexc24.i
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds i8, ptr %1002, i64 56
  %1004 = load ptr, ptr %1003, align 8
  %1005 = invoke noundef signext i8 %1004(ptr noundef nonnull align 8 dereferenceable(25) %1001, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i23.i unwind label %1006

1006:                                             ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i22.i, %.noexc24.i
  %1007 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %.body.i605

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i23.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i22.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %1008 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %996, i8 noundef signext %1005)
          to label %.noexc27.i unwind label %1028

.noexc27.i:                                       ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i23.i
  %1009 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %996)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit9.i unwind label %1028

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit9.i: ; preds = %.noexc27.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %1010 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.40, i64 noundef 264)
          to label %.noexc609 unwind label %857

.noexc609:                                        ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit9.i
  invoke void @_ZN7mitsuba6string6indentIA27_cEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %16, ptr noundef nonnull align 1 dereferenceable(27) @.str.41, i64 noundef 14)
          to label %.noexc610 unwind label %857

.noexc610:                                        ; preds = %.noexc609
  %1011 = load i8, ptr %16, align 8
  %1012 = and i8 %1011, 1
  %.not.i.i.i10.i = icmp eq i8 %1012, 0
  %1013 = getelementptr inbounds i8, ptr %16, i64 16
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds i8, ptr %16, i64 1
  %1016 = select i1 %.not.i.i.i10.i, ptr %1015, ptr %1014
  %1017 = getelementptr inbounds i8, ptr %16, i64 8
  %1018 = load i64, ptr %1017, align 8
  %1019 = lshr i8 %1011, 1
  %1020 = zext nneg i8 %1019 to i64
  %1021 = select i1 %.not.i.i.i10.i, i64 %1020, i64 %1018
  %1022 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %1010, ptr noundef %1016, i64 noundef %1021)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit11.i unwind label %1030

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit11.i: ; preds = %.noexc610
  %1023 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %1022, ptr noundef nonnull @.str.42, i64 noundef 1722)
          to label %_ZL4helpi.exit unwind label %1030

1024:                                             ; preds = %.noexc12.i, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i.i, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit.i, %.noexc606
  %1025 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body.i605

1026:                                             ; preds = %.noexc19.i, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i15.i, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit5.i, %.noexc607
  %1027 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body.i605

1028:                                             ; preds = %.noexc27.i, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i23.i, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit8.i, %.noexc608
  %1029 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body.i605

1030:                                             ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit11.i, %.noexc610
  %1031 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body.i605

.body.i605:                                       ; preds = %1030, %1028, %1026, %1024, %1006, %981, %956
  %.sink.i = phi ptr [ %16, %1030 ], [ %13, %956 ], [ %13, %1024 ], [ %14, %981 ], [ %14, %1026 ], [ %15, %1006 ], [ %15, %1028 ]
  %.pn.i = phi { ptr, i32 } [ %1031, %1030 ], [ %957, %956 ], [ %1025, %1024 ], [ %982, %981 ], [ %1027, %1026 ], [ %1007, %1006 ], [ %1029, %1028 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink.i) #20
  br label %.body561

_ZL4helpi.exit:                                   ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit11.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %.lr.ph915

1032:                                             ; preds = %927
  %1033 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  %1034 = invoke noundef i64 @_ZN7mitsuba6Thread12thread_countEv()
          to label %1035 unwind label %857

1035:                                             ; preds = %1032
  %1036 = trunc i64 %1034 to i32
  invoke void @_ZN7mitsuba4util10info_buildEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %124, i32 noundef %1036)
          to label %1037 unwind label %857

1037:                                             ; preds = %1035
  %1038 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %1039 unwind label %1084

1039:                                             ; preds = %1037
  %1040 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %1038)
          to label %1041 unwind label %1084

1041:                                             ; preds = %1039
  %.not233 = icmp eq ptr %1040, null
  br i1 %.not233, label %1051, label %1042

1042:                                             ; preds = %1041
  %1043 = getelementptr inbounds i8, ptr %1040, i64 12
  %1044 = load i32, ptr %1043, align 4
  %1045 = icmp slt i32 %1044, 201
  br i1 %1045, label %1046, label %1051

1046:                                             ; preds = %1042
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %72, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %1047 unwind label %1084

1047:                                             ; preds = %1046
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %1040, i32 noundef 200, ptr noundef %1033, ptr noundef nonnull @.str.22, i32 noundef 334, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %1048 unwind label %1049

1048:                                             ; preds = %1047
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #20
  br label %1051

1049:                                             ; preds = %1047
  %1050 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #20
  br label %1086

1051:                                             ; preds = %1041, %1042, %1048
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #20
  %1052 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN7mitsuba4util14info_copyrightEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %125)
          to label %1053 unwind label %857

1053:                                             ; preds = %1051
  %1054 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %1055 unwind label %1088

1055:                                             ; preds = %1053
  %1056 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %1054)
          to label %1057 unwind label %1088

1057:                                             ; preds = %1055
  %.not234 = icmp eq ptr %1056, null
  br i1 %.not234, label %1067, label %1058

1058:                                             ; preds = %1057
  %1059 = getelementptr inbounds i8, ptr %1056, i64 12
  %1060 = load i32, ptr %1059, align 4
  %1061 = icmp slt i32 %1060, 201
  br i1 %1061, label %1062, label %1067

1062:                                             ; preds = %1058
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %73, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %1063 unwind label %1088

1063:                                             ; preds = %1062
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %1056, i32 noundef 200, ptr noundef %1052, ptr noundef nonnull @.str.22, i32 noundef 335, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %1064 unwind label %1065

1064:                                             ; preds = %1063
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #20
  br label %1067

1065:                                             ; preds = %1063
  %1066 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #20
  br label %1090

1067:                                             ; preds = %1057, %1058, %1064
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #20
  %1068 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN7mitsuba4util13info_featuresEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %126)
          to label %1069 unwind label %857

1069:                                             ; preds = %1067
  %1070 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %1071 unwind label %1092

1071:                                             ; preds = %1069
  %1072 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %1070)
          to label %1073 unwind label %1092

1073:                                             ; preds = %1071
  %.not235 = icmp eq ptr %1072, null
  br i1 %.not235, label %1083, label %1074

1074:                                             ; preds = %1073
  %1075 = getelementptr inbounds i8, ptr %1072, i64 12
  %1076 = load i32, ptr %1075, align 4
  %1077 = icmp slt i32 %1076, 201
  br i1 %1077, label %1078, label %1083

1078:                                             ; preds = %1074
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %74, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %1079 unwind label %1092

1079:                                             ; preds = %1078
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %1072, i32 noundef 200, ptr noundef %1068, ptr noundef nonnull @.str.22, i32 noundef 336, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %1080 unwind label %1081

1080:                                             ; preds = %1079
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #20
  br label %1083

1081:                                             ; preds = %1079
  %1082 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #20
  br label %1094

1083:                                             ; preds = %1073, %1074, %1080
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #20
  br label %.lr.ph915

1084:                                             ; preds = %1046, %1039, %1037
  %1085 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %1086

1086:                                             ; preds = %1084, %1049
  %1087 = phi { ptr, i32 } [ %1085, %1084 ], [ %1050, %1049 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #20
  br label %.body561

1088:                                             ; preds = %1062, %1055, %1053
  %1089 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %1090

1090:                                             ; preds = %1088, %1065
  %1091 = phi { ptr, i32 } [ %1089, %1088 ], [ %1066, %1065 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #20
  br label %.body561

1092:                                             ; preds = %1078, %1071, %1069
  %1093 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %1094

1094:                                             ; preds = %1092, %1081
  %1095 = phi { ptr, i32 } [ %1093, %1092 ], [ %1082, %1081 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #20
  br label %.body561

.lr.ph915:                                        ; preds = %1083, %_ZL4helpi.exit
  %1096 = getelementptr inbounds i8, ptr %128, i64 8
  %1097 = getelementptr inbounds i8, ptr %128, i64 24
  %1098 = getelementptr inbounds i8, ptr %289, i64 25
  %1099 = getelementptr inbounds i8, ptr %289, i64 40
  %1100 = getelementptr inbounds i8, ptr %105, i64 8
  %1101 = getelementptr inbounds i8, ptr %321, i64 25
  %1102 = getelementptr inbounds i8, ptr %131, i64 8
  %1103 = getelementptr inbounds i8, ptr %130, i64 8
  %1104 = getelementptr inbounds i8, ptr %129, i64 8
  %1105 = getelementptr inbounds i8, ptr %127, i64 8
  %1106 = getelementptr inbounds i8, ptr %8, i64 24
  %1107 = getelementptr inbounds i8, ptr %127, i64 24
  %1108 = getelementptr inbounds i8, ptr %8, i64 8
  br label %1109

1109:                                             ; preds = %.lr.ph915, %_ZN7mitsuba10filesystem4pathD2Ev.exit678
  %.0195913 = phi ptr [ %418, %.lr.ph915 ], [ %1237, %_ZN7mitsuba10filesystem4pathD2Ev.exit678 ]
  %1110 = getelementptr inbounds i8, ptr %.0195913, i64 25
  %1111 = load i8, ptr %1110, align 1
  %1112 = and i8 %1111, 1
  %.not821 = icmp eq i8 %1112, 0
  br i1 %.not821, label %.critedge4, label %1113

1113:                                             ; preds = %1109
  %1114 = getelementptr inbounds i8, ptr %.0195913, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  invoke void @_ZN7mitsuba10filesystem4path3setERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(25) %127, ptr noundef nonnull align 8 dereferenceable(24) %1114)
          to label %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit615 unwind label %1115

1115:                                             ; preds = %1113
  %1116 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #20
  br label %.body561

_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit615: ; preds = %1113
  %1117 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %1118 unwind label %1148

1118:                                             ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit615
  invoke void @_ZN7mitsuba12FileResolverC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %1117, ptr noundef nonnull align 8 dereferenceable(40) %812)
          to label %1119 unwind label %1150

1119:                                             ; preds = %1118
  %1120 = getelementptr inbounds i8, ptr %1117, i64 8
  %1121 = atomicrmw add ptr %1120, i32 1 seq_cst, align 4
  invoke void @_ZN7mitsuba6Thread17set_file_resolverEPNS_12FileResolverE(ptr noundef nonnull align 8 dereferenceable(24) %807, ptr noundef nonnull %1117)
          to label %1122 unwind label %1152

1122:                                             ; preds = %1119
  invoke void @_ZNK7mitsuba10filesystem4path11parent_pathEv(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::filesystem::path") align 8 %128, ptr noundef nonnull align 8 dereferenceable(25) %127)
          to label %1123 unwind label %1152

1123:                                             ; preds = %1122
  %1124 = invoke noundef zeroext i1 @_ZNK7mitsuba12FileResolver8containsERKNS_10filesystem4pathE(ptr noundef nonnull align 8 dereferenceable(40) %1117, ptr noundef nonnull align 8 dereferenceable(25) %128)
          to label %1125 unwind label %1154

1125:                                             ; preds = %1123
  br i1 %1124, label %1156, label %1126

1126:                                             ; preds = %1125
  %1127 = getelementptr inbounds i8, ptr %1117, i64 24
  %1128 = load ptr, ptr %1127, align 8
  %1129 = getelementptr inbounds i8, ptr %1117, i64 32
  %1130 = load ptr, ptr %1129, align 8
  %1131 = icmp ult ptr %1128, %1130
  br i1 %1131, label %1132, label %1145

1132:                                             ; preds = %1126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1128, i8 0, i64 24, i1 false)
  %1133 = load ptr, ptr %128, align 8
  %1134 = load ptr, ptr %1096, align 8
  %1135 = ptrtoint ptr %1134 to i64
  %1136 = ptrtoint ptr %1133 to i64
  %1137 = sub i64 %1135, %1136
  %1138 = sdiv exact i64 %1137, 24
  invoke void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne190000IPS6_SA_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %1128, ptr noundef %1133, ptr noundef %1134, i64 noundef %1138)
          to label %_ZNSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE22__construct_one_at_endB8ne190000IJRKS3_EEEvDpOT_.exit.i.i617 unwind label %1139

1139:                                             ; preds = %1132
  %1140 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  store ptr %1128, ptr %1127, align 8
  br label %.body618

_ZNSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE22__construct_one_at_endB8ne190000IJRKS3_EEEvDpOT_.exit.i.i617: ; preds = %1132
  %1141 = getelementptr inbounds i8, ptr %1128, i64 24
  %1142 = load i8, ptr %1097, align 8
  %1143 = and i8 %1142, 1
  store i8 %1143, ptr %1141, align 8
  %1144 = getelementptr inbounds i8, ptr %1128, i64 32
  store ptr %1144, ptr %1127, align 8
  br label %_ZN7mitsuba12FileResolver6appendERKNS_10filesystem4pathE.exit621

1145:                                             ; preds = %1126
  %1146 = getelementptr inbounds i8, ptr %1117, i64 16
  %1147 = invoke noundef ptr @_ZNSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %1146, ptr noundef nonnull align 8 dereferenceable(25) %128)
          to label %_ZN7mitsuba12FileResolver6appendERKNS_10filesystem4pathE.exit621 unwind label %1154

_ZN7mitsuba12FileResolver6appendERKNS_10filesystem4pathE.exit621: ; preds = %1145, %_ZNSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE22__construct_one_at_endB8ne190000IJRKS3_EEEvDpOT_.exit.i.i617
  %.0.i.i616 = phi ptr [ %1144, %_ZNSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE22__construct_one_at_endB8ne190000IJRKS3_EEEvDpOT_.exit.i.i617 ], [ %1147, %1145 ]
  store ptr %.0.i.i616, ptr %1127, align 8
  br label %1156

1148:                                             ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit615
  %1149 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %1255

1150:                                             ; preds = %1118
  %1151 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %1117) #22
  br label %1255

1152:                                             ; preds = %1122, %1119
  %1153 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit680

1154:                                             ; preds = %1159, %1145, %1123
  %1155 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body618

1156:                                             ; preds = %_ZN7mitsuba12FileResolver6appendERKNS_10filesystem4pathE.exit621, %1125
  %1157 = load i8, ptr %1098, align 1
  %1158 = and i8 %1157, 1
  %.not822 = icmp eq i8 %1158, 0
  br i1 %.not822, label %_ZN7mitsuba10filesystem4pathaSERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit, label %1159

1159:                                             ; preds = %1156
  invoke void @_ZN7mitsuba10filesystem4path3setERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(25) %127, ptr noundef nonnull align 8 dereferenceable(24) %1099)
          to label %_ZN7mitsuba10filesystem4pathaSERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit unwind label %1154

_ZN7mitsuba10filesystem4pathaSERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit: ; preds = %1159, %1156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  invoke void @_ZN7mitsuba10filesystem4path3setERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(25) %130, ptr noundef nonnull align 8 dereferenceable(24) %1114)
          to label %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit625 unwind label %1160

1160:                                             ; preds = %_ZN7mitsuba10filesystem4pathaSERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit
  %1161 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #20
  br label %.body618

_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit625: ; preds = %_ZN7mitsuba10filesystem4pathaSERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  %1162 = load ptr, ptr %105, align 8
  %1163 = load ptr, ptr %1100, align 8
  %1164 = ptrtoint ptr %1163 to i64
  %1165 = ptrtoint ptr %1162 to i64
  %1166 = sub i64 %1164, %1165
  %1167 = sdiv exact i64 %1166, 56
  invoke void @_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE16__init_with_sizeB8ne190000IPS8_SC_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef %1162, ptr noundef %1163, i64 noundef %1167)
          to label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEEC2ERKSA_.exit unwind label %1192

_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEEC2ERKSA_.exit: ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit625
  %1168 = load i8, ptr %1101, align 1
  %1169 = and i8 %1168, 1
  %1170 = icmp ne i8 %1169, 0
  invoke void @_ZN7mitsuba3xml9load_fileERKNS_10filesystem4pathERKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEENS5_6vectorINS5_5tupleIJSB_SB_bEEENS9_ISG_EEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::vector.41") align 8 %129, ptr noundef nonnull align 8 dereferenceable(25) %130, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull %131, i1 noundef zeroext %1170, i1 noundef zeroext true)
          to label %1171 unwind label %1194

1171:                                             ; preds = %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEEC2ERKSA_.exit
  %1172 = load ptr, ptr %131, align 8
  %.not.i.i627 = icmp eq ptr %1172, null
  br i1 %.not.i.i627, label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEED2B8ne190000Ev.exit, label %1173

1173:                                             ; preds = %1171
  %1174 = load ptr, ptr %1102, align 8
  %.not6.i.i.i.i628 = icmp eq ptr %1174, %1172
  br i1 %.not6.i.i.i.i628, label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i629

.lr.ph.i.i.i.i629:                                ; preds = %1173, %.lr.ph.i.i.i.i629
  %.07.i.i.i.i630 = phi ptr [ %1175, %.lr.ph.i.i.i.i629 ], [ %1174, %1173 ]
  %1175 = getelementptr inbounds i8, ptr %.07.i.i.i.i630, i64 -56
  %1176 = getelementptr inbounds i8, ptr %.07.i.i.i.i630, i64 -32
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1176) #20
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1175) #20
  %.not.i.i.i.i631 = icmp eq ptr %1175, %1172
  br i1 %.not.i.i.i.i631, label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i629

_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i629
  %.pre.i632 = load ptr, ptr %131, align 8
  br label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %1173
  %1177 = phi ptr [ %.pre.i632, %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %1172, %1173 ]
  store ptr %1172, ptr %1102, align 8
  call void @_ZdlPv(ptr noundef %1177) #22
  br label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEED2B8ne190000Ev.exit: ; preds = %1171, %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i
  %1178 = load ptr, ptr %130, align 8
  %.not.i.i.i633 = icmp eq ptr %1178, null
  br i1 %.not.i.i.i633, label %_ZN7mitsuba10filesystem4pathD2Ev.exit641, label %1179

1179:                                             ; preds = %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEED2B8ne190000Ev.exit
  %1180 = load ptr, ptr %1103, align 8
  %.not6.i.i.i.i.i634 = icmp eq ptr %1180, %1178
  br i1 %.not6.i.i.i.i.i634, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i640, label %.lr.ph.i.i.i.i.i635

.lr.ph.i.i.i.i.i635:                              ; preds = %1179, %.lr.ph.i.i.i.i.i635
  %.07.i.i.i.i.i636 = phi ptr [ %1181, %.lr.ph.i.i.i.i.i635 ], [ %1180, %1179 ]
  %1181 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i636, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1181) #20
  %.not.i.i.i.i.i637 = icmp eq ptr %1181, %1178
  br i1 %.not.i.i.i.i.i637, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i638, label %.lr.ph.i.i.i.i.i635

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i638: ; preds = %.lr.ph.i.i.i.i.i635
  %.pre.i.i639 = load ptr, ptr %130, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i640

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i640: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i638, %1179
  %1182 = phi ptr [ %.pre.i.i639, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i638 ], [ %1178, %1179 ]
  store ptr %1178, ptr %1103, align 8
  call void @_ZdlPv(ptr noundef %1182) #22
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit641

_ZN7mitsuba10filesystem4pathD2Ev.exit641:         ; preds = %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEED2B8ne190000Ev.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i640
  %1183 = load ptr, ptr %1104, align 8
  %1184 = load ptr, ptr %129, align 8
  %1185 = ptrtoint ptr %1183 to i64
  %1186 = ptrtoint ptr %1184 to i64
  %1187 = sub i64 %1185, %1186
  %.not239 = icmp eq i64 %1187, 8
  br i1 %.not239, label %1199, label %1188

1188:                                             ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit641
  %1189 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %132, ptr noundef nonnull @.str.32)
          to label %1190 unwind label %.loopexit.split-lp825

1190:                                             ; preds = %1188
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %1189, ptr noundef nonnull @.str.22, i32 noundef 363, ptr noundef nonnull align 8 dereferenceable(24) %132) #23
          to label %1191 unwind label %1197

1191:                                             ; preds = %1190
  unreachable

1192:                                             ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit625
  %1193 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %1196

1194:                                             ; preds = %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEEC2ERKSA_.exit
  %1195 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #20
  br label %1196

1196:                                             ; preds = %1194, %1192
  %.pn237 = phi { ptr, i32 } [ %1195, %1194 ], [ %1193, %1192 ]
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %130) #20
  br label %.body618

.loopexit824:                                     ; preds = %1212
  %lpad.loopexit826 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body652

.loopexit.split-lp825:                            ; preds = %1188, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i644
  %lpad.loopexit.split-lp827 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body652

1197:                                             ; preds = %1190
  %1198 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #20
  br label %.body652

1199:                                             ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit641
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %1200 = load i8, ptr %107, align 8
  %1201 = and i8 %1200, 1
  %.not.i.i.i642 = icmp eq i8 %1201, 0
  %1202 = load i64, ptr %714, align 8
  %1203 = lshr i8 %1200, 1
  %1204 = zext nneg i8 %1203 to i64
  %1205 = select i1 %.not.i.i.i642, i64 %1204, i64 %1202
  %.not.i.i643 = icmp eq i64 %1205, 25
  br i1 %.not.i.i643, label %1206, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i644

1206:                                             ; preds = %1199
  %1207 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.26, i64 noundef 25)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.i646 unwind label %1208

1208:                                             ; preds = %1206
  %1209 = landingpad { ptr, i32 }
          catch ptr null
  %1210 = extractvalue { ptr, i32 } %1209, 0
  call void @__clang_call_terminate(ptr %1210) #24
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.i646: ; preds = %1206
  %1211 = icmp eq i32 %1207, 0
  br i1 %1211, label %1212, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i644

1212:                                             ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.i646
  %1213 = load ptr, ptr %129, align 8
  %1214 = load ptr, ptr %1213, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %1215 = load ptr, ptr %127, align 8
  %1216 = load ptr, ptr %1105, align 8
  %1217 = ptrtoint ptr %1216 to i64
  %1218 = ptrtoint ptr %1215 to i64
  %1219 = sub i64 %1217, %1218
  %1220 = sdiv exact i64 %1219, 24
  invoke void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne190000IPS6_SA_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %1215, ptr noundef %1216, i64 noundef %1220)
          to label %.noexc650 unwind label %.loopexit824

.noexc650:                                        ; preds = %1212
  %1221 = load i8, ptr %1107, align 8
  %1222 = and i8 %1221, 1
  store i8 %1222, ptr %1106, align 8
  invoke void @_Z6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS2_6ObjectEmNS2_10filesystem4pathE(ptr noundef %1214, i64 noundef %806, ptr noundef nonnull %8)
          to label %1223 unwind label %1229

1223:                                             ; preds = %.noexc650
  %1224 = load ptr, ptr %8, align 8
  %.not.i.i.i.i649 = icmp eq ptr %1224, null
  br i1 %.not.i.i.i.i649, label %1235, label %1225

1225:                                             ; preds = %1223
  %1226 = load ptr, ptr %1108, align 8
  %.not6.i.i.i.i.i.i = icmp eq ptr %1226, %1224
  br i1 %.not6.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1225, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi ptr [ %1227, %.lr.ph.i.i.i.i.i.i ], [ %1226, %1225 ]
  %1227 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1227) #20
  %.not.i.i.i.i.i.i = icmp eq ptr %1227, %1224
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %8, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i, %1225
  %1228 = phi ptr [ %.pre.i.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i ], [ %1224, %1225 ]
  store ptr %1224, ptr %1108, align 8
  call void @_ZdlPv(ptr noundef %1228) #22
  br label %1235

1229:                                             ; preds = %.noexc650
  %1230 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #20
  br label %.body652

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i644: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.i646, %1199
  %1231 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %9, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %.noexc651 unwind label %.loopexit.split-lp825

.noexc651:                                        ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i644
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %1231, ptr noundef nonnull @.str.22, i32 noundef 365, ptr noundef nonnull align 8 dereferenceable(24) %9) #23
          to label %1232 unwind label %1233

1232:                                             ; preds = %.noexc651
  unreachable

1233:                                             ; preds = %.noexc651
  %1234 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %.body652

1235:                                             ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i, %1223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %1236 = getelementptr inbounds i8, ptr %.0195913, i64 32
  %1237 = load ptr, ptr %1236, align 8
  %1238 = load ptr, ptr %129, align 8
  %.not.i.i654 = icmp eq ptr %1238, null
  br i1 %.not.i.i654, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEED2B8ne190000Ev.exit, label %1239

1239:                                             ; preds = %1235
  %1240 = load ptr, ptr %1104, align 8
  %.not6.i.i.i.i655 = icmp eq ptr %1240, %1238
  br i1 %.not6.i.i.i.i655, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i656

.lr.ph.i.i.i.i656:                                ; preds = %1239, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i
  %.07.i.i.i.i657 = phi ptr [ %1241, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i ], [ %1240, %1239 ]
  %1241 = getelementptr inbounds i8, ptr %.07.i.i.i.i657, i64 -8
  %1242 = load ptr, ptr %1241, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1242, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i, label %1243

1243:                                             ; preds = %.lr.ph.i.i.i.i656
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %1242, i1 noundef zeroext true) #20
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i: ; preds = %1243, %.lr.ph.i.i.i.i656
  %.not.i.i.i.i658 = icmp eq ptr %1241, %1238
  br i1 %.not.i.i.i.i658, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i656

_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i.i
  %.pre.i659 = load ptr, ptr %129, align 8
  br label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %1239
  %1244 = phi ptr [ %.pre.i659, %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %1238, %1239 ]
  store ptr %1238, ptr %1104, align 8
  call void @_ZdlPv(ptr noundef %1244) #22
  br label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEED2B8ne190000Ev.exit: ; preds = %1235, %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.i
  %1245 = load ptr, ptr %128, align 8
  %.not.i.i.i660 = icmp eq ptr %1245, null
  br i1 %.not.i.i.i660, label %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit, label %1246

1246:                                             ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEED2B8ne190000Ev.exit
  %1247 = load ptr, ptr %1096, align 8
  %.not6.i.i.i.i.i661 = icmp eq ptr %1247, %1245
  br i1 %.not6.i.i.i.i.i661, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i667, label %.lr.ph.i.i.i.i.i662

.lr.ph.i.i.i.i.i662:                              ; preds = %1246, %.lr.ph.i.i.i.i.i662
  %.07.i.i.i.i.i663 = phi ptr [ %1248, %.lr.ph.i.i.i.i.i662 ], [ %1247, %1246 ]
  %1248 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i663, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1248) #20
  %.not.i.i.i.i.i664 = icmp eq ptr %1248, %1245
  br i1 %.not.i.i.i.i.i664, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i665, label %.lr.ph.i.i.i.i.i662

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i665: ; preds = %.lr.ph.i.i.i.i.i662
  %.pre.i.i666 = load ptr, ptr %128, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i667

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i667: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i665, %1246
  %1249 = phi ptr [ %.pre.i.i666, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i665 ], [ %1245, %1246 ]
  store ptr %1245, ptr %1096, align 8
  call void @_ZdlPv(ptr noundef %1249) #22
  br label %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit

_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit:     ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEED2B8ne190000Ev.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i667
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %1117, i1 noundef zeroext true) #20
  %1250 = load ptr, ptr %127, align 8
  %.not.i.i.i670 = icmp eq ptr %1250, null
  br i1 %.not.i.i.i670, label %_ZN7mitsuba10filesystem4pathD2Ev.exit678, label %1251

1251:                                             ; preds = %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit
  %1252 = load ptr, ptr %1105, align 8
  %.not6.i.i.i.i.i671 = icmp eq ptr %1252, %1250
  br i1 %.not6.i.i.i.i.i671, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i677, label %.lr.ph.i.i.i.i.i672

.lr.ph.i.i.i.i.i672:                              ; preds = %1251, %.lr.ph.i.i.i.i.i672
  %.07.i.i.i.i.i673 = phi ptr [ %1253, %.lr.ph.i.i.i.i.i672 ], [ %1252, %1251 ]
  %1253 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i673, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1253) #20
  %.not.i.i.i.i.i674 = icmp eq ptr %1253, %1250
  br i1 %.not.i.i.i.i.i674, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i675, label %.lr.ph.i.i.i.i.i672

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i675: ; preds = %.lr.ph.i.i.i.i.i672
  %.pre.i.i676 = load ptr, ptr %127, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i677

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i677: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i675, %1251
  %1254 = phi ptr [ %.pre.i.i676, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i675 ], [ %1250, %1251 ]
  store ptr %1250, ptr %1105, align 8
  call void @_ZdlPv(ptr noundef %1254) #22
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit678

_ZN7mitsuba10filesystem4pathD2Ev.exit678:         ; preds = %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i677
  %.not236 = icmp eq ptr %1237, null
  br i1 %.not236, label %.critedge4, label %1109, !llvm.loop !87

.body652:                                         ; preds = %.loopexit824, %.loopexit.split-lp825, %1229, %1233, %1197
  %.pn240 = phi { ptr, i32 } [ %1198, %1197 ], [ %1230, %1229 ], [ %1234, %1233 ], [ %lpad.loopexit826, %.loopexit824 ], [ %lpad.loopexit.split-lp827, %.loopexit.split-lp825 ]
  call void @_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #20
  br label %.body618

.body618:                                         ; preds = %1139, %1160, %1154, %.body652, %1196
  %.pn240.pn = phi { ptr, i32 } [ %.pn240, %.body652 ], [ %.pn237, %1196 ], [ %1140, %1139 ], [ %1155, %1154 ], [ %1161, %1160 ]
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %128) #20
  br label %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit680

_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit680:  ; preds = %.body618, %1152
  %.pn240.pn.pn = phi { ptr, i32 } [ %.pn240.pn, %.body618 ], [ %1153, %1152 ]
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %1117, i1 noundef zeroext true) #20
  br label %1255

1255:                                             ; preds = %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit680, %1150, %1148
  %.pn240.pn.pn.pn = phi { ptr, i32 } [ %.pn240.pn.pn, %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit680 ], [ %1151, %1150 ], [ %1149, %1148 ]
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %127) #20
  br label %.body561

.critedge4:                                       ; preds = %1109, %_ZN7mitsuba10filesystem4pathD2Ev.exit678
  %1256 = load ptr, ptr %118, align 8
  %.not.i.i.i681 = icmp eq ptr %1256, null
  br i1 %.not.i.i.i681, label %_ZN7mitsuba3refINS_6ThreadEED2Ev.exit, label %1257

1257:                                             ; preds = %.critedge4
  %1258 = getelementptr inbounds i8, ptr %118, i64 8
  %1259 = load ptr, ptr %1258, align 8
  %.not6.i.i.i.i.i682 = icmp eq ptr %1259, %1256
  br i1 %.not6.i.i.i.i.i682, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i688, label %.lr.ph.i.i.i.i.i683

.lr.ph.i.i.i.i.i683:                              ; preds = %1257, %.lr.ph.i.i.i.i.i683
  %.07.i.i.i.i.i684 = phi ptr [ %1260, %.lr.ph.i.i.i.i.i683 ], [ %1259, %1257 ]
  %1260 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i684, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1260) #20
  %.not.i.i.i.i.i685 = icmp eq ptr %1260, %1256
  br i1 %.not.i.i.i.i.i685, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i686, label %.lr.ph.i.i.i.i.i683

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i686: ; preds = %.lr.ph.i.i.i.i.i683
  %.pre.i.i687 = load ptr, ptr %118, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i688

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i688: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i686, %1257
  %1261 = phi ptr [ %.pre.i.i687, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i686 ], [ %1256, %1257 ]
  store ptr %1256, ptr %1258, align 8
  call void @_ZdlPv(ptr noundef %1261) #22
  br label %_ZN7mitsuba3refINS_6ThreadEED2Ev.exit

_ZN7mitsuba3refINS_6ThreadEED2Ev.exit:            ; preds = %.critedge4, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i688
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %812, i1 noundef zeroext true) #20
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %807, i1 noundef zeroext true) #20
  br label %1281

.body561:                                         ; preds = %841, %857, %1115, %.body.i605, %1255, %1094, %1090, %1086, %.body566, %912
  %.pn245.pn = phi { ptr, i32 } [ %.pn245, %.body566 ], [ %.pn240.pn.pn.pn, %1255 ], [ %1095, %1094 ], [ %1091, %1090 ], [ %1087, %1086 ], [ %913, %912 ], [ %842, %841 ], [ %.pn.i, %.body.i605 ], [ %858, %857 ], [ %1116, %1115 ]
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %118) #20
  br label %1262

1262:                                             ; preds = %.body561, %855, %853
  %.pn245.pn.pn = phi { ptr, i32 } [ %.pn245.pn, %.body561 ], [ %856, %855 ], [ %854, %853 ]
  br i1 %.not.i559, label %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit694, label %1263

1263:                                             ; preds = %1262
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %812, i1 noundef zeroext true) #20
  br label %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit694

_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit694:  ; preds = %1263, %1262, %851
  %.pn245.pn.pn.pn = phi { ptr, i32 } [ %852, %851 ], [ %.pn245.pn.pn, %1262 ], [ %.pn245.pn.pn, %1263 ]
  br i1 %.not.i, label %.body557, label %1264

1264:                                             ; preds = %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit694
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %807, i1 noundef zeroext true) #20
  br label %.body557

.body557:                                         ; preds = %.loopexit829, %.loopexit.split-lp830, %1264, %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit694, %796, %655, %776, %774, %696
  %.pn252.pn = phi { ptr, i32 } [ %.pn252, %696 ], [ %777, %776 ], [ %775, %774 ], [ %656, %655 ], [ %797, %796 ], [ %.pn245.pn.pn.pn, %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit694 ], [ %.pn245.pn.pn.pn, %1264 ], [ %lpad.loopexit831, %.loopexit829 ], [ %lpad.loopexit.split-lp832, %.loopexit.split-lp830 ]
  %.24 = extractvalue { ptr, i32 } %.pn252.pn, 0
  %.24179 = extractvalue { ptr, i32 } %.pn252.pn, 1
  %1265 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #20
  %1266 = icmp eq i32 %.24179, %1265
  %1267 = call ptr @__cxa_begin_catch(ptr %.24) #20
  br i1 %1266, label %1268, label %1341

1268:                                             ; preds = %.body557
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull @.str.34, i64 noundef 29)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit698 unwind label %1350

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit698: ; preds = %1268
  %1269 = load ptr, ptr %1267, align 8
  %1270 = getelementptr inbounds i8, ptr %1269, i64 16
  %1271 = load ptr, ptr %1270, align 8
  %1272 = call noundef ptr %1271(ptr noundef nonnull align 8 dereferenceable(8) %1267) #20
  %1273 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef %1272)
          to label %1274 unwind label %1352

1274:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit698
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %1273, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1273, i8 0, i64 24, i1 false), !noalias !88
  %1275 = load i8, ptr %106, align 8
  %1276 = and i8 %1275, 1
  %.not16.i.i = icmp eq i8 %1276, 0
  br i1 %.not16.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit, label %1277

1277:                                             ; preds = %1274
  %1278 = getelementptr inbounds i8, ptr %106, i64 16
  %1279 = load ptr, ptr %1278, align 8
  call void @_ZdlPv(ptr noundef %1279) #22
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit: ; preds = %1274, %1277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %134, i64 24, i1 false)
  store i8 0, ptr %134, align 8
  %1280 = getelementptr inbounds i8, ptr %134, i64 1
  store i8 0, ptr %1280, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit708.invoke

1281:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit708.invoke, %_ZN7mitsuba3refINS_6ThreadEED2Ev.exit
  %1282 = load i8, ptr %106, align 8
  %1283 = and i8 %1282, 1
  %.not.i.i700 = icmp eq i8 %1283, 0
  %1284 = getelementptr inbounds i8, ptr %106, i64 8
  %1285 = load i64, ptr %1284, align 8
  %1286 = lshr i8 %1282, 1
  %1287 = zext nneg i8 %1286 to i64
  %1288 = select i1 %.not.i.i700, i64 %1287, i64 %1285
  %1289 = icmp eq i64 %1288, 0
  br i1 %1289, label %1414, label %1290

1290:                                             ; preds = %1281
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull @.str.35, i64 noundef 3)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit702.preheader unwind label %615

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit702.preheader: ; preds = %1290
  %1291 = getelementptr inbounds i8, ptr %106, i64 16
  %1292 = getelementptr inbounds i8, ptr %106, i64 1
  %1293 = getelementptr inbounds i8, ptr %136, i64 16
  %1294 = getelementptr inbounds i8, ptr %136, i64 1
  %1295 = getelementptr inbounds i8, ptr %136, i64 8
  %1296 = getelementptr inbounds i8, ptr %139, i64 16
  %1297 = getelementptr inbounds i8, ptr %139, i64 1
  %1298 = getelementptr inbounds i8, ptr %139, i64 8
  %1299 = getelementptr inbounds i8, ptr %137, i64 1
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit702

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit702: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit702.preheader, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit716
  %1300 = load i8, ptr %106, align 8
  %1301 = and i8 %1300, 1
  %.not.i.i.i703 = icmp eq i8 %1301, 0
  %1302 = load ptr, ptr %1291, align 8
  %1303 = select i1 %.not.i.i.i703, ptr %1292, ptr %1302
  %1304 = load i8, ptr %136, align 8
  %1305 = and i8 %1304, 1
  %.not.i.i3.i = icmp eq i8 %1305, 0
  %1306 = load ptr, ptr %1293, align 8
  %1307 = select i1 %.not.i.i3.i, ptr %1294, ptr %1306
  %1308 = load i64, ptr %1295, align 8
  %1309 = lshr i8 %1304, 1
  %1310 = zext nneg i8 %1309 to i64
  %1311 = select i1 %.not.i.i3.i, i64 %1310, i64 %1308
  %1312 = icmp eq i64 %1311, 0
  br i1 %1312, label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findB8ne190000ERKS5_m.exit.thread803, label %1313

1313:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit702
  %1314 = lshr i8 %1300, 1
  %1315 = zext nneg i8 %1314 to i64
  %1316 = load i64, ptr %1284, align 8
  %1317 = select i1 %.not.i.i.i703, i64 %1315, i64 %1316
  %1318 = getelementptr inbounds i8, ptr %1303, i64 %1317
  %1319 = ptrtoint ptr %1318 to i64
  %1320 = ptrtoint ptr %1303 to i64
  %1321 = icmp slt i64 %1317, %1311
  br i1 %1321, label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findB8ne190000ERKS5_m.exit.thread, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1313
  %1322 = load i8, ptr %1307, align 1
  %1323 = sext i8 %1322 to i32
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1332, %.lr.ph.preheader.i.i.i
  %1324 = phi i64 [ %1335, %1332 ], [ %1317, %.lr.ph.preheader.i.i.i ]
  %.02530.i.i.i = phi ptr [ %1333, %1332 ], [ %1303, %.lr.ph.preheader.i.i.i ]
  %1325 = sub nsw i64 %1324, %1311
  %1326 = add nsw i64 %1325, 1
  %1327 = icmp eq i64 %1326, 0
  br i1 %1327, label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findB8ne190000ERKS5_m.exit.thread, label %_ZNSt3__111char_traitsIcE4findB8ne190000EPKcmRS2_.exit.i.i.i

_ZNSt3__111char_traitsIcE4findB8ne190000EPKcmRS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %1328 = call noundef ptr @memchr(ptr noundef %.02530.i.i.i, i32 noundef %1323, i64 noundef %1326) #20
  %1329 = icmp eq ptr %1328, null
  br i1 %1329, label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findB8ne190000ERKS5_m.exit.thread, label %1330

1330:                                             ; preds = %_ZNSt3__111char_traitsIcE4findB8ne190000EPKcmRS2_.exit.i.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr nonnull %1328, ptr nonnull %1307, i64 %1311)
  %1331 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1331, label %_ZNSt3__118__search_substringB8ne190000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i.i, label %1332

1332:                                             ; preds = %1330
  %1333 = getelementptr inbounds i8, ptr %1328, i64 1
  %1334 = ptrtoint ptr %1333 to i64
  %1335 = sub i64 %1319, %1334
  %1336 = icmp slt i64 %1335, %1311
  br i1 %1336, label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findB8ne190000ERKS5_m.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNSt3__118__search_substringB8ne190000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i.i: ; preds = %1330
  %1337 = icmp eq ptr %1328, %1318
  %1338 = ptrtoint ptr %1328 to i64
  %1339 = sub i64 %1338, %1320
  %1340 = icmp eq i64 %1339, -1
  %or.cond = or i1 %1337, %1340
  br i1 %or.cond, label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findB8ne190000ERKS5_m.exit.thread, label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findB8ne190000ERKS5_m.exit.thread803

1341:                                             ; preds = %.body557
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull @.str.33, i64 noundef 44)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit706 unwind label %1348

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit706: ; preds = %1341
  %1342 = load i8, ptr %106, align 8
  %1343 = and i8 %1342, 1
  %.not16.i.i707 = icmp eq i8 %1343, 0
  br i1 %.not16.i.i707, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit708, label %1344

1344:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit706
  %1345 = getelementptr inbounds i8, ptr %106, i64 16
  %1346 = load ptr, ptr %1345, align 8
  call void @_ZdlPv(ptr noundef %1346) #22
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit708

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit708: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit706, %1344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %133, i64 24, i1 false)
  store i8 0, ptr %133, align 8
  %1347 = getelementptr inbounds i8, ptr %133, i64 1
  store i8 0, ptr %1347, align 1
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit708.invoke

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit708.invoke: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit708
  %.sink = phi ptr [ %135, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit ], [ %133, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit708 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #20
  invoke void @__cxa_end_catch()
          to label %1281 unwind label %615

1348:                                             ; preds = %1341
  %1349 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body733 unwind label %1467

1350:                                             ; preds = %1268
  %1351 = landingpad { ptr, i32 }
          cleanup
  br label %1354

1352:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit698
  %1353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #20
  br label %1354

1354:                                             ; preds = %1352, %1350
  %.pn255 = phi { ptr, i32 } [ %1353, %1352 ], [ %1351, %1350 ]
  invoke void @__cxa_end_catch()
          to label %.body733 unwind label %1467

_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findB8ne190000ERKS5_m.exit.thread803: ; preds = %_ZNSt3__118__search_substringB8ne190000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit702
  %.0.i.i704805 = phi i64 [ 0, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit702 ], [ %1339, %_ZNSt3__118__search_substringB8ne190000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef 0, i64 noundef %.0.i.i704805, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %1355 unwind label %.loopexit

1355:                                             ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findB8ne190000ERKS5_m.exit.thread803
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %1356 = add i64 %.0.i.i704805, 3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef %1356, i64 noundef -1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %1357 unwind label %1372

1357:                                             ; preds = %1355
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %1358 = load i8, ptr %139, align 8, !noalias !92
  %1359 = and i8 %1358, 1
  %.not.i.i.i.i713 = icmp eq i8 %1359, 0
  %1360 = load ptr, ptr %1296, align 8, !noalias !92
  %1361 = select i1 %.not.i.i.i.i713, ptr %1297, ptr %1360
  %1362 = load i64, ptr %1298, align 8, !noalias !92
  %1363 = lshr i8 %1358, 1
  %1364 = zext nneg i8 %1363 to i64
  %1365 = select i1 %.not.i.i.i.i713, i64 %1364, i64 %1362
  %1366 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef %1361, i64 noundef %1365)
          to label %1367 unwind label %1374

1367:                                             ; preds = %1357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %1366, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1366, i8 0, i64 24, i1 false), !noalias !92
  %1368 = load i8, ptr %106, align 8
  %1369 = and i8 %1368, 1
  %.not16.i.i715 = icmp eq i8 %1369, 0
  br i1 %.not16.i.i715, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit716, label %1370

1370:                                             ; preds = %1367
  %1371 = load ptr, ptr %1291, align 8
  call void @_ZdlPv(ptr noundef %1371) #22
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit716

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit716: ; preds = %1367, %1370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %137, i64 24, i1 false)
  store i8 0, ptr %137, align 8
  store i8 0, ptr %1299, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #20
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #20
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit702, !llvm.loop !95

.loopexit:                                        ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findB8ne190000ERKS5_m.exit.thread803
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body748

.loopexit.split-lp:                               ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findB8ne190000ERKS5_m.exit.thread, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit722, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %.noexc750, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i753, %.noexc757
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body748

1372:                                             ; preds = %1355
  %1373 = landingpad { ptr, i32 }
          cleanup
  br label %1376

1374:                                             ; preds = %1357
  %1375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #20
  br label %1376

1376:                                             ; preds = %1374, %1372
  %.pn257 = phi { ptr, i32 } [ %1375, %1374 ], [ %1373, %1372 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #20
  br label %.body748

_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findB8ne190000ERKS5_m.exit.thread: ; preds = %1313, %_ZNSt3__118__search_substringB8ne190000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i.i, %.lr.ph.i.i.i, %_ZNSt3__111char_traitsIcE4findB8ne190000EPKcmRS2_.exit.i.i.i, %1332
  %1377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.36, i64 noundef 5)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findB8ne190000ERKS5_m.exit.thread
  %1378 = load ptr, ptr @_ZNSt3__14cerrE, align 8
  %1379 = getelementptr i8, ptr %1378, i64 -24
  %1380 = load i64, ptr %1379, align 8
  %1381 = getelementptr inbounds i8, ptr @_ZNSt3__14cerrE, i64 %1380
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(136) %1381)
          to label %.noexc747 unwind label %.loopexit.split-lp

.noexc747:                                        ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %1382 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %1387

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc747
  %1383 = load ptr, ptr %1382, align 8
  %1384 = getelementptr inbounds i8, ptr %1383, i64 56
  %1385 = load ptr, ptr %1384, align 8
  %1386 = invoke noundef signext i8 %1385(ptr noundef nonnull align 8 dereferenceable(25) %1382, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %1387

1387:                                             ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc747
  %1388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %.body748

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %1389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, i8 noundef signext %1386)
          to label %.noexc750 unwind label %.loopexit.split-lp

.noexc750:                                        ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %1390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit unwind label %.loopexit.split-lp

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit: ; preds = %.noexc750
  %1391 = load i8, ptr %106, align 8
  %1392 = and i8 %1391, 1
  %.not.i.i.i719 = icmp eq i8 %1392, 0
  %1393 = load ptr, ptr %1291, align 8
  %1394 = select i1 %.not.i.i.i719, ptr %1292, ptr %1393
  %1395 = load i64, ptr %1284, align 8
  %1396 = lshr i8 %1391, 1
  %1397 = zext nneg i8 %1396 to i64
  %1398 = select i1 %.not.i.i.i719, i64 %1397, i64 %1395
  %1399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef %1394, i64 noundef %1398)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %.loopexit.split-lp

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit
  %1400 = load ptr, ptr %1399, align 8
  %1401 = getelementptr i8, ptr %1400, i64 -24
  %1402 = load i64, ptr %1401, align 8
  %1403 = getelementptr inbounds i8, ptr %1399, i64 %1402
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(136) %1403)
          to label %.noexc754 unwind label %.loopexit.split-lp

.noexc754:                                        ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %1404 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i752 unwind label %1409

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i752: ; preds = %.noexc754
  %1405 = load ptr, ptr %1404, align 8
  %1406 = getelementptr inbounds i8, ptr %1405, i64 56
  %1407 = load ptr, ptr %1406, align 8
  %1408 = invoke noundef signext i8 %1407(ptr noundef nonnull align 8 dereferenceable(25) %1404, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i753 unwind label %1409

1409:                                             ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i752, %.noexc754
  %1410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %.body748

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i753: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i752
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %1411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1399, i8 noundef signext %1408)
          to label %.noexc757 unwind label %.loopexit.split-lp

.noexc757:                                        ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i753
  %1412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1399)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit722 unwind label %.loopexit.split-lp

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit722: ; preds = %.noexc757
  %1413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.37, i64 noundef 4)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit724 unwind label %.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit724: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit722
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #20
  br label %1414

.body748:                                         ; preds = %.loopexit, %.loopexit.split-lp, %1387, %1409, %1376
  %.pn259 = phi { ptr, i32 } [ %.pn257, %1376 ], [ %1388, %1387 ], [ %1410, %1409 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #20
  br label %.body733

1414:                                             ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit724, %1281
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %1415 = load i8, ptr %107, align 8
  %1416 = and i8 %1415, 1
  %.not.i.i.i725 = icmp eq i8 %1416, 0
  %1417 = getelementptr inbounds i8, ptr %107, i64 8
  %1418 = load i64, ptr %1417, align 8
  %1419 = lshr i8 %1415, 1
  %1420 = zext nneg i8 %1419 to i64
  %1421 = select i1 %.not.i.i.i725, i64 %1420, i64 %1418
  %.not.i.i726 = icmp eq i64 %1421, 25
  br i1 %.not.i.i726, label %1422, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i727

1422:                                             ; preds = %1414
  %1423 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.26, i64 noundef 25)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.i728 unwind label %1424

1424:                                             ; preds = %1422
  %1425 = landingpad { ptr, i32 }
          catch ptr null
  %1426 = extractvalue { ptr, i32 } %1425, 0
  call void @__clang_call_terminate(ptr %1426) #24
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.i728: ; preds = %1422
  %1427 = icmp eq i32 %1423, 0
  br i1 %1427, label %1428, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i727

1428:                                             ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.i728
  invoke void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21static_accel_shutdownEv()
          to label %1433 unwind label %615

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i727: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.i728, %1414
  %1429 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %.noexc732 unwind label %615

.noexc732:                                        ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i727
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %1429, ptr noundef nonnull @.str.22, i32 noundef 401, ptr noundef nonnull align 8 dereferenceable(24) %5) #23
          to label %1430 unwind label %1431

1430:                                             ; preds = %.noexc732
  unreachable

1431:                                             ; preds = %.noexc732
  %1432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %.body733

1433:                                             ; preds = %1428
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7mitsuba32color_management_static_shutdownEv()
          to label %1434 unwind label %615

1434:                                             ; preds = %1433
  invoke void @_ZN7mitsuba8Profiler15static_shutdownEv()
          to label %1435 unwind label %615

1435:                                             ; preds = %1434
  invoke void @_ZN7mitsuba6Bitmap15static_shutdownEv()
          to label %1436 unwind label %615

1436:                                             ; preds = %1435
  invoke void @_ZN7mitsuba6Logger15static_shutdownEv()
          to label %1437 unwind label %615

1437:                                             ; preds = %1436
  invoke void @_ZN7mitsuba6Thread15static_shutdownEv()
          to label %1438 unwind label %615

1438:                                             ; preds = %1437
  invoke void @_ZN7mitsuba5Class15static_shutdownEv()
          to label %1439 unwind label %615

1439:                                             ; preds = %1438
  invoke void @_ZN7mitsuba3Jit15static_shutdownEv()
          to label %1440 unwind label %615

1440:                                             ; preds = %1439
  %1441 = load i8, ptr %106, align 8
  %1442 = load i64, ptr %1284, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #20
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #20
  %1443 = load ptr, ptr %105, align 8
  %.not.i.i736 = icmp eq ptr %1443, null
  br i1 %.not.i.i736, label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEED2B8ne190000Ev.exit744, label %1444

1444:                                             ; preds = %1440
  %1445 = getelementptr inbounds i8, ptr %105, i64 8
  %1446 = load ptr, ptr %1445, align 8
  %.not6.i.i.i.i737 = icmp eq ptr %1446, %1443
  br i1 %.not6.i.i.i.i737, label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i743, label %.lr.ph.i.i.i.i738

.lr.ph.i.i.i.i738:                                ; preds = %1444, %.lr.ph.i.i.i.i738
  %.07.i.i.i.i739 = phi ptr [ %1447, %.lr.ph.i.i.i.i738 ], [ %1446, %1444 ]
  %1447 = getelementptr inbounds i8, ptr %.07.i.i.i.i739, i64 -56
  %1448 = getelementptr inbounds i8, ptr %.07.i.i.i.i739, i64 -32
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1448) #20
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1447) #20
  %.not.i.i.i.i740 = icmp eq ptr %1447, %1443
  br i1 %.not.i.i.i.i740, label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i741, label %.lr.ph.i.i.i.i738

_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i741: ; preds = %.lr.ph.i.i.i.i738
  %.pre.i742 = load ptr, ptr %105, align 8
  br label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i743

_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i743: ; preds = %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i741, %1444
  %1449 = phi ptr [ %.pre.i742, %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit.i741 ], [ %1443, %1444 ]
  store ptr %1443, ptr %1445, align 8
  call void @_ZdlPv(ptr noundef %1449) #22
  br label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEED2B8ne190000Ev.exit744

_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEED2B8ne190000Ev.exit744: ; preds = %1440, %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.i743
  %1450 = load ptr, ptr %77, align 8
  %1451 = getelementptr inbounds i8, ptr %77, i64 8
  %1452 = load ptr, ptr %1451, align 8
  %.not7.i = icmp eq ptr %1450, %1452
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEED2B8ne190000Ev.exit744, %1456
  %.sroa.04.08.i = phi ptr [ %1457, %1456 ], [ %1450, %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEED2B8ne190000Ev.exit744 ]
  %1453 = load ptr, ptr %.sroa.04.08.i, align 8
  %1454 = icmp eq ptr %1453, null
  br i1 %1454, label %1456, label %1455

1455:                                             ; preds = %.lr.ph.i
  call void @_ZN7mitsuba9ArgParser3ArgD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1453) #20
  call void @_ZdlPv(ptr noundef nonnull %1453) #22
  br label %1456

1456:                                             ; preds = %1455, %.lr.ph.i
  %1457 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 8
  %.not.i745 = icmp eq ptr %1457, %1452
  br i1 %.not.i745, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %1456, %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEED2B8ne190000Ev.exit744
  %1458 = getelementptr inbounds i8, ptr %77, i64 24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1458) #20
  %1459 = load ptr, ptr %77, align 8
  %.not.i.i.i746 = icmp eq ptr %1459, null
  br i1 %.not.i.i.i746, label %_ZN7mitsuba9ArgParserD2Ev.exit, label %1460

1460:                                             ; preds = %._crit_edge.i
  store ptr %1459, ptr %1451, align 8
  call void @_ZdlPv(ptr noundef nonnull %1459) #22
  br label %_ZN7mitsuba9ArgParserD2Ev.exit

_ZN7mitsuba9ArgParserD2Ev.exit:                   ; preds = %._crit_edge.i, %1460
  %1461 = and i8 %1441, 1
  %.not.i.i735 = icmp eq i8 %1461, 0
  %1462 = lshr i8 %1441, 1
  %1463 = zext nneg i8 %1462 to i64
  %1464 = select i1 %.not.i.i735, i64 %1463, i64 %1442
  %1465 = icmp ne i64 %1464, 0
  %1466 = sext i1 %1465 to i32
  ret i32 %1466

.body733:                                         ; preds = %615, %1431, %525, %1354, %1348, %.body748
  %.pn261 = phi { ptr, i32 } [ %.pn259, %.body748 ], [ %.pn255, %1354 ], [ %1349, %1348 ], [ %526, %525 ], [ %616, %615 ], [ %1432, %1431 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #20
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #20
  call void @_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #20
  br label %.loopexit839

.loopexit839:                                     ; preds = %531, %539, %547, %555, %563, %571, %579, %587, %.loopexit839.loopexit937, %.loopexit839.loopexit935, %.loopexit839.loopexit933, %.loopexit839.loopexit931, %.loopexit839.loopexit929, %.loopexit839.loopexit927, %.loopexit839.loopexit925, %.loopexit839.loopexit923, %.body438, %.body461, %.body483, %.body505, %.body527, %.thread800, %.thread798, %.thread796, %.thread794, %.thread792, %.thread790, %.thread788, %.thread, %611, %607, %603, %599, %591, %.body733, %597, %595
  %.pn261.pn = phi { ptr, i32 } [ %.pn261, %.body733 ], [ %612, %611 ], [ %608, %607 ], [ %604, %603 ], [ %600, %599 ], [ %598, %597 ], [ %596, %595 ], [ %592, %591 ], [ %140, %.thread ], [ %172, %.thread788 ], [ %204, %.thread790 ], [ %236, %.thread792 ], [ %268, %.thread794 ], [ %300, %.thread796 ], [ %332, %.thread798 ], [ %364, %.thread800 ], [ %.pn227, %.body527 ], [ %.pn225, %.body505 ], [ %.pn223, %.body483 ], [ %.pn221, %.body461 ], [ %.pn219, %.body438 ], [ %583, %.loopexit839.loopexit923 ], [ %575, %.loopexit839.loopexit925 ], [ %567, %.loopexit839.loopexit927 ], [ %559, %.loopexit839.loopexit929 ], [ %551, %.loopexit839.loopexit931 ], [ %543, %.loopexit839.loopexit933 ], [ %535, %.loopexit839.loopexit935 ], [ %527, %.loopexit839.loopexit937 ], [ %.pn217, %587 ], [ %.pn215, %579 ], [ %.pn213, %571 ], [ %.pn211, %563 ], [ %.pn209, %555 ], [ %.pn207, %547 ], [ %.pn205, %539 ], [ %.pn, %531 ]
  call void @_ZN7mitsuba9ArgParserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %77) #20
  resume { ptr, i32 } %.pn261.pn

1467:                                             ; preds = %1354, %1348
  %1468 = landingpad { ptr, i32 }
          catch ptr null
  %1469 = extractvalue { ptr, i32 } %1468, 0
  call void @__clang_call_terminate(ptr %1469) #24
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
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  invoke void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne190000IPS6_SA_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef %7, i64 noundef %11)
          to label %12 unwind label %46

12:                                               ; preds = %3
  %13 = zext i1 %2 to i8
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 25
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ult ptr %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  store ptr %4, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 8
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
  tail call void @_ZNKSt3__16vectorIPN7mitsuba9ArgParser3ArgENS_9allocatorIS4_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  unreachable

_ZNKSt3__16vectorIPN7mitsuba9ArgParser3ArgENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit.i.i: ; preds = %24
  %33 = ptrtoint ptr %20 to i64
  %34 = sub i64 %33, %27
  %.not.i.i.i = icmp ult i64 %34, 9223372036854775800
  %35 = ashr exact i64 %34, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 %30)
  %.0.i.i.i = select i1 %.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 2305843009213693951
  %36 = icmp eq i64 %.0.i.i.i, 0
  br i1 %36, label %_ZNSt3__114__split_bufferIPN7mitsuba9ArgParser3ArgERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.i.i, label %37

37:                                               ; preds = %_ZNKSt3__16vectorIPN7mitsuba9ArgParser3ArgENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit.i.i
  %38 = icmp ugt i64 %.0.i.i.i, 2305843009213693951
  br i1 %38, label %39, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIPN7mitsuba9ArgParser3ArgEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i.i.i

39:                                               ; preds = %37
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #23
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIPN7mitsuba9ArgParser3ArgEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i.i.i: ; preds = %37
  %40 = shl nuw i64 %.0.i.i.i, 3
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #21
  br label %_ZNSt3__114__split_bufferIPN7mitsuba9ArgParser3ArgERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.i.i

_ZNSt3__114__split_bufferIPN7mitsuba9ArgParser3ArgERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIPN7mitsuba9ArgParser3ArgEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i.i.i, %_ZNKSt3__16vectorIPN7mitsuba9ArgParser3ArgENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ %41, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIPN7mitsuba9ArgParser3ArgEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i.i.i ], [ null, %_ZNKSt3__16vectorIPN7mitsuba9ArgParser3ArgENS_9allocatorIS4_EEE11__recommendB8ne190000Em.exit.i.i ]
  %42 = getelementptr inbounds ptr, ptr %storemerge.i.i.i, i64 %29
  %43 = getelementptr inbounds ptr, ptr %storemerge.i.i.i, i64 %.0.i.i.i
  store ptr %4, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %storemerge.i.i.i, ptr align 8 %25, i64 %28, i1 false)
  store ptr %storemerge.i.i.i, ptr %0, align 8
  store ptr %44, ptr %17, align 8
  store ptr %43, ptr %19, align 8
  %.not.i5.i.i = icmp eq ptr %25, null
  br i1 %.not.i5.i.i, label %_ZNSt3__16vectorIPN7mitsuba9ArgParser3ArgENS_9allocatorIS4_EEE9push_backB8ne190000ERKS4_.exit, label %45

45:                                               ; preds = %_ZNSt3__114__split_bufferIPN7mitsuba9ArgParser3ArgERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %_ZNSt3__16vectorIPN7mitsuba9ArgParser3ArgENS_9allocatorIS4_EEE9push_backB8ne190000ERKS4_.exit

_ZNSt3__16vectorIPN7mitsuba9ArgParser3ArgENS_9allocatorIS4_EEE9push_backB8ne190000ERKS4_.exit: ; preds = %22, %_ZNSt3__114__split_bufferIPN7mitsuba9ArgParser3ArgERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.i.i, %45
  %.0.i = phi ptr [ %23, %22 ], [ %44, %_ZNSt3__114__split_bufferIPN7mitsuba9ArgParser3ArgERNS_9allocatorIS4_EEE5clearB8ne190000Ev.exit.i.i.i ], [ %44, %45 ]
  store ptr %.0.i, ptr %17, align 8
  ret ptr %4

46:                                               ; preds = %3
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  resume { ptr, i32 } %47
}

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i = icmp eq ptr %5, %2
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %.not.i.i.i = icmp eq ptr %6, %2
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %7 = phi ptr [ %.pre, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #22
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba9ArgParser3addERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__1::__exception_guard_exceptions.52", align 8
  %7 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %8 = alloca %"class.std::__1::vector.8", align 8
  %9 = alloca [1 x %"class.std::__1::basic_string"], align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8, !alias.scope !96
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 0, ptr %11, align 8, !alias.scope !96
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.lr.ph.i.i.i.i unwind label %24

.lr.ph.i.i.i.i:                                   ; preds = %3
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %12, ptr %8, align 8
  store ptr %12, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %12, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  store ptr %13, ptr %6, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %4, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  store i8 0, ptr %15, align 8, !alias.scope !99
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i unwind label %.body.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %12 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  store ptr %21, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %22 = invoke noundef ptr @_ZN7mitsuba9ArgParser3addERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext %2)
          to label %26 unwind label %32

.body.i.i:                                        ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #20
  store ptr %12, ptr %10, align 8
  br label %.body.i

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %24, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %.body.i.i ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #20
  br label %.body

26:                                               ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i
  %27 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8
  %.not6.i.i.i.i = icmp eq ptr %29, %27
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %28, %.lr.ph.i.i.i.i10
  %.07.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i10 ], [ %29, %28 ]
  %30 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #20
  %.not.i.i.i.i11 = icmp eq ptr %30, %27
  br i1 %.not.i.i.i.i11, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i10

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i10
  %.pre.i = load ptr, ptr %8, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %28
  %31 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %27, %28 ]
  store ptr %27, ptr %10, align 8
  call void @_ZdlPv(ptr noundef %31) #22
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit: ; preds = %26, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  ret ptr %22

32:                                               ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRKS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SE_DpOSF_.exit.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %.body

.body:                                            ; preds = %.body.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %eh.lpad-body.i, %.body.i ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN7mitsuba6Thread6threadEv() local_unnamed_addr #4

declare noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  %5 = getelementptr inbounds i8, ptr %3, i64 160
  store ptr null, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 %14
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull %6)
          to label %16 unwind label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %15, i64 136
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 144
  store i32 -1, ptr %18, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %3, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %4, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %21

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #20
  br label %23

common.resume:                                    ; preds = %31, %23
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %23 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #20
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %16
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 72
  %25 = getelementptr inbounds i8, ptr %3, i64 104
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
  %27 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %28 = getelementptr i8, ptr %26, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 %29
  store ptr %27, ptr %30, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %6, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #20
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #20
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #20
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #20
  ret void

31:                                               ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i.i = icmp eq ptr %5, %2
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %.not.i.i.i.i = icmp eq ptr %6, %2
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %3
  %7 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #22
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i = icmp eq ptr %5, %2
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -56
  %7 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -32
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %.not.i.i.i = icmp eq ptr %6, %2
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %8 = phi ptr [ %.pre, %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %8) #22
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i = icmp eq ptr %5, %2
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i
  %.07.i.i.i = phi ptr [ %6, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %7, i1 noundef zeroext true) #20
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %6, %2
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_6ObjectEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %9 = phi ptr [ %.pre, %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorIN7mitsuba3refINS1_6ObjectEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %2, %4
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %8
  %.sroa.04.08 = phi ptr [ %9, %8 ], [ %2, %1 ]
  %5 = load ptr, ptr %.sroa.04.08, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %.lr.ph
  tail call void @_ZN7mitsuba9ArgParser3ArgD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %8

8:                                                ; preds = %.lr.ph, %7
  %9 = getelementptr inbounds i8, ptr %.sroa.04.08, i64 8
  %.not = icmp eq ptr %9, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  %11 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorIPN7mitsuba9ArgParser3ArgENS_9allocatorIS4_EEED2B8ne190000Ev.exit, label %12

12:                                               ; preds = %._crit_edge
  store ptr %11, ptr %3, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt3__16vectorIPN7mitsuba9ArgParser3ArgENS_9allocatorIS4_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorIPN7mitsuba9ArgParser3ArgENS_9allocatorIS4_EEED2B8ne190000Ev.exit: ; preds = %._crit_edge, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne190000IPS6_SA_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__1::__exception_guard_exceptions.52", align 8
  %8 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  store ptr %0, ptr %8, align 8, !alias.scope !102
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 0, ptr %9, align 8, !alias.scope !102
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev.exit, label %10

10:                                               ; preds = %4
  %11 = icmp ugt i64 %3, 768614336404564650
  br i1 %11, label %12, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i

12:                                               ; preds = %10
  invoke void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %12
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i: ; preds = %10
  %13 = mul nuw i64 %3, 24
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
          to label %15 unwind label %30

15:                                               ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds %"class.std::__1::basic_string", ptr %14, i64 %3
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %14, ptr %5, align 8
  store ptr %14, ptr %6, align 8
  store ptr %18, ptr %7, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 24
  store i8 0, ptr %19, align 8, !alias.scope !105
  %.not8.i.i.i = icmp eq ptr %1, %2
  br i1 %.not8.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_SA_EEvT_T0_m.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i
  %20 = phi ptr [ %23, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i ], [ %14, %15 ]
  %.09.i.i.i = phi ptr [ %21, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i ], [ %1, %15 ]
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i unwind label %.body.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 24
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %23, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %21, %2
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_SA_EEvT_T0_m.exit, label %.lr.ph.i.i.i, !llvm.loop !108

.body.i:                                          ; preds = %.lr.ph.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #20
  store ptr %14, ptr %16, align 8
  br label %.body

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_SA_EEvT_T0_m.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i, %15
  %25 = phi ptr [ %14, %15 ], [ %23, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %14 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %14, i64 %28
  store ptr %29, ptr %16, align 8
  br label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev.exit

30:                                               ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i, %12
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %24, %.body.i ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #20
  resume { ptr, i32 } %eh.lpad-body

_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev.exit: ; preds = %4, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_SA_EEvT_T0_m.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not6.i.i.i = icmp eq ptr %10, %7
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %10, %8 ]
  %11 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  %.not.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i: ; preds = %.lr.ph.i.i.i, %8
  store ptr %7, ptr %9, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, %5, %1
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.38) #23
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #20
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() local_unnamed_addr #12 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEPS6_EclB8ne190000Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not5.i.i = icmp eq ptr %8, %11
  br i1 %.not5.i.i, label %_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEPS6_EclB8ne190000Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %.sroa.12.06.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %8, %5 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.12.06.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %.not.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i, label %_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEPS6_EclB8ne190000Ev.exit, label %.lr.ph.i.i, !llvm.loop !109

_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEPS6_EclB8ne190000Ev.exit: ; preds = %.lr.ph.i.i, %5, %1
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIPN7mitsuba9ArgParser3ArgENS_9allocatorIS4_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.38) #23
  unreachable
}

declare void @_ZN7mitsuba9ArgParser5parseEiPPKc(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN", align 8
  %5 = alloca %"class.std::__1::basic_ostringstream", align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  %7 = getelementptr inbounds i8, ptr %5, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %5, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #20
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #20
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 72
  %27 = getelementptr inbounds i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !110
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !110
  store ptr %2, ptr %28, align 8, !alias.scope !110
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %30, align 8, !alias.scope !110
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %31, align 8, !alias.scope !110
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %28, i32 noundef 1)
          to label %32 unwind label %38

32:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %38

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %32
  %33 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  store ptr %34, ptr %37, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #20
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #20
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #20
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #20
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #20
  br label %common.resume
}

declare noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27static_accel_initializationEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #20
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #20
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #20
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
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 144
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %15)
  %26 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %31

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(25) %26, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %31

common.resume:                                    ; preds = %186, %138, %90, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn.i, %90 ], [ %.pn, %138 ], [ %187, %186 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %33 = sext i8 %30 to i32
  store i32 %33, ptr %22, align 8
  br label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit: ; preds = %4, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %34 = phi i32 [ %33, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i ], [ %23, %4 ]
  %invariant.gep = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %7, align 4
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.preheader63.lr.ph, label %.preheader.preheader

.preheader63.lr.ph:                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %36 = getelementptr inbounds i8, ptr %10, i64 112
  %37 = getelementptr inbounds i8, ptr %10, i64 160
  %38 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  %39 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = getelementptr inbounds i8, ptr %10, i64 72
  %42 = getelementptr inbounds i8, ptr %10, i64 104
  %43 = getelementptr inbounds i8, ptr %11, i64 8
  %44 = getelementptr inbounds i8, ptr %11, i64 16
  %45 = getelementptr inbounds i8, ptr %11, i64 1
  %46 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  %47 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  br label %.preheader63

.preheader63:                                     ; preds = %.preheader63.backedge, %.preheader63.lr.ph
  %.016.i = phi ptr [ %1, %.preheader63.lr.ph ], [ %.016.i.be, %.preheader63.backedge ]
  %.0.i = phi ptr [ %1, %.preheader63.lr.ph ], [ %.0.i.be, %.preheader63.backedge ]
  %49 = load i8, ptr %.0.i, align 1
  switch i8 %49, label %62 [
    i8 0, label %50
    i8 37, label %55
  ]

50:                                               ; preds = %.preheader63
  %51 = ptrtoint ptr %.0.i to i64
  %52 = ptrtoint ptr %.016.i to i64
  %53 = sub i64 %51, %52
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %53)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

55:                                               ; preds = %.preheader63
  %56 = ptrtoint ptr %.0.i to i64
  %57 = ptrtoint ptr %.016.i to i64
  %58 = sub i64 %56, %57
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %58)
  %60 = getelementptr inbounds i8, ptr %.0.i, i64 1
  %61 = load i8, ptr %60, align 1
  %.not.i = icmp eq i8 %61, 37
  br i1 %.not.i, label %62, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

62:                                               ; preds = %55, %.preheader63
  %.117.i = phi ptr [ %.016.i, %.preheader63 ], [ %60, %55 ]
  %.1.i = phi ptr [ %.0.i, %.preheader63 ], [ %60, %55 ]
  %63 = getelementptr inbounds i8, ptr %.1.i, i64 1
  br label %.preheader63.backedge

.preheader63.backedge:                            ; preds = %62, %139
  %.016.i.be = phi ptr [ %.117.i, %62 ], [ %64, %139 ]
  %.0.i.be = phi ptr [ %63, %62 ], [ %64, %139 ]
  br label %.preheader63, !llvm.loop !113

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
  %70 = and i8 %69, 1
  %.not45 = icmp eq i8 %70, 0
  br i1 %.not45, label %71, label %76

71:                                               ; preds = %66
  %72 = load i32, ptr %9, align 4
  %73 = getelementptr inbounds i8, ptr %68, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %68, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i, ptr noundef %64, i32 noundef %72, ptr noundef %75)
  br label %139

76:                                               ; preds = %66
  store ptr null, ptr %37, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %36, align 8
  store ptr %38, ptr %10, align 8
  %77 = load i64, ptr %40, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 %77
  store ptr %39, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %10, i64 %81
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %82, ptr noundef nonnull %invariant.gep)
          to label %83 unwind label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %82, i64 136
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 144
  store i32 -1, ptr %85, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %10, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %36, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %invariant.gep)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %88

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #20
  br label %90

90:                                               ; preds = %88, %86
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #20
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %83
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %invariant.gep, align 8
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
  %107 = getelementptr inbounds i8, ptr %68, i64 8
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
  %.not.i47 = icmp eq i8 %111, 0
  %112 = load i64, ptr %43, align 8
  %113 = lshr i8 %110, 1
  %114 = zext nneg i8 %113 to i64
  %115 = select i1 %.not.i47, i64 %114, i64 %112
  %.not79 = icmp eq i64 %115, 0
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit, %127
  %.04077 = phi i64 [ %128, %127 ], [ 0, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %116 = load ptr, ptr %44, align 8
  %117 = load i8, ptr %11, align 8
  %118 = and i8 %117, 1
  %.not.i.i = icmp eq i8 %118, 0
  %119 = select i1 %.not.i.i, ptr %45, ptr %116
  %.0.i49 = getelementptr inbounds i8, ptr %119, i64 %.04077
  %120 = load i8, ptr %.0.i49, align 1
  %121 = icmp eq i8 %120, 43
  br i1 %121, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit54, label %127

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit54: ; preds = %.lr.ph
  %122 = load i8, ptr %11, align 8
  %123 = and i8 %122, 1
  %.not.i.i51 = icmp eq i8 %123, 0
  %124 = select i1 %.not.i.i51, ptr %45, ptr %116
  %.0.i53 = getelementptr inbounds i8, ptr %124, i64 %.04077
  store i8 32, ptr %.0.i53, align 1
  br label %127

125:                                              ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit, %100, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %138

127:                                              ; preds = %.lr.ph, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit54
  %128 = add nuw i64 %.04077, 1
  %exitcond.not = icmp eq i64 %128, %115
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !114

._crit_edge.loopexit:                             ; preds = %127
  %.pre = load i8, ptr %11, align 8
  %.pre90 = load i64, ptr %43, align 8
  %.pre91 = and i8 %.pre, 1
  %.pre92 = lshr i8 %.pre, 1
  %.pre94 = zext nneg i8 %.pre92 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %.pre-phi95 = phi i64 [ %.pre94, %._crit_edge.loopexit ], [ %114, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %.pre-phi = phi i8 [ %.pre91, %._crit_edge.loopexit ], [ %111, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %129 = phi i64 [ %.pre90, %._crit_edge.loopexit ], [ %112, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %.not.i.i.i = icmp eq i8 %.pre-phi, 0
  %130 = load ptr, ptr %44, align 8
  %131 = select i1 %.not.i.i.i, ptr %45, ptr %130
  %132 = select i1 %.not.i.i.i, i64 %.pre-phi95, i64 %129
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %131, i64 noundef %132)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %136

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %._crit_edge
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  store ptr %46, ptr %10, align 8
  %134 = load i64, ptr %48, align 8
  %135 = getelementptr inbounds i8, ptr %10, i64 %134
  store ptr %47, ptr %135, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %invariant.gep, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #20
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %invariant.gep) #20
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #20
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #20
  br label %139

136:                                              ; preds = %._crit_edge
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  br label %138

138:                                              ; preds = %136, %125
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %126, %125 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #20
  br label %common.resume

139:                                              ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %71
  %140 = load i32, ptr %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %7, align 4
  %142 = icmp slt i32 %141, %3
  br i1 %142, label %.preheader63.backedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %139, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %.0.i56.ph = phi ptr [ %1, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit ], [ %64, %139 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %156
  %.016.i55 = phi ptr [ %.117.i58, %156 ], [ %.0.i56.ph, %.preheader.preheader ]
  %.0.i56 = phi ptr [ %157, %156 ], [ %.0.i56.ph, %.preheader.preheader ]
  %143 = load i8, ptr %.0.i56, align 1
  switch i8 %143, label %156 [
    i8 0, label %144
    i8 37, label %149
  ]

144:                                              ; preds = %.preheader
  %145 = ptrtoint ptr %.0.i56 to i64
  %146 = ptrtoint ptr %.016.i55 to i64
  %147 = sub i64 %145, %146
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i55, i64 noundef %147)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit60

149:                                              ; preds = %.preheader
  %150 = ptrtoint ptr %.0.i56 to i64
  %151 = ptrtoint ptr %.016.i55 to i64
  %152 = sub i64 %150, %151
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i55, i64 noundef %152)
  %154 = getelementptr inbounds i8, ptr %.0.i56, i64 1
  %155 = load i8, ptr %154, align 1
  %.not.i57 = icmp eq i8 %155, 37
  br i1 %.not.i57, label %156, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit60

156:                                              ; preds = %149, %.preheader
  %.117.i58 = phi ptr [ %.016.i55, %.preheader ], [ %154, %149 ]
  %.1.i59 = phi ptr [ %.0.i56, %.preheader ], [ %154, %149 ]
  %157 = getelementptr inbounds i8, ptr %.1.i59, i64 1
  br label %.preheader, !llvm.loop !115

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit60: ; preds = %149, %144
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 24
  store i64 %17, ptr %162, align 8
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  store i64 %19, ptr %167, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  store i32 %21, ptr %172, align 8
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 %175
  %177 = getelementptr inbounds i8, ptr %176, i64 144
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

180:                                              ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %176)
  %181 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61 unwind label %186

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61: ; preds = %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 56
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef signext i8 %184(ptr noundef nonnull align 8 dereferenceable(25) %181, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62 unwind label %186

186:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61, %180
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %188 = sext i8 %185 to i32
  store i32 %188, ptr %177, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit: ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit60, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62
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
  br i1 %.not, label %14, label %.loopexit118

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 6, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 144
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %12, ptr noundef nonnull align 8 dereferenceable(136) %28)
  %33 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %38

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(25) %33, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %38

common.resume:                                    ; preds = %357, %165, %97, %74, %38
  %.sink = phi ptr [ %8, %357 ], [ %9, %165 ], [ %10, %97 ], [ %11, %74 ], [ %12, %38 ]
  %common.resume.op = phi { ptr, i32 } [ %358, %357 ], [ %166, %165 ], [ %98, %97 ], [ %75, %74 ], [ %39, %38 ]
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #20
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
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
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, -20480
  store i32 %47, ptr %45, align 8
  %invariant.gep = getelementptr inbounds i8, ptr %0, i64 8
  br label %.outer

.outer:                                           ; preds = %113, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit
  %.pn.ph = phi ptr [ %storemerge, %113 ], [ %3, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
  %.061.ph = phi i64 [ 1, %113 ], [ 0, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
  br label %48

48:                                               ; preds = %.backedge, %.outer
  %.pn = phi ptr [ %.pn.ph, %.outer ], [ %storemerge, %.backedge ]
  %storemerge = getelementptr inbounds i8, ptr %.pn, i64 1
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
  %gep156 = getelementptr i8, ptr %invariant.gep, i64 %53
  %54 = load i32, ptr %gep156, align 8
  %55 = or i32 %54, 1536
  store i32 %55, ptr %gep156, align 8
  br label %.backedge

56:                                               ; preds = %48
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 32
  %.not73 = icmp eq i32 %63, 0
  br i1 %.not73, label %64, label %.backedge

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %60, i64 144
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %11, ptr noundef nonnull align 8 dereferenceable(136) %60)
  %69 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78 unwind label %74

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78: ; preds = %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(25) %69, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79 unwind label %74

74:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78, %68
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %76 = sext i8 %73 to i32
  store i32 %76, ptr %65, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80: ; preds = %64, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79
  store i32 48, ptr %65, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %gep154 = getelementptr i8, ptr %invariant.gep, i64 %79
  %80 = load i32, ptr %gep154, align 8
  %81 = and i32 %80, -177
  %82 = or disjoint i32 %81, 16
  store i32 %82, ptr %gep154, align 8
  br label %.backedge

83:                                               ; preds = %48
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 144
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(136) %87)
  %92 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81 unwind label %97

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81: ; preds = %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef signext i8 %95(ptr noundef nonnull align 8 dereferenceable(25) %92, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82 unwind label %97

97:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81, %91
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %99 = sext i8 %96 to i32
  store i32 %99, ptr %88, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83: ; preds = %83, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82
  store i32 32, ptr %88, align 8
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %gep152 = getelementptr i8, ptr %invariant.gep, i64 %102
  %103 = load i32, ptr %gep152, align 8
  %104 = and i32 %103, -177
  %105 = or disjoint i32 %104, 32
  store i32 %105, ptr %gep152, align 8
  br label %.backedge

106:                                              ; preds = %48
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %gep150 = getelementptr i8, ptr %invariant.gep, i64 %109
  %110 = load i32, ptr %gep150, align 8
  %111 = and i32 %110, 2048
  %.not72 = icmp eq i32 %111, 0
  br i1 %.not72, label %112, label %.backedge

.backedge:                                        ; preds = %106, %112, %56, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83, %50
  br label %48, !llvm.loop !116

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
  br label %.outer, !llvm.loop !116

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
  %130 = getelementptr inbounds i8, ptr %126, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = add i8 %131, -48
  %or.cond.i = icmp ult i8 %132, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !117

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit: ; preds = %.lr.ph.i
  %133 = getelementptr inbounds i8, ptr %0, i64 %124
  %134 = sext i32 %129 to i64
  %135 = getelementptr inbounds i8, ptr %133, i64 24
  store i64 %134, ptr %135, align 8
  %.pr = load i8, ptr %130, align 1
  br label %136

136:                                              ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, %119
  %137 = phi i8 [ %.pr, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %49, %119 ]
  %.1113 = phi ptr [ %130, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %storemerge, %119 ]
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
  %146 = getelementptr inbounds i8, ptr %145, i64 16
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
  %156 = getelementptr inbounds i8, ptr %155, i64 144
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86

159:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %9, ptr noundef nonnull align 8 dereferenceable(136) %155)
  %160 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84 unwind label %165

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84: ; preds = %159
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 56
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef signext i8 %163(ptr noundef nonnull align 8 dereferenceable(25) %160, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85 unwind label %165

165:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84, %159
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %167 = sext i8 %164 to i32
  store i32 %167, ptr %156, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86: ; preds = %151, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85
  store i32 32, ptr %156, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, -177
  %175 = or disjoint i32 %174, 32
  store i32 %175, ptr %172, align 8
  %176 = sub nsw i32 0, %149
  br label %.thread

.thread:                                          ; preds = %139, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86, %142
  %.1 = phi i32 [ %176, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86 ], [ %149, %142 ], [ 0, %139 ]
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr i8, ptr %177, i64 -24
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 %179
  %181 = zext nneg i32 %.1 to i64
  %182 = getelementptr inbounds i8, ptr %180, i64 24
  store i64 %181, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %.1113, i64 1
  %.pre = load i8, ptr %183, align 1
  br label %184

184:                                              ; preds = %.thread, %136
  %185 = phi i8 [ %.pre, %.thread ], [ %137, %136 ]
  %.2 = phi ptr [ %183, %.thread ], [ %.1113, %136 ]
  %.164 = phi i1 [ true, %.thread ], [ %or.cond, %136 ]
  %186 = icmp ne i8 %185, 46
  br i1 %186, label %.preheader, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %.2, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 42
  br i1 %190, label %191, label %203

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %.2, i64 2
  %193 = load i32, ptr %5, align 4
  %194 = icmp slt i32 %193, %6
  br i1 %194, label %195, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

195:                                              ; preds = %191
  %196 = add nsw i32 %193, 1
  store i32 %196, ptr %5, align 4
  %197 = sext i32 %193 to i64
  %198 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %198, align 8
  %202 = call noundef i32 %200(ptr noundef %201)
  br label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

203:                                              ; preds = %187
  %204 = add i8 %189, -48
  %or.cond74 = icmp ult i8 %204, 10
  br i1 %or.cond74, label %.lr.ph.i90, label %213

.lr.ph.i90:                                       ; preds = %203, %.lr.ph.i90
  %205 = phi i8 [ %211, %.lr.ph.i90 ], [ %189, %203 ]
  %.07.i91 = phi i32 [ %209, %.lr.ph.i90 ], [ 0, %203 ]
  %206 = phi ptr [ %210, %.lr.ph.i90 ], [ %188, %203 ]
  %207 = mul nsw i32 %.07.i91, 10
  %narrow.i92 = add nsw i8 %205, -48
  %208 = zext nneg i8 %narrow.i92 to i32
  %209 = add nsw i32 %207, %208
  %210 = getelementptr inbounds i8, ptr %206, i64 1
  %211 = load i8, ptr %210, align 1
  %212 = add i8 %211, -48
  %or.cond.i93 = icmp ult i8 %212, 10
  br i1 %or.cond.i93, label %.lr.ph.i90, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !117

213:                                              ; preds = %203
  %214 = icmp eq i8 %189, 45
  br i1 %214, label %215, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

215:                                              ; preds = %213
  %216 = getelementptr inbounds i8, ptr %.2, i64 2
  %217 = load i8, ptr %216, align 1
  %218 = add i8 %217, -48
  %or.cond6.i96 = icmp ult i8 %218, 10
  br i1 %or.cond6.i96, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

.lr.ph.i98:                                       ; preds = %215, %.lr.ph.i98
  %219 = phi ptr [ %220, %.lr.ph.i98 ], [ %216, %215 ]
  %220 = getelementptr inbounds i8, ptr %219, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = add i8 %221, -48
  %or.cond.i101 = icmp ult i8 %222, 10
  br i1 %or.cond.i101, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !117

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94: ; preds = %.lr.ph.i98, %.lr.ph.i90, %215, %213, %195, %191
  %.5 = phi ptr [ %192, %195 ], [ %192, %191 ], [ %188, %213 ], [ %216, %215 ], [ %210, %.lr.ph.i90 ], [ %220, %.lr.ph.i98 ]
  %.059 = phi i32 [ %202, %195 ], [ 0, %191 ], [ 0, %213 ], [ 0, %215 ], [ %209, %.lr.ph.i90 ], [ 0, %.lr.ph.i98 ]
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr i8, ptr %223, i64 -24
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 %225
  %227 = sext i32 %.059 to i64
  %228 = getelementptr inbounds i8, ptr %226, i64 16
  store i64 %227, ptr %228, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, %184
  %.7.ph = phi ptr [ %.2, %184 ], [ %.5, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94 ]
  br label %229

229:                                              ; preds = %.preheader, %.critedge
  %.7 = phi ptr [ %231, %.critedge ], [ %.7.ph, %.preheader ]
  %230 = load i8, ptr %.7, align 1
  switch i8 %230, label %.critedge76 [
    i8 108, label %.critedge
    i8 104, label %.critedge
    i8 76, label %.critedge
    i8 106, label %.critedge
    i8 122, label %.critedge
    i8 116, label %.critedge
    i8 117, label %.loopexit229
    i8 100, label %.loopexit229
    i8 105, label %.loopexit229
    i8 111, label %.loopexit259
    i8 88, label %232
    i8 120, label %.loopexit
    i8 112, label %.loopexit
    i8 69, label %240
    i8 101, label %.loopexit115
    i8 70, label %264
    i8 102, label %.loopexit116
    i8 71, label %280
    i8 103, label %.loopexit117
    i8 0, label %.loopexit118
    i8 115, label %303
  ]

.critedge:                                        ; preds = %229, %229, %229, %229, %229, %229
  %231 = getelementptr inbounds i8, ptr %.7, i64 1
  br label %229, !llvm.loop !118

232:                                              ; preds = %229
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr i8, ptr %233, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 %235
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 8
  %239 = or i32 %238, 16384
  store i32 %239, ptr %237, align 8
  br label %.loopexit

240:                                              ; preds = %229
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr i8, ptr %241, i64 -24
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %0, i64 %243
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = or i32 %246, 16384
  store i32 %247, ptr %245, align 8
  br label %.loopexit115

.loopexit115:                                     ; preds = %229, %240
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %0, i64 %250
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, -261
  %255 = or disjoint i32 %254, 256
  store i32 %255, ptr %252, align 8
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr i8, ptr %256, i64 -24
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %0, i64 %258
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, -75
  %263 = or disjoint i32 %262, 2
  store i32 %263, ptr %260, align 8
  br label %.critedge76

264:                                              ; preds = %229
  %265 = load ptr, ptr %0, align 8
  %266 = getelementptr i8, ptr %265, i64 -24
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %0, i64 %267
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = or i32 %270, 16384
  store i32 %271, ptr %269, align 8
  br label %.loopexit116

.loopexit116:                                     ; preds = %229, %264
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr i8, ptr %272, i64 -24
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %0, i64 %274
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = and i32 %277, -261
  %279 = or disjoint i32 %278, 4
  store i32 %279, ptr %276, align 8
  br label %.critedge76

280:                                              ; preds = %229
  %281 = load ptr, ptr %0, align 8
  %282 = getelementptr i8, ptr %281, i64 -24
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %0, i64 %283
  %285 = getelementptr inbounds i8, ptr %284, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = or i32 %286, 16384
  store i32 %287, ptr %285, align 8
  br label %.loopexit117

.loopexit117:                                     ; preds = %229, %280
  %288 = load ptr, ptr %0, align 8
  %289 = getelementptr i8, ptr %288, i64 -24
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %0, i64 %290
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = and i32 %293, -75
  %295 = or disjoint i32 %294, 2
  store i32 %295, ptr %292, align 8
  %296 = load ptr, ptr %0, align 8
  %297 = getelementptr i8, ptr %296, i64 -24
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %0, i64 %298
  %300 = getelementptr inbounds i8, ptr %299, i64 8
  %301 = load i32, ptr %300, align 8
  %302 = and i32 %301, -261
  store i32 %302, ptr %300, align 8
  br label %.critedge76

303:                                              ; preds = %229
  %.pre188 = load ptr, ptr %0, align 8
  br i1 %186, label %311, label %304

304:                                              ; preds = %303
  %305 = getelementptr i8, ptr %.pre188, i64 -24
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %0, i64 %306
  %308 = getelementptr inbounds i8, ptr %307, i64 16
  %309 = load i64, ptr %308, align 8
  %310 = trunc i64 %309 to i32
  store i32 %310, ptr %2, align 4
  %.pre187 = load ptr, ptr %0, align 8
  br label %311

311:                                              ; preds = %304, %303
  %312 = phi ptr [ %.pre187, %304 ], [ %.pre188, %303 ]
  %313 = getelementptr i8, ptr %312, i64 -24
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %0, i64 %314
  %316 = getelementptr inbounds i8, ptr %315, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = or i32 %317, 1
  store i32 %318, ptr %316, align 8
  br label %.critedge76

.loopexit229:                                     ; preds = %229, %229, %229
  br label %.loopexit

.loopexit259:                                     ; preds = %229
  br label %.loopexit

.loopexit:                                        ; preds = %229, %229, %.loopexit259, %.loopexit229, %232
  %.sink222 = phi i32 [ 8, %232 ], [ 2, %.loopexit229 ], [ 64, %.loopexit259 ], [ 8, %229 ], [ 8, %229 ]
  %319 = load ptr, ptr %0, align 8
  %320 = getelementptr i8, ptr %319, i64 -24
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %0, i64 %321
  %323 = getelementptr inbounds i8, ptr %322, i64 8
  %324 = load i32, ptr %323, align 8
  %325 = and i32 %324, -75
  %326 = or disjoint i32 %325, %.sink222
  store i32 %326, ptr %323, align 8
  %brmerge = or i1 %.164, %186
  br i1 %brmerge, label %.critedge76, label %327

327:                                              ; preds = %.loopexit
  %328 = load ptr, ptr %0, align 8
  %329 = getelementptr i8, ptr %328, i64 -24
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %0, i64 %330
  %332 = getelementptr inbounds i8, ptr %331, i64 16
  %333 = load i64, ptr %332, align 8
  %334 = add nsw i64 %333, %.061.ph
  %335 = getelementptr inbounds i8, ptr %331, i64 24
  store i64 %334, ptr %335, align 8
  %336 = load ptr, ptr %0, align 8
  %337 = getelementptr i8, ptr %336, i64 -24
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %0, i64 %338
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  %341 = load i32, ptr %340, align 8
  %342 = and i32 %341, -177
  %343 = or disjoint i32 %342, 16
  store i32 %343, ptr %340, align 8
  %344 = load ptr, ptr %0, align 8
  %345 = getelementptr i8, ptr %344, i64 -24
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %0, i64 %346
  %348 = getelementptr inbounds i8, ptr %347, i64 144
  %349 = load i32, ptr %348, align 8
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %351, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105

351:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(136) %347)
  %352 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103 unwind label %357

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103: ; preds = %351
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 56
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef signext i8 %355(ptr noundef nonnull align 8 dereferenceable(25) %352, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104 unwind label %357

357:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103, %351
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %359 = sext i8 %356 to i32
  store i32 %359, ptr %348, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105: ; preds = %327, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104
  store i32 48, ptr %348, align 8
  br label %.critedge76

.critedge76:                                      ; preds = %229, %311, %.loopexit117, %.loopexit116, %.loopexit115, %.loopexit, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105
  %360 = getelementptr inbounds i8, ptr %.7, i64 1
  br label %.loopexit118

.loopexit118:                                     ; preds = %229, %7, %.critedge76
  %.066 = phi ptr [ %360, %.critedge76 ], [ %3, %7 ], [ %.7, %229 ]
  ret ptr %.066
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
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  %14 = select i1 %.not.i.i.i.i, ptr %13, ptr %12
  %15 = getelementptr inbounds i8, ptr %4, i64 8
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
  %6 = getelementptr inbounds i8, ptr %4, i64 112
  %7 = getelementptr inbounds i8, ptr %4, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %4, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #20
  br label %25

common.resume:                                    ; preds = %65, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %65 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #20
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 72
  %27 = getelementptr inbounds i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = load i8, ptr %1, align 8
  %29 = and i8 %28, 1
  %.not.i.i.i = icmp eq i8 %29, 0
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 1
  %33 = select i1 %.not.i.i.i, ptr %32, ptr %31
  %34 = getelementptr inbounds i8, ptr %1, i64 8
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
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 1
  %46 = select i1 %.not.i.i.i5, ptr %45, ptr %44
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = lshr i8 %41, 1
  %50 = zext nneg i8 %49 to i64
  %51 = select i1 %.not.i.i.i5, i64 %50, i64 %48
  %52 = trunc i64 %51 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %52, i32 %2)
  %53 = sext i32 %.sroa.speculated to i64
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %46, i64 noundef %53)
          to label %55 unwind label %63

55:                                               ; preds = %40
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %56 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  store ptr %57, ptr %60, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #20
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #20
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #20
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #20
  ret void

61:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %40
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  br label %common.resume
}

declare void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__1::__split_buffer.58", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @_ZNKSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  unreachable

_ZNKSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit: ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %9
  %.not.i = icmp ult i64 %17, 9223372036854775776
  %18 = ashr exact i64 %17, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %18, i64 %12)
  %.0.i = select i1 %.not.i, i64 %.sroa.speculated.i, i64 576460752303423487
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %4, ptr %20, align 8
  %21 = icmp eq i64 %.0.i, 0
  br i1 %21, label %_ZNSt3__114__split_bufferIN7mitsuba10filesystem4pathERNS_9allocatorIS3_EEEC2EmmS6_.exit, label %22

22:                                               ; preds = %_ZNKSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit
  %23 = icmp ugt i64 %.0.i, 576460752303423487
  br i1 %23, label %24, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba10filesystem4pathEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #23
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba10filesystem4pathEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i: ; preds = %22
  %25 = shl nuw i64 %.0.i, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  br label %_ZNSt3__114__split_bufferIN7mitsuba10filesystem4pathERNS_9allocatorIS3_EEEC2EmmS6_.exit

_ZNSt3__114__split_bufferIN7mitsuba10filesystem4pathERNS_9allocatorIS3_EEEC2EmmS6_.exit: ; preds = %_ZNKSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba10filesystem4pathEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i
  %storemerge.i = phi ptr [ %26, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba10filesystem4pathEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i ], [ null, %_ZNKSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE11__recommendB8ne190000Em.exit ]
  store ptr %storemerge.i, ptr %3, align 8
  %27 = getelementptr inbounds %"class.mitsuba::filesystem::path", ptr %storemerge.i, i64 %11
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds %"class.mitsuba::filesystem::path", ptr %storemerge.i, i64 %.0.i
  store ptr %30, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 24
  invoke void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne190000IPS6_SA_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %31, ptr noundef %33, i64 noundef %37)
          to label %38 unwind label %57

38:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba10filesystem4pathERNS_9allocatorIS3_EEEC2EmmS6_.exit
  %39 = getelementptr inbounds i8, ptr %27, i64 24
  %40 = getelementptr inbounds i8, ptr %1, i64 24
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 1
  store i8 %42, ptr %39, align 8
  %43 = load ptr, ptr %28, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  store ptr %44, ptr %28, align 8
  %45 = load ptr, ptr %29, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %0, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 5
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds %"class.mitsuba::filesystem::path", ptr %45, i64 %52
  invoke void @_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorIN7mitsuba10filesystem4pathEEES4_EEvRT_PT0_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %47, ptr noundef %46, ptr noundef %53)
          to label %_ZNSt3__114__split_bufferIN7mitsuba10filesystem4pathERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i unwind label %57

_ZNSt3__114__split_bufferIN7mitsuba10filesystem4pathERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i: ; preds = %38
  %54 = load ptr, ptr %0, align 8
  store ptr %53, ptr %0, align 8
  store ptr %44, ptr %5, align 8
  %55 = load ptr, ptr %19, align 8
  store ptr %55, ptr %4, align 8
  %.not.i5 = icmp eq ptr %54, null
  br i1 %.not.i5, label %_ZNSt3__114__split_bufferIN7mitsuba10filesystem4pathERNS_9allocatorIS3_EEED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba10filesystem4pathERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #22
  br label %_ZNSt3__114__split_bufferIN7mitsuba10filesystem4pathERNS_9allocatorIS3_EEED2Ev.exit

_ZNSt3__114__split_bufferIN7mitsuba10filesystem4pathERNS_9allocatorIS3_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferIN7mitsuba10filesystem4pathERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit.i, %56
  ret ptr %44

57:                                               ; preds = %38, %_ZNSt3__114__split_bufferIN7mitsuba10filesystem4pathERNS_9allocatorIS3_EEEC2EmmS6_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114__split_bufferIN7mitsuba10filesystem4pathERNS_9allocatorIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIN7mitsuba10filesystem4pathERNS_9allocatorIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not2.i.i.i = icmp eq ptr %5, %3
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
  %.not6.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not6.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %11, %9 ]
  %12 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i, %9
  %13 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i ], [ %8, %9 ]
  store ptr %8, ptr %10, align 8
  tail call void @_ZdlPv(ptr noundef %13) #22
  %.pre.i.i.i = load ptr, ptr %4, align 8
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba10filesystem4pathEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba10filesystem4pathEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %14 = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i, label %_ZNSt3__114__split_bufferIN7mitsuba10filesystem4pathERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit, label %.lr.ph.i.i.i

_ZNSt3__114__split_bufferIN7mitsuba10filesystem4pathERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba10filesystem4pathEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i, %1
  %15 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %_ZNSt3__114__split_bufferIN7mitsuba10filesystem4pathERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %17

17:                                               ; preds = %16, %_ZNSt3__114__split_bufferIN7mitsuba10filesystem4pathERNS_9allocatorIS3_EEE5clearB8ne190000Ev.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN7mitsuba10filesystem4pathENS_9allocatorIS3_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.38) #23
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  store i8 0, ptr %8, align 8, !alias.scope !119
  %.not15 = icmp eq ptr %1, %2
  br i1 %.not15, label %_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba10filesystem4pathEEEPS5_EEED2B8ne190000Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %17
  %9 = phi ptr [ %24, %17 ], [ %3, %4 ]
  %.016 = phi ptr [ %22, %17 ], [ %1, %4 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %.016, align 8
  %11 = getelementptr inbounds i8, ptr %.016, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne190000IPS6_SA_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, ptr noundef %12, i64 noundef %16)
          to label %17 unwind label %25

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %9, i64 24
  %19 = getelementptr inbounds i8, ptr %.016, i64 24
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  store i8 %21, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %.016, i64 32
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %24, ptr %5, align 8
  %.not = icmp eq ptr %22, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !122

25:                                               ; preds = %.lr.ph
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba10filesystem4pathEEEPS5_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #20
  resume { ptr, i32 } %26

._crit_edge:                                      ; preds = %17
  store i8 1, ptr %8, align 8
  br i1 %.not15, label %_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba10filesystem4pathEEEPS5_EEED2B8ne190000Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba10filesystem4pathEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i
  %.06.i = phi ptr [ %33, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba10filesystem4pathEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i ], [ %1, %._crit_edge ]
  %27 = load ptr, ptr %.06.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba10filesystem4pathEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds i8, ptr %.06.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i.i.i.i.i.i.i.i = icmp eq ptr %30, %27
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %28, %.lr.ph.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i.i ], [ %30, %28 ]
  %31 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %.06.i, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i, %28
  %32 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i ], [ %27, %28 ]
  store ptr %27, ptr %29, align 8
  call void @_ZdlPv(ptr noundef %32) #22
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba10filesystem4pathEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba10filesystem4pathEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i, %.lr.ph.i
  %33 = getelementptr inbounds i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %33, %2
  br i1 %.not.i, label %_ZNSt3__119__allocator_destroyB8ne190000INS_9allocatorIN7mitsuba10filesystem4pathEEEPS4_S6_EEvRT_T0_T1_.exit, label %.lr.ph.i, !llvm.loop !123

_ZNSt3__119__allocator_destroyB8ne190000INS_9allocatorIN7mitsuba10filesystem4pathEEEPS4_S6_EEvRT_T0_T1_.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba10filesystem4pathEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i
  %.pre = load i8, ptr %8, align 8
  %34 = and i8 %.pre, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba10filesystem4pathEEEPS5_EEED2B8ne190000Ev.exit

36:                                               ; preds = %_ZNSt3__119__allocator_destroyB8ne190000INS_9allocatorIN7mitsuba10filesystem4pathEEEPS4_S6_EEvRT_T0_T1_.exit
  %37 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %40 = load ptr, ptr %39, align 8
  %.not5.i.i.i = icmp eq ptr %38, %40
  br i1 %.not5.i.i.i, label %_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba10filesystem4pathEEEPS5_EEED2B8ne190000Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba10filesystem4pathEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i
  %.sroa.12.06.i.i.i = phi ptr [ %41, %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba10filesystem4pathEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i ], [ %38, %36 ]
  %41 = getelementptr inbounds i8, ptr %.sroa.12.06.i.i.i, i64 -32
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i.i.i.i13 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i13, label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba10filesystem4pathEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds i8, ptr %.sroa.12.06.i.i.i, i64 -24
  %45 = load ptr, ptr %44, align 8
  %.not6.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %42
  br i1 %.not6.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %43, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %45, %43 ]
  %46 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %41, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i, %43
  %47 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i.i ], [ %42, %43 ]
  store ptr %42, ptr %44, align 8
  call void @_ZdlPv(ptr noundef %47) #22
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba10filesystem4pathEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba10filesystem4pathEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %41, %40
  br i1 %.not.i.i.i, label %_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba10filesystem4pathEEEPS5_EEED2B8ne190000Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !124

_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba10filesystem4pathEEEPS5_EEED2B8ne190000Ev.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba10filesystem4pathEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i.i, %4, %._crit_edge, %_ZNSt3__119__allocator_destroyB8ne190000INS_9allocatorIN7mitsuba10filesystem4pathEEEPS4_S6_EEvRT_T0_T1_.exit, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba10filesystem4pathEEEPS5_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba10filesystem4pathEEEPS4_EclB8ne190000Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
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
  %.not6.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %13
  br i1 %.not6.i.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %14, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %14 ]
  %17 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %13
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %12, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i, %14
  %18 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i.i.i.i.i ], [ %13, %14 ]
  store ptr %13, ptr %15, align 8
  tail call void @_ZdlPv(ptr noundef %18) #22
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba10filesystem4pathEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba10filesystem4pathEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i, label %_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba10filesystem4pathEEEPS4_EclB8ne190000Ev.exit, label %.lr.ph.i.i, !llvm.loop !124

_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba10filesystem4pathEEEPS4_EclB8ne190000Ev.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba10filesystem4pathEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_.exit.i.i, %5, %1
  ret void
}

declare void @_ZN7mitsuba10filesystem4path3setERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6string6indentIA27_cEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKT_m(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(27) %1, i64 noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_ostringstream", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 112
  %7 = getelementptr inbounds i8, ptr %4, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %4, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #20
  br label %25

common.resume:                                    ; preds = %40, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %40 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #20
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 72
  %27 = getelementptr inbounds i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %1, i64 noundef %28)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %36

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %36

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2)
          to label %30 unwind label %38

30:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %31 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 %34
  store ptr %32, ptr %35, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #20
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #20
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #20
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #20
  ret void

36:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
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
  %14 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7mitsuba6ObjectE, ptr nonnull @_ZTIN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0) #20
  store ptr %14, ptr %5, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.thread, label %19

.thread:                                          ; preds = %3, %13
  %15 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  call void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull @.str.43)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %15, ptr noundef nonnull @.str.22, i32 noundef 111, ptr noundef nonnull align 8 dereferenceable(24) %6) #23
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
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  call void @_ZN10tinyformat6formatIJPN7mitsuba5SceneIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEEENSt3__112basic_stringIcNSA_11char_traitsIcEENSA_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %26, ptr noundef nonnull @.str.22, i32 noundef 113, ptr noundef nonnull align 8 dereferenceable(24) %7) #23
          to label %27 unwind label %28

27:                                               ; preds = %25
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %89

30:                                               ; preds = %19
  %31 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7sensorsEv(ptr noundef nonnull align 16 dereferenceable(345) %14)
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not12 = icmp ugt i64 %38, %1
  br i1 %.not12, label %44, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  call void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %8, ptr noundef nonnull @.str.45)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %40, ptr noundef nonnull @.str.22, i32 noundef 115, ptr noundef nonnull align 8 dereferenceable(24) %8) #23
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
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %52, ptr noundef nonnull @.str.22, i32 noundef 120, ptr noundef nonnull align 8 dereferenceable(24) %10) #23
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
  %57 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEEE, i64 0, i32 0, i64 2), ptr %4, align 16
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %58, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %.sroa.2.0..sroa_idx.i.i, align 16
  store ptr %4, ptr %57, align 16
  call void @_ZNSt3__110__function12__value_funcIFvvEE4swapB8ne190000ERS3_(ptr noundef nonnull align 16 dereferenceable(40) %4, ptr noundef nonnull align 16 dereferenceable(40) @develop_callback) #20
  %59 = load ptr, ptr %57, align 16
  %60 = icmp eq ptr %59, %4
  br i1 %60, label %.sink.split.i.i.i, label %61

61:                                               ; preds = %56
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %65, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %61, %56
  %.sink5.i.i.i = phi ptr [ %4, %56 ], [ %59, %61 ]
  %.sink4.i.i.i = phi i64 [ 32, %56 ], [ 40, %61 ]
  %62 = load ptr, ptr %.sink5.i.i.i, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %.sink4.i.i.i
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i.i) #20
  br label %65

65:                                               ; preds = %.sink.split.i.i.i, %61
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @develop_callback_mutex) #20
  %66 = load ptr, ptr %5, align 8
  %67 = trunc i64 %1 to i32
  call void @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6renderEPNS_5SceneIfS5_EEjjjbb(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Tensor") align 8 %11, ptr noundef nonnull align 8 dereferenceable(33) %50, ptr noundef %66, i32 noundef %67, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  %68 = getelementptr inbounds i8, ptr %11, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN5drjit9dr_vectorImED2Ev.exit.i, label %71

71:                                               ; preds = %65
  call void @_ZdaPv(ptr noundef nonnull %69) #22
  br label %_ZN5drjit9dr_vectorImED2Ev.exit.i

_ZN5drjit9dr_vectorImED2Ev.exit.i:                ; preds = %71, %65
  store ptr null, ptr %68, align 8
  %72 = getelementptr inbounds i8, ptr %11, i64 16
  %73 = load i8, ptr %72, align 8
  %74 = and i8 %73, 1
  %.not.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit, label %75

75:                                               ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i
  %76 = load ptr, ptr %11, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit, label %78

78:                                               ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %76) #22
  br label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit

_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit: ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i, %75, %78
  call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) @develop_callback_mutex)
  %79 = load ptr, ptr getelementptr inbounds (%"class.std::__1::function", ptr @develop_callback, i64 0, i32 0, i32 1), align 16
  store ptr null, ptr getelementptr inbounds (%"class.std::__1::function", ptr @develop_callback, i64 0, i32 0, i32 1), align 16
  %80 = icmp eq ptr %79, @develop_callback
  br i1 %80, label %.sink.split.i.i, label %81

81:                                               ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit
  %.not.i.i15 = icmp eq ptr %79, null
  br i1 %.not.i.i15, label %_ZNSt3__18functionIFvvEEaSEDn.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %81, %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit
  %.sink8.i.i = phi i64 [ 32, %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit ], [ 40, %81 ]
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 %.sink8.i.i
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %79) #20
  br label %_ZNSt3__18functionIFvvEEaSEDn.exit

_ZNSt3__18functionIFvvEEaSEDn.exit:               ; preds = %81, %.sink.split.i.i
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @develop_callback_mutex) #20
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 120
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef nonnull align 8 dereferenceable(25) %2)
  ret void

89:                                               ; preds = %54, %42, %28, %17
  %.sink = phi ptr [ %10, %54 ], [ %8, %42 ], [ %7, %28 ], [ %6, %17 ]
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %43, %42 ], [ %29, %28 ], [ %18, %17 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7sensorsEv(ptr noundef nonnull align 16 dereferenceable(345)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJPN7mitsuba5SceneIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEEENSt3__112basic_stringIcNSA_11char_traitsIcEENSA_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN", align 8
  %5 = alloca %"class.std::__1::basic_ostringstream", align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  %7 = getelementptr inbounds i8, ptr %5, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %5, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #20
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #20
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 72
  %27 = getelementptr inbounds i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !125
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !125
  store ptr %2, ptr %28, align 8, !alias.scope !125
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIPN7mitsuba5SceneIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEEEEvRNSt3__113basic_ostreamIcNSC_11char_traitsIcEEEEPKcSJ_iPKv, ptr %30, align 8, !alias.scope !125
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIPN7mitsuba5SceneIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEEEEiPKv, ptr %31, align 8, !alias.scope !125
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %28, i32 noundef 1)
          to label %32 unwind label %38

32:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %38

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %32
  %33 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  store ptr %34, ptr %37, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #20
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #20
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #20
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #20
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #20
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
  %6 = getelementptr inbounds i8, ptr %4, i64 112
  %7 = getelementptr inbounds i8, ptr %4, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %4, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #20
  br label %25

common.resume:                                    ; preds = %56, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %56 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #20
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 72
  %27 = getelementptr inbounds i8, ptr %4, i64 104
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
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 1
  %37 = select i1 %.not.i.i.i, ptr %36, ptr %35
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = lshr i8 %32, 1
  %41 = zext nneg i8 %40 to i64
  %42 = select i1 %.not.i.i.i, i64 %41, i64 %39
  %43 = trunc i64 %42 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %43, i32 %2)
  %44 = sext i32 %.sroa.speculated to i64
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %37, i64 noundef %44)
          to label %46 unwind label %54

46:                                               ; preds = %31
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %47 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  store ptr %48, ptr %51, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #20
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #20
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #20
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #20
  ret void

52:                                               ; preds = %30, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEE7__cloneEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS6_6ObjectEmNS6_10filesystem4pathEEUlvE_NS_9allocatorISE_EEFvvEEENS_22__allocator_destructorINSF_ISI_EEEEED2B8ne190000Ev.exit:
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEEE, i64 0, i32 0, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEE7__cloneEPNS0_6__baseISG_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEEE, i64 0, i32 0, i64 2), ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEE18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS5_6ObjectEmNS5_10filesystem4pathEEUlvE_NS_9allocatorISD_EEFvvEE6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSZ6renderIfN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEEvPNS2_6ObjectEmNS2_10filesystem4pathEEUlvE_
  %6 = getelementptr inbounds i8, ptr %0, i64 8
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
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 16
  %8 = icmp eq ptr %7, %0
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 16
  %11 = icmp eq ptr %10, %1
  br i1 %8, label %12, label %45

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 16
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  br i1 %11, label %16, label %38

16:                                               ; preds = %12
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
          to label %17 unwind label %58

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  store ptr null, ptr %6, align 16
  %22 = load ptr, ptr %9, align 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %0)
          to label %26 unwind label %58

26:                                               ; preds = %17
  %27 = load ptr, ptr %9, align 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  store ptr null, ptr %9, align 16
  store ptr %0, ptr %6, align 16
  %31 = load ptr, ptr %3, align 16
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1)
          to label %34 unwind label %58

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 16
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  store ptr %1, ptr %9, align 16
  br label %57

38:                                               ; preds = %12
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
          to label %39 unwind label %58

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %40) #20
  %44 = load ptr, ptr %9, align 16
  store ptr %44, ptr %6, align 16
  store ptr %1, ptr %9, align 16
  br label %57

45:                                               ; preds = %5
  br i1 %11, label %46, label %56

46:                                               ; preds = %45
  %47 = load ptr, ptr %1, align 16
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
          to label %50 unwind label %58

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %51) #20
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
  call void @__clang_call_terminate(ptr %60) #24
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21static_accel_shutdownEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba9ArgParser3ArgD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN7mitsuba9ArgParser3ArgD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %8 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %11, %9 ]
  %12 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %9
  %13 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %8, %9 ]
  store ptr %8, ptr %10, align 8
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit: ; preds = %6, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %6 unwind label %48

6:                                                ; preds = %3
  %7 = load i8, ptr %5, align 8
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 144
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %30

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(136) %13)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %21
  %22 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %27

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(25) %22, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %27

27:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %28 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
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
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 5
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %44, i32 noundef %47)
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %52

52:                                               ; preds = %.body, %48
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #20
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
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
  call void @__clang_call_terminate(ptr %65) #24
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
  %13 = getelementptr inbounds i8, ptr %4, i64 24
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
  %22 = getelementptr inbounds i8, ptr %21, i64 96
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
  %30 = getelementptr inbounds i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 1
  %33 = select i1 %.not.i.i, ptr %32, ptr %31
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %33, i64 noundef %.035)
          to label %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit unwind label %38

_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit: ; preds = %27
  %.not41.not = icmp eq i64 %37, %.035
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br i1 %.not41.not, label %40, label %49

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  resume { ptr, i32 } %39

40:                                               ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit, %25
  %41 = sub i64 %10, %17
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %2, i64 noundef %41)
  %.not42 = icmp eq i64 %47, %41
  br i1 %.not42, label %48, label %49

48:                                               ; preds = %43, %40
  store i64 0, ptr %13, align 8
  br label %49

49:                                               ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit, %43, %20, %6, %48
  %.sroa.034.1 = phi ptr [ null, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit ], [ %0, %48 ], [ null, %6 ], [ null, %20 ], [ null, %43 ]
  ret ptr %.sroa.034.1
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
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @_ZNKSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
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
  %21 = icmp eq i64 %.0.i, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %_ZNKSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE11__recommendB8ne190000Em.exit
  %23 = icmp ugt i64 %.0.i, 329406144173384850
  br i1 %23, label %24, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES7_bEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSC_m.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #23
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES7_bEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSC_m.exit.i: ; preds = %22
  %25 = mul nuw i64 %.0.i, 56
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  br label %27

27:                                               ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES7_bEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSC_m.exit.i, %_ZNKSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE11__recommendB8ne190000Em.exit
  %storemerge.i = phi ptr [ %26, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES7_bEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSC_m.exit.i ], [ null, %_ZNKSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE11__recommendB8ne190000Em.exit ]
  %28 = getelementptr inbounds %"class.std::__1::tuple", ptr %storemerge.i, i64 %12
  %29 = getelementptr inbounds %"class.std::__1::tuple", ptr %storemerge.i, i64 %.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds i8, ptr %28, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds i8, ptr %28, i64 48
  %32 = load i8, ptr %3, align 1
  %33 = and i8 %32, 1
  store i8 %33, ptr %31, align 1
  %34 = getelementptr inbounds i8, ptr %28, i64 56
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.neg.i = sdiv exact i64 %39, -56
  %40 = getelementptr inbounds %"class.std::__1::tuple", ptr %28, i64 %.neg.i
  %.not14.i.i = icmp eq ptr %36, %35
  br i1 %.not14.i.i, label %_ZNSt3__114__split_bufferINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEERNS5_IS8_EEE5clearB8ne190000Ev.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %36, %27 ]
  %41 = phi ptr [ %48, %.lr.ph.i.i ], [ %40, %27 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %.015.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.015.i.i, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = getelementptr inbounds i8, ptr %.015.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds i8, ptr %41, i64 48
  %45 = getelementptr inbounds i8, ptr %.015.i.i, i64 48
  %46 = load i8, ptr %45, align 8
  store i8 %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %.015.i.i, i64 56
  %48 = getelementptr inbounds i8, ptr %41, i64 56
  %.not.i.i = icmp eq ptr %47, %35
  br i1 %.not.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i, !llvm.loop !128

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %36, %.lr.ph.i.i ]
  %49 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #20
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i) #20
  %50 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %50, %35
  br i1 %.not.i.i.i, label %_ZNSt3__114__split_bufferINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEERNS5_IS8_EEE5clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !129

_ZNSt3__114__split_bufferINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEERNS5_IS8_EEE5clearB8ne190000Ev.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__114__split_bufferINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEERNS5_IS8_EEE5clearB8ne190000Ev.exit.i

_ZNSt3__114__split_bufferINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEERNS5_IS8_EEE5clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__114__split_bufferINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEERNS5_IS8_EEE5clearB8ne190000Ev.exit.i.loopexit, %27
  %51 = phi ptr [ %.pre, %_ZNSt3__114__split_bufferINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEERNS5_IS8_EEE5clearB8ne190000Ev.exit.i.loopexit ], [ %35, %27 ]
  store ptr %40, ptr %0, align 8
  store ptr %34, ptr %6, align 8
  store ptr %29, ptr %5, align 8
  %.not.i7 = icmp eq ptr %51, null
  br i1 %.not.i7, label %_ZNSt3__114__split_bufferINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEERNS5_IS8_EEED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt3__114__split_bufferINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEERNS5_IS8_EEE5clearB8ne190000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %51) #22
  br label %_ZNSt3__114__split_bufferINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEERNS5_IS8_EEED2Ev.exit

_ZNSt3__114__split_bufferINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEERNS5_IS8_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEERNS5_IS8_EEE5clearB8ne190000Ev.exit.i, %52
  ret ptr %34
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.38) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEES8_bEEEEEPS9_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES7_bEEEEEPS8_EclB8ne190000Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not5.i.i = icmp eq ptr %8, %11
  br i1 %.not5.i.i, label %_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES7_bEEEEEPS8_EclB8ne190000Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %.sroa.12.06.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %8, %5 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.12.06.i.i, i64 -56
  %13 = getelementptr inbounds i8, ptr %.sroa.12.06.i.i, i64 -32
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %.not.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i, label %_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES7_bEEEEEPS8_EclB8ne190000Ev.exit, label %.lr.ph.i.i, !llvm.loop !130

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
  store ptr %0, ptr %8, align 8, !alias.scope !131
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 0, ptr %9, align 8, !alias.scope !131
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_bEEENS6_IS9_EEE16__destroy_vectorEED2B8ne190000Ev.exit, label %10

10:                                               ; preds = %4
  %11 = icmp ugt i64 %3, 329406144173384850
  br i1 %11, label %12, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES7_bEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSC_m.exit.i

12:                                               ; preds = %10
  invoke void @_ZNKSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %12
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES7_bEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSC_m.exit.i: ; preds = %10
  %13 = mul nuw i64 %3, 56
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
          to label %15 unwind label %39

15:                                               ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES7_bEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSC_m.exit.i
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds %"class.std::__1::tuple", ptr %14, i64 %3
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %14, ptr %5, align 8
  store ptr %14, ptr %6, align 8
  store ptr %18, ptr %7, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 24
  store i8 0, ptr %19, align 8, !alias.scope !134
  %.not9.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i, label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE18__construct_at_endIPS8_SC_EEvT_T0_m.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %25
  %20 = phi ptr [ %31, %25 ], [ %14, %15 ]
  %.010.i.i.i = phi ptr [ %29, %25 ], [ %1, %15 ]
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %.010.i.i.i)
          to label %.noexc.i.i.i unwind label %32

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = getelementptr inbounds i8, ptr %.010.i.i.i, i64 24
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %25 unwind label %23

23:                                               ; preds = %.noexc.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  br label %.body.i.i.i

25:                                               ; preds = %.noexc.i.i.i
  %26 = getelementptr inbounds i8, ptr %20, i64 48
  %27 = getelementptr inbounds i8, ptr %.010.i.i.i, i64 48
  %28 = load i8, ptr %27, align 8
  store i8 %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %.010.i.i.i, i64 56
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 56
  store ptr %31, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %29, %2
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE18__construct_at_endIPS8_SC_EEvT_T0_m.exit, label %.lr.ph.i.i.i, !llvm.loop !137

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %32, %23
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %33, %32 ], [ %24, %23 ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEES8_bEEEEEPS9_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #20
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
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_bEEENS6_IS9_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #20
  resume { ptr, i32 } %eh.lpad-body

_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_bEEENS6_IS9_EEE16__destroy_vectorEED2B8ne190000Ev.exit: ; preds = %4, %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE18__construct_at_endIPS8_SC_EEvT_T0_m.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_bEEENS6_IS9_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE16__destroy_vectorclB8ne190000Ev.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE16__destroy_vectorclB8ne190000Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not6.i.i.i = icmp eq ptr %10, %7
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %10, %8 ]
  %11 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -56
  %12 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -32
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  %.not.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i: ; preds = %.lr.ph.i.i.i, %8
  store ptr %7, ptr %9, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZdlPv(ptr noundef %14) #22
  br label %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %_ZNSt3__16vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_bEEENS5_IS8_EEE7__clearB8ne190000Ev.exit.i, %5, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_mitsuba.cpp() #16 section ".text.startup" {
  store ptr null, ptr getelementptr inbounds (%"class.std::__1::function", ptr @develop_callback, i64 0, i32 0, i32 1), align 16
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3__18functionIFvvEED2Ev, ptr nonnull @develop_callback, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

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
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!7 = distinct !{!7, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!10 = distinct !{!10, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEEENS_28__exception_guard_exceptionsIT_EESC_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!15 = distinct !{!15, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!18 = distinct !{!18, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEEENS_28__exception_guard_exceptionsIT_EESC_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!21 = distinct !{!21, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!24 = distinct !{!24, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEEENS_28__exception_guard_exceptionsIT_EESC_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!27 = distinct !{!27, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!30 = distinct !{!30, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEEENS_28__exception_guard_exceptionsIT_EESC_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!33 = distinct !{!33, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!36 = distinct !{!36, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEEENS_28__exception_guard_exceptionsIT_EESC_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!39 = distinct !{!39, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!42 = distinct !{!42, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEEENS_28__exception_guard_exceptionsIT_EESC_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!45 = distinct !{!45, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!48 = distinct !{!48, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEEENS_28__exception_guard_exceptionsIT_EESC_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!51 = distinct !{!51, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!54 = distinct !{!54, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEEENS_28__exception_guard_exceptionsIT_EESC_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!57 = distinct !{!57, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!60 = distinct !{!60, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEEENS_28__exception_guard_exceptionsIT_EESC_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!63 = distinct !{!63, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!66 = distinct !{!66, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEEENS_28__exception_guard_exceptionsIT_EESC_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!69 = distinct !{!69, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!72 = distinct !{!72, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEEENS_28__exception_guard_exceptionsIT_EESC_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!75 = distinct !{!75, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!78 = distinct !{!78, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEEENS_28__exception_guard_exceptionsIT_EESC_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!81 = distinct !{!81, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!84 = distinct !{!84, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEEENS_28__exception_guard_exceptionsIT_EESC_"}
!85 = distinct !{!85, !12}
!86 = distinct !{!86, !12}
!87 = distinct !{!87, !12}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: argument 0"}
!90 = distinct !{!90, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!91 = distinct !{!91, !12}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_: argument 0"}
!94 = distinct !{!94, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_"}
!95 = distinct !{!95, !12}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!98 = distinct !{!98, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!101 = distinct !{!101, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEEENS_28__exception_guard_exceptionsIT_EESC_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!104 = distinct !{!104, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!107 = distinct !{!107, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEEENS_28__exception_guard_exceptionsIT_EESC_"}
!108 = distinct !{!108, !12}
!109 = distinct !{!109, !12}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!112 = distinct !{!112, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!113 = distinct !{!113, !12}
!114 = distinct !{!114, !12}
!115 = distinct !{!115, !12}
!116 = distinct !{!116, !12}
!117 = distinct !{!117, !12}
!118 = distinct !{!118, !12}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba10filesystem4pathEEEPS5_EEEENS_28__exception_guard_exceptionsIT_EESA_: argument 0"}
!121 = distinct !{!121, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba10filesystem4pathEEEPS5_EEEENS_28__exception_guard_exceptionsIT_EESA_"}
!122 = distinct !{!122, !12}
!123 = distinct !{!123, !12}
!124 = distinct !{!124, !12}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN10tinyformat14makeFormatListIJPN7mitsuba5SceneIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!127 = distinct !{!127, !"_ZN10tinyformat14makeFormatListIJPN7mitsuba5SceneIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!128 = distinct !{!128, !12}
!129 = distinct !{!129, !12}
!130 = distinct !{!130, !12}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_bEEENS6_IS9_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESE_: argument 0"}
!133 = distinct !{!133, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_bEEENS6_IS9_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESE_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEES8_bEEEEEPS9_EEEENS_28__exception_guard_exceptionsIT_EESE_: argument 0"}
!136 = distinct !{!136, !"_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_5tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEES8_bEEEEEPS9_EEEENS_28__exception_guard_exceptionsIT_EESE_"}
!137 = distinct !{!137, !12}
