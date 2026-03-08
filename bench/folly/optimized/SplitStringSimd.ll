; ModuleID = 'bench/folly/original/SplitStringSimd.ll'
source_filename = "bench/folly/original/SplitStringSimd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Initializer = type { i8 }
%struct.Initializer.5 = type { i8 }
%struct.Initializer.4 = type { i8 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%class.anon.8 = type { ptr, ptr }
%"class.std::length_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%class.anon.25 = type { ptr, ptr }
%class.anon.42 = type { ptr, ptr }
%class.anon.59 = type { ptr, ptr }
%class.anon.76 = type { ptr, ptr }
%class.anon.93 = type { ptr, ptr }
%class.anon.110 = type { ptr, ptr }
%class.anon.127 = type { ptr, ptr }
%class.anon.157 = type { ptr, ptr }
%class.anon.173 = type { ptr, ptr }
%class.anon.189 = type { ptr, ptr }
%class.anon.205 = type { ptr, ptr }
%class.anon.221 = type { ptr, ptr }
%class.anon.237 = type { ptr, ptr }
%class.anon.253 = type { ptr, ptr }
%class.anon.269 = type { ptr, ptr }
%"class.std::allocator.286" = type { i8 }

$_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9keepEmptyEcS6_RS8_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb0ESt6vectorINS_5RangeIPKcEESaIS6_EEEEvcS6_RT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9dropEmptyEcS6_RS8_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb1ESt6vectorINS_5RangeIPKcEESaIS6_EEEEvcS6_RT0_ = comdat any

$_ZN5folly6detail19SimdSplitByCharImplINS_8fbvectorINS_5RangeIPKcEESaIS6_EEEE9keepEmptyEcS6_RS8_ = comdat any

$_ZN5folly8fbvectorINS_5RangeIPKcEESaIS4_EE16emplace_back_auxIJRS3_lEEEvDpOT_ = comdat any

$_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingTCMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly6detail19SimdSplitByCharImplINS_8fbvectorINS_5RangeIPKcEESaIS6_EEEE9dropEmptyEcS6_RS8_ = comdat any

$_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorINS_5RangeIPKcEELm1EvEEE9keepEmptyEcS6_RS7_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm1EvEEEEvcS6_RT0_ = comdat any

$_ZN5folly12small_vectorINS_5RangeIPKcEELm1EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m = comdat any

$_ZN5folly12small_vectorINS_5RangeIPKcEELm1EvE8freeHeapEv = comdat any

$_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12length_errorEEvOT_ = comdat any

$_ZNSt12length_errorC2EOS_ = comdat any

$_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorINS_5RangeIPKcEELm1EvEEE9dropEmptyEcS6_RS7_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm1EvEEEEvcS6_RT0_ = comdat any

$_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorINS_5RangeIPKcEELm2EvEEE9keepEmptyEcS6_RS7_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm2EvEEEEvcS6_RT0_ = comdat any

$_ZN5folly12small_vectorINS_5RangeIPKcEELm2EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m = comdat any

$_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorINS_5RangeIPKcEELm2EvEEE9dropEmptyEcS6_RS7_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm2EvEEEEvcS6_RT0_ = comdat any

$_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorINS_5RangeIPKcEELm3EvEEE9keepEmptyEcS6_RS7_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm3EvEEEEvcS6_RT0_ = comdat any

$_ZN5folly12small_vectorINS_5RangeIPKcEELm3EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m = comdat any

$_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorINS_5RangeIPKcEELm3EvEEE9dropEmptyEcS6_RS7_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm3EvEEEEvcS6_RT0_ = comdat any

$_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorINS_5RangeIPKcEELm4EvEEE9keepEmptyEcS6_RS7_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm4EvEEEEvcS6_RT0_ = comdat any

$_ZN5folly12small_vectorINS_5RangeIPKcEELm4EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m = comdat any

$_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorINS_5RangeIPKcEELm4EvEEE9dropEmptyEcS6_RS7_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm4EvEEEEvcS6_RT0_ = comdat any

$_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorINS_5RangeIPKcEELm5EvEEE9keepEmptyEcS6_RS7_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm5EvEEEEvcS6_RT0_ = comdat any

$_ZN5folly12small_vectorINS_5RangeIPKcEELm5EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m = comdat any

$_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorINS_5RangeIPKcEELm5EvEEE9dropEmptyEcS6_RS7_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm5EvEEEEvcS6_RT0_ = comdat any

$_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorINS_5RangeIPKcEELm6EvEEE9keepEmptyEcS6_RS7_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm6EvEEEEvcS6_RT0_ = comdat any

$_ZN5folly12small_vectorINS_5RangeIPKcEELm6EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m = comdat any

$_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorINS_5RangeIPKcEELm6EvEEE9dropEmptyEcS6_RS7_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm6EvEEEEvcS6_RT0_ = comdat any

$_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorINS_5RangeIPKcEELm7EvEEE9keepEmptyEcS6_RS7_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm7EvEEEEvcS6_RT0_ = comdat any

$_ZN5folly12small_vectorINS_5RangeIPKcEELm7EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m = comdat any

$_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorINS_5RangeIPKcEELm7EvEEE9dropEmptyEcS6_RS7_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm7EvEEEEvcS6_RT0_ = comdat any

$_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorINS_5RangeIPKcEELm8EvEEE9keepEmptyEcS6_RS7_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm8EvEEEEvcS6_RT0_ = comdat any

$_ZN5folly12small_vectorINS_5RangeIPKcEELm8EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m = comdat any

$_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorINS_5RangeIPKcEELm8EvEEE9dropEmptyEcS6_RS7_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm8EvEEEEvcS6_RT0_ = comdat any

$_ZN5folly6detail19SimdSplitByCharImplISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEE9keepEmptyEcNS_5RangeIPKcEERS8_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb0ESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvcNS_5RangeIPKcEERT0_ = comdat any

$_ZN5folly6detail19SimdSplitByCharImplISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEE9dropEmptyEcNS_5RangeIPKcEERS8_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb1ESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvcNS_5RangeIPKcEERT0_ = comdat any

$_ZN5folly6detail19SimdSplitByCharImplINS_8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEE9keepEmptyEcNS_5RangeIPKcEERS8_ = comdat any

$_ZN5folly8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EE16emplace_back_auxIJRPKclEEEvDpOT_ = comdat any

$_ZN5folly6detail19SimdSplitByCharImplINS_8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEE9dropEmptyEcNS_5RangeIPKcEERS8_ = comdat any

$_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvEEE9keepEmptyEcNS_5RangeIPKcEERS7_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvEEEEvcNS_5RangeIPKcEERT0_ = comdat any

$_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m = comdat any

$_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE8freeHeapEv = comdat any

$_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvEEE9dropEmptyEcNS_5RangeIPKcEERS7_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvEEEEvcNS_5RangeIPKcEERT0_ = comdat any

$_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvEEE9keepEmptyEcNS_5RangeIPKcEERS7_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvEEEEvcNS_5RangeIPKcEERT0_ = comdat any

$_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m = comdat any

$_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvEEE9dropEmptyEcNS_5RangeIPKcEERS7_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvEEEEvcNS_5RangeIPKcEERT0_ = comdat any

$_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvEEE9keepEmptyEcNS_5RangeIPKcEERS7_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvEEEEvcNS_5RangeIPKcEERT0_ = comdat any

$_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m = comdat any

$_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvEEE9dropEmptyEcNS_5RangeIPKcEERS7_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvEEEEvcNS_5RangeIPKcEERT0_ = comdat any

$_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvEEE9keepEmptyEcNS_5RangeIPKcEERS7_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvEEEEvcNS_5RangeIPKcEERT0_ = comdat any

$_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m = comdat any

$_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvEEE9dropEmptyEcNS_5RangeIPKcEERS7_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvEEEEvcNS_5RangeIPKcEERT0_ = comdat any

$_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvEEE9keepEmptyEcNS_5RangeIPKcEERS7_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvEEEEvcNS_5RangeIPKcEERT0_ = comdat any

$_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m = comdat any

$_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvEEE9dropEmptyEcNS_5RangeIPKcEERS7_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvEEEEvcNS_5RangeIPKcEERT0_ = comdat any

$_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvEEE9keepEmptyEcNS_5RangeIPKcEERS7_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvEEEEvcNS_5RangeIPKcEERT0_ = comdat any

$_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m = comdat any

$_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvEEE9dropEmptyEcNS_5RangeIPKcEERS7_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvEEEEvcNS_5RangeIPKcEERT0_ = comdat any

$_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvEEE9keepEmptyEcNS_5RangeIPKcEERS7_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvEEEEvcNS_5RangeIPKcEERT0_ = comdat any

$_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m = comdat any

$_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvEEE9dropEmptyEcNS_5RangeIPKcEERS7_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvEEEEvcNS_5RangeIPKcEERT0_ = comdat any

$_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvEEE9keepEmptyEcNS_5RangeIPKcEERS7_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvEEEEvcNS_5RangeIPKcEERT0_ = comdat any

$_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m = comdat any

$_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvEEE9dropEmptyEcNS_5RangeIPKcEERS7_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvEEEEvcNS_5RangeIPKcEERT0_ = comdat any

$_ZN5folly6detail28SimdSplitByCharImplToStringsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE9keepEmptyEcNS_5RangeIPKcEERSA_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKclEEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKclEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN5folly6detail28SimdSplitByCharImplToStringsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE9dropEmptyEcNS_5RangeIPKcEERSA_ = comdat any

$_ZN5folly6detail28SimdSplitByCharImplToStringsISt6vectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEE9keepEmptyEcNS_5RangeIPKcEERSB_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb0ESt6vectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEvcNS_5RangeIPKcEERT0_ = comdat any

$_ZNSt6vectorIN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS0_13fbstring_coreIcEEEESaIS7_EE17_M_realloc_insertIJRPKclEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPKcmRKS3_ = comdat any

$_ZN5folly13fbstring_coreIcE10initMediumEPKcm = comdat any

$_ZN5folly13fbstring_coreIcE9initLargeEPKcm = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted6createEPm = comdat any

$_ZN5folly6detail28SimdSplitByCharImplToStringsISt6vectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEE9dropEmptyEcNS_5RangeIPKcEERSB_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb1ESt6vectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEvcNS_5RangeIPKcEERT0_ = comdat any

$_ZN5folly6detail28SimdSplitByCharImplToStringsINS_8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE9keepEmptyEcNS_5RangeIPKcEERSA_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb0ENS_8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEEvcNS_5RangeIPKcEERT0_ = comdat any

$_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE16emplace_back_auxIJRPKclEEEvDpOT_ = comdat any

$_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE15S_destroy_rangeEPS6_S9_ = comdat any

$_ZN5folly6detail28SimdSplitByCharImplToStringsINS_8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE9dropEmptyEcNS_5RangeIPKcEERSA_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEEvcNS_5RangeIPKcEERT0_ = comdat any

$_ZN5folly6detail28SimdSplitByCharImplToStringsINS_8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEE9keepEmptyEcNS_5RangeIPKcEERSB_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb0ENS_8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEEvcNS_5RangeIPKcEERT0_ = comdat any

$_ZN5folly8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS7_EE16emplace_back_auxIJRPKclEEEvDpOT_ = comdat any

$_ZN5folly6detail28SimdSplitByCharImplToStringsINS_8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEE9dropEmptyEcNS_5RangeIPKcEERSB_ = comdat any

$_ZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEEvcNS_5RangeIPKcEERT0_ = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = linkonce_odr constant [32 x i8] c"generic.current_allocated_bytes\00", comdat, align 16
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"max_size exceeded in small_vector\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"Requested new size exceeds size representable by size_type\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9keepEmptyEcS6_RS8_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb0ESt6vectorINS_5RangeIPKcEESaIS6_EEEEvcS6_RT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb0ESt6vectorINS_5RangeIPKcEESaIS6_EEEEvcS6_RT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not34 = icmp eq ptr %1, %2
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %_ZZN5folly6detail17splitByCharScalarILb0ESt6vectorINS_5RangeIPKcEESaIS6_EEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit
  %.036 = phi ptr [ %1, %.lr.ph ], [ %.1, %_ZZN5folly6detail17splitByCharScalarILb0ESt6vectorINS_5RangeIPKcEESaIS6_EEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit ]
  %.01235 = phi ptr [ %1, %.lr.ph ], [ %8, %_ZZN5folly6detail17splitByCharScalarILb0ESt6vectorINS_5RangeIPKcEESaIS6_EEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.01235, i64 1
  %9 = load i8, ptr %.01235, align 1, !tbaa !7
  %10 = icmp eq i8 %9, %0
  br i1 %10, label %11, label %_ZZN5folly6detail17splitByCharScalarILb0ESt6vectorINS_5RangeIPKcEESaIS6_EEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

11:                                               ; preds = %7
  %12 = ptrtoint ptr %.01235 to i64
  %13 = ptrtoint ptr %.036 to i64
  %14 = sub i64 %12, %13
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i, label %21, label %17

17:                                               ; preds = %11
  store ptr %.036, ptr %15, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.036, i64 %14
  store ptr %19, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %20, ptr %5, align 8, !tbaa !10
  br label %_ZZN5folly6detail17splitByCharScalarILb0ESt6vectorINS_5RangeIPKcEESaIS6_EEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775792
  br i1 %26, label %27, label %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i: ; preds = %21
  %28 = ashr exact i64 %25, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 576460752303423487)
  %32 = select i1 %30, i64 576460752303423487, i64 %31
  %.not.i.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %33 = shl nuw nsw i64 %32, 4
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %25
  store ptr %.036, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.036, i64 %14
  store ptr %37, ptr %36, align 8, !tbaa !18
  %.not10.i.i.i.i.i.i = icmp eq ptr %22, %15
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %34, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %22, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !20, !alias.scope !22
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %34, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i34.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i34.i.i.i, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJRS3_lEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %41

41:                                               ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #26
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJRS3_lEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJRS3_lEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %41, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i
  store ptr %34, ptr %3, align 8, !tbaa !19
  store ptr %40, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %32
  store ptr %42, ptr %6, align 8, !tbaa !14
  br label %_ZZN5folly6detail17splitByCharScalarILb0ESt6vectorINS_5RangeIPKcEESaIS6_EEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

_ZZN5folly6detail17splitByCharScalarILb0ESt6vectorINS_5RangeIPKcEESaIS6_EEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit: ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJRS3_lEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %17, %7
  %.1 = phi ptr [ %.036, %7 ], [ %8, %17 ], [ %8, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJRS3_lEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %.not = icmp eq ptr %8, %2
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !28

._crit_edge:                                      ; preds = %_ZZN5folly6detail17splitByCharScalarILb0ESt6vectorINS_5RangeIPKcEESaIS6_EEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit, %4
  %.012.lcssa = phi ptr [ %1, %4 ], [ %2, %_ZZN5folly6detail17splitByCharScalarILb0ESt6vectorINS_5RangeIPKcEESaIS6_EEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit ]
  %.0.lcssa = phi ptr [ %1, %4 ], [ %.1, %_ZZN5folly6detail17splitByCharScalarILb0ESt6vectorINS_5RangeIPKcEESaIS6_EEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit ]
  %43 = ptrtoint ptr %.012.lcssa to i64
  %44 = ptrtoint ptr %.0.lcssa to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %.not.i.i13 = icmp eq ptr %47, %49
  br i1 %.not.i.i13, label %54, label %50

50:                                               ; preds = %._crit_edge
  store ptr %.0.lcssa, ptr %47, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 %45
  store ptr %52, ptr %51, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %53, ptr %46, align 8, !tbaa !10
  br label %_ZZN5folly6detail17splitByCharScalarILb0ESt6vectorINS_5RangeIPKcEESaIS6_EEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit26

54:                                               ; preds = %._crit_edge
  %55 = load ptr, ptr %3, align 8, !tbaa !19
  %56 = ptrtoint ptr %47 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775792
  br i1 %59, label %60, label %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i14

60:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i14: ; preds = %54
  %61 = ashr exact i64 %58, 4
  %.sroa.speculated.i.i.i.i15 = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i.i15, %61
  %63 = icmp ult i64 %62, %61
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 576460752303423487)
  %65 = select i1 %63, i64 576460752303423487, i64 %64
  %.not.i.i.i.i16 = icmp ne i64 %65, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i16)
  %66 = shl nuw nsw i64 %65, 4
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #25
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %58
  store ptr %.0.lcssa, ptr %68, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 %45
  store ptr %70, ptr %69, align 8, !tbaa !18
  %.not10.i.i.i.i.i.i17 = icmp eq ptr %55, %47
  br i1 %.not10.i.i.i.i.i.i17, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i22, label %.lr.ph.i.i.i.i.i.i18

.lr.ph.i.i.i.i.i.i18:                             ; preds = %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i14, %.lr.ph.i.i.i.i.i.i18
  %.012.i.i.i.i.i.i19 = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i18 ], [ %67, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i14 ]
  %.0911.i.i.i.i.i.i20 = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i18 ], [ %55, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i14 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i19, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i20, i64 16, i1 false), !tbaa.struct !20, !alias.scope !29
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i20, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i19, i64 16
  %.not.i.i.i.i.i.i21 = icmp eq ptr %71, %47
  br i1 %.not.i.i.i.i.i.i21, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i22, label %.lr.ph.i.i.i.i.i.i18, !llvm.loop !26

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i22: ; preds = %.lr.ph.i.i.i.i.i.i18, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i14
  %.0.lcssa.i.i.i.i.i.i23 = phi ptr [ %67, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i14 ], [ %72, %.lr.ph.i.i.i.i.i.i18 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i23, i64 16
  %.not.i34.i.i.i24 = icmp eq ptr %55, null
  br i1 %.not.i34.i.i.i24, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJRS3_lEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i25, label %74

74:                                               ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i22
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %58) #26
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJRS3_lEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i25

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJRS3_lEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i25: ; preds = %74, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i22
  store ptr %67, ptr %3, align 8, !tbaa !19
  store ptr %73, ptr %46, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %65
  store ptr %75, ptr %48, align 8, !tbaa !14
  br label %_ZZN5folly6detail17splitByCharScalarILb0ESt6vectorINS_5RangeIPKcEESaIS6_EEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit26

_ZZN5folly6detail17splitByCharScalarILb0ESt6vectorINS_5RangeIPKcEESaIS6_EEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit26: ; preds = %50, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJRS3_lEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i25
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9dropEmptyEcS6_RS8_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb1ESt6vectorINS_5RangeIPKcEESaIS6_EEEEvcS6_RT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb1ESt6vectorINS_5RangeIPKcEESaIS6_EEEEvcS6_RT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not37 = icmp eq ptr %1, %2
  br i1 %.not37, label %_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorINS_5RangeIPKcEESaIS6_EEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit29, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorINS_5RangeIPKcEESaIS6_EEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit
  %.039 = phi ptr [ %1, %.lr.ph ], [ %.1, %_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorINS_5RangeIPKcEESaIS6_EEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit ]
  %.01438 = phi ptr [ %1, %.lr.ph ], [ %8, %_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorINS_5RangeIPKcEESaIS6_EEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.01438, i64 1
  %9 = load i8, ptr %.01438, align 1, !tbaa !7
  %10 = icmp eq i8 %9, %0
  br i1 %10, label %11, label %_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorINS_5RangeIPKcEESaIS6_EEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

11:                                               ; preds = %7
  %.not15 = icmp eq ptr %.039, %.01438
  br i1 %.not15, label %_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorINS_5RangeIPKcEESaIS6_EEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit, label %12

12:                                               ; preds = %11
  %13 = ptrtoint ptr %.01438 to i64
  %14 = ptrtoint ptr %.039 to i64
  %15 = sub i64 %13, %14
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i, label %22, label %18

18:                                               ; preds = %12
  store ptr %.039, ptr %16, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.039, i64 %15
  store ptr %20, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %21, ptr %5, align 8, !tbaa !10
  br label %_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorINS_5RangeIPKcEESaIS6_EEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = ptrtoint ptr %16 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775792
  br i1 %27, label %28, label %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i: ; preds = %22
  %29 = ashr exact i64 %26, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 576460752303423487)
  %33 = select i1 %31, i64 576460752303423487, i64 %32
  %.not.i.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %34 = shl nuw nsw i64 %33, 4
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %26
  store ptr %.039, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.039, i64 %15
  store ptr %38, ptr %37, align 8, !tbaa !18
  %.not10.i.i.i.i.i.i = icmp eq ptr %23, %16
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i ], [ %35, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %23, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !20, !alias.scope !33
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %35, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i ], [ %40, %.lr.ph.i.i.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i34.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i34.i.i.i, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJRS3_lEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %42

42:                                               ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #26
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJRS3_lEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJRS3_lEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %42, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i
  store ptr %35, ptr %3, align 8, !tbaa !19
  store ptr %41, ptr %5, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %33
  store ptr %43, ptr %6, align 8, !tbaa !14
  br label %_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorINS_5RangeIPKcEESaIS6_EEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorINS_5RangeIPKcEESaIS6_EEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit: ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJRS3_lEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %18, %11, %7
  %.1 = phi ptr [ %.039, %7 ], [ %8, %11 ], [ %8, %18 ], [ %8, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJRS3_lEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %.not = icmp eq ptr %8, %2
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorINS_5RangeIPKcEESaIS6_EEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit
  %44 = icmp eq ptr %.1, %2
  br i1 %44, label %_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorINS_5RangeIPKcEESaIS6_EEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit29, label %45

45:                                               ; preds = %._crit_edge
  %46 = ptrtoint ptr %2 to i64
  %47 = ptrtoint ptr %.1 to i64
  %48 = sub i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %.not.i.i16 = icmp eq ptr %50, %52
  br i1 %.not.i.i16, label %57, label %53

53:                                               ; preds = %45
  store ptr %.1, ptr %50, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.1, i64 %48
  store ptr %55, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %56, ptr %49, align 8, !tbaa !10
  br label %_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorINS_5RangeIPKcEESaIS6_EEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit29

57:                                               ; preds = %45
  %58 = load ptr, ptr %3, align 8, !tbaa !19
  %59 = ptrtoint ptr %50 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775792
  br i1 %62, label %63, label %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i17

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i17: ; preds = %57
  %64 = ashr exact i64 %61, 4
  %.sroa.speculated.i.i.i.i18 = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i.i18, %64
  %66 = icmp ult i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 576460752303423487)
  %68 = select i1 %66, i64 576460752303423487, i64 %67
  %.not.i.i.i.i19 = icmp ne i64 %68, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i19)
  %69 = shl nuw nsw i64 %68, 4
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #25
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %61
  store ptr %.1, ptr %71, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.1, i64 %48
  store ptr %73, ptr %72, align 8, !tbaa !18
  %.not10.i.i.i.i.i.i20 = icmp eq ptr %58, %50
  br i1 %.not10.i.i.i.i.i.i20, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i25, label %.lr.ph.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i21:                             ; preds = %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i17, %.lr.ph.i.i.i.i.i.i21
  %.012.i.i.i.i.i.i22 = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i21 ], [ %70, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i17 ]
  %.0911.i.i.i.i.i.i23 = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i21 ], [ %58, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i23, i64 16, i1 false), !tbaa.struct !20, !alias.scope !38
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i23, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i22, i64 16
  %.not.i.i.i.i.i.i24 = icmp eq ptr %74, %50
  br i1 %.not.i.i.i.i.i.i24, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i25, label %.lr.ph.i.i.i.i.i.i21, !llvm.loop !26

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i25: ; preds = %.lr.ph.i.i.i.i.i.i21, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i17
  %.0.lcssa.i.i.i.i.i.i26 = phi ptr [ %70, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i.i17 ], [ %75, %.lr.ph.i.i.i.i.i.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i26, i64 16
  %.not.i34.i.i.i27 = icmp eq ptr %58, null
  br i1 %.not.i34.i.i.i27, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJRS3_lEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i28, label %77

77:                                               ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i25
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %61) #26
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJRS3_lEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i28

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJRS3_lEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i28: ; preds = %77, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i25
  store ptr %70, ptr %3, align 8, !tbaa !19
  store ptr %76, ptr %49, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %68
  store ptr %78, ptr %51, align 8, !tbaa !14
  br label %_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorINS_5RangeIPKcEESaIS6_EEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit29

_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorINS_5RangeIPKcEESaIS6_EEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit29: ; preds = %4, %._crit_edge, %53, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJRS3_lEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i28
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail19SimdSplitByCharImplINS_8fbvectorINS_5RangeIPKcEESaIS6_EEEE9keepEmptyEcS6_RS8_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %.not19.i = icmp eq ptr %1, %2
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %11

11:                                               ; preds = %26, %.lr.ph.i
  %.021.i = phi ptr [ %1, %.lr.ph.i ], [ %.1.i, %26 ]
  %.01220.i = phi ptr [ %1, %.lr.ph.i ], [ %12, %26 ]
  %12 = getelementptr inbounds nuw i8, ptr %.01220.i, i64 1
  %13 = load i8, ptr %.01220.i, align 1, !tbaa !7
  %14 = icmp eq i8 %13, %0
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.021.i, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = ptrtoint ptr %.01220.i to i64
  %17 = ptrtoint ptr %.021.i to i64
  %18 = sub i64 %16, %17
  store i64 %18, ptr %8, align 8, !tbaa !42
  %19 = load ptr, ptr %9, align 8, !tbaa !44
  %20 = load ptr, ptr %10, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i, label %25, label %21

21:                                               ; preds = %15
  store ptr %.021.i, ptr %19, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.021.i, i64 %18
  store ptr %23, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %24, ptr %9, align 8, !tbaa !44
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_8fbvectorINS_5RangeIPKcEESaIS6_EEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit.i

25:                                               ; preds = %15
  call void @_ZN5folly8fbvectorINS_5RangeIPKcEESaIS4_EE16emplace_back_auxIJRS3_lEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_8fbvectorINS_5RangeIPKcEESaIS6_EEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit.i

_ZZN5folly6detail17splitByCharScalarILb0ENS_8fbvectorINS_5RangeIPKcEESaIS6_EEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit.i: ; preds = %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %26

26:                                               ; preds = %_ZZN5folly6detail17splitByCharScalarILb0ENS_8fbvectorINS_5RangeIPKcEESaIS6_EEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit.i, %11
  %.1.i = phi ptr [ %12, %_ZZN5folly6detail17splitByCharScalarILb0ENS_8fbvectorINS_5RangeIPKcEESaIS6_EEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit.i ], [ %.021.i, %11 ]
  %.not.i = icmp eq ptr %12, %2
  br i1 %.not.i, label %._crit_edge.i, label %11, !llvm.loop !48

._crit_edge.i:                                    ; preds = %26, %4
  %.012.lcssa.i = phi ptr [ %1, %4 ], [ %2, %26 ]
  %.0.lcssa.i = phi ptr [ %1, %4 ], [ %.1.i, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.0.lcssa.i, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = ptrtoint ptr %.012.lcssa.i to i64
  %28 = ptrtoint ptr %.0.lcssa.i to i64
  %29 = sub i64 %27, %28
  store i64 %29, ptr %6, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %.not.i.i13.i = icmp eq ptr %31, %33
  br i1 %.not.i.i13.i, label %38, label %34

34:                                               ; preds = %._crit_edge.i
  store ptr %.0.lcssa.i, ptr %31, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %29
  store ptr %36, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %37, ptr %30, align 8, !tbaa !44
  br label %_ZN5folly6detail17splitByCharScalarILb0ENS_8fbvectorINS_5RangeIPKcEESaIS6_EEEEEvcS6_RT0_.exit

38:                                               ; preds = %._crit_edge.i
  call void @_ZN5folly8fbvectorINS_5RangeIPKcEESaIS4_EE16emplace_back_auxIJRS3_lEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN5folly6detail17splitByCharScalarILb0ENS_8fbvectorINS_5RangeIPKcEESaIS6_EEEEEvcS6_RT0_.exit

_ZN5folly6detail17splitByCharScalarILb0ENS_8fbvectorINS_5RangeIPKcEESaIS6_EEEEEvcS6_RT0_.exit: ; preds = %34, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8fbvectorINS_5RangeIPKcEESaIS4_EE16emplace_back_auxIJRS3_lEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.Initializer, align 1
  %5 = alloca %struct.Initializer.5, align 1
  %6 = alloca %struct.Initializer, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = load ptr, ptr %0, align 8, !tbaa !49
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = icmp eq ptr %8, %9
  br i1 %14, label %_ZNK5folly8fbvectorINS_5RangeIPKcEESaIS4_EE23computePushBackCapacityEv.exit.thread, label %15

15:                                               ; preds = %3
  %16 = icmp ult i64 %13, 256
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = ashr exact i64 %12, 3
  br label %_ZNK5folly8fbvectorINS_5RangeIPKcEESaIS4_EE23computePushBackCapacityEv.exit

19:                                               ; preds = %15
  %20 = icmp ugt i64 %13, 8192
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = ashr exact i64 %12, 3
  br label %_ZNK5folly8fbvectorINS_5RangeIPKcEESaIS4_EE23computePushBackCapacityEv.exit

23:                                               ; preds = %19
  %24 = mul nuw nsw i64 %13, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = lshr i64 %25, 1
  br label %_ZNK5folly8fbvectorINS_5RangeIPKcEESaIS4_EE23computePushBackCapacityEv.exit

_ZNK5folly8fbvectorINS_5RangeIPKcEESaIS4_EE23computePushBackCapacityEv.exit: ; preds = %17, %21, %23
  %.0.i = phi i64 [ %26, %23 ], [ %18, %17 ], [ %22, %21 ]
  %27 = shl i64 %.0.i, 4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZN5folly14goodMallocSizeEm.exit, label %_ZNK5folly8fbvectorINS_5RangeIPKcEESaIS4_EE23computePushBackCapacityEv.exit.thread

_ZNK5folly8fbvectorINS_5RangeIPKcEESaIS4_EE23computePushBackCapacityEv.exit.thread: ; preds = %3, %_ZNK5folly8fbvectorINS_5RangeIPKcEESaIS4_EE23computePushBackCapacityEv.exit
  %29 = phi i64 [ %27, %_ZNK5folly8fbvectorINS_5RangeIPKcEESaIS4_EE23computePushBackCapacityEv.exit ], [ 64, %3 ]
  %30 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %_ZN5folly10canNallocxEv.exit.i, !prof !50

32:                                               ; preds = %_ZNK5folly8fbvectorINS_5RangeIPKcEESaIS4_EE23computePushBackCapacityEv.exit.thread
  %33 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %37 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %34, %32, %_ZNK5folly8fbvectorINS_5RangeIPKcEESaIS4_EE23computePushBackCapacityEv.exit.thread
  %38 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZN5folly14goodMallocSizeEm.exit

40:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %41 = call i64 @nallocx(i64 noundef %29, i32 noundef 0) #29
  %.not.i = icmp eq i64 %41, 0
  %42 = select i1 %.not.i, i64 %29, i64 %41
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZNK5folly8fbvectorINS_5RangeIPKcEESaIS4_EE23computePushBackCapacityEv.exit, %_ZN5folly10canNallocxEv.exit.i, %40
  %.0.i22 = phi i64 [ 0, %_ZNK5folly8fbvectorINS_5RangeIPKcEESaIS4_EE23computePushBackCapacityEv.exit ], [ %42, %40 ], [ %29, %_ZN5folly10canNallocxEv.exit.i ]
  %43 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %_ZN5folly13usingJEMallocEv.exit, !prof !50

45:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %46 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %47

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %50 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit, %45, %47
  %51 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %_ZN5folly13usingJEMallocEv.exit
  %54 = load ptr, ptr %7, align 8, !tbaa !47
  %55 = load ptr, ptr %0, align 8, !tbaa !49
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ugt i64 %58, 4095
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %57
  %65 = add i64 %64, 16
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZN5folly14goodMallocSizeEm.exit27, label %67

67:                                               ; preds = %60
  %68 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %_ZN5folly10canNallocxEv.exit.i23, !prof !50

70:                                               ; preds = %67
  %71 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i26 = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i26, label %_ZN5folly10canNallocxEv.exit.i23, label %72

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %73 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %75 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly10canNallocxEv.exit.i23

_ZN5folly10canNallocxEv.exit.i23:                 ; preds = %72, %70, %67
  %76 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %_ZN5folly14goodMallocSizeEm.exit27

78:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i23
  %79 = call i64 @nallocx(i64 noundef %65, i32 noundef 0) #29
  %.not.i25 = icmp eq i64 %79, 0
  %80 = select i1 %.not.i25, i64 %65, i64 %79
  br label %_ZN5folly14goodMallocSizeEm.exit27

_ZN5folly14goodMallocSizeEm.exit27:               ; preds = %60, %_ZN5folly10canNallocxEv.exit.i23, %78
  %.0.i24 = phi i64 [ 0, %60 ], [ %80, %78 ], [ %65, %_ZN5folly10canNallocxEv.exit.i23 ]
  %81 = sub i64 %.0.i22, %.0.i24
  %82 = load ptr, ptr %0, align 8, !tbaa !49
  %83 = call i64 @xallocx(ptr noundef %82, i64 noundef %.0.i24, i64 noundef %81, i32 noundef 0) #27
  %.not = icmp ult i64 %83, %.0.i24
  br i1 %.not, label %.critedge, label %84

84:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit27
  %85 = load ptr, ptr %0, align 8, !tbaa !49
  %86 = lshr i64 %83, 4
  %87 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %86
  store ptr %87, ptr %7, align 8, !tbaa !47
  %88 = load ptr, ptr %61, align 8, !tbaa !44
  %89 = load ptr, ptr %1, align 8, !tbaa !21
  %90 = load i64, ptr %2, align 8, !tbaa !42
  store ptr %89, ptr %88, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  store ptr %92, ptr %91, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %93, ptr %61, align 8, !tbaa !44
  br label %117

.critedge:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit27, %53, %_ZN5folly13usingJEMallocEv.exit
  %94 = lshr i64 %.0.i22, 4
  %95 = and i64 %.0.i22, -16
  %96 = call noalias ptr @malloc(i64 noundef %95) #30
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %97, label %_ZN5folly8fbvectorINS_5RangeIPKcEESaIS4_EE10M_allocateEm.exit

97:                                               ; preds = %.critedge
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #18
  unreachable

_ZN5folly8fbvectorINS_5RangeIPKcEESaIS4_EE10M_allocateEm.exit: ; preds = %.critedge
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !44
  %100 = load ptr, ptr %0, align 8, !tbaa !49
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 %103
  %.not.i.i28 = icmp eq ptr %100, null
  br i1 %.not.i.i28, label %_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorINS_5RangeIPKcEESaIS6_EE16emplace_back_auxIJRS5_lEEEvDpOT_EUlvE_Lb1EED2Ev.exit.thread, label %109

_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorINS_5RangeIPKcEESaIS6_EE16emplace_back_auxIJRS5_lEEEvDpOT_EUlvE_Lb1EED2Ev.exit.thread: ; preds = %_ZN5folly8fbvectorINS_5RangeIPKcEESaIS4_EE10M_allocateEm.exit
  %105 = load ptr, ptr %1, align 8, !tbaa !21
  %106 = load i64, ptr %2, align 8, !tbaa !42
  store ptr %105, ptr %104, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  store ptr %108, ptr %107, align 8, !tbaa !18
  br label %114

109:                                              ; preds = %_ZN5folly8fbvectorINS_5RangeIPKcEESaIS4_EE10M_allocateEm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %96, ptr nonnull align 1 %100, i64 %103, i1 false)
  %110 = load ptr, ptr %1, align 8, !tbaa !21
  %111 = load i64, ptr %2, align 8, !tbaa !42
  store ptr %110, ptr %104, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  store ptr %113, ptr %112, align 8, !tbaa !18
  call void @free(ptr noundef nonnull %100) #27
  br label %114

114:                                              ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorINS_5RangeIPKcEESaIS6_EE16emplace_back_auxIJRS5_lEEEvDpOT_EUlvE_Lb1EED2Ev.exit.thread, %109
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %96, ptr %0, align 8, !tbaa !49
  store ptr %115, ptr %98, align 8, !tbaa !44
  %116 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %94
  store ptr %116, ptr %7, align 8, !tbaa !47
  br label %117

117:                                              ; preds = %84, %114
  ret void
}

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #8

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.Initializer.4, align 1
  %3 = alloca %struct.Initializer.5, align 1
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5folly13usingJEMallocEv.exit, !prof !50

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %11 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %1, %6, %8
  %12 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %25, label %14

14:                                               ; preds = %_ZN5folly13usingJEMallocEv.exit
  %15 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN5folly13usingTCMallocEv.exit, !prof !50

17:                                               ; preds = %14
  %18 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i1 = icmp eq i32 %18, 0
  br i1 %.not.i.i1, label %_ZN5folly13usingTCMallocEv.exit, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = call noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %22 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly13usingTCMallocEv.exit

_ZN5folly13usingTCMallocEv.exit:                  ; preds = %14, %17, %19
  %23 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %24 = trunc nuw i8 %23 to i1
  br label %25

25:                                               ; preds = %_ZN5folly13usingTCMallocEv.exit, %_ZN5folly13usingJEMallocEv.exit
  %26 = phi i1 [ true, %_ZN5folly13usingJEMallocEv.exit ], [ %24, %_ZN5folly13usingTCMallocEv.exit ]
  ret i1 %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = icmp eq ptr @MallocExtension_Internal_GetNumericProperty, null
  %5 = icmp eq ptr @sdallocx, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr @nallocx, null
  %or.cond1 = or i1 %6, %or.cond
  br i1 %or.cond1, label %30, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !42
  %8 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %2)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit: ; preds = %7
  %12 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %18, !prof !50

14:                                               ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #27
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #30
  store volatile ptr %17, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !55
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #27
  br label %18

18:                                               ; preds = %16, %14, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %19 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !55
  %.not2 = icmp eq ptr %19, null
  br i1 %.not2, label %29, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !42
  %21 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %3)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3: ; preds = %20
  %25 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !55
  call void @free(ptr noundef %25) #27
  %26 = load i64, ptr %2, align 8, !tbaa !42
  %27 = load i64, ptr %3, align 8, !tbaa !42
  %28 = icmp ne i64 %26, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %18, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3
  %.1 = phi i1 [ %28, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3 ], [ false, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

30:                                               ; preds = %1, %29
  %.0 = phi i1 [ %.1, %29 ], [ false, %1 ]
  ret i1 %.0
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #12

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = icmp eq ptr @mallocx, null
  %5 = icmp eq ptr @rallocx, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr @xallocx, null
  %or.cond1 = or i1 %6, %or.cond
  %7 = icmp eq ptr @sallocx, null
  %or.cond2 = or i1 %7, %or.cond1
  %8 = icmp eq ptr @dallocx, null
  %or.cond3 = or i1 %8, %or.cond2
  %9 = icmp eq ptr @sdallocx, null
  %or.cond4 = or i1 %9, %or.cond3
  %10 = icmp eq ptr @nallocx, null
  %or.cond5 = or i1 %10, %or.cond4
  %11 = icmp eq ptr @mallctl, null
  %or.cond6 = or i1 %11, %or.cond5
  %12 = icmp eq ptr @mallctlnametomib, null
  %or.cond7 = or i1 %12, %or.cond6
  %13 = icmp eq ptr @mallctlbymib, null
  %or.cond8 = or i1 %13, %or.cond7
  br i1 %or.cond8, label %34, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 8, ptr %3, align 8, !tbaa !42
  %15 = call i32 @mallctl(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, i64 noundef 0) #27
  %.not = icmp eq i32 %15, 0
  %16 = load i64, ptr %3, align 8
  %.not9 = icmp eq i64 %16, 8
  %or.cond12 = select i1 %.not, i1 %.not9, i1 false
  br i1 %or.cond12, label %17, label %33

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !56
  %19 = load volatile i64, ptr %18, align 8, !tbaa !42
  %20 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26, !prof !50

22:                                               ; preds = %17
  %23 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #27
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %26, label %24

24:                                               ; preds = %22
  %25 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #30
  store volatile ptr %25, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !55
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #27
  br label %26

26:                                               ; preds = %24, %22, %17
  %27 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !55
  %.not11 = icmp eq ptr %27, null
  br i1 %.not11, label %33, label %28

28:                                               ; preds = %26
  %29 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !55
  call void @free(ptr noundef %29) #27
  %30 = load ptr, ptr %2, align 8, !tbaa !56
  %31 = load volatile i64, ptr %30, align 8, !tbaa !42
  %32 = icmp ne i64 %19, %31
  br label %33

33:                                               ; preds = %28, %26, %14
  %.1 = phi i1 [ false, %26 ], [ false, %14 ], [ %32, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

34:                                               ; preds = %1, %33
  %.0 = phi i1 [ %.1, %33 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #15

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1, align 8, !tbaa !58
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %2, align 8, !tbaa !58
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail19SimdSplitByCharImplINS_8fbvectorINS_5RangeIPKcEESaIS6_EEEE9dropEmptyEcS6_RS8_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %.not23.i = icmp eq ptr %1, %2
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %_ZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorINS_5RangeIPKcEESaIS6_EEEEEvcS6_RT0_.exit

.lr.ph.i:                                         ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %11

11:                                               ; preds = %27, %.lr.ph.i
  %.025.i = phi ptr [ %1, %.lr.ph.i ], [ %.1.i, %27 ]
  %.01424.i = phi ptr [ %1, %.lr.ph.i ], [ %12, %27 ]
  %12 = getelementptr inbounds nuw i8, ptr %.01424.i, i64 1
  %13 = load i8, ptr %.01424.i, align 1, !tbaa !7
  %14 = icmp eq i8 %13, %0
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %.not15.i = icmp eq ptr %.025.i, %.01424.i
  br i1 %.not15.i, label %27, label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.025.i, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = ptrtoint ptr %.01424.i to i64
  %18 = ptrtoint ptr %.025.i to i64
  %19 = sub i64 %17, %18
  store i64 %19, ptr %8, align 8, !tbaa !42
  %20 = load ptr, ptr %9, align 8, !tbaa !44
  %21 = load ptr, ptr %10, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i, label %26, label %22

22:                                               ; preds = %16
  store ptr %.025.i, ptr %20, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.025.i, i64 %19
  store ptr %24, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %25, ptr %9, align 8, !tbaa !44
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorINS_5RangeIPKcEESaIS6_EEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit.i

26:                                               ; preds = %16
  call void @_ZN5folly8fbvectorINS_5RangeIPKcEESaIS4_EE16emplace_back_auxIJRS3_lEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorINS_5RangeIPKcEESaIS6_EEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit.i

_ZZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorINS_5RangeIPKcEESaIS6_EEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit.i: ; preds = %26, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %27

27:                                               ; preds = %_ZZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorINS_5RangeIPKcEESaIS6_EEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit.i, %15, %11
  %.1.i = phi ptr [ %.025.i, %11 ], [ %12, %_ZZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorINS_5RangeIPKcEESaIS6_EEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit.i ], [ %12, %15 ]
  %.not.i = icmp eq ptr %12, %2
  br i1 %.not.i, label %._crit_edge.i, label %11, !llvm.loop !60

._crit_edge.i:                                    ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.1.i, ptr %5, align 8, !tbaa !21
  %28 = icmp eq ptr %.1.i, %2
  br i1 %28, label %_ZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorINS_5RangeIPKcEESaIS6_EEEEEvcS6_RT0_.exit, label %29

29:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = ptrtoint ptr %2 to i64
  %31 = ptrtoint ptr %.1.i to i64
  %32 = sub i64 %30, %31
  store i64 %32, ptr %6, align 8, !tbaa !42
  %33 = load ptr, ptr %9, align 8, !tbaa !44
  %34 = load ptr, ptr %10, align 8, !tbaa !47
  %.not.i.i16.i = icmp eq ptr %33, %34
  br i1 %.not.i.i16.i, label %39, label %35

35:                                               ; preds = %29
  store ptr %.1.i, ptr %33, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %32
  store ptr %37, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %38, ptr %9, align 8, !tbaa !44
  br label %_ZN5folly8fbvectorINS_5RangeIPKcEESaIS4_EE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i17.i

39:                                               ; preds = %29
  call void @_ZN5folly8fbvectorINS_5RangeIPKcEESaIS4_EE16emplace_back_auxIJRS3_lEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN5folly8fbvectorINS_5RangeIPKcEESaIS4_EE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i17.i

_ZN5folly8fbvectorINS_5RangeIPKcEESaIS4_EE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i17.i: ; preds = %39, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorINS_5RangeIPKcEESaIS6_EEEEEvcS6_RT0_.exit

_ZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorINS_5RangeIPKcEESaIS6_EEEEEvcS6_RT0_.exit: ; preds = %._crit_edge.thread.i, %._crit_edge.i, %_ZN5folly8fbvectorINS_5RangeIPKcEESaIS4_EE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i17.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorINS_5RangeIPKcEELm1EvEEE9keepEmptyEcS6_RS7_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm1EvEEEEvcS6_RT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm1EvEEEEvcS6_RT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.8, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.8, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %49
  %.026 = phi ptr [ %1, %.lr.ph ], [ %.1, %49 ]
  %.01225 = phi ptr [ %1, %.lr.ph ], [ %15, %49 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01225, i64 1
  %16 = load i8, ptr %.01225, align 1, !tbaa !7
  %17 = icmp eq i8 %16, %0
  br i1 %17, label %18, label %49

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.026, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = ptrtoint ptr %.01225 to i64
  %20 = ptrtoint ptr %.026 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %10, align 8, !tbaa !42
  %22 = load i64, ptr %3, align 8, !tbaa !61
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  store ptr %.026, ptr %11, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %.026, i64 %21
  store ptr %25, ptr %13, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm1EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

26:                                               ; preds = %18
  %27 = and i64 %22, 4611686018427387903
  %.not.i.i.i = icmp sgt i64 %22, -1
  br i1 %.not.i.i.i, label %_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE8capacityEv.exit.i.i, label %28

28:                                               ; preds = %26
  %29 = and i64 %22, 4611686018427387904
  %.not1.i.i.i = icmp eq i64 %29, 0
  %30 = load ptr, ptr %11, align 8, !tbaa !7
  br i1 %.not1.i.i.i, label %35, label %31

31:                                               ; preds = %28
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE8capacityEv.exit.i.i, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !42
  br label %_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE8capacityEv.exit.i.i

35:                                               ; preds = %28
  %36 = call noundef i64 @malloc_usable_size(ptr noundef %30) #27
  %37 = lshr i64 %36, 4
  br label %_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE8capacityEv.exit.i.i

_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE8capacityEv.exit.i.i: ; preds = %35, %32, %31, %26
  %.0.i.i.i = phi i64 [ 1, %26 ], [ %37, %35 ], [ %34, %32 ], [ 0, %31 ]
  %38 = icmp eq i64 %.0.i.i.i, %27
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE8capacityEv.exit.i.i
  %40 = add nuw nsw i64 %27, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !63
  store ptr %10, ptr %12, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorINS_5RangeIPKcEELm1EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %40, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %46

41:                                               ; preds = %_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE8capacityEv.exit.i.i
  %42 = load ptr, ptr %11, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %27
  store ptr %.026, ptr %43, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.026, i64 %21
  store ptr %45, ptr %44, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %41, %39
  %47 = load i64, ptr %3, align 8, !tbaa !61
  %48 = add i64 %47, 1
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm1EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm1EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit: ; preds = %24, %46
  %storemerge.i = phi i64 [ %48, %46 ], [ 1, %24 ]
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %49

49:                                               ; preds = %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm1EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit, %14
  %.1 = phi ptr [ %15, %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm1EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit ], [ %.026, %14 ]
  %.not = icmp eq ptr %15, %2
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !65

._crit_edge:                                      ; preds = %49, %4
  %.012.lcssa = phi ptr [ %1, %4 ], [ %2, %49 ]
  %.0.lcssa = phi ptr [ %1, %4 ], [ %.1, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0.lcssa, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = ptrtoint ptr %.012.lcssa to i64
  %51 = ptrtoint ptr %.0.lcssa to i64
  %52 = sub i64 %50, %51
  store i64 %52, ptr %7, align 8, !tbaa !42
  %53 = load i64, ptr %3, align 8, !tbaa !61
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.lcssa, ptr %56, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 %52
  store ptr %58, ptr %57, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm1EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit19

59:                                               ; preds = %._crit_edge
  %60 = and i64 %53, 4611686018427387903
  %.not.i.i.i13 = icmp sgt i64 %53, -1
  br i1 %.not.i.i.i13, label %_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE8capacityEv.exit.i.i16, label %61

61:                                               ; preds = %59
  %62 = and i64 %53, 4611686018427387904
  %.not1.i.i.i14 = icmp eq i64 %62, 0
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !7
  br i1 %.not1.i.i.i14, label %69, label %65

65:                                               ; preds = %61
  %.not.i.i.i.i.i15 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i15, label %_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE8capacityEv.exit.i.i16, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %64, i64 -8
  %68 = load i64, ptr %67, align 8, !tbaa !42
  br label %_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE8capacityEv.exit.i.i16

69:                                               ; preds = %61
  %70 = call noundef i64 @malloc_usable_size(ptr noundef %64) #27
  %71 = lshr i64 %70, 4
  br label %_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE8capacityEv.exit.i.i16

_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE8capacityEv.exit.i.i16: ; preds = %69, %66, %65, %59
  %.0.i.i.i17 = phi i64 [ 1, %59 ], [ %71, %69 ], [ %68, %66 ], [ 0, %65 ]
  %72 = icmp eq i64 %.0.i.i.i17, %60
  br i1 %72, label %73, label %76

73:                                               ; preds = %_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE8capacityEv.exit.i.i16
  %74 = add nuw nsw i64 %60, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %75, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorINS_5RangeIPKcEELm1EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %74, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

76:                                               ; preds = %_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE8capacityEv.exit.i.i16
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %60
  store ptr %.0.lcssa, ptr %79, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 %52
  store ptr %81, ptr %80, align 8, !tbaa !18
  br label %82

82:                                               ; preds = %76, %73
  %83 = load i64, ptr %3, align 8, !tbaa !61
  %84 = add i64 %83, 1
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm1EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit19

_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm1EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit19: ; preds = %55, %82
  %storemerge.i18 = phi i64 [ %84, %82 ], [ 1, %55 ]
  store i64 %storemerge.i18, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind
declare i64 @malloc_usable_size(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12small_vectorINS_5RangeIPKcEELm1EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.Initializer, align 1
  %7 = icmp ugt i64 %1, 4611686018427387903
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.2) #18
  unreachable

9:                                                ; preds = %5
  %10 = load i64, ptr %0, align 8, !tbaa !61
  %.not.i.i = icmp sgt i64 %10, -1
  br i1 %.not.i.i, label %_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE8capacityEv.exit.i, label %11

11:                                               ; preds = %9
  %12 = and i64 %10, 4611686018427387904
  %.not1.i.i = icmp eq i64 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  br i1 %.not1.i.i, label %19, label %15

15:                                               ; preds = %11
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE8capacityEv.exit.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %14, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !42
  br label %_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE8capacityEv.exit.i

19:                                               ; preds = %11
  %20 = tail call noundef i64 @malloc_usable_size(ptr noundef %14) #27
  %21 = lshr i64 %20, 4
  br label %_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE8capacityEv.exit.i

_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE8capacityEv.exit.i: ; preds = %19, %16, %15, %9
  %.0.i.i = phi i64 [ 1, %9 ], [ %21, %19 ], [ %18, %16 ], [ 0, %15 ]
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.0.i.i, i64 3)
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit.i, label %_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE14computeNewSizeEv.exit, !prof !66

_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit.i:     ; preds = %_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE8capacityEv.exit.i
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE14computeNewSizeEv.exit: ; preds = %_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE8capacityEv.exit.i
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = lshr i64 %24, 1
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 4611686018427387902)
  %.sroa.speculated.i = add nuw nsw i64 %26, 1
  %.sroa.speculated39 = tail call i64 @llvm.umax.i64(i64 %1, i64 %.sroa.speculated.i)
  %27 = icmp samesign ugt i64 %.sroa.speculated39, 1152921504606846975
  br i1 %27, label %_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit, label %28, !prof !66

_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit:       ; preds = %_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE14computeNewSizeEv.exit
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.3) #18
  unreachable

28:                                               ; preds = %_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE14computeNewSizeEv.exit
  %29 = shl nuw i64 %.sroa.speculated39, 4
  %30 = icmp samesign ult i64 %.sroa.speculated39, 50
  %31 = select i1 %30, i64 0, i64 8
  %32 = or disjoint i64 %31, %29
  %33 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %_ZN5folly10canNallocxEv.exit.i, !prof !50

35:                                               ; preds = %28
  %36 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i21 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i21, label %_ZN5folly10canNallocxEv.exit.i, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %40 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %37, %35, %28
  %41 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZN5folly14goodMallocSizeEm.exit

43:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %44 = call i64 @nallocx(i64 noundef %32, i32 noundef 0) #29
  %.not.i = icmp eq i64 %44, 0
  %45 = select i1 %.not.i, i64 %32, i64 %44
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %43
  %.0.i20 = phi i64 [ %32, %_ZN5folly10canNallocxEv.exit.i ], [ %45, %43 ]
  %46 = sub i64 %.0.i20, %31
  %47 = lshr i64 %46, 4
  %48 = and i64 %46, -16
  %49 = or disjoint i64 %48, %31
  %50 = call noalias ptr @malloc(i64 noundef %49) #30
  %.not.i23 = icmp eq ptr %50, null
  br i1 %.not.i23, label %51, label %_ZN5folly13checkedMallocEm.exit

51:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #18
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %spec.select = getelementptr inbounds nuw i8, ptr %50, i64 %31
  %52 = load i64, ptr %0, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not1.i.i24 = icmp slt i64 %52, 0
  %55 = select i1 %.not1.i.i24, ptr %54, ptr %53
  br i1 %2, label %56, label %73

56:                                               ; preds = %_ZN5folly13checkedMallocEm.exit
  %57 = and i64 %52, 4611686018427387903
  %58 = getelementptr inbounds nuw [16 x i8], ptr %spec.select, i64 %4
  %59 = load ptr, ptr %3, align 8, !tbaa !67
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  %63 = load i64, ptr %62, align 8, !tbaa !42
  store ptr %60, ptr %58, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  store ptr %65, ptr %64, align 8, !tbaa !18
  %.not.i26 = icmp eq ptr %55, null
  br i1 %.not.i26, label %67, label %66

66:                                               ; preds = %56
  %.idx.i = shl nuw nsw i64 %4, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %spec.select, ptr nonnull align 1 %55, i64 %.idx.i, i1 false)
  br label %67

67:                                               ; preds = %66, %56
  %68 = icmp samesign ult i64 %4, %57
  br i1 %68, label %69, label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm1EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

69:                                               ; preds = %67
  %.idx50 = shl nuw nsw i64 %4, 4
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx50
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %72 = sub nuw nsw i64 %57, %4
  %gepdiff = shl nsw i64 %72, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %71, ptr align 1 %70, i64 %gepdiff, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm1EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

73:                                               ; preds = %_ZN5folly13checkedMallocEm.exit
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm1EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit, label %74

74:                                               ; preds = %73
  %75 = shl i64 %52, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %spec.select, ptr nonnull align 1 %55, i64 %75, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm1EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm1EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit: ; preds = %74, %73, %67, %69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5folly12small_vectorINS_5RangeIPKcEELm1EvE8freeHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %spec.select, ptr %76, align 8, !tbaa !7
  %77 = load i64, ptr %0, align 8
  %78 = and i64 %77, 4611686018427387903
  %storemerge.i31 = select i1 %30, i64 -9223372036854775808, i64 -4611686018427387904
  %storemerge.i32 = or disjoint i64 %storemerge.i31, %78
  store i64 %storemerge.i32, ptr %0, align 8, !tbaa !61
  br i1 %30, label %_ZN5folly12small_vectorINS_5RangeIPKcEELm1EvE11setCapacityEm.exit, label %79

79:                                               ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm1EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit
  %80 = getelementptr inbounds i8, ptr %spec.select, i64 -8
  store i64 %47, ptr %80, align 8, !tbaa !42
  br label %_ZN5folly12small_vectorINS_5RangeIPKcEELm1EvE11setCapacityEm.exit

_ZN5folly12small_vectorINS_5RangeIPKcEELm1EvE11setCapacityEm.exit: ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm1EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit, %79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12small_vectorINS_5RangeIPKcEELm1EvE8freeHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.Initializer, align 1
  %3 = load i64, ptr %0, align 8, !tbaa !61
  %.not = icmp sgt i64 %3, -1
  br i1 %.not, label %_ZN5folly9sizedFreeEPvm.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %_ZN5folly9sizedFreeEPvm.exit, label %7

7:                                                ; preds = %4
  %8 = and i64 %3, 4611686018427387904
  %.not7 = icmp eq i64 %8, 0
  br i1 %.not7, label %25, label %_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE4Data11getCapacityEv.exit

_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE4Data11getCapacityEv.exit: ; preds = %7
  %9 = getelementptr inbounds i8, ptr %6, i64 -8
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = shl i64 %10, 4
  %12 = or disjoint i64 %11, 8
  %13 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN5folly11canSdallocxEv.exit.i, !prof !50

15:                                               ; preds = %_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE4Data11getCapacityEv.exit
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly11canSdallocxEv.exit.i, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %20 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly11canSdallocxEv.exit.i

_ZN5folly11canSdallocxEv.exit.i:                  ; preds = %17, %15, %_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE4Data11getCapacityEv.exit
  %21 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i
  call void @sdallocx(ptr noundef nonnull %9, i64 noundef %12, i32 noundef 0) #27
  br label %_ZN5folly9sizedFreeEPvm.exit

24:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i
  call void @free(ptr noundef nonnull %9) #27
  br label %_ZN5folly9sizedFreeEPvm.exit

25:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %6) #27
  br label %_ZN5folly9sizedFreeEPvm.exit

_ZN5folly9sizedFreeEPvm.exit:                     ; preds = %24, %23, %1, %4, %25
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::length_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  tail call void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
  unreachable
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12length_error, i64 16), ptr %0, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorINS_5RangeIPKcEELm1EvEEE9dropEmptyEcS6_RS7_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm1EvEEEEvcS6_RT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm1EvEEEEvcS6_RT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.8, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.8, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %.not28 = icmp eq ptr %1, %2
  br i1 %.not28, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm1EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit23

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %50
  %.030 = phi ptr [ %1, %.lr.ph ], [ %.1, %50 ]
  %.01429 = phi ptr [ %1, %.lr.ph ], [ %15, %50 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01429, i64 1
  %16 = load i8, ptr %.01429, align 1, !tbaa !7
  %17 = icmp eq i8 %16, %0
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  %.not15 = icmp eq ptr %.030, %.01429
  br i1 %.not15, label %50, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.030, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = ptrtoint ptr %.01429 to i64
  %21 = ptrtoint ptr %.030 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %10, align 8, !tbaa !42
  %23 = load i64, ptr %3, align 8, !tbaa !61
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  store ptr %.030, ptr %11, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %.030, i64 %22
  store ptr %26, ptr %13, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm1EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

27:                                               ; preds = %19
  %28 = and i64 %23, 4611686018427387903
  %.not.i.i.i = icmp sgt i64 %23, -1
  br i1 %.not.i.i.i, label %_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE8capacityEv.exit.i.i, label %29

29:                                               ; preds = %27
  %30 = and i64 %23, 4611686018427387904
  %.not1.i.i.i = icmp eq i64 %30, 0
  %31 = load ptr, ptr %11, align 8, !tbaa !7
  br i1 %.not1.i.i.i, label %36, label %32

32:                                               ; preds = %29
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE8capacityEv.exit.i.i, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  %35 = load i64, ptr %34, align 8, !tbaa !42
  br label %_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE8capacityEv.exit.i.i

36:                                               ; preds = %29
  %37 = call noundef i64 @malloc_usable_size(ptr noundef %31) #27
  %38 = lshr i64 %37, 4
  br label %_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE8capacityEv.exit.i.i

_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE8capacityEv.exit.i.i: ; preds = %36, %33, %32, %27
  %.0.i.i.i = phi i64 [ 1, %27 ], [ %38, %36 ], [ %35, %33 ], [ 0, %32 ]
  %39 = icmp eq i64 %.0.i.i.i, %28
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE8capacityEv.exit.i.i
  %41 = add nuw nsw i64 %28, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !63
  store ptr %10, ptr %12, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorINS_5RangeIPKcEELm1EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %41, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %47

42:                                               ; preds = %_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE8capacityEv.exit.i.i
  %43 = load ptr, ptr %11, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %28
  store ptr %.030, ptr %44, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.030, i64 %22
  store ptr %46, ptr %45, align 8, !tbaa !18
  br label %47

47:                                               ; preds = %42, %40
  %48 = load i64, ptr %3, align 8, !tbaa !61
  %49 = add i64 %48, 1
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm1EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm1EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit: ; preds = %25, %47
  %storemerge.i = phi i64 [ %49, %47 ], [ 1, %25 ]
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %50

50:                                               ; preds = %18, %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm1EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit, %14
  %.1 = phi ptr [ %.030, %14 ], [ %15, %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm1EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit ], [ %15, %18 ]
  %.not = icmp eq ptr %15, %2
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !70

._crit_edge:                                      ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.1, ptr %6, align 8, !tbaa !21
  %51 = icmp eq ptr %.1, %2
  br i1 %51, label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm1EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit23, label %52

52:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = ptrtoint ptr %2 to i64
  %54 = ptrtoint ptr %.1 to i64
  %55 = sub i64 %53, %54
  store i64 %55, ptr %7, align 8, !tbaa !42
  %56 = load i64, ptr %3, align 8, !tbaa !61
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.1, ptr %59, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.1, i64 %55
  store ptr %61, ptr %60, align 8, !tbaa !18
  br label %_ZN5folly12small_vectorINS_5RangeIPKcEELm1EvE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i21

62:                                               ; preds = %52
  %63 = and i64 %56, 4611686018427387903
  %.not.i.i.i16 = icmp sgt i64 %56, -1
  br i1 %.not.i.i.i16, label %_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE8capacityEv.exit.i.i19, label %64

64:                                               ; preds = %62
  %65 = and i64 %56, 4611686018427387904
  %.not1.i.i.i17 = icmp eq i64 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !7
  br i1 %.not1.i.i.i17, label %72, label %68

68:                                               ; preds = %64
  %.not.i.i.i.i.i18 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i18, label %_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE8capacityEv.exit.i.i19, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, ptr %67, i64 -8
  %71 = load i64, ptr %70, align 8, !tbaa !42
  br label %_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE8capacityEv.exit.i.i19

72:                                               ; preds = %64
  %73 = call noundef i64 @malloc_usable_size(ptr noundef %67) #27
  %74 = lshr i64 %73, 4
  br label %_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE8capacityEv.exit.i.i19

_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE8capacityEv.exit.i.i19: ; preds = %72, %69, %68, %62
  %.0.i.i.i20 = phi i64 [ 1, %62 ], [ %74, %72 ], [ %71, %69 ], [ 0, %68 ]
  %75 = icmp eq i64 %.0.i.i.i20, %63
  br i1 %75, label %76, label %79

76:                                               ; preds = %_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE8capacityEv.exit.i.i19
  %77 = add nuw nsw i64 %63, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %78, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorINS_5RangeIPKcEELm1EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %77, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

79:                                               ; preds = %_ZNK5folly12small_vectorINS_5RangeIPKcEELm1EvE8capacityEv.exit.i.i19
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %63
  store ptr %.1, ptr %82, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.1, i64 %55
  store ptr %84, ptr %83, align 8, !tbaa !18
  br label %85

85:                                               ; preds = %79, %76
  %86 = load i64, ptr %3, align 8, !tbaa !61
  %87 = add i64 %86, 1
  br label %_ZN5folly12small_vectorINS_5RangeIPKcEELm1EvE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i21

_ZN5folly12small_vectorINS_5RangeIPKcEELm1EvE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i21: ; preds = %85, %58
  %storemerge.i22 = phi i64 [ %87, %85 ], [ 1, %58 ]
  store i64 %storemerge.i22, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm1EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit23

_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm1EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit23: ; preds = %._crit_edge.thread, %._crit_edge, %_ZN5folly12small_vectorINS_5RangeIPKcEELm1EvE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorINS_5RangeIPKcEELm2EvEEE9keepEmptyEcS6_RS7_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm2EvEEEEvcS6_RT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm2EvEEEEvcS6_RT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.25, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.25, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %.not23 = icmp eq ptr %1, %2
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %39
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1, %39 ]
  %.01224 = phi ptr [ %1, %.lr.ph ], [ %15, %39 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01224, i64 1
  %16 = load i8, ptr %.01224, align 1, !tbaa !7
  %17 = icmp eq i8 %16, %0
  br i1 %17, label %18, label %39

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.025, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = ptrtoint ptr %.01224 to i64
  %20 = ptrtoint ptr %.025 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %10, align 8, !tbaa !42
  %22 = load i64, ptr %3, align 8, !tbaa !61
  %23 = icmp ult i64 %22, 2
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %22
  store ptr %.025, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.025, i64 %21
  store ptr %27, ptr %26, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm2EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

28:                                               ; preds = %18
  %29 = and i64 %22, 4611686018427387903
  %.not.i.i.i = icmp sgt i64 %22, -1
  %30 = load i64, ptr %11, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 2, i64 %30
  %31 = icmp eq i64 %.0.i.i.i, %29
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %29, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !63
  store ptr %10, ptr %13, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorINS_5RangeIPKcEELm2EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %33, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i.i = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm2EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %29
  store ptr %.025, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.025, i64 %21
  store ptr %38, ptr %37, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm2EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm2EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit: ; preds = %24, %32, %34
  %storemerge.in.i = phi i64 [ %22, %24 ], [ %22, %34 ], [ %.pre.i.i, %32 ]
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %39

39:                                               ; preds = %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm2EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit, %14
  %.1 = phi ptr [ %15, %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm2EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit ], [ %.025, %14 ]
  %.not = icmp eq ptr %15, %2
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !71

._crit_edge:                                      ; preds = %39, %4
  %.012.lcssa = phi ptr [ %1, %4 ], [ %2, %39 ]
  %.0.lcssa = phi ptr [ %1, %4 ], [ %.1, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0.lcssa, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = ptrtoint ptr %.012.lcssa to i64
  %41 = ptrtoint ptr %.0.lcssa to i64
  %42 = sub i64 %40, %41
  store i64 %42, ptr %7, align 8, !tbaa !42
  %43 = load i64, ptr %3, align 8, !tbaa !61
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %50

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %43
  store ptr %.0.lcssa, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 %42
  store ptr %49, ptr %48, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm2EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit18

50:                                               ; preds = %._crit_edge
  %51 = and i64 %43, 4611686018427387903
  %.not.i.i.i13 = icmp sgt i64 %43, -1
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load i64, ptr %52, align 8
  %.0.i.i.i14 = select i1 %.not.i.i.i13, i64 2, i64 %53
  %54 = icmp eq i64 %.0.i.i.i14, %51
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %51, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %57, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorINS_5RangeIPKcEELm2EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %56, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i.i17 = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm2EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit18

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %51
  store ptr %.0.lcssa, ptr %61, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 %42
  store ptr %63, ptr %62, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm2EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit18

_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm2EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit18: ; preds = %45, %55, %58
  %storemerge.in.i15 = phi i64 [ %43, %45 ], [ %43, %58 ], [ %.pre.i.i17, %55 ]
  %storemerge.i16 = add i64 %storemerge.in.i15, 1
  store i64 %storemerge.i16, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12small_vectorINS_5RangeIPKcEELm2EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.Initializer, align 1
  %7 = alloca %struct.Initializer, align 1
  %8 = icmp ugt i64 %1, 4611686018427387903
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.2) #18
  unreachable

10:                                               ; preds = %5
  %11 = load i64, ptr %0, align 8, !tbaa !61
  %.not.i.i = icmp slt i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 3)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = select i1 %.not.i.i, i1 %15, i1 false
  br i1 %16, label %_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit.i, label %_ZNK5folly12small_vectorINS_5RangeIPKcEELm2EvE14computeNewSizeEv.exit, !prof !66

_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit.i:     ; preds = %10
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNK5folly12small_vectorINS_5RangeIPKcEELm2EvE14computeNewSizeEv.exit: ; preds = %10
  %17 = extractvalue { i64, i1 } %14, 0
  %18 = lshr i64 %17, 1
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 4611686018427387902)
  %20 = add nuw nsw i64 %19, 1
  %.sroa.speculated.i = select i1 %.not.i.i, i64 %20, i64 4
  %.sroa.speculated31 = tail call i64 @llvm.umax.i64(i64 %1, i64 %.sroa.speculated.i)
  %21 = icmp samesign ugt i64 %.sroa.speculated31, 1152921504606846975
  br i1 %21, label %_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit, label %22, !prof !66

_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit:       ; preds = %_ZNK5folly12small_vectorINS_5RangeIPKcEELm2EvE14computeNewSizeEv.exit
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.3) #18
  unreachable

22:                                               ; preds = %_ZNK5folly12small_vectorINS_5RangeIPKcEELm2EvE14computeNewSizeEv.exit
  %23 = shl nuw i64 %.sroa.speculated31, 4
  %24 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN5folly10canNallocxEv.exit.i, !prof !50

26:                                               ; preds = %22
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %31 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %28, %26, %22
  %32 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN5folly14goodMallocSizeEm.exit

34:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %35 = call i64 @nallocx(i64 noundef %23, i32 noundef 0) #29
  %.not.i = icmp eq i64 %35, 0
  %36 = lshr i64 %35, 4
  %37 = select i1 %.not.i, i64 %.sroa.speculated31, i64 %36
  %.pre = shl nuw i64 %37, 4
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %34
  %.pre-phi = phi i64 [ %23, %_ZN5folly10canNallocxEv.exit.i ], [ %.pre, %34 ]
  %.0.i14 = phi i64 [ %.sroa.speculated31, %_ZN5folly10canNallocxEv.exit.i ], [ %37, %34 ]
  %38 = call noalias ptr @malloc(i64 noundef %.pre-phi) #30
  %.not.i16 = icmp eq ptr %38, null
  br i1 %.not.i16, label %39, label %_ZN5folly13checkedMallocEm.exit

39:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #18
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %40 = load i64, ptr %0, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not1.i.i = icmp slt i64 %40, 0
  %43 = select i1 %.not1.i.i, ptr %42, ptr %41
  br i1 %2, label %44, label %61

44:                                               ; preds = %_ZN5folly13checkedMallocEm.exit
  %45 = and i64 %40, 4611686018427387903
  %46 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %4
  %47 = load ptr, ptr %3, align 8, !tbaa !72
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !74
  %51 = load i64, ptr %50, align 8, !tbaa !42
  store ptr %48, ptr %46, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  store ptr %53, ptr %52, align 8, !tbaa !18
  %.not.i18 = icmp eq ptr %43, null
  br i1 %.not.i18, label %55, label %54

54:                                               ; preds = %44
  %.idx.i = shl nuw nsw i64 %4, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %43, i64 %.idx.i, i1 false)
  br label %55

55:                                               ; preds = %54, %44
  %56 = icmp samesign ult i64 %4, %45
  br i1 %56, label %57, label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm2EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

57:                                               ; preds = %55
  %.idx42 = shl nuw nsw i64 %4, 4
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx42
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %60 = sub nuw nsw i64 %45, %4
  %gepdiff = shl nsw i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %58, i64 %gepdiff, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm2EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

61:                                               ; preds = %_ZN5folly13checkedMallocEm.exit
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm2EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit, label %62

62:                                               ; preds = %61
  %63 = shl i64 %40, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %43, i64 %63, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm2EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm2EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit: ; preds = %62, %61, %55, %57
  %.not.i23 = icmp sgt i64 %40, -1
  %.not6.i = icmp eq ptr %42, null
  %or.cond = select i1 %.not.i23, i1 true, i1 %.not6.i
  br i1 %or.cond, label %_ZN5folly12small_vectorINS_5RangeIPKcEELm2EvE8freeHeapEv.exit, label %64

64:                                               ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm2EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit
  %65 = load i64, ptr %12, align 8, !tbaa !75
  %66 = shl i64 %65, 4
  %67 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %_ZN5folly11canSdallocxEv.exit.i.i, !prof !50

69:                                               ; preds = %64
  %70 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly11canSdallocxEv.exit.i.i, label %71

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %72 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %73 = zext i1 %72 to i8
  store i8 %73, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %74 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly11canSdallocxEv.exit.i.i

_ZN5folly11canSdallocxEv.exit.i.i:                ; preds = %71, %69, %64
  %75 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i.i
  call void @sdallocx(ptr noundef nonnull %42, i64 noundef %66, i32 noundef 0) #27
  br label %_ZN5folly12small_vectorINS_5RangeIPKcEELm2EvE8freeHeapEv.exit

78:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i.i
  call void @free(ptr noundef nonnull %42) #27
  br label %_ZN5folly12small_vectorINS_5RangeIPKcEELm2EvE8freeHeapEv.exit

_ZN5folly12small_vectorINS_5RangeIPKcEELm2EvE8freeHeapEv.exit: ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm2EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit, %77, %78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %79, align 8, !tbaa !7
  %80 = load i64, ptr %0, align 8
  %81 = and i64 %80, 4611686018427387903
  %storemerge.i25 = or disjoint i64 %81, -9223372036854775808
  store i64 %storemerge.i25, ptr %0, align 8, !tbaa !61
  store i64 %.0.i14, ptr %12, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorINS_5RangeIPKcEELm2EvEEE9dropEmptyEcS6_RS7_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm2EvEEEEvcS6_RT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm2EvEEEEvcS6_RT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.25, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.25, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %.not27 = icmp eq ptr %1, %2
  br i1 %.not27, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm2EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit22

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %40
  %.029 = phi ptr [ %1, %.lr.ph ], [ %.1, %40 ]
  %.01428 = phi ptr [ %1, %.lr.ph ], [ %15, %40 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01428, i64 1
  %16 = load i8, ptr %.01428, align 1, !tbaa !7
  %17 = icmp eq i8 %16, %0
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %.not15 = icmp eq ptr %.029, %.01428
  br i1 %.not15, label %40, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.029, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = ptrtoint ptr %.01428 to i64
  %21 = ptrtoint ptr %.029 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %10, align 8, !tbaa !42
  %23 = load i64, ptr %3, align 8, !tbaa !61
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %23
  store ptr %.029, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.029, i64 %22
  store ptr %28, ptr %27, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm2EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

29:                                               ; preds = %19
  %30 = and i64 %23, 4611686018427387903
  %.not.i.i.i = icmp sgt i64 %23, -1
  %31 = load i64, ptr %11, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 2, i64 %31
  %32 = icmp eq i64 %.0.i.i.i, %30
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %30, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !63
  store ptr %10, ptr %13, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorINS_5RangeIPKcEELm2EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %34, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i.i = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm2EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

35:                                               ; preds = %29
  %36 = load ptr, ptr %12, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %30
  store ptr %.029, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.029, i64 %22
  store ptr %39, ptr %38, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm2EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm2EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit: ; preds = %25, %33, %35
  %storemerge.in.i = phi i64 [ %23, %25 ], [ %23, %35 ], [ %.pre.i.i, %33 ]
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %40

40:                                               ; preds = %18, %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm2EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit, %14
  %.1 = phi ptr [ %.029, %14 ], [ %15, %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm2EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit ], [ %15, %18 ]
  %.not = icmp eq ptr %15, %2
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !77

._crit_edge:                                      ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.1, ptr %6, align 8, !tbaa !21
  %41 = icmp eq ptr %.1, %2
  br i1 %41, label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm2EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit22, label %42

42:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = ptrtoint ptr %2 to i64
  %44 = ptrtoint ptr %.1 to i64
  %45 = sub i64 %43, %44
  store i64 %45, ptr %7, align 8, !tbaa !42
  %46 = load i64, ptr %3, align 8, !tbaa !61
  %47 = icmp ult i64 %46, 2
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %46
  store ptr %.1, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.1, i64 %45
  store ptr %52, ptr %51, align 8, !tbaa !18
  br label %_ZN5folly12small_vectorINS_5RangeIPKcEELm2EvE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i18

53:                                               ; preds = %42
  %54 = and i64 %46, 4611686018427387903
  %.not.i.i.i16 = icmp sgt i64 %46, -1
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load i64, ptr %55, align 8
  %.0.i.i.i17 = select i1 %.not.i.i.i16, i64 2, i64 %56
  %57 = icmp eq i64 %.0.i.i.i17, %54
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %54, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %60, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorINS_5RangeIPKcEELm2EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %59, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i.i21 = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZN5folly12small_vectorINS_5RangeIPKcEELm2EvE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i18

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %54
  store ptr %.1, ptr %64, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.1, i64 %45
  store ptr %66, ptr %65, align 8, !tbaa !18
  br label %_ZN5folly12small_vectorINS_5RangeIPKcEELm2EvE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i18

_ZN5folly12small_vectorINS_5RangeIPKcEELm2EvE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i18: ; preds = %61, %58, %48
  %storemerge.in.i19 = phi i64 [ %46, %48 ], [ %46, %61 ], [ %.pre.i.i21, %58 ]
  %storemerge.i20 = add i64 %storemerge.in.i19, 1
  store i64 %storemerge.i20, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm2EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit22

_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm2EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit22: ; preds = %._crit_edge.thread, %._crit_edge, %_ZN5folly12small_vectorINS_5RangeIPKcEELm2EvE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorINS_5RangeIPKcEELm3EvEEE9keepEmptyEcS6_RS7_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm3EvEEEEvcS6_RT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm3EvEEEEvcS6_RT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.42, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.42, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %.not23 = icmp eq ptr %1, %2
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %39
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1, %39 ]
  %.01224 = phi ptr [ %1, %.lr.ph ], [ %15, %39 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01224, i64 1
  %16 = load i8, ptr %.01224, align 1, !tbaa !7
  %17 = icmp eq i8 %16, %0
  br i1 %17, label %18, label %39

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.025, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = ptrtoint ptr %.01224 to i64
  %20 = ptrtoint ptr %.025 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %10, align 8, !tbaa !42
  %22 = load i64, ptr %3, align 8, !tbaa !61
  %23 = icmp ult i64 %22, 3
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %22
  store ptr %.025, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.025, i64 %21
  store ptr %27, ptr %26, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm3EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

28:                                               ; preds = %18
  %29 = and i64 %22, 4611686018427387903
  %.not.i.i.i = icmp sgt i64 %22, -1
  %30 = load i64, ptr %11, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 3, i64 %30
  %31 = icmp eq i64 %.0.i.i.i, %29
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %29, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !63
  store ptr %10, ptr %13, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorINS_5RangeIPKcEELm3EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %33, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i.i = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm3EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %29
  store ptr %.025, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.025, i64 %21
  store ptr %38, ptr %37, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm3EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm3EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit: ; preds = %24, %32, %34
  %storemerge.in.i = phi i64 [ %22, %24 ], [ %22, %34 ], [ %.pre.i.i, %32 ]
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %39

39:                                               ; preds = %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm3EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit, %14
  %.1 = phi ptr [ %15, %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm3EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit ], [ %.025, %14 ]
  %.not = icmp eq ptr %15, %2
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !78

._crit_edge:                                      ; preds = %39, %4
  %.012.lcssa = phi ptr [ %1, %4 ], [ %2, %39 ]
  %.0.lcssa = phi ptr [ %1, %4 ], [ %.1, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0.lcssa, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = ptrtoint ptr %.012.lcssa to i64
  %41 = ptrtoint ptr %.0.lcssa to i64
  %42 = sub i64 %40, %41
  store i64 %42, ptr %7, align 8, !tbaa !42
  %43 = load i64, ptr %3, align 8, !tbaa !61
  %44 = icmp ult i64 %43, 3
  br i1 %44, label %45, label %50

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %43
  store ptr %.0.lcssa, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 %42
  store ptr %49, ptr %48, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm3EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit18

50:                                               ; preds = %._crit_edge
  %51 = and i64 %43, 4611686018427387903
  %.not.i.i.i13 = icmp sgt i64 %43, -1
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load i64, ptr %52, align 8
  %.0.i.i.i14 = select i1 %.not.i.i.i13, i64 3, i64 %53
  %54 = icmp eq i64 %.0.i.i.i14, %51
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %51, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %57, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorINS_5RangeIPKcEELm3EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %56, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i.i17 = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm3EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit18

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %51
  store ptr %.0.lcssa, ptr %61, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 %42
  store ptr %63, ptr %62, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm3EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit18

_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm3EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit18: ; preds = %45, %55, %58
  %storemerge.in.i15 = phi i64 [ %43, %45 ], [ %43, %58 ], [ %.pre.i.i17, %55 ]
  %storemerge.i16 = add i64 %storemerge.in.i15, 1
  store i64 %storemerge.i16, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12small_vectorINS_5RangeIPKcEELm3EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.Initializer, align 1
  %7 = alloca %struct.Initializer, align 1
  %8 = icmp ugt i64 %1, 4611686018427387903
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.2) #18
  unreachable

10:                                               ; preds = %5
  %11 = load i64, ptr %0, align 8, !tbaa !61
  %.not.i.i = icmp slt i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 3)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = select i1 %.not.i.i, i1 %15, i1 false
  br i1 %16, label %_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit.i, label %_ZNK5folly12small_vectorINS_5RangeIPKcEELm3EvE14computeNewSizeEv.exit, !prof !66

_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit.i:     ; preds = %10
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNK5folly12small_vectorINS_5RangeIPKcEELm3EvE14computeNewSizeEv.exit: ; preds = %10
  %17 = extractvalue { i64, i1 } %14, 0
  %18 = lshr i64 %17, 1
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 4611686018427387902)
  %20 = add nuw nsw i64 %19, 1
  %.sroa.speculated.i = select i1 %.not.i.i, i64 %20, i64 5
  %.sroa.speculated31 = tail call i64 @llvm.umax.i64(i64 %1, i64 %.sroa.speculated.i)
  %21 = icmp samesign ugt i64 %.sroa.speculated31, 1152921504606846975
  br i1 %21, label %_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit, label %22, !prof !66

_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit:       ; preds = %_ZNK5folly12small_vectorINS_5RangeIPKcEELm3EvE14computeNewSizeEv.exit
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.3) #18
  unreachable

22:                                               ; preds = %_ZNK5folly12small_vectorINS_5RangeIPKcEELm3EvE14computeNewSizeEv.exit
  %23 = shl nuw i64 %.sroa.speculated31, 4
  %24 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN5folly10canNallocxEv.exit.i, !prof !50

26:                                               ; preds = %22
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %31 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %28, %26, %22
  %32 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN5folly14goodMallocSizeEm.exit

34:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %35 = call i64 @nallocx(i64 noundef %23, i32 noundef 0) #29
  %.not.i = icmp eq i64 %35, 0
  %36 = lshr i64 %35, 4
  %37 = select i1 %.not.i, i64 %.sroa.speculated31, i64 %36
  %.pre = shl nuw i64 %37, 4
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %34
  %.pre-phi = phi i64 [ %23, %_ZN5folly10canNallocxEv.exit.i ], [ %.pre, %34 ]
  %.0.i14 = phi i64 [ %.sroa.speculated31, %_ZN5folly10canNallocxEv.exit.i ], [ %37, %34 ]
  %38 = call noalias ptr @malloc(i64 noundef %.pre-phi) #30
  %.not.i16 = icmp eq ptr %38, null
  br i1 %.not.i16, label %39, label %_ZN5folly13checkedMallocEm.exit

39:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #18
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %40 = load i64, ptr %0, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not1.i.i = icmp slt i64 %40, 0
  %43 = select i1 %.not1.i.i, ptr %42, ptr %41
  br i1 %2, label %44, label %61

44:                                               ; preds = %_ZN5folly13checkedMallocEm.exit
  %45 = and i64 %40, 4611686018427387903
  %46 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %4
  %47 = load ptr, ptr %3, align 8, !tbaa !79
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !81
  %51 = load i64, ptr %50, align 8, !tbaa !42
  store ptr %48, ptr %46, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  store ptr %53, ptr %52, align 8, !tbaa !18
  %.not.i18 = icmp eq ptr %43, null
  br i1 %.not.i18, label %55, label %54

54:                                               ; preds = %44
  %.idx.i = shl nuw nsw i64 %4, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %43, i64 %.idx.i, i1 false)
  br label %55

55:                                               ; preds = %54, %44
  %56 = icmp samesign ult i64 %4, %45
  br i1 %56, label %57, label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm3EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

57:                                               ; preds = %55
  %.idx42 = shl nuw nsw i64 %4, 4
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx42
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %60 = sub nuw nsw i64 %45, %4
  %gepdiff = shl nsw i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %58, i64 %gepdiff, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm3EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

61:                                               ; preds = %_ZN5folly13checkedMallocEm.exit
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm3EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit, label %62

62:                                               ; preds = %61
  %63 = shl i64 %40, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %43, i64 %63, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm3EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm3EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit: ; preds = %62, %61, %55, %57
  %.not.i23 = icmp sgt i64 %40, -1
  %.not6.i = icmp eq ptr %42, null
  %or.cond = select i1 %.not.i23, i1 true, i1 %.not6.i
  br i1 %or.cond, label %_ZN5folly12small_vectorINS_5RangeIPKcEELm3EvE8freeHeapEv.exit, label %64

64:                                               ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm3EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit
  %65 = load i64, ptr %12, align 8, !tbaa !82
  %66 = shl i64 %65, 4
  %67 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %_ZN5folly11canSdallocxEv.exit.i.i, !prof !50

69:                                               ; preds = %64
  %70 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly11canSdallocxEv.exit.i.i, label %71

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %72 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %73 = zext i1 %72 to i8
  store i8 %73, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %74 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly11canSdallocxEv.exit.i.i

_ZN5folly11canSdallocxEv.exit.i.i:                ; preds = %71, %69, %64
  %75 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i.i
  call void @sdallocx(ptr noundef nonnull %42, i64 noundef %66, i32 noundef 0) #27
  br label %_ZN5folly12small_vectorINS_5RangeIPKcEELm3EvE8freeHeapEv.exit

78:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i.i
  call void @free(ptr noundef nonnull %42) #27
  br label %_ZN5folly12small_vectorINS_5RangeIPKcEELm3EvE8freeHeapEv.exit

_ZN5folly12small_vectorINS_5RangeIPKcEELm3EvE8freeHeapEv.exit: ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm3EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit, %77, %78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %79, align 8, !tbaa !7
  %80 = load i64, ptr %0, align 8
  %81 = and i64 %80, 4611686018427387903
  %storemerge.i25 = or disjoint i64 %81, -9223372036854775808
  store i64 %storemerge.i25, ptr %0, align 8, !tbaa !61
  store i64 %.0.i14, ptr %12, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorINS_5RangeIPKcEELm3EvEEE9dropEmptyEcS6_RS7_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm3EvEEEEvcS6_RT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm3EvEEEEvcS6_RT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.42, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.42, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %.not27 = icmp eq ptr %1, %2
  br i1 %.not27, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm3EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit22

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %40
  %.029 = phi ptr [ %1, %.lr.ph ], [ %.1, %40 ]
  %.01428 = phi ptr [ %1, %.lr.ph ], [ %15, %40 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01428, i64 1
  %16 = load i8, ptr %.01428, align 1, !tbaa !7
  %17 = icmp eq i8 %16, %0
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %.not15 = icmp eq ptr %.029, %.01428
  br i1 %.not15, label %40, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.029, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = ptrtoint ptr %.01428 to i64
  %21 = ptrtoint ptr %.029 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %10, align 8, !tbaa !42
  %23 = load i64, ptr %3, align 8, !tbaa !61
  %24 = icmp ult i64 %23, 3
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %23
  store ptr %.029, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.029, i64 %22
  store ptr %28, ptr %27, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm3EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

29:                                               ; preds = %19
  %30 = and i64 %23, 4611686018427387903
  %.not.i.i.i = icmp sgt i64 %23, -1
  %31 = load i64, ptr %11, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 3, i64 %31
  %32 = icmp eq i64 %.0.i.i.i, %30
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %30, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !63
  store ptr %10, ptr %13, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorINS_5RangeIPKcEELm3EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %34, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i.i = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm3EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

35:                                               ; preds = %29
  %36 = load ptr, ptr %12, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %30
  store ptr %.029, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.029, i64 %22
  store ptr %39, ptr %38, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm3EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm3EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit: ; preds = %25, %33, %35
  %storemerge.in.i = phi i64 [ %23, %25 ], [ %23, %35 ], [ %.pre.i.i, %33 ]
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %40

40:                                               ; preds = %18, %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm3EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit, %14
  %.1 = phi ptr [ %.029, %14 ], [ %15, %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm3EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit ], [ %15, %18 ]
  %.not = icmp eq ptr %15, %2
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !84

._crit_edge:                                      ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.1, ptr %6, align 8, !tbaa !21
  %41 = icmp eq ptr %.1, %2
  br i1 %41, label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm3EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit22, label %42

42:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = ptrtoint ptr %2 to i64
  %44 = ptrtoint ptr %.1 to i64
  %45 = sub i64 %43, %44
  store i64 %45, ptr %7, align 8, !tbaa !42
  %46 = load i64, ptr %3, align 8, !tbaa !61
  %47 = icmp ult i64 %46, 3
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %46
  store ptr %.1, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.1, i64 %45
  store ptr %52, ptr %51, align 8, !tbaa !18
  br label %_ZN5folly12small_vectorINS_5RangeIPKcEELm3EvE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i18

53:                                               ; preds = %42
  %54 = and i64 %46, 4611686018427387903
  %.not.i.i.i16 = icmp sgt i64 %46, -1
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load i64, ptr %55, align 8
  %.0.i.i.i17 = select i1 %.not.i.i.i16, i64 3, i64 %56
  %57 = icmp eq i64 %.0.i.i.i17, %54
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %54, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %60, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorINS_5RangeIPKcEELm3EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %59, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i.i21 = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZN5folly12small_vectorINS_5RangeIPKcEELm3EvE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i18

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %54
  store ptr %.1, ptr %64, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.1, i64 %45
  store ptr %66, ptr %65, align 8, !tbaa !18
  br label %_ZN5folly12small_vectorINS_5RangeIPKcEELm3EvE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i18

_ZN5folly12small_vectorINS_5RangeIPKcEELm3EvE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i18: ; preds = %61, %58, %48
  %storemerge.in.i19 = phi i64 [ %46, %48 ], [ %46, %61 ], [ %.pre.i.i21, %58 ]
  %storemerge.i20 = add i64 %storemerge.in.i19, 1
  store i64 %storemerge.i20, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm3EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit22

_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm3EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit22: ; preds = %._crit_edge.thread, %._crit_edge, %_ZN5folly12small_vectorINS_5RangeIPKcEELm3EvE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorINS_5RangeIPKcEELm4EvEEE9keepEmptyEcS6_RS7_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm4EvEEEEvcS6_RT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm4EvEEEEvcS6_RT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.59, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.59, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %.not23 = icmp eq ptr %1, %2
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %39
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1, %39 ]
  %.01224 = phi ptr [ %1, %.lr.ph ], [ %15, %39 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01224, i64 1
  %16 = load i8, ptr %.01224, align 1, !tbaa !7
  %17 = icmp eq i8 %16, %0
  br i1 %17, label %18, label %39

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.025, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = ptrtoint ptr %.01224 to i64
  %20 = ptrtoint ptr %.025 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %10, align 8, !tbaa !42
  %22 = load i64, ptr %3, align 8, !tbaa !61
  %23 = icmp ult i64 %22, 4
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %22
  store ptr %.025, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.025, i64 %21
  store ptr %27, ptr %26, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm4EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

28:                                               ; preds = %18
  %29 = and i64 %22, 4611686018427387903
  %.not.i.i.i = icmp sgt i64 %22, -1
  %30 = load i64, ptr %11, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 4, i64 %30
  %31 = icmp eq i64 %.0.i.i.i, %29
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %29, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !63
  store ptr %10, ptr %13, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorINS_5RangeIPKcEELm4EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef %33, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i.i = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm4EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %29
  store ptr %.025, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.025, i64 %21
  store ptr %38, ptr %37, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm4EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm4EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit: ; preds = %24, %32, %34
  %storemerge.in.i = phi i64 [ %22, %24 ], [ %22, %34 ], [ %.pre.i.i, %32 ]
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %39

39:                                               ; preds = %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm4EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit, %14
  %.1 = phi ptr [ %15, %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm4EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit ], [ %.025, %14 ]
  %.not = icmp eq ptr %15, %2
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !85

._crit_edge:                                      ; preds = %39, %4
  %.012.lcssa = phi ptr [ %1, %4 ], [ %2, %39 ]
  %.0.lcssa = phi ptr [ %1, %4 ], [ %.1, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0.lcssa, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = ptrtoint ptr %.012.lcssa to i64
  %41 = ptrtoint ptr %.0.lcssa to i64
  %42 = sub i64 %40, %41
  store i64 %42, ptr %7, align 8, !tbaa !42
  %43 = load i64, ptr %3, align 8, !tbaa !61
  %44 = icmp ult i64 %43, 4
  br i1 %44, label %45, label %50

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %43
  store ptr %.0.lcssa, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 %42
  store ptr %49, ptr %48, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm4EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit18

50:                                               ; preds = %._crit_edge
  %51 = and i64 %43, 4611686018427387903
  %.not.i.i.i13 = icmp sgt i64 %43, -1
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load i64, ptr %52, align 8
  %.0.i.i.i14 = select i1 %.not.i.i.i13, i64 4, i64 %53
  %54 = icmp eq i64 %.0.i.i.i14, %51
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %51, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %57, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorINS_5RangeIPKcEELm4EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef %56, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i.i17 = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm4EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit18

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %51
  store ptr %.0.lcssa, ptr %61, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 %42
  store ptr %63, ptr %62, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm4EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit18

_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm4EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit18: ; preds = %45, %55, %58
  %storemerge.in.i15 = phi i64 [ %43, %45 ], [ %43, %58 ], [ %.pre.i.i17, %55 ]
  %storemerge.i16 = add i64 %storemerge.in.i15, 1
  store i64 %storemerge.i16, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12small_vectorINS_5RangeIPKcEELm4EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.Initializer, align 1
  %7 = alloca %struct.Initializer, align 1
  %8 = icmp ugt i64 %1, 4611686018427387903
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.2) #18
  unreachable

10:                                               ; preds = %5
  %11 = load i64, ptr %0, align 8, !tbaa !61
  %.not.i.i = icmp slt i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 3)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = select i1 %.not.i.i, i1 %15, i1 false
  br i1 %16, label %_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit.i, label %_ZNK5folly12small_vectorINS_5RangeIPKcEELm4EvE14computeNewSizeEv.exit, !prof !66

_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit.i:     ; preds = %10
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNK5folly12small_vectorINS_5RangeIPKcEELm4EvE14computeNewSizeEv.exit: ; preds = %10
  %17 = extractvalue { i64, i1 } %14, 0
  %18 = lshr i64 %17, 1
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 4611686018427387902)
  %20 = add nuw nsw i64 %19, 1
  %.sroa.speculated.i = select i1 %.not.i.i, i64 %20, i64 7
  %.sroa.speculated31 = tail call i64 @llvm.umax.i64(i64 %1, i64 %.sroa.speculated.i)
  %21 = icmp samesign ugt i64 %.sroa.speculated31, 1152921504606846975
  br i1 %21, label %_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit, label %22, !prof !66

_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit:       ; preds = %_ZNK5folly12small_vectorINS_5RangeIPKcEELm4EvE14computeNewSizeEv.exit
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.3) #18
  unreachable

22:                                               ; preds = %_ZNK5folly12small_vectorINS_5RangeIPKcEELm4EvE14computeNewSizeEv.exit
  %23 = shl nuw i64 %.sroa.speculated31, 4
  %24 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN5folly10canNallocxEv.exit.i, !prof !50

26:                                               ; preds = %22
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %31 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %28, %26, %22
  %32 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN5folly14goodMallocSizeEm.exit

34:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %35 = call i64 @nallocx(i64 noundef %23, i32 noundef 0) #29
  %.not.i = icmp eq i64 %35, 0
  %36 = lshr i64 %35, 4
  %37 = select i1 %.not.i, i64 %.sroa.speculated31, i64 %36
  %.pre = shl nuw i64 %37, 4
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %34
  %.pre-phi = phi i64 [ %23, %_ZN5folly10canNallocxEv.exit.i ], [ %.pre, %34 ]
  %.0.i14 = phi i64 [ %.sroa.speculated31, %_ZN5folly10canNallocxEv.exit.i ], [ %37, %34 ]
  %38 = call noalias ptr @malloc(i64 noundef %.pre-phi) #30
  %.not.i16 = icmp eq ptr %38, null
  br i1 %.not.i16, label %39, label %_ZN5folly13checkedMallocEm.exit

39:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #18
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %40 = load i64, ptr %0, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not1.i.i = icmp slt i64 %40, 0
  %43 = select i1 %.not1.i.i, ptr %42, ptr %41
  br i1 %2, label %44, label %61

44:                                               ; preds = %_ZN5folly13checkedMallocEm.exit
  %45 = and i64 %40, 4611686018427387903
  %46 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %4
  %47 = load ptr, ptr %3, align 8, !tbaa !86
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !88
  %51 = load i64, ptr %50, align 8, !tbaa !42
  store ptr %48, ptr %46, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  store ptr %53, ptr %52, align 8, !tbaa !18
  %.not.i18 = icmp eq ptr %43, null
  br i1 %.not.i18, label %55, label %54

54:                                               ; preds = %44
  %.idx.i = shl nuw nsw i64 %4, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %43, i64 %.idx.i, i1 false)
  br label %55

55:                                               ; preds = %54, %44
  %56 = icmp samesign ult i64 %4, %45
  br i1 %56, label %57, label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm4EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

57:                                               ; preds = %55
  %.idx42 = shl nuw nsw i64 %4, 4
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx42
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %60 = sub nuw nsw i64 %45, %4
  %gepdiff = shl nsw i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %58, i64 %gepdiff, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm4EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

61:                                               ; preds = %_ZN5folly13checkedMallocEm.exit
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm4EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit, label %62

62:                                               ; preds = %61
  %63 = shl i64 %40, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %43, i64 %63, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm4EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm4EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit: ; preds = %62, %61, %55, %57
  %.not.i23 = icmp sgt i64 %40, -1
  %.not6.i = icmp eq ptr %42, null
  %or.cond = select i1 %.not.i23, i1 true, i1 %.not6.i
  br i1 %or.cond, label %_ZN5folly12small_vectorINS_5RangeIPKcEELm4EvE8freeHeapEv.exit, label %64

64:                                               ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm4EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit
  %65 = load i64, ptr %12, align 8, !tbaa !89
  %66 = shl i64 %65, 4
  %67 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %_ZN5folly11canSdallocxEv.exit.i.i, !prof !50

69:                                               ; preds = %64
  %70 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly11canSdallocxEv.exit.i.i, label %71

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %72 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %73 = zext i1 %72 to i8
  store i8 %73, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %74 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly11canSdallocxEv.exit.i.i

_ZN5folly11canSdallocxEv.exit.i.i:                ; preds = %71, %69, %64
  %75 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i.i
  call void @sdallocx(ptr noundef nonnull %42, i64 noundef %66, i32 noundef 0) #27
  br label %_ZN5folly12small_vectorINS_5RangeIPKcEELm4EvE8freeHeapEv.exit

78:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i.i
  call void @free(ptr noundef nonnull %42) #27
  br label %_ZN5folly12small_vectorINS_5RangeIPKcEELm4EvE8freeHeapEv.exit

_ZN5folly12small_vectorINS_5RangeIPKcEELm4EvE8freeHeapEv.exit: ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm4EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit, %77, %78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %79, align 8, !tbaa !7
  %80 = load i64, ptr %0, align 8
  %81 = and i64 %80, 4611686018427387903
  %storemerge.i25 = or disjoint i64 %81, -9223372036854775808
  store i64 %storemerge.i25, ptr %0, align 8, !tbaa !61
  store i64 %.0.i14, ptr %12, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorINS_5RangeIPKcEELm4EvEEE9dropEmptyEcS6_RS7_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm4EvEEEEvcS6_RT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm4EvEEEEvcS6_RT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.59, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.59, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %.not27 = icmp eq ptr %1, %2
  br i1 %.not27, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm4EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit22

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %40
  %.029 = phi ptr [ %1, %.lr.ph ], [ %.1, %40 ]
  %.01428 = phi ptr [ %1, %.lr.ph ], [ %15, %40 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01428, i64 1
  %16 = load i8, ptr %.01428, align 1, !tbaa !7
  %17 = icmp eq i8 %16, %0
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %.not15 = icmp eq ptr %.029, %.01428
  br i1 %.not15, label %40, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.029, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = ptrtoint ptr %.01428 to i64
  %21 = ptrtoint ptr %.029 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %10, align 8, !tbaa !42
  %23 = load i64, ptr %3, align 8, !tbaa !61
  %24 = icmp ult i64 %23, 4
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %23
  store ptr %.029, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.029, i64 %22
  store ptr %28, ptr %27, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm4EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

29:                                               ; preds = %19
  %30 = and i64 %23, 4611686018427387903
  %.not.i.i.i = icmp sgt i64 %23, -1
  %31 = load i64, ptr %11, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 4, i64 %31
  %32 = icmp eq i64 %.0.i.i.i, %30
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %30, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !63
  store ptr %10, ptr %13, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorINS_5RangeIPKcEELm4EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef %34, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i.i = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm4EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

35:                                               ; preds = %29
  %36 = load ptr, ptr %12, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %30
  store ptr %.029, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.029, i64 %22
  store ptr %39, ptr %38, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm4EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm4EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit: ; preds = %25, %33, %35
  %storemerge.in.i = phi i64 [ %23, %25 ], [ %23, %35 ], [ %.pre.i.i, %33 ]
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %40

40:                                               ; preds = %18, %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm4EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit, %14
  %.1 = phi ptr [ %.029, %14 ], [ %15, %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm4EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit ], [ %15, %18 ]
  %.not = icmp eq ptr %15, %2
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !91

._crit_edge:                                      ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.1, ptr %6, align 8, !tbaa !21
  %41 = icmp eq ptr %.1, %2
  br i1 %41, label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm4EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit22, label %42

42:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = ptrtoint ptr %2 to i64
  %44 = ptrtoint ptr %.1 to i64
  %45 = sub i64 %43, %44
  store i64 %45, ptr %7, align 8, !tbaa !42
  %46 = load i64, ptr %3, align 8, !tbaa !61
  %47 = icmp ult i64 %46, 4
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %46
  store ptr %.1, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.1, i64 %45
  store ptr %52, ptr %51, align 8, !tbaa !18
  br label %_ZN5folly12small_vectorINS_5RangeIPKcEELm4EvE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i18

53:                                               ; preds = %42
  %54 = and i64 %46, 4611686018427387903
  %.not.i.i.i16 = icmp sgt i64 %46, -1
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load i64, ptr %55, align 8
  %.0.i.i.i17 = select i1 %.not.i.i.i16, i64 4, i64 %56
  %57 = icmp eq i64 %.0.i.i.i17, %54
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %54, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %60, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorINS_5RangeIPKcEELm4EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef %59, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i.i21 = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZN5folly12small_vectorINS_5RangeIPKcEELm4EvE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i18

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %54
  store ptr %.1, ptr %64, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.1, i64 %45
  store ptr %66, ptr %65, align 8, !tbaa !18
  br label %_ZN5folly12small_vectorINS_5RangeIPKcEELm4EvE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i18

_ZN5folly12small_vectorINS_5RangeIPKcEELm4EvE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i18: ; preds = %61, %58, %48
  %storemerge.in.i19 = phi i64 [ %46, %48 ], [ %46, %61 ], [ %.pre.i.i21, %58 ]
  %storemerge.i20 = add i64 %storemerge.in.i19, 1
  store i64 %storemerge.i20, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm4EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit22

_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm4EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit22: ; preds = %._crit_edge.thread, %._crit_edge, %_ZN5folly12small_vectorINS_5RangeIPKcEELm4EvE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorINS_5RangeIPKcEELm5EvEEE9keepEmptyEcS6_RS7_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm5EvEEEEvcS6_RT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm5EvEEEEvcS6_RT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.76, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.76, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %.not23 = icmp eq ptr %1, %2
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %39
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1, %39 ]
  %.01224 = phi ptr [ %1, %.lr.ph ], [ %15, %39 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01224, i64 1
  %16 = load i8, ptr %.01224, align 1, !tbaa !7
  %17 = icmp eq i8 %16, %0
  br i1 %17, label %18, label %39

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.025, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = ptrtoint ptr %.01224 to i64
  %20 = ptrtoint ptr %.025 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %10, align 8, !tbaa !42
  %22 = load i64, ptr %3, align 8, !tbaa !61
  %23 = icmp ult i64 %22, 5
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %22
  store ptr %.025, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.025, i64 %21
  store ptr %27, ptr %26, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm5EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

28:                                               ; preds = %18
  %29 = and i64 %22, 4611686018427387903
  %.not.i.i.i = icmp sgt i64 %22, -1
  %30 = load i64, ptr %11, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 5, i64 %30
  %31 = icmp eq i64 %.0.i.i.i, %29
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %29, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !63
  store ptr %10, ptr %13, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorINS_5RangeIPKcEELm5EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(88) %3, i64 noundef %33, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i.i = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm5EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %29
  store ptr %.025, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.025, i64 %21
  store ptr %38, ptr %37, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm5EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm5EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit: ; preds = %24, %32, %34
  %storemerge.in.i = phi i64 [ %22, %24 ], [ %22, %34 ], [ %.pre.i.i, %32 ]
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %39

39:                                               ; preds = %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm5EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit, %14
  %.1 = phi ptr [ %15, %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm5EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit ], [ %.025, %14 ]
  %.not = icmp eq ptr %15, %2
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !92

._crit_edge:                                      ; preds = %39, %4
  %.012.lcssa = phi ptr [ %1, %4 ], [ %2, %39 ]
  %.0.lcssa = phi ptr [ %1, %4 ], [ %.1, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0.lcssa, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = ptrtoint ptr %.012.lcssa to i64
  %41 = ptrtoint ptr %.0.lcssa to i64
  %42 = sub i64 %40, %41
  store i64 %42, ptr %7, align 8, !tbaa !42
  %43 = load i64, ptr %3, align 8, !tbaa !61
  %44 = icmp ult i64 %43, 5
  br i1 %44, label %45, label %50

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %43
  store ptr %.0.lcssa, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 %42
  store ptr %49, ptr %48, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm5EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit18

50:                                               ; preds = %._crit_edge
  %51 = and i64 %43, 4611686018427387903
  %.not.i.i.i13 = icmp sgt i64 %43, -1
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load i64, ptr %52, align 8
  %.0.i.i.i14 = select i1 %.not.i.i.i13, i64 5, i64 %53
  %54 = icmp eq i64 %.0.i.i.i14, %51
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %51, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %57, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorINS_5RangeIPKcEELm5EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(88) %3, i64 noundef %56, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i.i17 = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm5EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit18

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %51
  store ptr %.0.lcssa, ptr %61, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 %42
  store ptr %63, ptr %62, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm5EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit18

_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm5EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit18: ; preds = %45, %55, %58
  %storemerge.in.i15 = phi i64 [ %43, %45 ], [ %43, %58 ], [ %.pre.i.i17, %55 ]
  %storemerge.i16 = add i64 %storemerge.in.i15, 1
  store i64 %storemerge.i16, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12small_vectorINS_5RangeIPKcEELm5EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.Initializer, align 1
  %7 = alloca %struct.Initializer, align 1
  %8 = icmp ugt i64 %1, 4611686018427387903
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.2) #18
  unreachable

10:                                               ; preds = %5
  %11 = load i64, ptr %0, align 8, !tbaa !61
  %.not.i.i = icmp slt i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 3)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = select i1 %.not.i.i, i1 %15, i1 false
  br i1 %16, label %_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit.i, label %_ZNK5folly12small_vectorINS_5RangeIPKcEELm5EvE14computeNewSizeEv.exit, !prof !66

_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit.i:     ; preds = %10
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNK5folly12small_vectorINS_5RangeIPKcEELm5EvE14computeNewSizeEv.exit: ; preds = %10
  %17 = extractvalue { i64, i1 } %14, 0
  %18 = lshr i64 %17, 1
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 4611686018427387902)
  %20 = add nuw nsw i64 %19, 1
  %.sroa.speculated.i = select i1 %.not.i.i, i64 %20, i64 8
  %.sroa.speculated31 = tail call i64 @llvm.umax.i64(i64 %1, i64 %.sroa.speculated.i)
  %21 = icmp samesign ugt i64 %.sroa.speculated31, 1152921504606846975
  br i1 %21, label %_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit, label %22, !prof !66

_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit:       ; preds = %_ZNK5folly12small_vectorINS_5RangeIPKcEELm5EvE14computeNewSizeEv.exit
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.3) #18
  unreachable

22:                                               ; preds = %_ZNK5folly12small_vectorINS_5RangeIPKcEELm5EvE14computeNewSizeEv.exit
  %23 = shl nuw i64 %.sroa.speculated31, 4
  %24 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN5folly10canNallocxEv.exit.i, !prof !50

26:                                               ; preds = %22
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %31 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %28, %26, %22
  %32 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN5folly14goodMallocSizeEm.exit

34:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %35 = call i64 @nallocx(i64 noundef %23, i32 noundef 0) #29
  %.not.i = icmp eq i64 %35, 0
  %36 = lshr i64 %35, 4
  %37 = select i1 %.not.i, i64 %.sroa.speculated31, i64 %36
  %.pre = shl nuw i64 %37, 4
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %34
  %.pre-phi = phi i64 [ %23, %_ZN5folly10canNallocxEv.exit.i ], [ %.pre, %34 ]
  %.0.i14 = phi i64 [ %.sroa.speculated31, %_ZN5folly10canNallocxEv.exit.i ], [ %37, %34 ]
  %38 = call noalias ptr @malloc(i64 noundef %.pre-phi) #30
  %.not.i16 = icmp eq ptr %38, null
  br i1 %.not.i16, label %39, label %_ZN5folly13checkedMallocEm.exit

39:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #18
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %40 = load i64, ptr %0, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not1.i.i = icmp slt i64 %40, 0
  %43 = select i1 %.not1.i.i, ptr %42, ptr %41
  br i1 %2, label %44, label %61

44:                                               ; preds = %_ZN5folly13checkedMallocEm.exit
  %45 = and i64 %40, 4611686018427387903
  %46 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %4
  %47 = load ptr, ptr %3, align 8, !tbaa !93
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !95
  %51 = load i64, ptr %50, align 8, !tbaa !42
  store ptr %48, ptr %46, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  store ptr %53, ptr %52, align 8, !tbaa !18
  %.not.i18 = icmp eq ptr %43, null
  br i1 %.not.i18, label %55, label %54

54:                                               ; preds = %44
  %.idx.i = shl nuw nsw i64 %4, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %43, i64 %.idx.i, i1 false)
  br label %55

55:                                               ; preds = %54, %44
  %56 = icmp samesign ult i64 %4, %45
  br i1 %56, label %57, label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm5EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

57:                                               ; preds = %55
  %.idx42 = shl nuw nsw i64 %4, 4
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx42
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %60 = sub nuw nsw i64 %45, %4
  %gepdiff = shl nsw i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %58, i64 %gepdiff, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm5EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

61:                                               ; preds = %_ZN5folly13checkedMallocEm.exit
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm5EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit, label %62

62:                                               ; preds = %61
  %63 = shl i64 %40, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %43, i64 %63, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm5EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm5EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit: ; preds = %62, %61, %55, %57
  %.not.i23 = icmp sgt i64 %40, -1
  %.not6.i = icmp eq ptr %42, null
  %or.cond = select i1 %.not.i23, i1 true, i1 %.not6.i
  br i1 %or.cond, label %_ZN5folly12small_vectorINS_5RangeIPKcEELm5EvE8freeHeapEv.exit, label %64

64:                                               ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm5EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit
  %65 = load i64, ptr %12, align 8, !tbaa !96
  %66 = shl i64 %65, 4
  %67 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %_ZN5folly11canSdallocxEv.exit.i.i, !prof !50

69:                                               ; preds = %64
  %70 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly11canSdallocxEv.exit.i.i, label %71

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %72 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %73 = zext i1 %72 to i8
  store i8 %73, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %74 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly11canSdallocxEv.exit.i.i

_ZN5folly11canSdallocxEv.exit.i.i:                ; preds = %71, %69, %64
  %75 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i.i
  call void @sdallocx(ptr noundef nonnull %42, i64 noundef %66, i32 noundef 0) #27
  br label %_ZN5folly12small_vectorINS_5RangeIPKcEELm5EvE8freeHeapEv.exit

78:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i.i
  call void @free(ptr noundef nonnull %42) #27
  br label %_ZN5folly12small_vectorINS_5RangeIPKcEELm5EvE8freeHeapEv.exit

_ZN5folly12small_vectorINS_5RangeIPKcEELm5EvE8freeHeapEv.exit: ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm5EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit, %77, %78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %79, align 8, !tbaa !7
  %80 = load i64, ptr %0, align 8
  %81 = and i64 %80, 4611686018427387903
  %storemerge.i25 = or disjoint i64 %81, -9223372036854775808
  store i64 %storemerge.i25, ptr %0, align 8, !tbaa !61
  store i64 %.0.i14, ptr %12, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorINS_5RangeIPKcEELm5EvEEE9dropEmptyEcS6_RS7_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm5EvEEEEvcS6_RT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm5EvEEEEvcS6_RT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.76, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.76, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %.not27 = icmp eq ptr %1, %2
  br i1 %.not27, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm5EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit22

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %40
  %.029 = phi ptr [ %1, %.lr.ph ], [ %.1, %40 ]
  %.01428 = phi ptr [ %1, %.lr.ph ], [ %15, %40 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01428, i64 1
  %16 = load i8, ptr %.01428, align 1, !tbaa !7
  %17 = icmp eq i8 %16, %0
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %.not15 = icmp eq ptr %.029, %.01428
  br i1 %.not15, label %40, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.029, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = ptrtoint ptr %.01428 to i64
  %21 = ptrtoint ptr %.029 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %10, align 8, !tbaa !42
  %23 = load i64, ptr %3, align 8, !tbaa !61
  %24 = icmp ult i64 %23, 5
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %23
  store ptr %.029, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.029, i64 %22
  store ptr %28, ptr %27, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm5EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

29:                                               ; preds = %19
  %30 = and i64 %23, 4611686018427387903
  %.not.i.i.i = icmp sgt i64 %23, -1
  %31 = load i64, ptr %11, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 5, i64 %31
  %32 = icmp eq i64 %.0.i.i.i, %30
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %30, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !63
  store ptr %10, ptr %13, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorINS_5RangeIPKcEELm5EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(88) %3, i64 noundef %34, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i.i = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm5EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

35:                                               ; preds = %29
  %36 = load ptr, ptr %12, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %30
  store ptr %.029, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.029, i64 %22
  store ptr %39, ptr %38, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm5EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm5EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit: ; preds = %25, %33, %35
  %storemerge.in.i = phi i64 [ %23, %25 ], [ %23, %35 ], [ %.pre.i.i, %33 ]
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %40

40:                                               ; preds = %18, %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm5EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit, %14
  %.1 = phi ptr [ %.029, %14 ], [ %15, %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm5EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit ], [ %15, %18 ]
  %.not = icmp eq ptr %15, %2
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !98

._crit_edge:                                      ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.1, ptr %6, align 8, !tbaa !21
  %41 = icmp eq ptr %.1, %2
  br i1 %41, label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm5EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit22, label %42

42:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = ptrtoint ptr %2 to i64
  %44 = ptrtoint ptr %.1 to i64
  %45 = sub i64 %43, %44
  store i64 %45, ptr %7, align 8, !tbaa !42
  %46 = load i64, ptr %3, align 8, !tbaa !61
  %47 = icmp ult i64 %46, 5
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %46
  store ptr %.1, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.1, i64 %45
  store ptr %52, ptr %51, align 8, !tbaa !18
  br label %_ZN5folly12small_vectorINS_5RangeIPKcEELm5EvE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i18

53:                                               ; preds = %42
  %54 = and i64 %46, 4611686018427387903
  %.not.i.i.i16 = icmp sgt i64 %46, -1
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load i64, ptr %55, align 8
  %.0.i.i.i17 = select i1 %.not.i.i.i16, i64 5, i64 %56
  %57 = icmp eq i64 %.0.i.i.i17, %54
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %54, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %60, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorINS_5RangeIPKcEELm5EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(88) %3, i64 noundef %59, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i.i21 = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZN5folly12small_vectorINS_5RangeIPKcEELm5EvE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i18

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %54
  store ptr %.1, ptr %64, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.1, i64 %45
  store ptr %66, ptr %65, align 8, !tbaa !18
  br label %_ZN5folly12small_vectorINS_5RangeIPKcEELm5EvE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i18

_ZN5folly12small_vectorINS_5RangeIPKcEELm5EvE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i18: ; preds = %61, %58, %48
  %storemerge.in.i19 = phi i64 [ %46, %48 ], [ %46, %61 ], [ %.pre.i.i21, %58 ]
  %storemerge.i20 = add i64 %storemerge.in.i19, 1
  store i64 %storemerge.i20, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm5EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit22

_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm5EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit22: ; preds = %._crit_edge.thread, %._crit_edge, %_ZN5folly12small_vectorINS_5RangeIPKcEELm5EvE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorINS_5RangeIPKcEELm6EvEEE9keepEmptyEcS6_RS7_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(104) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm6EvEEEEvcS6_RT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(104) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm6EvEEEEvcS6_RT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(104) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.93, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.93, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %.not23 = icmp eq ptr %1, %2
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %39
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1, %39 ]
  %.01224 = phi ptr [ %1, %.lr.ph ], [ %15, %39 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01224, i64 1
  %16 = load i8, ptr %.01224, align 1, !tbaa !7
  %17 = icmp eq i8 %16, %0
  br i1 %17, label %18, label %39

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.025, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = ptrtoint ptr %.01224 to i64
  %20 = ptrtoint ptr %.025 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %10, align 8, !tbaa !42
  %22 = load i64, ptr %3, align 8, !tbaa !61
  %23 = icmp ult i64 %22, 6
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %22
  store ptr %.025, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.025, i64 %21
  store ptr %27, ptr %26, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm6EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

28:                                               ; preds = %18
  %29 = and i64 %22, 4611686018427387903
  %.not.i.i.i = icmp sgt i64 %22, -1
  %30 = load i64, ptr %11, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 6, i64 %30
  %31 = icmp eq i64 %.0.i.i.i, %29
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %29, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !63
  store ptr %10, ptr %13, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorINS_5RangeIPKcEELm6EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %33, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i.i = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm6EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %29
  store ptr %.025, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.025, i64 %21
  store ptr %38, ptr %37, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm6EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm6EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit: ; preds = %24, %32, %34
  %storemerge.in.i = phi i64 [ %22, %24 ], [ %22, %34 ], [ %.pre.i.i, %32 ]
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %39

39:                                               ; preds = %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm6EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit, %14
  %.1 = phi ptr [ %15, %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm6EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit ], [ %.025, %14 ]
  %.not = icmp eq ptr %15, %2
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !99

._crit_edge:                                      ; preds = %39, %4
  %.012.lcssa = phi ptr [ %1, %4 ], [ %2, %39 ]
  %.0.lcssa = phi ptr [ %1, %4 ], [ %.1, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0.lcssa, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = ptrtoint ptr %.012.lcssa to i64
  %41 = ptrtoint ptr %.0.lcssa to i64
  %42 = sub i64 %40, %41
  store i64 %42, ptr %7, align 8, !tbaa !42
  %43 = load i64, ptr %3, align 8, !tbaa !61
  %44 = icmp ult i64 %43, 6
  br i1 %44, label %45, label %50

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %43
  store ptr %.0.lcssa, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 %42
  store ptr %49, ptr %48, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm6EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit18

50:                                               ; preds = %._crit_edge
  %51 = and i64 %43, 4611686018427387903
  %.not.i.i.i13 = icmp sgt i64 %43, -1
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load i64, ptr %52, align 8
  %.0.i.i.i14 = select i1 %.not.i.i.i13, i64 6, i64 %53
  %54 = icmp eq i64 %.0.i.i.i14, %51
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %51, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %57, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorINS_5RangeIPKcEELm6EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %56, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i.i17 = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm6EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit18

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %51
  store ptr %.0.lcssa, ptr %61, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 %42
  store ptr %63, ptr %62, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm6EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit18

_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm6EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit18: ; preds = %45, %55, %58
  %storemerge.in.i15 = phi i64 [ %43, %45 ], [ %43, %58 ], [ %.pre.i.i17, %55 ]
  %storemerge.i16 = add i64 %storemerge.in.i15, 1
  store i64 %storemerge.i16, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12small_vectorINS_5RangeIPKcEELm6EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.Initializer, align 1
  %7 = alloca %struct.Initializer, align 1
  %8 = icmp ugt i64 %1, 4611686018427387903
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.2) #18
  unreachable

10:                                               ; preds = %5
  %11 = load i64, ptr %0, align 8, !tbaa !61
  %.not.i.i = icmp slt i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 3)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = select i1 %.not.i.i, i1 %15, i1 false
  br i1 %16, label %_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit.i, label %_ZNK5folly12small_vectorINS_5RangeIPKcEELm6EvE14computeNewSizeEv.exit, !prof !66

_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit.i:     ; preds = %10
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNK5folly12small_vectorINS_5RangeIPKcEELm6EvE14computeNewSizeEv.exit: ; preds = %10
  %17 = extractvalue { i64, i1 } %14, 0
  %18 = lshr i64 %17, 1
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 4611686018427387902)
  %20 = add nuw nsw i64 %19, 1
  %.sroa.speculated.i = select i1 %.not.i.i, i64 %20, i64 10
  %.sroa.speculated31 = tail call i64 @llvm.umax.i64(i64 %1, i64 %.sroa.speculated.i)
  %21 = icmp samesign ugt i64 %.sroa.speculated31, 1152921504606846975
  br i1 %21, label %_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit, label %22, !prof !66

_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit:       ; preds = %_ZNK5folly12small_vectorINS_5RangeIPKcEELm6EvE14computeNewSizeEv.exit
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.3) #18
  unreachable

22:                                               ; preds = %_ZNK5folly12small_vectorINS_5RangeIPKcEELm6EvE14computeNewSizeEv.exit
  %23 = shl nuw i64 %.sroa.speculated31, 4
  %24 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN5folly10canNallocxEv.exit.i, !prof !50

26:                                               ; preds = %22
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %31 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %28, %26, %22
  %32 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN5folly14goodMallocSizeEm.exit

34:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %35 = call i64 @nallocx(i64 noundef %23, i32 noundef 0) #29
  %.not.i = icmp eq i64 %35, 0
  %36 = lshr i64 %35, 4
  %37 = select i1 %.not.i, i64 %.sroa.speculated31, i64 %36
  %.pre = shl nuw i64 %37, 4
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %34
  %.pre-phi = phi i64 [ %23, %_ZN5folly10canNallocxEv.exit.i ], [ %.pre, %34 ]
  %.0.i14 = phi i64 [ %.sroa.speculated31, %_ZN5folly10canNallocxEv.exit.i ], [ %37, %34 ]
  %38 = call noalias ptr @malloc(i64 noundef %.pre-phi) #30
  %.not.i16 = icmp eq ptr %38, null
  br i1 %.not.i16, label %39, label %_ZN5folly13checkedMallocEm.exit

39:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #18
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %40 = load i64, ptr %0, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not1.i.i = icmp slt i64 %40, 0
  %43 = select i1 %.not1.i.i, ptr %42, ptr %41
  br i1 %2, label %44, label %61

44:                                               ; preds = %_ZN5folly13checkedMallocEm.exit
  %45 = and i64 %40, 4611686018427387903
  %46 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %4
  %47 = load ptr, ptr %3, align 8, !tbaa !100
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !102
  %51 = load i64, ptr %50, align 8, !tbaa !42
  store ptr %48, ptr %46, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  store ptr %53, ptr %52, align 8, !tbaa !18
  %.not.i18 = icmp eq ptr %43, null
  br i1 %.not.i18, label %55, label %54

54:                                               ; preds = %44
  %.idx.i = shl nuw nsw i64 %4, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %43, i64 %.idx.i, i1 false)
  br label %55

55:                                               ; preds = %54, %44
  %56 = icmp samesign ult i64 %4, %45
  br i1 %56, label %57, label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm6EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

57:                                               ; preds = %55
  %.idx42 = shl nuw nsw i64 %4, 4
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx42
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %60 = sub nuw nsw i64 %45, %4
  %gepdiff = shl nsw i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %58, i64 %gepdiff, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm6EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

61:                                               ; preds = %_ZN5folly13checkedMallocEm.exit
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm6EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit, label %62

62:                                               ; preds = %61
  %63 = shl i64 %40, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %43, i64 %63, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm6EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm6EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit: ; preds = %62, %61, %55, %57
  %.not.i23 = icmp sgt i64 %40, -1
  %.not6.i = icmp eq ptr %42, null
  %or.cond = select i1 %.not.i23, i1 true, i1 %.not6.i
  br i1 %or.cond, label %_ZN5folly12small_vectorINS_5RangeIPKcEELm6EvE8freeHeapEv.exit, label %64

64:                                               ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm6EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit
  %65 = load i64, ptr %12, align 8, !tbaa !103
  %66 = shl i64 %65, 4
  %67 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %_ZN5folly11canSdallocxEv.exit.i.i, !prof !50

69:                                               ; preds = %64
  %70 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly11canSdallocxEv.exit.i.i, label %71

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %72 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %73 = zext i1 %72 to i8
  store i8 %73, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %74 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly11canSdallocxEv.exit.i.i

_ZN5folly11canSdallocxEv.exit.i.i:                ; preds = %71, %69, %64
  %75 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i.i
  call void @sdallocx(ptr noundef nonnull %42, i64 noundef %66, i32 noundef 0) #27
  br label %_ZN5folly12small_vectorINS_5RangeIPKcEELm6EvE8freeHeapEv.exit

78:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i.i
  call void @free(ptr noundef nonnull %42) #27
  br label %_ZN5folly12small_vectorINS_5RangeIPKcEELm6EvE8freeHeapEv.exit

_ZN5folly12small_vectorINS_5RangeIPKcEELm6EvE8freeHeapEv.exit: ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm6EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit, %77, %78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %79, align 8, !tbaa !7
  %80 = load i64, ptr %0, align 8
  %81 = and i64 %80, 4611686018427387903
  %storemerge.i25 = or disjoint i64 %81, -9223372036854775808
  store i64 %storemerge.i25, ptr %0, align 8, !tbaa !61
  store i64 %.0.i14, ptr %12, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorINS_5RangeIPKcEELm6EvEEE9dropEmptyEcS6_RS7_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(104) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm6EvEEEEvcS6_RT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(104) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm6EvEEEEvcS6_RT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(104) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.93, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.93, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %.not27 = icmp eq ptr %1, %2
  br i1 %.not27, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm6EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit22

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %40
  %.029 = phi ptr [ %1, %.lr.ph ], [ %.1, %40 ]
  %.01428 = phi ptr [ %1, %.lr.ph ], [ %15, %40 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01428, i64 1
  %16 = load i8, ptr %.01428, align 1, !tbaa !7
  %17 = icmp eq i8 %16, %0
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %.not15 = icmp eq ptr %.029, %.01428
  br i1 %.not15, label %40, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.029, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = ptrtoint ptr %.01428 to i64
  %21 = ptrtoint ptr %.029 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %10, align 8, !tbaa !42
  %23 = load i64, ptr %3, align 8, !tbaa !61
  %24 = icmp ult i64 %23, 6
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %23
  store ptr %.029, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.029, i64 %22
  store ptr %28, ptr %27, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm6EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

29:                                               ; preds = %19
  %30 = and i64 %23, 4611686018427387903
  %.not.i.i.i = icmp sgt i64 %23, -1
  %31 = load i64, ptr %11, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 6, i64 %31
  %32 = icmp eq i64 %.0.i.i.i, %30
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %30, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !63
  store ptr %10, ptr %13, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorINS_5RangeIPKcEELm6EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %34, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i.i = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm6EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

35:                                               ; preds = %29
  %36 = load ptr, ptr %12, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %30
  store ptr %.029, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.029, i64 %22
  store ptr %39, ptr %38, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm6EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm6EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit: ; preds = %25, %33, %35
  %storemerge.in.i = phi i64 [ %23, %25 ], [ %23, %35 ], [ %.pre.i.i, %33 ]
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %40

40:                                               ; preds = %18, %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm6EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit, %14
  %.1 = phi ptr [ %.029, %14 ], [ %15, %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm6EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit ], [ %15, %18 ]
  %.not = icmp eq ptr %15, %2
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !105

._crit_edge:                                      ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.1, ptr %6, align 8, !tbaa !21
  %41 = icmp eq ptr %.1, %2
  br i1 %41, label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm6EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit22, label %42

42:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = ptrtoint ptr %2 to i64
  %44 = ptrtoint ptr %.1 to i64
  %45 = sub i64 %43, %44
  store i64 %45, ptr %7, align 8, !tbaa !42
  %46 = load i64, ptr %3, align 8, !tbaa !61
  %47 = icmp ult i64 %46, 6
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %46
  store ptr %.1, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.1, i64 %45
  store ptr %52, ptr %51, align 8, !tbaa !18
  br label %_ZN5folly12small_vectorINS_5RangeIPKcEELm6EvE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i18

53:                                               ; preds = %42
  %54 = and i64 %46, 4611686018427387903
  %.not.i.i.i16 = icmp sgt i64 %46, -1
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load i64, ptr %55, align 8
  %.0.i.i.i17 = select i1 %.not.i.i.i16, i64 6, i64 %56
  %57 = icmp eq i64 %.0.i.i.i17, %54
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %54, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %60, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorINS_5RangeIPKcEELm6EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %59, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i.i21 = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZN5folly12small_vectorINS_5RangeIPKcEELm6EvE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i18

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %54
  store ptr %.1, ptr %64, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.1, i64 %45
  store ptr %66, ptr %65, align 8, !tbaa !18
  br label %_ZN5folly12small_vectorINS_5RangeIPKcEELm6EvE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i18

_ZN5folly12small_vectorINS_5RangeIPKcEELm6EvE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i18: ; preds = %61, %58, %48
  %storemerge.in.i19 = phi i64 [ %46, %48 ], [ %46, %61 ], [ %.pre.i.i21, %58 ]
  %storemerge.i20 = add i64 %storemerge.in.i19, 1
  store i64 %storemerge.i20, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm6EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit22

_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm6EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit22: ; preds = %._crit_edge.thread, %._crit_edge, %_ZN5folly12small_vectorINS_5RangeIPKcEELm6EvE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorINS_5RangeIPKcEELm7EvEEE9keepEmptyEcS6_RS7_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(120) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm7EvEEEEvcS6_RT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(120) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm7EvEEEEvcS6_RT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(120) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.110, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.110, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %.not23 = icmp eq ptr %1, %2
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %39
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1, %39 ]
  %.01224 = phi ptr [ %1, %.lr.ph ], [ %15, %39 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01224, i64 1
  %16 = load i8, ptr %.01224, align 1, !tbaa !7
  %17 = icmp eq i8 %16, %0
  br i1 %17, label %18, label %39

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.025, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = ptrtoint ptr %.01224 to i64
  %20 = ptrtoint ptr %.025 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %10, align 8, !tbaa !42
  %22 = load i64, ptr %3, align 8, !tbaa !61
  %23 = icmp ult i64 %22, 7
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %22
  store ptr %.025, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.025, i64 %21
  store ptr %27, ptr %26, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm7EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

28:                                               ; preds = %18
  %29 = and i64 %22, 4611686018427387903
  %.not.i.i.i = icmp sgt i64 %22, -1
  %30 = load i64, ptr %11, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 7, i64 %30
  %31 = icmp eq i64 %.0.i.i.i, %29
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %29, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !63
  store ptr %10, ptr %13, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorINS_5RangeIPKcEELm7EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(120) %3, i64 noundef %33, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i.i = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm7EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %29
  store ptr %.025, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.025, i64 %21
  store ptr %38, ptr %37, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm7EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm7EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit: ; preds = %24, %32, %34
  %storemerge.in.i = phi i64 [ %22, %24 ], [ %22, %34 ], [ %.pre.i.i, %32 ]
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %39

39:                                               ; preds = %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm7EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit, %14
  %.1 = phi ptr [ %15, %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm7EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit ], [ %.025, %14 ]
  %.not = icmp eq ptr %15, %2
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !106

._crit_edge:                                      ; preds = %39, %4
  %.012.lcssa = phi ptr [ %1, %4 ], [ %2, %39 ]
  %.0.lcssa = phi ptr [ %1, %4 ], [ %.1, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0.lcssa, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = ptrtoint ptr %.012.lcssa to i64
  %41 = ptrtoint ptr %.0.lcssa to i64
  %42 = sub i64 %40, %41
  store i64 %42, ptr %7, align 8, !tbaa !42
  %43 = load i64, ptr %3, align 8, !tbaa !61
  %44 = icmp ult i64 %43, 7
  br i1 %44, label %45, label %50

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %43
  store ptr %.0.lcssa, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 %42
  store ptr %49, ptr %48, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm7EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit18

50:                                               ; preds = %._crit_edge
  %51 = and i64 %43, 4611686018427387903
  %.not.i.i.i13 = icmp sgt i64 %43, -1
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load i64, ptr %52, align 8
  %.0.i.i.i14 = select i1 %.not.i.i.i13, i64 7, i64 %53
  %54 = icmp eq i64 %.0.i.i.i14, %51
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %51, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %57, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorINS_5RangeIPKcEELm7EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(120) %3, i64 noundef %56, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i.i17 = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm7EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit18

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %51
  store ptr %.0.lcssa, ptr %61, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 %42
  store ptr %63, ptr %62, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm7EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit18

_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm7EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit18: ; preds = %45, %55, %58
  %storemerge.in.i15 = phi i64 [ %43, %45 ], [ %43, %58 ], [ %.pre.i.i17, %55 ]
  %storemerge.i16 = add i64 %storemerge.in.i15, 1
  store i64 %storemerge.i16, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12small_vectorINS_5RangeIPKcEELm7EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.Initializer, align 1
  %7 = alloca %struct.Initializer, align 1
  %8 = icmp ugt i64 %1, 4611686018427387903
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.2) #18
  unreachable

10:                                               ; preds = %5
  %11 = load i64, ptr %0, align 8, !tbaa !61
  %.not.i.i = icmp slt i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 3)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = select i1 %.not.i.i, i1 %15, i1 false
  br i1 %16, label %_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit.i, label %_ZNK5folly12small_vectorINS_5RangeIPKcEELm7EvE14computeNewSizeEv.exit, !prof !66

_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit.i:     ; preds = %10
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNK5folly12small_vectorINS_5RangeIPKcEELm7EvE14computeNewSizeEv.exit: ; preds = %10
  %17 = extractvalue { i64, i1 } %14, 0
  %18 = lshr i64 %17, 1
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 4611686018427387902)
  %20 = add nuw nsw i64 %19, 1
  %.sroa.speculated.i = select i1 %.not.i.i, i64 %20, i64 11
  %.sroa.speculated31 = tail call i64 @llvm.umax.i64(i64 %1, i64 %.sroa.speculated.i)
  %21 = icmp samesign ugt i64 %.sroa.speculated31, 1152921504606846975
  br i1 %21, label %_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit, label %22, !prof !66

_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit:       ; preds = %_ZNK5folly12small_vectorINS_5RangeIPKcEELm7EvE14computeNewSizeEv.exit
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.3) #18
  unreachable

22:                                               ; preds = %_ZNK5folly12small_vectorINS_5RangeIPKcEELm7EvE14computeNewSizeEv.exit
  %23 = shl nuw i64 %.sroa.speculated31, 4
  %24 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN5folly10canNallocxEv.exit.i, !prof !50

26:                                               ; preds = %22
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %31 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %28, %26, %22
  %32 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN5folly14goodMallocSizeEm.exit

34:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %35 = call i64 @nallocx(i64 noundef %23, i32 noundef 0) #29
  %.not.i = icmp eq i64 %35, 0
  %36 = lshr i64 %35, 4
  %37 = select i1 %.not.i, i64 %.sroa.speculated31, i64 %36
  %.pre = shl nuw i64 %37, 4
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %34
  %.pre-phi = phi i64 [ %23, %_ZN5folly10canNallocxEv.exit.i ], [ %.pre, %34 ]
  %.0.i14 = phi i64 [ %.sroa.speculated31, %_ZN5folly10canNallocxEv.exit.i ], [ %37, %34 ]
  %38 = call noalias ptr @malloc(i64 noundef %.pre-phi) #30
  %.not.i16 = icmp eq ptr %38, null
  br i1 %.not.i16, label %39, label %_ZN5folly13checkedMallocEm.exit

39:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #18
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %40 = load i64, ptr %0, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not1.i.i = icmp slt i64 %40, 0
  %43 = select i1 %.not1.i.i, ptr %42, ptr %41
  br i1 %2, label %44, label %61

44:                                               ; preds = %_ZN5folly13checkedMallocEm.exit
  %45 = and i64 %40, 4611686018427387903
  %46 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %4
  %47 = load ptr, ptr %3, align 8, !tbaa !107
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !109
  %51 = load i64, ptr %50, align 8, !tbaa !42
  store ptr %48, ptr %46, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  store ptr %53, ptr %52, align 8, !tbaa !18
  %.not.i18 = icmp eq ptr %43, null
  br i1 %.not.i18, label %55, label %54

54:                                               ; preds = %44
  %.idx.i = shl nuw nsw i64 %4, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %43, i64 %.idx.i, i1 false)
  br label %55

55:                                               ; preds = %54, %44
  %56 = icmp samesign ult i64 %4, %45
  br i1 %56, label %57, label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm7EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

57:                                               ; preds = %55
  %.idx42 = shl nuw nsw i64 %4, 4
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx42
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %60 = sub nuw nsw i64 %45, %4
  %gepdiff = shl nsw i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %58, i64 %gepdiff, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm7EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

61:                                               ; preds = %_ZN5folly13checkedMallocEm.exit
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm7EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit, label %62

62:                                               ; preds = %61
  %63 = shl i64 %40, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %43, i64 %63, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm7EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm7EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit: ; preds = %62, %61, %55, %57
  %.not.i23 = icmp sgt i64 %40, -1
  %.not6.i = icmp eq ptr %42, null
  %or.cond = select i1 %.not.i23, i1 true, i1 %.not6.i
  br i1 %or.cond, label %_ZN5folly12small_vectorINS_5RangeIPKcEELm7EvE8freeHeapEv.exit, label %64

64:                                               ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm7EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit
  %65 = load i64, ptr %12, align 8, !tbaa !110
  %66 = shl i64 %65, 4
  %67 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %_ZN5folly11canSdallocxEv.exit.i.i, !prof !50

69:                                               ; preds = %64
  %70 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly11canSdallocxEv.exit.i.i, label %71

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %72 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %73 = zext i1 %72 to i8
  store i8 %73, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %74 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly11canSdallocxEv.exit.i.i

_ZN5folly11canSdallocxEv.exit.i.i:                ; preds = %71, %69, %64
  %75 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i.i
  call void @sdallocx(ptr noundef nonnull %42, i64 noundef %66, i32 noundef 0) #27
  br label %_ZN5folly12small_vectorINS_5RangeIPKcEELm7EvE8freeHeapEv.exit

78:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i.i
  call void @free(ptr noundef nonnull %42) #27
  br label %_ZN5folly12small_vectorINS_5RangeIPKcEELm7EvE8freeHeapEv.exit

_ZN5folly12small_vectorINS_5RangeIPKcEELm7EvE8freeHeapEv.exit: ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm7EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit, %77, %78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %79, align 8, !tbaa !7
  %80 = load i64, ptr %0, align 8
  %81 = and i64 %80, 4611686018427387903
  %storemerge.i25 = or disjoint i64 %81, -9223372036854775808
  store i64 %storemerge.i25, ptr %0, align 8, !tbaa !61
  store i64 %.0.i14, ptr %12, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorINS_5RangeIPKcEELm7EvEEE9dropEmptyEcS6_RS7_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(120) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm7EvEEEEvcS6_RT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(120) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm7EvEEEEvcS6_RT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(120) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.110, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.110, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %.not27 = icmp eq ptr %1, %2
  br i1 %.not27, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm7EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit22

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %40
  %.029 = phi ptr [ %1, %.lr.ph ], [ %.1, %40 ]
  %.01428 = phi ptr [ %1, %.lr.ph ], [ %15, %40 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01428, i64 1
  %16 = load i8, ptr %.01428, align 1, !tbaa !7
  %17 = icmp eq i8 %16, %0
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %.not15 = icmp eq ptr %.029, %.01428
  br i1 %.not15, label %40, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.029, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = ptrtoint ptr %.01428 to i64
  %21 = ptrtoint ptr %.029 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %10, align 8, !tbaa !42
  %23 = load i64, ptr %3, align 8, !tbaa !61
  %24 = icmp ult i64 %23, 7
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %23
  store ptr %.029, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.029, i64 %22
  store ptr %28, ptr %27, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm7EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

29:                                               ; preds = %19
  %30 = and i64 %23, 4611686018427387903
  %.not.i.i.i = icmp sgt i64 %23, -1
  %31 = load i64, ptr %11, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 7, i64 %31
  %32 = icmp eq i64 %.0.i.i.i, %30
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %30, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !63
  store ptr %10, ptr %13, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorINS_5RangeIPKcEELm7EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(120) %3, i64 noundef %34, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i.i = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm7EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

35:                                               ; preds = %29
  %36 = load ptr, ptr %12, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %30
  store ptr %.029, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.029, i64 %22
  store ptr %39, ptr %38, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm7EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm7EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit: ; preds = %25, %33, %35
  %storemerge.in.i = phi i64 [ %23, %25 ], [ %23, %35 ], [ %.pre.i.i, %33 ]
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %40

40:                                               ; preds = %18, %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm7EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit, %14
  %.1 = phi ptr [ %.029, %14 ], [ %15, %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm7EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit ], [ %15, %18 ]
  %.not = icmp eq ptr %15, %2
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !112

._crit_edge:                                      ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.1, ptr %6, align 8, !tbaa !21
  %41 = icmp eq ptr %.1, %2
  br i1 %41, label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm7EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit22, label %42

42:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = ptrtoint ptr %2 to i64
  %44 = ptrtoint ptr %.1 to i64
  %45 = sub i64 %43, %44
  store i64 %45, ptr %7, align 8, !tbaa !42
  %46 = load i64, ptr %3, align 8, !tbaa !61
  %47 = icmp ult i64 %46, 7
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %46
  store ptr %.1, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.1, i64 %45
  store ptr %52, ptr %51, align 8, !tbaa !18
  br label %_ZN5folly12small_vectorINS_5RangeIPKcEELm7EvE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i18

53:                                               ; preds = %42
  %54 = and i64 %46, 4611686018427387903
  %.not.i.i.i16 = icmp sgt i64 %46, -1
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load i64, ptr %55, align 8
  %.0.i.i.i17 = select i1 %.not.i.i.i16, i64 7, i64 %56
  %57 = icmp eq i64 %.0.i.i.i17, %54
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %54, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %60, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorINS_5RangeIPKcEELm7EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(120) %3, i64 noundef %59, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i.i21 = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZN5folly12small_vectorINS_5RangeIPKcEELm7EvE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i18

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %54
  store ptr %.1, ptr %64, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.1, i64 %45
  store ptr %66, ptr %65, align 8, !tbaa !18
  br label %_ZN5folly12small_vectorINS_5RangeIPKcEELm7EvE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i18

_ZN5folly12small_vectorINS_5RangeIPKcEELm7EvE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i18: ; preds = %61, %58, %48
  %storemerge.in.i19 = phi i64 [ %46, %48 ], [ %46, %61 ], [ %.pre.i.i21, %58 ]
  %storemerge.i20 = add i64 %storemerge.in.i19, 1
  store i64 %storemerge.i20, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm7EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit22

_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm7EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit22: ; preds = %._crit_edge.thread, %._crit_edge, %_ZN5folly12small_vectorINS_5RangeIPKcEELm7EvE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorINS_5RangeIPKcEELm8EvEEE9keepEmptyEcS6_RS7_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(136) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm8EvEEEEvcS6_RT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(136) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm8EvEEEEvcS6_RT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(136) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.127, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.127, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %.not23 = icmp eq ptr %1, %2
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %39
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1, %39 ]
  %.01224 = phi ptr [ %1, %.lr.ph ], [ %15, %39 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01224, i64 1
  %16 = load i8, ptr %.01224, align 1, !tbaa !7
  %17 = icmp eq i8 %16, %0
  br i1 %17, label %18, label %39

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.025, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = ptrtoint ptr %.01224 to i64
  %20 = ptrtoint ptr %.025 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %10, align 8, !tbaa !42
  %22 = load i64, ptr %3, align 8, !tbaa !61
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %22
  store ptr %.025, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.025, i64 %21
  store ptr %27, ptr %26, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm8EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

28:                                               ; preds = %18
  %29 = and i64 %22, 4611686018427387903
  %.not.i.i.i = icmp sgt i64 %22, -1
  %30 = load i64, ptr %11, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 8, i64 %30
  %31 = icmp eq i64 %.0.i.i.i, %29
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %29, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !63
  store ptr %10, ptr %13, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorINS_5RangeIPKcEELm8EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(136) %3, i64 noundef %33, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i.i = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm8EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %29
  store ptr %.025, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.025, i64 %21
  store ptr %38, ptr %37, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm8EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm8EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit: ; preds = %24, %32, %34
  %storemerge.in.i = phi i64 [ %22, %24 ], [ %22, %34 ], [ %.pre.i.i, %32 ]
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %39

39:                                               ; preds = %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm8EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit, %14
  %.1 = phi ptr [ %15, %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm8EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit ], [ %.025, %14 ]
  %.not = icmp eq ptr %15, %2
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !113

._crit_edge:                                      ; preds = %39, %4
  %.012.lcssa = phi ptr [ %1, %4 ], [ %2, %39 ]
  %.0.lcssa = phi ptr [ %1, %4 ], [ %.1, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0.lcssa, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = ptrtoint ptr %.012.lcssa to i64
  %41 = ptrtoint ptr %.0.lcssa to i64
  %42 = sub i64 %40, %41
  store i64 %42, ptr %7, align 8, !tbaa !42
  %43 = load i64, ptr %3, align 8, !tbaa !61
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %45, label %50

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %43
  store ptr %.0.lcssa, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 %42
  store ptr %49, ptr %48, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm8EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit18

50:                                               ; preds = %._crit_edge
  %51 = and i64 %43, 4611686018427387903
  %.not.i.i.i13 = icmp sgt i64 %43, -1
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load i64, ptr %52, align 8
  %.0.i.i.i14 = select i1 %.not.i.i.i13, i64 8, i64 %53
  %54 = icmp eq i64 %.0.i.i.i14, %51
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %51, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %57, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorINS_5RangeIPKcEELm8EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(136) %3, i64 noundef %56, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i.i17 = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm8EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit18

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %51
  store ptr %.0.lcssa, ptr %61, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 %42
  store ptr %63, ptr %62, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm8EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit18

_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorINS_5RangeIPKcEELm8EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit18: ; preds = %45, %55, %58
  %storemerge.in.i15 = phi i64 [ %43, %45 ], [ %43, %58 ], [ %.pre.i.i17, %55 ]
  %storemerge.i16 = add i64 %storemerge.in.i15, 1
  store i64 %storemerge.i16, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12small_vectorINS_5RangeIPKcEELm8EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.Initializer, align 1
  %7 = alloca %struct.Initializer, align 1
  %8 = icmp ugt i64 %1, 4611686018427387903
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.2) #18
  unreachable

10:                                               ; preds = %5
  %11 = load i64, ptr %0, align 8, !tbaa !61
  %.not.i.i = icmp slt i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 3)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = select i1 %.not.i.i, i1 %15, i1 false
  br i1 %16, label %_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit.i, label %_ZNK5folly12small_vectorINS_5RangeIPKcEELm8EvE14computeNewSizeEv.exit, !prof !66

_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit.i:     ; preds = %10
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNK5folly12small_vectorINS_5RangeIPKcEELm8EvE14computeNewSizeEv.exit: ; preds = %10
  %17 = extractvalue { i64, i1 } %14, 0
  %18 = lshr i64 %17, 1
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 4611686018427387902)
  %20 = add nuw nsw i64 %19, 1
  %.sroa.speculated.i = select i1 %.not.i.i, i64 %20, i64 13
  %.sroa.speculated31 = tail call i64 @llvm.umax.i64(i64 %1, i64 %.sroa.speculated.i)
  %21 = icmp samesign ugt i64 %.sroa.speculated31, 1152921504606846975
  br i1 %21, label %_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit, label %22, !prof !66

_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit:       ; preds = %_ZNK5folly12small_vectorINS_5RangeIPKcEELm8EvE14computeNewSizeEv.exit
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.3) #18
  unreachable

22:                                               ; preds = %_ZNK5folly12small_vectorINS_5RangeIPKcEELm8EvE14computeNewSizeEv.exit
  %23 = shl nuw i64 %.sroa.speculated31, 4
  %24 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN5folly10canNallocxEv.exit.i, !prof !50

26:                                               ; preds = %22
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %31 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %28, %26, %22
  %32 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN5folly14goodMallocSizeEm.exit

34:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %35 = call i64 @nallocx(i64 noundef %23, i32 noundef 0) #29
  %.not.i = icmp eq i64 %35, 0
  %36 = lshr i64 %35, 4
  %37 = select i1 %.not.i, i64 %.sroa.speculated31, i64 %36
  %.pre = shl nuw i64 %37, 4
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %34
  %.pre-phi = phi i64 [ %23, %_ZN5folly10canNallocxEv.exit.i ], [ %.pre, %34 ]
  %.0.i14 = phi i64 [ %.sroa.speculated31, %_ZN5folly10canNallocxEv.exit.i ], [ %37, %34 ]
  %38 = call noalias ptr @malloc(i64 noundef %.pre-phi) #30
  %.not.i16 = icmp eq ptr %38, null
  br i1 %.not.i16, label %39, label %_ZN5folly13checkedMallocEm.exit

39:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #18
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %40 = load i64, ptr %0, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not1.i.i = icmp slt i64 %40, 0
  %43 = select i1 %.not1.i.i, ptr %42, ptr %41
  br i1 %2, label %44, label %61

44:                                               ; preds = %_ZN5folly13checkedMallocEm.exit
  %45 = and i64 %40, 4611686018427387903
  %46 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %4
  %47 = load ptr, ptr %3, align 8, !tbaa !114
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !116
  %51 = load i64, ptr %50, align 8, !tbaa !42
  store ptr %48, ptr %46, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  store ptr %53, ptr %52, align 8, !tbaa !18
  %.not.i18 = icmp eq ptr %43, null
  br i1 %.not.i18, label %55, label %54

54:                                               ; preds = %44
  %.idx.i = shl nuw nsw i64 %4, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %43, i64 %.idx.i, i1 false)
  br label %55

55:                                               ; preds = %54, %44
  %56 = icmp samesign ult i64 %4, %45
  br i1 %56, label %57, label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm8EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

57:                                               ; preds = %55
  %.idx42 = shl nuw nsw i64 %4, 4
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx42
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %60 = sub nuw nsw i64 %45, %4
  %gepdiff = shl nsw i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %58, i64 %gepdiff, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm8EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

61:                                               ; preds = %_ZN5folly13checkedMallocEm.exit
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm8EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit, label %62

62:                                               ; preds = %61
  %63 = shl i64 %40, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %43, i64 %63, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm8EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm8EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit: ; preds = %62, %61, %55, %57
  %.not.i23 = icmp sgt i64 %40, -1
  %.not6.i = icmp eq ptr %42, null
  %or.cond = select i1 %.not.i23, i1 true, i1 %.not6.i
  br i1 %or.cond, label %_ZN5folly12small_vectorINS_5RangeIPKcEELm8EvE8freeHeapEv.exit, label %64

64:                                               ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm8EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit
  %65 = load i64, ptr %12, align 8, !tbaa !117
  %66 = shl i64 %65, 4
  %67 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %_ZN5folly11canSdallocxEv.exit.i.i, !prof !50

69:                                               ; preds = %64
  %70 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly11canSdallocxEv.exit.i.i, label %71

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %72 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %73 = zext i1 %72 to i8
  store i8 %73, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %74 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly11canSdallocxEv.exit.i.i

_ZN5folly11canSdallocxEv.exit.i.i:                ; preds = %71, %69, %64
  %75 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i.i
  call void @sdallocx(ptr noundef nonnull %42, i64 noundef %66, i32 noundef 0) #27
  br label %_ZN5folly12small_vectorINS_5RangeIPKcEELm8EvE8freeHeapEv.exit

78:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i.i
  call void @free(ptr noundef nonnull %42) #27
  br label %_ZN5folly12small_vectorINS_5RangeIPKcEELm8EvE8freeHeapEv.exit

_ZN5folly12small_vectorINS_5RangeIPKcEELm8EvE8freeHeapEv.exit: ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_5RangeIPKcEELm8EvE16makeSizeInternalIZNS7_12emplace_backIJRS5_lEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit, %77, %78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %79, align 8, !tbaa !7
  %80 = load i64, ptr %0, align 8
  %81 = and i64 %80, 4611686018427387903
  %storemerge.i25 = or disjoint i64 %81, -9223372036854775808
  store i64 %storemerge.i25, ptr %0, align 8, !tbaa !61
  store i64 %.0.i14, ptr %12, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorINS_5RangeIPKcEELm8EvEEE9dropEmptyEcS6_RS7_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(136) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm8EvEEEEvcS6_RT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(136) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm8EvEEEEvcS6_RT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(136) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.127, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.127, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %.not27 = icmp eq ptr %1, %2
  br i1 %.not27, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm8EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit22

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %40
  %.029 = phi ptr [ %1, %.lr.ph ], [ %.1, %40 ]
  %.01428 = phi ptr [ %1, %.lr.ph ], [ %15, %40 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01428, i64 1
  %16 = load i8, ptr %.01428, align 1, !tbaa !7
  %17 = icmp eq i8 %16, %0
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %.not15 = icmp eq ptr %.029, %.01428
  br i1 %.not15, label %40, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.029, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = ptrtoint ptr %.01428 to i64
  %21 = ptrtoint ptr %.029 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %10, align 8, !tbaa !42
  %23 = load i64, ptr %3, align 8, !tbaa !61
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %23
  store ptr %.029, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.029, i64 %22
  store ptr %28, ptr %27, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm8EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

29:                                               ; preds = %19
  %30 = and i64 %23, 4611686018427387903
  %.not.i.i.i = icmp sgt i64 %23, -1
  %31 = load i64, ptr %11, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 8, i64 %31
  %32 = icmp eq i64 %.0.i.i.i, %30
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %30, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !63
  store ptr %10, ptr %13, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorINS_5RangeIPKcEELm8EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(136) %3, i64 noundef %34, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i.i = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm8EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

35:                                               ; preds = %29
  %36 = load ptr, ptr %12, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %30
  store ptr %.029, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.029, i64 %22
  store ptr %39, ptr %38, align 8, !tbaa !18
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm8EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit

_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm8EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit: ; preds = %25, %33, %35
  %storemerge.in.i = phi i64 [ %23, %25 ], [ %23, %35 ], [ %.pre.i.i, %33 ]
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %40

40:                                               ; preds = %18, %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm8EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit, %14
  %.1 = phi ptr [ %.029, %14 ], [ %15, %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm8EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit ], [ %15, %18 ]
  %.not = icmp eq ptr %15, %2
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !119

._crit_edge:                                      ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.1, ptr %6, align 8, !tbaa !21
  %41 = icmp eq ptr %.1, %2
  br i1 %41, label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm8EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit22, label %42

42:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = ptrtoint ptr %2 to i64
  %44 = ptrtoint ptr %.1 to i64
  %45 = sub i64 %43, %44
  store i64 %45, ptr %7, align 8, !tbaa !42
  %46 = load i64, ptr %3, align 8, !tbaa !61
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %46
  store ptr %.1, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.1, i64 %45
  store ptr %52, ptr %51, align 8, !tbaa !18
  br label %_ZN5folly12small_vectorINS_5RangeIPKcEELm8EvE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i18

53:                                               ; preds = %42
  %54 = and i64 %46, 4611686018427387903
  %.not.i.i.i16 = icmp sgt i64 %46, -1
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load i64, ptr %55, align 8
  %.0.i.i.i17 = select i1 %.not.i.i.i16, i64 8, i64 %56
  %57 = icmp eq i64 %.0.i.i.i17, %54
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %54, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %60, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorINS_5RangeIPKcEELm8EvE16makeSizeInternalIZNS5_12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(136) %3, i64 noundef %59, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i.i21 = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZN5folly12small_vectorINS_5RangeIPKcEELm8EvE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i18

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %54
  store ptr %.1, ptr %64, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.1, i64 %45
  store ptr %66, ptr %65, align 8, !tbaa !18
  br label %_ZN5folly12small_vectorINS_5RangeIPKcEELm8EvE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i18

_ZN5folly12small_vectorINS_5RangeIPKcEELm8EvE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i18: ; preds = %61, %58, %48
  %storemerge.in.i19 = phi i64 [ %46, %48 ], [ %46, %61 ], [ %.pre.i.i21, %58 ]
  %storemerge.i20 = add i64 %storemerge.in.i19, 1
  store i64 %storemerge.i20, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm8EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit22

_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorINS_5RangeIPKcEELm8EvEEEEvcS6_RT0_ENUlS5_S5_E_clES5_S5_.exit22: ; preds = %._crit_edge.thread, %._crit_edge, %_ZN5folly12small_vectorINS_5RangeIPKcEELm8EvE12emplace_backIJRS3_lEEERS4_DpOT_.exit.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEE9keepEmptyEcNS_5RangeIPKcEERS8_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb0ESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb0ESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat {
  %.not34 = icmp eq ptr %1, %2
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %_ZZN5folly6detail17splitByCharScalarILb0ESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvcNS_5RangeIPKcEERT0_ENUlSB_SB_E_clESB_SB_.exit
  %.036 = phi ptr [ %1, %.lr.ph ], [ %.1, %_ZZN5folly6detail17splitByCharScalarILb0ESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvcNS_5RangeIPKcEERT0_ENUlSB_SB_E_clESB_SB_.exit ]
  %.01235 = phi ptr [ %1, %.lr.ph ], [ %8, %_ZZN5folly6detail17splitByCharScalarILb0ESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvcNS_5RangeIPKcEERT0_ENUlSB_SB_E_clESB_SB_.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.01235, i64 1
  %9 = load i8, ptr %.01235, align 1, !tbaa !7
  %10 = icmp eq i8 %9, %0
  br i1 %10, label %11, label %_ZZN5folly6detail17splitByCharScalarILb0ESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvcNS_5RangeIPKcEERT0_ENUlSB_SB_E_clESB_SB_.exit

11:                                               ; preds = %7
  %12 = ptrtoint ptr %.01235 to i64
  %13 = ptrtoint ptr %.036 to i64
  %14 = sub i64 %12, %13
  %15 = load ptr, ptr %5, align 8, !tbaa !120
  %16 = load ptr, ptr %6, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %11
  store i64 %14, ptr %15, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.036, ptr %18, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %19, ptr %5, align 8, !tbaa !120
  br label %_ZZN5folly6detail17splitByCharScalarILb0ESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvcNS_5RangeIPKcEERT0_ENUlSB_SB_E_clESB_SB_.exit

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8, !tbaa !127
  %22 = ptrtoint ptr %15 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775792
  br i1 %25, label %26, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 576460752303423487)
  %31 = select i1 %29, i64 576460752303423487, i64 %30
  %.not.i.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %32 = shl nuw nsw i64 %31, 4
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %24
  store i64 %14, ptr %34, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %.036, ptr %35, align 8, !tbaa !126
  %.not10.i.i.i.i.i.i = icmp eq ptr %21, %15
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %33, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %21, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !128, !alias.scope !129
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !133

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %33, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i24.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i24.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKclEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #26
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKclEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKclEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %39, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.i
  store ptr %33, ptr %3, align 8, !tbaa !127
  store ptr %38, ptr %5, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %31
  store ptr %40, ptr %6, align 8, !tbaa !123
  br label %_ZZN5folly6detail17splitByCharScalarILb0ESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvcNS_5RangeIPKcEERT0_ENUlSB_SB_E_clESB_SB_.exit

_ZZN5folly6detail17splitByCharScalarILb0ESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvcNS_5RangeIPKcEERT0_ENUlSB_SB_E_clESB_SB_.exit: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKclEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %17, %7
  %.1 = phi ptr [ %.036, %7 ], [ %8, %17 ], [ %8, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKclEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %.not = icmp eq ptr %8, %2
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !134

._crit_edge:                                      ; preds = %_ZZN5folly6detail17splitByCharScalarILb0ESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvcNS_5RangeIPKcEERT0_ENUlSB_SB_E_clESB_SB_.exit, %4
  %.012.lcssa = phi ptr [ %1, %4 ], [ %2, %_ZZN5folly6detail17splitByCharScalarILb0ESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvcNS_5RangeIPKcEERT0_ENUlSB_SB_E_clESB_SB_.exit ]
  %.0.lcssa = phi ptr [ %1, %4 ], [ %.1, %_ZZN5folly6detail17splitByCharScalarILb0ESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvcNS_5RangeIPKcEERT0_ENUlSB_SB_E_clESB_SB_.exit ]
  %41 = ptrtoint ptr %.012.lcssa to i64
  %42 = ptrtoint ptr %.0.lcssa to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !120
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !123
  %.not.i.i13 = icmp eq ptr %45, %47
  br i1 %.not.i.i13, label %51, label %48

48:                                               ; preds = %._crit_edge
  store i64 %43, ptr %45, align 8, !tbaa !124
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %.0.lcssa, ptr %49, align 8, !tbaa !126
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %50, ptr %44, align 8, !tbaa !120
  br label %_ZZN5folly6detail17splitByCharScalarILb0ESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvcNS_5RangeIPKcEERT0_ENUlSB_SB_E_clESB_SB_.exit26

51:                                               ; preds = %._crit_edge
  %52 = load ptr, ptr %3, align 8, !tbaa !127
  %53 = ptrtoint ptr %45 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775792
  br i1 %56, label %57, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i14

57:                                               ; preds = %51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i14: ; preds = %51
  %58 = ashr exact i64 %55, 4
  %.sroa.speculated.i.i.i.i15 = tail call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i.i15, %58
  %60 = icmp ult i64 %59, %58
  %61 = tail call i64 @llvm.umin.i64(i64 %59, i64 576460752303423487)
  %62 = select i1 %60, i64 576460752303423487, i64 %61
  %.not.i.i.i.i16 = icmp ne i64 %62, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i16)
  %63 = shl nuw nsw i64 %62, 4
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #25
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %55
  store i64 %43, ptr %65, align 8, !tbaa !124
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %.0.lcssa, ptr %66, align 8, !tbaa !126
  %.not10.i.i.i.i.i.i17 = icmp eq ptr %52, %45
  br i1 %.not10.i.i.i.i.i.i17, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.i22, label %.lr.ph.i.i.i.i.i.i18

.lr.ph.i.i.i.i.i.i18:                             ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i14, %.lr.ph.i.i.i.i.i.i18
  %.012.i.i.i.i.i.i19 = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i18 ], [ %64, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i14 ]
  %.0911.i.i.i.i.i.i20 = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i18 ], [ %52, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i14 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i19, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i20, i64 16, i1 false), !tbaa.struct !128, !alias.scope !135
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i20, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i19, i64 16
  %.not.i.i.i.i.i.i21 = icmp eq ptr %67, %45
  br i1 %.not.i.i.i.i.i.i21, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.i22, label %.lr.ph.i.i.i.i.i.i18, !llvm.loop !133

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.i22: ; preds = %.lr.ph.i.i.i.i.i.i18, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i14
  %.0.lcssa.i.i.i.i.i.i23 = phi ptr [ %64, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i14 ], [ %68, %.lr.ph.i.i.i.i.i.i18 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i23, i64 16
  %.not.i24.i.i.i24 = icmp eq ptr %52, null
  br i1 %.not.i24.i.i.i24, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKclEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i25, label %70

70:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.i22
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %55) #26
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKclEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i25

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKclEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i25: ; preds = %70, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.i22
  store ptr %64, ptr %3, align 8, !tbaa !127
  store ptr %69, ptr %44, align 8, !tbaa !120
  %71 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %62
  store ptr %71, ptr %46, align 8, !tbaa !123
  br label %_ZZN5folly6detail17splitByCharScalarILb0ESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvcNS_5RangeIPKcEERT0_ENUlSB_SB_E_clESB_SB_.exit26

_ZZN5folly6detail17splitByCharScalarILb0ESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvcNS_5RangeIPKcEERT0_ENUlSB_SB_E_clESB_SB_.exit26: ; preds = %48, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKclEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i25
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEE9dropEmptyEcNS_5RangeIPKcEERS8_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb1ESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb1ESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat {
  %.not37 = icmp eq ptr %1, %2
  br i1 %.not37, label %_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvcNS_5RangeIPKcEERT0_ENUlSB_SB_E_clESB_SB_.exit29, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvcNS_5RangeIPKcEERT0_ENUlSB_SB_E_clESB_SB_.exit
  %.039 = phi ptr [ %1, %.lr.ph ], [ %.1, %_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvcNS_5RangeIPKcEERT0_ENUlSB_SB_E_clESB_SB_.exit ]
  %.01438 = phi ptr [ %1, %.lr.ph ], [ %8, %_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvcNS_5RangeIPKcEERT0_ENUlSB_SB_E_clESB_SB_.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.01438, i64 1
  %9 = load i8, ptr %.01438, align 1, !tbaa !7
  %10 = icmp eq i8 %9, %0
  br i1 %10, label %11, label %_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvcNS_5RangeIPKcEERT0_ENUlSB_SB_E_clESB_SB_.exit

11:                                               ; preds = %7
  %.not15 = icmp eq ptr %.039, %.01438
  br i1 %.not15, label %_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvcNS_5RangeIPKcEERT0_ENUlSB_SB_E_clESB_SB_.exit, label %12

12:                                               ; preds = %11
  %13 = ptrtoint ptr %.01438 to i64
  %14 = ptrtoint ptr %.039 to i64
  %15 = sub i64 %13, %14
  %16 = load ptr, ptr %5, align 8, !tbaa !120
  %17 = load ptr, ptr %6, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i, label %21, label %18

18:                                               ; preds = %12
  store i64 %15, ptr %16, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.039, ptr %19, align 8, !tbaa !126
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %20, ptr %5, align 8, !tbaa !120
  br label %_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvcNS_5RangeIPKcEERT0_ENUlSB_SB_E_clESB_SB_.exit

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !127
  %23 = ptrtoint ptr %16 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775792
  br i1 %26, label %27, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %21
  %28 = ashr exact i64 %25, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 576460752303423487)
  %32 = select i1 %30, i64 576460752303423487, i64 %31
  %.not.i.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %33 = shl nuw nsw i64 %32, 4
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %25
  store i64 %15, ptr %35, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.039, ptr %36, align 8, !tbaa !126
  %.not10.i.i.i.i.i.i = icmp eq ptr %22, %16
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %34, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %22, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !128, !alias.scope !139
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !133

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %34, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %38, %.lr.ph.i.i.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i24.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i24.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKclEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %40

40:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #26
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKclEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKclEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %40, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.i
  store ptr %34, ptr %3, align 8, !tbaa !127
  store ptr %39, ptr %5, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %32
  store ptr %41, ptr %6, align 8, !tbaa !123
  br label %_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvcNS_5RangeIPKcEERT0_ENUlSB_SB_E_clESB_SB_.exit

_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvcNS_5RangeIPKcEERT0_ENUlSB_SB_E_clESB_SB_.exit: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKclEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %18, %11, %7
  %.1 = phi ptr [ %.039, %7 ], [ %8, %11 ], [ %8, %18 ], [ %8, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKclEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %.not = icmp eq ptr %8, %2
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !143

._crit_edge:                                      ; preds = %_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvcNS_5RangeIPKcEERT0_ENUlSB_SB_E_clESB_SB_.exit
  %42 = icmp eq ptr %.1, %2
  br i1 %42, label %_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvcNS_5RangeIPKcEERT0_ENUlSB_SB_E_clESB_SB_.exit29, label %43

43:                                               ; preds = %._crit_edge
  %44 = ptrtoint ptr %2 to i64
  %45 = ptrtoint ptr %.1 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !120
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !123
  %.not.i.i16 = icmp eq ptr %48, %50
  br i1 %.not.i.i16, label %54, label %51

51:                                               ; preds = %43
  store i64 %46, ptr %48, align 8, !tbaa !124
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %.1, ptr %52, align 8, !tbaa !126
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %53, ptr %47, align 8, !tbaa !120
  br label %_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvcNS_5RangeIPKcEERT0_ENUlSB_SB_E_clESB_SB_.exit29

54:                                               ; preds = %43
  %55 = load ptr, ptr %3, align 8, !tbaa !127
  %56 = ptrtoint ptr %48 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775792
  br i1 %59, label %60, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i17

60:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i17: ; preds = %54
  %61 = ashr exact i64 %58, 4
  %.sroa.speculated.i.i.i.i18 = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i.i18, %61
  %63 = icmp ult i64 %62, %61
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 576460752303423487)
  %65 = select i1 %63, i64 576460752303423487, i64 %64
  %.not.i.i.i.i19 = icmp ne i64 %65, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i19)
  %66 = shl nuw nsw i64 %65, 4
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #25
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %58
  store i64 %46, ptr %68, align 8, !tbaa !124
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %.1, ptr %69, align 8, !tbaa !126
  %.not10.i.i.i.i.i.i20 = icmp eq ptr %55, %48
  br i1 %.not10.i.i.i.i.i.i20, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.i25, label %.lr.ph.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i21:                             ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i17, %.lr.ph.i.i.i.i.i.i21
  %.012.i.i.i.i.i.i22 = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i21 ], [ %67, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i17 ]
  %.0911.i.i.i.i.i.i23 = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i21 ], [ %55, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i23, i64 16, i1 false), !tbaa.struct !128, !alias.scope !144
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i23, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i22, i64 16
  %.not.i.i.i.i.i.i24 = icmp eq ptr %70, %48
  br i1 %.not.i.i.i.i.i.i24, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.i25, label %.lr.ph.i.i.i.i.i.i21, !llvm.loop !133

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.i25: ; preds = %.lr.ph.i.i.i.i.i.i21, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i17
  %.0.lcssa.i.i.i.i.i.i26 = phi ptr [ %67, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i17 ], [ %71, %.lr.ph.i.i.i.i.i.i21 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i26, i64 16
  %.not.i24.i.i.i27 = icmp eq ptr %55, null
  br i1 %.not.i24.i.i.i27, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKclEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i28, label %73

73:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.i25
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %58) #26
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKclEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i28

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKclEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i28: ; preds = %73, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.i25
  store ptr %67, ptr %3, align 8, !tbaa !127
  store ptr %72, ptr %47, align 8, !tbaa !120
  %74 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %65
  store ptr %74, ptr %49, align 8, !tbaa !123
  br label %_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvcNS_5RangeIPKcEERT0_ENUlSB_SB_E_clESB_SB_.exit29

_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvcNS_5RangeIPKcEERT0_ENUlSB_SB_E_clESB_SB_.exit29: ; preds = %4, %._crit_edge, %51, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKclEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i28
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail19SimdSplitByCharImplINS_8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEE9keepEmptyEcNS_5RangeIPKcEERS8_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %.not19.i = icmp eq ptr %1, %2
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %11

11:                                               ; preds = %25, %.lr.ph.i
  %.021.i = phi ptr [ %1, %.lr.ph.i ], [ %.1.i, %25 ]
  %.01220.i = phi ptr [ %1, %.lr.ph.i ], [ %12, %25 ]
  %12 = getelementptr inbounds nuw i8, ptr %.01220.i, i64 1
  %13 = load i8, ptr %.01220.i, align 1, !tbaa !7
  %14 = icmp eq i8 %13, %0
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.021.i, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = ptrtoint ptr %.01220.i to i64
  %17 = ptrtoint ptr %.021.i to i64
  %18 = sub i64 %16, %17
  store i64 %18, ptr %8, align 8, !tbaa !42
  %19 = load ptr, ptr %9, align 8, !tbaa !148
  %20 = load ptr, ptr %10, align 8, !tbaa !151
  %.not.i.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i, label %24, label %21

21:                                               ; preds = %15
  store i64 %18, ptr %19, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.021.i, ptr %22, align 8, !tbaa !126
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %23, ptr %9, align 8, !tbaa !148
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEEvcNS_5RangeIPKcEERT0_ENUlSB_SB_E_clESB_SB_.exit.i

24:                                               ; preds = %15
  call void @_ZN5folly8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EE16emplace_back_auxIJRPKclEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEEvcNS_5RangeIPKcEERT0_ENUlSB_SB_E_clESB_SB_.exit.i

_ZZN5folly6detail17splitByCharScalarILb0ENS_8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEEvcNS_5RangeIPKcEERT0_ENUlSB_SB_E_clESB_SB_.exit.i: ; preds = %24, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %25

25:                                               ; preds = %_ZZN5folly6detail17splitByCharScalarILb0ENS_8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEEvcNS_5RangeIPKcEERT0_ENUlSB_SB_E_clESB_SB_.exit.i, %11
  %.1.i = phi ptr [ %12, %_ZZN5folly6detail17splitByCharScalarILb0ENS_8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEEvcNS_5RangeIPKcEERT0_ENUlSB_SB_E_clESB_SB_.exit.i ], [ %.021.i, %11 ]
  %.not.i = icmp eq ptr %12, %2
  br i1 %.not.i, label %._crit_edge.i, label %11, !llvm.loop !152

._crit_edge.i:                                    ; preds = %25, %4
  %.012.lcssa.i = phi ptr [ %1, %4 ], [ %2, %25 ]
  %.0.lcssa.i = phi ptr [ %1, %4 ], [ %.1.i, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.0.lcssa.i, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = ptrtoint ptr %.012.lcssa.i to i64
  %27 = ptrtoint ptr %.0.lcssa.i to i64
  %28 = sub i64 %26, %27
  store i64 %28, ptr %6, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !148
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !151
  %.not.i.i13.i = icmp eq ptr %30, %32
  br i1 %.not.i.i13.i, label %36, label %33

33:                                               ; preds = %._crit_edge.i
  store i64 %28, ptr %30, align 8, !tbaa !124
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.0.lcssa.i, ptr %34, align 8, !tbaa !126
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %35, ptr %29, align 8, !tbaa !148
  br label %_ZN5folly6detail17splitByCharScalarILb0ENS_8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEEvcNS_5RangeIPKcEERT0_.exit

36:                                               ; preds = %._crit_edge.i
  call void @_ZN5folly8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EE16emplace_back_auxIJRPKclEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN5folly6detail17splitByCharScalarILb0ENS_8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEEvcNS_5RangeIPKcEERT0_.exit

_ZN5folly6detail17splitByCharScalarILb0ENS_8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEEvcNS_5RangeIPKcEERT0_.exit: ; preds = %33, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EE16emplace_back_auxIJRPKclEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.Initializer, align 1
  %5 = alloca %struct.Initializer.5, align 1
  %6 = alloca %struct.Initializer, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !151
  %9 = load ptr, ptr %0, align 8, !tbaa !153
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = icmp eq ptr %8, %9
  br i1 %14, label %_ZNK5folly8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EE23computePushBackCapacityEv.exit.thread, label %15

15:                                               ; preds = %3
  %16 = icmp ult i64 %13, 256
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = ashr exact i64 %12, 3
  br label %_ZNK5folly8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EE23computePushBackCapacityEv.exit

19:                                               ; preds = %15
  %20 = icmp ugt i64 %13, 8192
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = ashr exact i64 %12, 3
  br label %_ZNK5folly8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EE23computePushBackCapacityEv.exit

23:                                               ; preds = %19
  %24 = mul nuw nsw i64 %13, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = lshr i64 %25, 1
  br label %_ZNK5folly8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EE23computePushBackCapacityEv.exit

_ZNK5folly8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EE23computePushBackCapacityEv.exit: ; preds = %17, %21, %23
  %.0.i = phi i64 [ %26, %23 ], [ %18, %17 ], [ %22, %21 ]
  %27 = shl i64 %.0.i, 4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZN5folly14goodMallocSizeEm.exit, label %_ZNK5folly8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EE23computePushBackCapacityEv.exit.thread

_ZNK5folly8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EE23computePushBackCapacityEv.exit.thread: ; preds = %3, %_ZNK5folly8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EE23computePushBackCapacityEv.exit
  %29 = phi i64 [ %27, %_ZNK5folly8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EE23computePushBackCapacityEv.exit ], [ 64, %3 ]
  %30 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %_ZN5folly10canNallocxEv.exit.i, !prof !50

32:                                               ; preds = %_ZNK5folly8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EE23computePushBackCapacityEv.exit.thread
  %33 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %37 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %34, %32, %_ZNK5folly8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EE23computePushBackCapacityEv.exit.thread
  %38 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZN5folly14goodMallocSizeEm.exit

40:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %41 = call i64 @nallocx(i64 noundef %29, i32 noundef 0) #29
  %.not.i = icmp eq i64 %41, 0
  %42 = select i1 %.not.i, i64 %29, i64 %41
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZNK5folly8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EE23computePushBackCapacityEv.exit, %_ZN5folly10canNallocxEv.exit.i, %40
  %.0.i22 = phi i64 [ 0, %_ZNK5folly8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EE23computePushBackCapacityEv.exit ], [ %42, %40 ], [ %29, %_ZN5folly10canNallocxEv.exit.i ]
  %43 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %_ZN5folly13usingJEMallocEv.exit, !prof !50

45:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %46 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %47

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %50 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit, %45, %47
  %51 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %_ZN5folly13usingJEMallocEv.exit
  %54 = load ptr, ptr %7, align 8, !tbaa !151
  %55 = load ptr, ptr %0, align 8, !tbaa !153
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ugt i64 %58, 4095
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !148
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %57
  %65 = add i64 %64, 16
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZN5folly14goodMallocSizeEm.exit27, label %67

67:                                               ; preds = %60
  %68 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %_ZN5folly10canNallocxEv.exit.i23, !prof !50

70:                                               ; preds = %67
  %71 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i26 = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i26, label %_ZN5folly10canNallocxEv.exit.i23, label %72

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %73 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %75 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly10canNallocxEv.exit.i23

_ZN5folly10canNallocxEv.exit.i23:                 ; preds = %72, %70, %67
  %76 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %_ZN5folly14goodMallocSizeEm.exit27

78:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i23
  %79 = call i64 @nallocx(i64 noundef %65, i32 noundef 0) #29
  %.not.i25 = icmp eq i64 %79, 0
  %80 = select i1 %.not.i25, i64 %65, i64 %79
  br label %_ZN5folly14goodMallocSizeEm.exit27

_ZN5folly14goodMallocSizeEm.exit27:               ; preds = %60, %_ZN5folly10canNallocxEv.exit.i23, %78
  %.0.i24 = phi i64 [ 0, %60 ], [ %80, %78 ], [ %65, %_ZN5folly10canNallocxEv.exit.i23 ]
  %81 = sub i64 %.0.i22, %.0.i24
  %82 = load ptr, ptr %0, align 8, !tbaa !153
  %83 = call i64 @xallocx(ptr noundef %82, i64 noundef %.0.i24, i64 noundef %81, i32 noundef 0) #27
  %.not = icmp ult i64 %83, %.0.i24
  br i1 %.not, label %.critedge, label %84

84:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit27
  %85 = load ptr, ptr %0, align 8, !tbaa !153
  %86 = lshr i64 %83, 4
  %87 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %86
  store ptr %87, ptr %7, align 8, !tbaa !151
  %88 = load ptr, ptr %61, align 8, !tbaa !148
  %89 = load ptr, ptr %1, align 8, !tbaa !21
  %90 = load i64, ptr %2, align 8, !tbaa !42
  store i64 %90, ptr %88, align 8, !tbaa !124
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %89, ptr %91, align 8, !tbaa !126
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %92, ptr %61, align 8, !tbaa !148
  br label %116

.critedge:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit27, %53, %_ZN5folly13usingJEMallocEv.exit
  %93 = lshr i64 %.0.i22, 4
  %94 = and i64 %.0.i22, -16
  %95 = call noalias ptr @malloc(i64 noundef %94) #30
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %96, label %_ZN5folly8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EE10M_allocateEm.exit

96:                                               ; preds = %.critedge
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #18
  unreachable

_ZN5folly8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EE10M_allocateEm.exit: ; preds = %.critedge
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !148
  %99 = load ptr, ptr %0, align 8, !tbaa !153
  %100 = ptrtoint ptr %98 to i64
  %.not.i.i28 = icmp eq ptr %99, null
  br i1 %.not.i.i28, label %_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EE16emplace_back_auxIJRPKclEEEvDpOT_EUlvE_Lb1EED2Ev.exit.thread, label %106

_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EE16emplace_back_auxIJRPKclEEEvDpOT_EUlvE_Lb1EED2Ev.exit.thread: ; preds = %_ZN5folly8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EE10M_allocateEm.exit
  %101 = ashr i64 %100, 4
  %102 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %101
  %103 = load ptr, ptr %1, align 8, !tbaa !21
  %104 = load i64, ptr %2, align 8, !tbaa !42
  store i64 %104, ptr %102, align 8, !tbaa !124
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %103, ptr %105, align 8, !tbaa !126
  br label %113

106:                                              ; preds = %_ZN5folly8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EE10M_allocateEm.exit
  %107 = ptrtoint ptr %99 to i64
  %108 = sub i64 %100, %107
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr nonnull align 1 %99, i64 %108, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 %108
  %110 = load ptr, ptr %1, align 8, !tbaa !21
  %111 = load i64, ptr %2, align 8, !tbaa !42
  store i64 %111, ptr %109, align 8, !tbaa !124
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %110, ptr %112, align 8, !tbaa !126
  call void @free(ptr noundef nonnull %99) #27
  br label %113

113:                                              ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EE16emplace_back_auxIJRPKclEEEvDpOT_EUlvE_Lb1EED2Ev.exit.thread, %106
  %.pn = phi ptr [ %102, %_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EE16emplace_back_auxIJRPKclEEEvDpOT_EUlvE_Lb1EED2Ev.exit.thread ], [ %109, %106 ]
  %114 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  store ptr %95, ptr %0, align 8, !tbaa !153
  store ptr %114, ptr %97, align 8, !tbaa !148
  %115 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %93
  store ptr %115, ptr %7, align 8, !tbaa !151
  br label %116

116:                                              ; preds = %84, %113
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail19SimdSplitByCharImplINS_8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEE9dropEmptyEcNS_5RangeIPKcEERS8_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %.not23.i = icmp eq ptr %1, %2
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %_ZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEEvcNS_5RangeIPKcEERT0_.exit

.lr.ph.i:                                         ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %11

11:                                               ; preds = %26, %.lr.ph.i
  %.025.i = phi ptr [ %1, %.lr.ph.i ], [ %.1.i, %26 ]
  %.01424.i = phi ptr [ %1, %.lr.ph.i ], [ %12, %26 ]
  %12 = getelementptr inbounds nuw i8, ptr %.01424.i, i64 1
  %13 = load i8, ptr %.01424.i, align 1, !tbaa !7
  %14 = icmp eq i8 %13, %0
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %.not15.i = icmp eq ptr %.025.i, %.01424.i
  br i1 %.not15.i, label %26, label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.025.i, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = ptrtoint ptr %.01424.i to i64
  %18 = ptrtoint ptr %.025.i to i64
  %19 = sub i64 %17, %18
  store i64 %19, ptr %8, align 8, !tbaa !42
  %20 = load ptr, ptr %9, align 8, !tbaa !148
  %21 = load ptr, ptr %10, align 8, !tbaa !151
  %.not.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i, label %25, label %22

22:                                               ; preds = %16
  store i64 %19, ptr %20, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.025.i, ptr %23, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %24, ptr %9, align 8, !tbaa !148
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEEvcNS_5RangeIPKcEERT0_ENUlSB_SB_E_clESB_SB_.exit.i

25:                                               ; preds = %16
  call void @_ZN5folly8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EE16emplace_back_auxIJRPKclEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEEvcNS_5RangeIPKcEERT0_ENUlSB_SB_E_clESB_SB_.exit.i

_ZZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEEvcNS_5RangeIPKcEERT0_ENUlSB_SB_E_clESB_SB_.exit.i: ; preds = %25, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %26

26:                                               ; preds = %_ZZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEEvcNS_5RangeIPKcEERT0_ENUlSB_SB_E_clESB_SB_.exit.i, %15, %11
  %.1.i = phi ptr [ %.025.i, %11 ], [ %12, %_ZZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEEvcNS_5RangeIPKcEERT0_ENUlSB_SB_E_clESB_SB_.exit.i ], [ %12, %15 ]
  %.not.i = icmp eq ptr %12, %2
  br i1 %.not.i, label %._crit_edge.i, label %11, !llvm.loop !154

._crit_edge.i:                                    ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.1.i, ptr %5, align 8, !tbaa !21
  %27 = icmp eq ptr %.1.i, %2
  br i1 %27, label %_ZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEEvcNS_5RangeIPKcEERT0_.exit, label %28

28:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = ptrtoint ptr %2 to i64
  %30 = ptrtoint ptr %.1.i to i64
  %31 = sub i64 %29, %30
  store i64 %31, ptr %6, align 8, !tbaa !42
  %32 = load ptr, ptr %9, align 8, !tbaa !148
  %33 = load ptr, ptr %10, align 8, !tbaa !151
  %.not.i.i16.i = icmp eq ptr %32, %33
  br i1 %.not.i.i16.i, label %37, label %34

34:                                               ; preds = %28
  store i64 %31, ptr %32, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.1.i, ptr %35, align 8, !tbaa !126
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %36, ptr %9, align 8, !tbaa !148
  br label %_ZN5folly8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EE12emplace_backIJRPKclEEERS4_DpOT_.exit.i17.i

37:                                               ; preds = %28
  call void @_ZN5folly8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EE16emplace_back_auxIJRPKclEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN5folly8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EE12emplace_backIJRPKclEEERS4_DpOT_.exit.i17.i

_ZN5folly8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EE12emplace_backIJRPKclEEERS4_DpOT_.exit.i17.i: ; preds = %37, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEEvcNS_5RangeIPKcEERT0_.exit

_ZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEEvcNS_5RangeIPKcEERT0_.exit: ; preds = %._crit_edge.thread.i, %._crit_edge.i, %_ZN5folly8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EE12emplace_backIJRPKclEEERS4_DpOT_.exit.i17.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvEEE9keepEmptyEcNS_5RangeIPKcEERS7_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvEEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvEEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.157, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.157, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %47
  %.026 = phi ptr [ %1, %.lr.ph ], [ %.1, %47 ]
  %.01225 = phi ptr [ %1, %.lr.ph ], [ %15, %47 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01225, i64 1
  %16 = load i8, ptr %.01225, align 1, !tbaa !7
  %17 = icmp eq i8 %16, %0
  br i1 %17, label %18, label %47

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.026, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = ptrtoint ptr %.01225 to i64
  %20 = ptrtoint ptr %.026 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %10, align 8, !tbaa !42
  %22 = load i64, ptr %3, align 8, !tbaa !61
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i64 %21, ptr %11, align 8, !tbaa !124
  store ptr %.026, ptr %13, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

25:                                               ; preds = %18
  %26 = and i64 %22, 4611686018427387903
  %.not.i.i.i = icmp sgt i64 %22, -1
  br i1 %.not.i.i.i, label %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE8capacityEv.exit.i.i, label %27

27:                                               ; preds = %25
  %28 = and i64 %22, 4611686018427387904
  %.not1.i.i.i = icmp eq i64 %28, 0
  %29 = load ptr, ptr %11, align 8, !tbaa !7
  br i1 %.not1.i.i.i, label %34, label %30

30:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE8capacityEv.exit.i.i, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %29, i64 -8
  %33 = load i64, ptr %32, align 8, !tbaa !42
  br label %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE8capacityEv.exit.i.i

34:                                               ; preds = %27
  %35 = call noundef i64 @malloc_usable_size(ptr noundef %29) #27
  %36 = lshr i64 %35, 4
  br label %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE8capacityEv.exit.i.i

_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE8capacityEv.exit.i.i: ; preds = %34, %31, %30, %25
  %.0.i.i.i = phi i64 [ 1, %25 ], [ %36, %34 ], [ %33, %31 ], [ 0, %30 ]
  %37 = icmp eq i64 %.0.i.i.i, %26
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE8capacityEv.exit.i.i
  %39 = add nuw nsw i64 %26, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !63
  store ptr %10, ptr %12, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %39, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %44

40:                                               ; preds = %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE8capacityEv.exit.i.i
  %41 = load ptr, ptr %11, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %26
  store i64 %21, ptr %42, align 8, !tbaa !124
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %.026, ptr %43, align 8, !tbaa !126
  br label %44

44:                                               ; preds = %40, %38
  %45 = load i64, ptr %3, align 8, !tbaa !61
  %46 = add i64 %45, 1
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit: ; preds = %24, %44
  %storemerge.i = phi i64 [ %46, %44 ], [ 1, %24 ]
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %47

47:                                               ; preds = %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit, %14
  %.1 = phi ptr [ %15, %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit ], [ %.026, %14 ]
  %.not = icmp eq ptr %15, %2
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !155

._crit_edge:                                      ; preds = %47, %4
  %.012.lcssa = phi ptr [ %1, %4 ], [ %2, %47 ]
  %.0.lcssa = phi ptr [ %1, %4 ], [ %.1, %47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0.lcssa, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = ptrtoint ptr %.012.lcssa to i64
  %49 = ptrtoint ptr %.0.lcssa to i64
  %50 = sub i64 %48, %49
  store i64 %50, ptr %7, align 8, !tbaa !42
  %51 = load i64, ptr %3, align 8, !tbaa !61
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %50, ptr %54, align 8, !tbaa !124
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.lcssa, ptr %55, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit19

56:                                               ; preds = %._crit_edge
  %57 = and i64 %51, 4611686018427387903
  %.not.i.i.i13 = icmp sgt i64 %51, -1
  br i1 %.not.i.i.i13, label %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE8capacityEv.exit.i.i16, label %58

58:                                               ; preds = %56
  %59 = and i64 %51, 4611686018427387904
  %.not1.i.i.i14 = icmp eq i64 %59, 0
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !7
  br i1 %.not1.i.i.i14, label %66, label %62

62:                                               ; preds = %58
  %.not.i.i.i.i.i15 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i15, label %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE8capacityEv.exit.i.i16, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %61, i64 -8
  %65 = load i64, ptr %64, align 8, !tbaa !42
  br label %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE8capacityEv.exit.i.i16

66:                                               ; preds = %58
  %67 = call noundef i64 @malloc_usable_size(ptr noundef %61) #27
  %68 = lshr i64 %67, 4
  br label %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE8capacityEv.exit.i.i16

_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE8capacityEv.exit.i.i16: ; preds = %66, %63, %62, %56
  %.0.i.i.i17 = phi i64 [ 1, %56 ], [ %68, %66 ], [ %65, %63 ], [ 0, %62 ]
  %69 = icmp eq i64 %.0.i.i.i17, %57
  br i1 %69, label %70, label %73

70:                                               ; preds = %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE8capacityEv.exit.i.i16
  %71 = add nuw nsw i64 %57, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %72, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %71, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

73:                                               ; preds = %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE8capacityEv.exit.i.i16
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %57
  store i64 %50, ptr %76, align 8, !tbaa !124
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %.0.lcssa, ptr %77, align 8, !tbaa !126
  br label %78

78:                                               ; preds = %73, %70
  %79 = load i64, ptr %3, align 8, !tbaa !61
  %80 = add i64 %79, 1
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit19

_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit19: ; preds = %53, %78
  %storemerge.i18 = phi i64 [ %80, %78 ], [ 1, %53 ]
  store i64 %storemerge.i18, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.Initializer, align 1
  %7 = icmp ugt i64 %1, 4611686018427387903
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.2) #18
  unreachable

9:                                                ; preds = %5
  %10 = load i64, ptr %0, align 8, !tbaa !61
  %.not.i.i = icmp sgt i64 %10, -1
  br i1 %.not.i.i, label %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE8capacityEv.exit.i, label %11

11:                                               ; preds = %9
  %12 = and i64 %10, 4611686018427387904
  %.not1.i.i = icmp eq i64 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  br i1 %.not1.i.i, label %19, label %15

15:                                               ; preds = %11
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE8capacityEv.exit.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %14, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !42
  br label %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE8capacityEv.exit.i

19:                                               ; preds = %11
  %20 = tail call noundef i64 @malloc_usable_size(ptr noundef %14) #27
  %21 = lshr i64 %20, 4
  br label %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE8capacityEv.exit.i

_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE8capacityEv.exit.i: ; preds = %19, %16, %15, %9
  %.0.i.i = phi i64 [ 1, %9 ], [ %21, %19 ], [ %18, %16 ], [ 0, %15 ]
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.0.i.i, i64 3)
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit.i, label %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE14computeNewSizeEv.exit, !prof !66

_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit.i:     ; preds = %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE8capacityEv.exit.i
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE14computeNewSizeEv.exit: ; preds = %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE8capacityEv.exit.i
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = lshr i64 %24, 1
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 4611686018427387902)
  %.sroa.speculated.i = add nuw nsw i64 %26, 1
  %.sroa.speculated39 = tail call i64 @llvm.umax.i64(i64 %1, i64 %.sroa.speculated.i)
  %27 = icmp samesign ugt i64 %.sroa.speculated39, 1152921504606846975
  br i1 %27, label %_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit, label %28, !prof !66

_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit:       ; preds = %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE14computeNewSizeEv.exit
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.3) #18
  unreachable

28:                                               ; preds = %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE14computeNewSizeEv.exit
  %29 = shl nuw i64 %.sroa.speculated39, 4
  %30 = icmp samesign ult i64 %.sroa.speculated39, 50
  %31 = select i1 %30, i64 0, i64 8
  %32 = or disjoint i64 %31, %29
  %33 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %_ZN5folly10canNallocxEv.exit.i, !prof !50

35:                                               ; preds = %28
  %36 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i21 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i21, label %_ZN5folly10canNallocxEv.exit.i, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %40 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %37, %35, %28
  %41 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZN5folly14goodMallocSizeEm.exit

43:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %44 = call i64 @nallocx(i64 noundef %32, i32 noundef 0) #29
  %.not.i = icmp eq i64 %44, 0
  %45 = select i1 %.not.i, i64 %32, i64 %44
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %43
  %.0.i20 = phi i64 [ %32, %_ZN5folly10canNallocxEv.exit.i ], [ %45, %43 ]
  %46 = sub i64 %.0.i20, %31
  %47 = lshr i64 %46, 4
  %48 = and i64 %46, -16
  %49 = or disjoint i64 %48, %31
  %50 = call noalias ptr @malloc(i64 noundef %49) #30
  %.not.i23 = icmp eq ptr %50, null
  br i1 %.not.i23, label %51, label %_ZN5folly13checkedMallocEm.exit

51:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #18
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %spec.select = getelementptr inbounds nuw i8, ptr %50, i64 %31
  %52 = load i64, ptr %0, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not1.i.i24 = icmp slt i64 %52, 0
  %55 = select i1 %.not1.i.i24, ptr %54, ptr %53
  br i1 %2, label %56, label %72

56:                                               ; preds = %_ZN5folly13checkedMallocEm.exit
  %57 = and i64 %52, 4611686018427387903
  %58 = getelementptr inbounds nuw [16 x i8], ptr %spec.select, i64 %4
  %59 = load ptr, ptr %3, align 8, !tbaa !156
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !158
  %63 = load i64, ptr %62, align 8, !tbaa !42
  store i64 %63, ptr %58, align 8, !tbaa !124
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %60, ptr %64, align 8, !tbaa !126
  %.not.i26 = icmp eq ptr %55, null
  br i1 %.not.i26, label %66, label %65

65:                                               ; preds = %56
  %.idx.i = shl nuw nsw i64 %4, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %spec.select, ptr nonnull align 1 %55, i64 %.idx.i, i1 false)
  br label %66

66:                                               ; preds = %65, %56
  %67 = icmp samesign ult i64 %4, %57
  br i1 %67, label %68, label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

68:                                               ; preds = %66
  %.idx50 = shl nuw nsw i64 %4, 4
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx50
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %71 = sub nuw nsw i64 %57, %4
  %gepdiff = shl nsw i64 %71, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %70, ptr align 1 %69, i64 %gepdiff, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

72:                                               ; preds = %_ZN5folly13checkedMallocEm.exit
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit, label %73

73:                                               ; preds = %72
  %74 = shl i64 %52, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %spec.select, ptr nonnull align 1 %55, i64 %74, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit: ; preds = %73, %72, %66, %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE8freeHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %spec.select, ptr %75, align 8, !tbaa !7
  %76 = load i64, ptr %0, align 8
  %77 = and i64 %76, 4611686018427387903
  %storemerge.i31 = select i1 %30, i64 -9223372036854775808, i64 -4611686018427387904
  %storemerge.i32 = or disjoint i64 %storemerge.i31, %77
  store i64 %storemerge.i32, ptr %0, align 8, !tbaa !61
  br i1 %30, label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE11setCapacityEm.exit, label %78

78:                                               ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit
  %79 = getelementptr inbounds i8, ptr %spec.select, i64 -8
  store i64 %47, ptr %79, align 8, !tbaa !42
  br label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE11setCapacityEm.exit

_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE11setCapacityEm.exit: ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit, %78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE8freeHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.Initializer, align 1
  %3 = load i64, ptr %0, align 8, !tbaa !61
  %.not = icmp sgt i64 %3, -1
  br i1 %.not, label %_ZN5folly9sizedFreeEPvm.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %_ZN5folly9sizedFreeEPvm.exit, label %7

7:                                                ; preds = %4
  %8 = and i64 %3, 4611686018427387904
  %.not7 = icmp eq i64 %8, 0
  br i1 %.not7, label %25, label %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE4Data11getCapacityEv.exit

_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE4Data11getCapacityEv.exit: ; preds = %7
  %9 = getelementptr inbounds i8, ptr %6, i64 -8
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = shl i64 %10, 4
  %12 = or disjoint i64 %11, 8
  %13 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN5folly11canSdallocxEv.exit.i, !prof !50

15:                                               ; preds = %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE4Data11getCapacityEv.exit
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly11canSdallocxEv.exit.i, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %20 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly11canSdallocxEv.exit.i

_ZN5folly11canSdallocxEv.exit.i:                  ; preds = %17, %15, %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE4Data11getCapacityEv.exit
  %21 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i
  call void @sdallocx(ptr noundef nonnull %9, i64 noundef %12, i32 noundef 0) #27
  br label %_ZN5folly9sizedFreeEPvm.exit

24:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i
  call void @free(ptr noundef nonnull %9) #27
  br label %_ZN5folly9sizedFreeEPvm.exit

25:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %6) #27
  br label %_ZN5folly9sizedFreeEPvm.exit

_ZN5folly9sizedFreeEPvm.exit:                     ; preds = %24, %23, %1, %4, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvEEE9dropEmptyEcNS_5RangeIPKcEERS7_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvEEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvEEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.157, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.157, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %.not28 = icmp eq ptr %1, %2
  br i1 %.not28, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit23

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %48
  %.030 = phi ptr [ %1, %.lr.ph ], [ %.1, %48 ]
  %.01429 = phi ptr [ %1, %.lr.ph ], [ %15, %48 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01429, i64 1
  %16 = load i8, ptr %.01429, align 1, !tbaa !7
  %17 = icmp eq i8 %16, %0
  br i1 %17, label %18, label %48

18:                                               ; preds = %14
  %.not15 = icmp eq ptr %.030, %.01429
  br i1 %.not15, label %48, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.030, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = ptrtoint ptr %.01429 to i64
  %21 = ptrtoint ptr %.030 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %10, align 8, !tbaa !42
  %23 = load i64, ptr %3, align 8, !tbaa !61
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i64 %22, ptr %11, align 8, !tbaa !124
  store ptr %.030, ptr %13, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

26:                                               ; preds = %19
  %27 = and i64 %23, 4611686018427387903
  %.not.i.i.i = icmp sgt i64 %23, -1
  br i1 %.not.i.i.i, label %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE8capacityEv.exit.i.i, label %28

28:                                               ; preds = %26
  %29 = and i64 %23, 4611686018427387904
  %.not1.i.i.i = icmp eq i64 %29, 0
  %30 = load ptr, ptr %11, align 8, !tbaa !7
  br i1 %.not1.i.i.i, label %35, label %31

31:                                               ; preds = %28
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE8capacityEv.exit.i.i, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !42
  br label %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE8capacityEv.exit.i.i

35:                                               ; preds = %28
  %36 = call noundef i64 @malloc_usable_size(ptr noundef %30) #27
  %37 = lshr i64 %36, 4
  br label %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE8capacityEv.exit.i.i

_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE8capacityEv.exit.i.i: ; preds = %35, %32, %31, %26
  %.0.i.i.i = phi i64 [ 1, %26 ], [ %37, %35 ], [ %34, %32 ], [ 0, %31 ]
  %38 = icmp eq i64 %.0.i.i.i, %27
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE8capacityEv.exit.i.i
  %40 = add nuw nsw i64 %27, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !63
  store ptr %10, ptr %12, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %40, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %45

41:                                               ; preds = %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE8capacityEv.exit.i.i
  %42 = load ptr, ptr %11, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %27
  store i64 %22, ptr %43, align 8, !tbaa !124
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %.030, ptr %44, align 8, !tbaa !126
  br label %45

45:                                               ; preds = %41, %39
  %46 = load i64, ptr %3, align 8, !tbaa !61
  %47 = add i64 %46, 1
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit: ; preds = %25, %45
  %storemerge.i = phi i64 [ %47, %45 ], [ 1, %25 ]
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %48

48:                                               ; preds = %18, %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit, %14
  %.1 = phi ptr [ %.030, %14 ], [ %15, %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit ], [ %15, %18 ]
  %.not = icmp eq ptr %15, %2
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !159

._crit_edge:                                      ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.1, ptr %6, align 8, !tbaa !21
  %49 = icmp eq ptr %.1, %2
  br i1 %49, label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit23, label %50

50:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = ptrtoint ptr %2 to i64
  %52 = ptrtoint ptr %.1 to i64
  %53 = sub i64 %51, %52
  store i64 %53, ptr %7, align 8, !tbaa !42
  %54 = load i64, ptr %3, align 8, !tbaa !61
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %53, ptr %57, align 8, !tbaa !124
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.1, ptr %58, align 8, !tbaa !126
  br label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE12emplace_backIJRPKclEEERS4_DpOT_.exit.i21

59:                                               ; preds = %50
  %60 = and i64 %54, 4611686018427387903
  %.not.i.i.i16 = icmp sgt i64 %54, -1
  br i1 %.not.i.i.i16, label %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE8capacityEv.exit.i.i19, label %61

61:                                               ; preds = %59
  %62 = and i64 %54, 4611686018427387904
  %.not1.i.i.i17 = icmp eq i64 %62, 0
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !7
  br i1 %.not1.i.i.i17, label %69, label %65

65:                                               ; preds = %61
  %.not.i.i.i.i.i18 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i18, label %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE8capacityEv.exit.i.i19, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %64, i64 -8
  %68 = load i64, ptr %67, align 8, !tbaa !42
  br label %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE8capacityEv.exit.i.i19

69:                                               ; preds = %61
  %70 = call noundef i64 @malloc_usable_size(ptr noundef %64) #27
  %71 = lshr i64 %70, 4
  br label %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE8capacityEv.exit.i.i19

_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE8capacityEv.exit.i.i19: ; preds = %69, %66, %65, %59
  %.0.i.i.i20 = phi i64 [ 1, %59 ], [ %71, %69 ], [ %68, %66 ], [ 0, %65 ]
  %72 = icmp eq i64 %.0.i.i.i20, %60
  br i1 %72, label %73, label %76

73:                                               ; preds = %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE8capacityEv.exit.i.i19
  %74 = add nuw nsw i64 %60, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %75, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %74, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

76:                                               ; preds = %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE8capacityEv.exit.i.i19
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %60
  store i64 %53, ptr %79, align 8, !tbaa !124
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %.1, ptr %80, align 8, !tbaa !126
  br label %81

81:                                               ; preds = %76, %73
  %82 = load i64, ptr %3, align 8, !tbaa !61
  %83 = add i64 %82, 1
  br label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE12emplace_backIJRPKclEEERS4_DpOT_.exit.i21

_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE12emplace_backIJRPKclEEERS4_DpOT_.exit.i21: ; preds = %81, %56
  %storemerge.i22 = phi i64 [ %83, %81 ], [ 1, %56 ]
  store i64 %storemerge.i22, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit23

_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit23: ; preds = %._crit_edge.thread, %._crit_edge, %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE12emplace_backIJRPKclEEERS4_DpOT_.exit.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvEEE9keepEmptyEcNS_5RangeIPKcEERS7_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvEEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvEEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.173, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.173, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %.not23 = icmp eq ptr %1, %2
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %37
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1, %37 ]
  %.01224 = phi ptr [ %1, %.lr.ph ], [ %15, %37 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01224, i64 1
  %16 = load i8, ptr %.01224, align 1, !tbaa !7
  %17 = icmp eq i8 %16, %0
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.025, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = ptrtoint ptr %.01224 to i64
  %20 = ptrtoint ptr %.025 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %10, align 8, !tbaa !42
  %22 = load i64, ptr %3, align 8, !tbaa !61
  %23 = icmp ult i64 %22, 2
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %22
  store i64 %21, ptr %25, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.025, ptr %26, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

27:                                               ; preds = %18
  %28 = and i64 %22, 4611686018427387903
  %.not.i.i.i = icmp sgt i64 %22, -1
  %29 = load i64, ptr %11, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 2, i64 %29
  %30 = icmp eq i64 %.0.i.i.i, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %28, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !63
  store ptr %10, ptr %13, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %32, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i.i = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

33:                                               ; preds = %27
  %34 = load ptr, ptr %12, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %28
  store i64 %21, ptr %35, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.025, ptr %36, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit: ; preds = %24, %31, %33
  %storemerge.in.i = phi i64 [ %22, %24 ], [ %22, %33 ], [ %.pre.i.i, %31 ]
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %37

37:                                               ; preds = %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit, %14
  %.1 = phi ptr [ %15, %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit ], [ %.025, %14 ]
  %.not = icmp eq ptr %15, %2
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !160

._crit_edge:                                      ; preds = %37, %4
  %.012.lcssa = phi ptr [ %1, %4 ], [ %2, %37 ]
  %.0.lcssa = phi ptr [ %1, %4 ], [ %.1, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0.lcssa, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = ptrtoint ptr %.012.lcssa to i64
  %39 = ptrtoint ptr %.0.lcssa to i64
  %40 = sub i64 %38, %39
  store i64 %40, ptr %7, align 8, !tbaa !42
  %41 = load i64, ptr %3, align 8, !tbaa !61
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %47

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %41
  store i64 %40, ptr %45, align 8, !tbaa !124
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %.0.lcssa, ptr %46, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit18

47:                                               ; preds = %._crit_edge
  %48 = and i64 %41, 4611686018427387903
  %.not.i.i.i13 = icmp sgt i64 %41, -1
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load i64, ptr %49, align 8
  %.0.i.i.i14 = select i1 %.not.i.i.i13, i64 2, i64 %50
  %51 = icmp eq i64 %.0.i.i.i14, %48
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %48, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %54, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %53, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i.i17 = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit18

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %48
  store i64 %40, ptr %58, align 8, !tbaa !124
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %.0.lcssa, ptr %59, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit18

_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit18: ; preds = %43, %52, %55
  %storemerge.in.i15 = phi i64 [ %41, %43 ], [ %41, %55 ], [ %.pre.i.i17, %52 ]
  %storemerge.i16 = add i64 %storemerge.in.i15, 1
  store i64 %storemerge.i16, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.Initializer, align 1
  %7 = alloca %struct.Initializer, align 1
  %8 = icmp ugt i64 %1, 4611686018427387903
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.2) #18
  unreachable

10:                                               ; preds = %5
  %11 = load i64, ptr %0, align 8, !tbaa !61
  %.not.i.i = icmp slt i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 3)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = select i1 %.not.i.i, i1 %15, i1 false
  br i1 %16, label %_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit.i, label %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvE14computeNewSizeEv.exit, !prof !66

_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit.i:     ; preds = %10
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvE14computeNewSizeEv.exit: ; preds = %10
  %17 = extractvalue { i64, i1 } %14, 0
  %18 = lshr i64 %17, 1
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 4611686018427387902)
  %20 = add nuw nsw i64 %19, 1
  %.sroa.speculated.i = select i1 %.not.i.i, i64 %20, i64 4
  %.sroa.speculated31 = tail call i64 @llvm.umax.i64(i64 %1, i64 %.sroa.speculated.i)
  %21 = icmp samesign ugt i64 %.sroa.speculated31, 1152921504606846975
  br i1 %21, label %_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit, label %22, !prof !66

_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit:       ; preds = %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvE14computeNewSizeEv.exit
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.3) #18
  unreachable

22:                                               ; preds = %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvE14computeNewSizeEv.exit
  %23 = shl nuw i64 %.sroa.speculated31, 4
  %24 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN5folly10canNallocxEv.exit.i, !prof !50

26:                                               ; preds = %22
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %31 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %28, %26, %22
  %32 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN5folly14goodMallocSizeEm.exit

34:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %35 = call i64 @nallocx(i64 noundef %23, i32 noundef 0) #29
  %.not.i = icmp eq i64 %35, 0
  %36 = lshr i64 %35, 4
  %37 = select i1 %.not.i, i64 %.sroa.speculated31, i64 %36
  %.pre = shl nuw i64 %37, 4
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %34
  %.pre-phi = phi i64 [ %23, %_ZN5folly10canNallocxEv.exit.i ], [ %.pre, %34 ]
  %.0.i14 = phi i64 [ %.sroa.speculated31, %_ZN5folly10canNallocxEv.exit.i ], [ %37, %34 ]
  %38 = call noalias ptr @malloc(i64 noundef %.pre-phi) #30
  %.not.i16 = icmp eq ptr %38, null
  br i1 %.not.i16, label %39, label %_ZN5folly13checkedMallocEm.exit

39:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #18
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %40 = load i64, ptr %0, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not1.i.i = icmp slt i64 %40, 0
  %43 = select i1 %.not1.i.i, ptr %42, ptr %41
  br i1 %2, label %44, label %60

44:                                               ; preds = %_ZN5folly13checkedMallocEm.exit
  %45 = and i64 %40, 4611686018427387903
  %46 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %4
  %47 = load ptr, ptr %3, align 8, !tbaa !161
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !163
  %51 = load i64, ptr %50, align 8, !tbaa !42
  store i64 %51, ptr %46, align 8, !tbaa !124
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %52, align 8, !tbaa !126
  %.not.i18 = icmp eq ptr %43, null
  br i1 %.not.i18, label %54, label %53

53:                                               ; preds = %44
  %.idx.i = shl nuw nsw i64 %4, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %43, i64 %.idx.i, i1 false)
  br label %54

54:                                               ; preds = %53, %44
  %55 = icmp samesign ult i64 %4, %45
  br i1 %55, label %56, label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

56:                                               ; preds = %54
  %.idx42 = shl nuw nsw i64 %4, 4
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx42
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %59 = sub nuw nsw i64 %45, %4
  %gepdiff = shl nsw i64 %59, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %58, ptr align 1 %57, i64 %gepdiff, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

60:                                               ; preds = %_ZN5folly13checkedMallocEm.exit
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit, label %61

61:                                               ; preds = %60
  %62 = shl i64 %40, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %43, i64 %62, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit: ; preds = %61, %60, %54, %56
  %.not.i23 = icmp sgt i64 %40, -1
  %.not6.i = icmp eq ptr %42, null
  %or.cond = select i1 %.not.i23, i1 true, i1 %.not6.i
  br i1 %or.cond, label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvE8freeHeapEv.exit, label %63

63:                                               ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit
  %64 = load i64, ptr %12, align 8, !tbaa !164
  %65 = shl i64 %64, 4
  %66 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %_ZN5folly11canSdallocxEv.exit.i.i, !prof !50

68:                                               ; preds = %63
  %69 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly11canSdallocxEv.exit.i.i, label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %73 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly11canSdallocxEv.exit.i.i

_ZN5folly11canSdallocxEv.exit.i.i:                ; preds = %70, %68, %63
  %74 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i.i
  call void @sdallocx(ptr noundef nonnull %42, i64 noundef %65, i32 noundef 0) #27
  br label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvE8freeHeapEv.exit

77:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i.i
  call void @free(ptr noundef nonnull %42) #27
  br label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvE8freeHeapEv.exit

_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvE8freeHeapEv.exit: ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit, %76, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %78, align 8, !tbaa !7
  %79 = load i64, ptr %0, align 8
  %80 = and i64 %79, 4611686018427387903
  %storemerge.i25 = or disjoint i64 %80, -9223372036854775808
  store i64 %storemerge.i25, ptr %0, align 8, !tbaa !61
  store i64 %.0.i14, ptr %12, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvEEE9dropEmptyEcNS_5RangeIPKcEERS7_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvEEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvEEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.173, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.173, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %.not27 = icmp eq ptr %1, %2
  br i1 %.not27, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit22

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %38
  %.029 = phi ptr [ %1, %.lr.ph ], [ %.1, %38 ]
  %.01428 = phi ptr [ %1, %.lr.ph ], [ %15, %38 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01428, i64 1
  %16 = load i8, ptr %.01428, align 1, !tbaa !7
  %17 = icmp eq i8 %16, %0
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %.not15 = icmp eq ptr %.029, %.01428
  br i1 %.not15, label %38, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.029, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = ptrtoint ptr %.01428 to i64
  %21 = ptrtoint ptr %.029 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %10, align 8, !tbaa !42
  %23 = load i64, ptr %3, align 8, !tbaa !61
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %23
  store i64 %22, ptr %26, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.029, ptr %27, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

28:                                               ; preds = %19
  %29 = and i64 %23, 4611686018427387903
  %.not.i.i.i = icmp sgt i64 %23, -1
  %30 = load i64, ptr %11, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 2, i64 %30
  %31 = icmp eq i64 %.0.i.i.i, %29
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %29, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !63
  store ptr %10, ptr %13, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %33, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i.i = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %29
  store i64 %22, ptr %36, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %.029, ptr %37, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit: ; preds = %25, %32, %34
  %storemerge.in.i = phi i64 [ %23, %25 ], [ %23, %34 ], [ %.pre.i.i, %32 ]
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %38

38:                                               ; preds = %18, %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit, %14
  %.1 = phi ptr [ %.029, %14 ], [ %15, %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit ], [ %15, %18 ]
  %.not = icmp eq ptr %15, %2
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !166

._crit_edge:                                      ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.1, ptr %6, align 8, !tbaa !21
  %39 = icmp eq ptr %.1, %2
  br i1 %39, label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit22, label %40

40:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = ptrtoint ptr %2 to i64
  %42 = ptrtoint ptr %.1 to i64
  %43 = sub i64 %41, %42
  store i64 %43, ptr %7, align 8, !tbaa !42
  %44 = load i64, ptr %3, align 8, !tbaa !61
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %44
  store i64 %43, ptr %48, align 8, !tbaa !124
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %.1, ptr %49, align 8, !tbaa !126
  br label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvE12emplace_backIJRPKclEEERS4_DpOT_.exit.i18

50:                                               ; preds = %40
  %51 = and i64 %44, 4611686018427387903
  %.not.i.i.i16 = icmp sgt i64 %44, -1
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load i64, ptr %52, align 8
  %.0.i.i.i17 = select i1 %.not.i.i.i16, i64 2, i64 %53
  %54 = icmp eq i64 %.0.i.i.i17, %51
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %51, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %57, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %56, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i.i21 = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvE12emplace_backIJRPKclEEERS4_DpOT_.exit.i18

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %51
  store i64 %43, ptr %61, align 8, !tbaa !124
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %.1, ptr %62, align 8, !tbaa !126
  br label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvE12emplace_backIJRPKclEEERS4_DpOT_.exit.i18

_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvE12emplace_backIJRPKclEEERS4_DpOT_.exit.i18: ; preds = %58, %55, %46
  %storemerge.in.i19 = phi i64 [ %44, %46 ], [ %44, %58 ], [ %.pre.i.i21, %55 ]
  %storemerge.i20 = add i64 %storemerge.in.i19, 1
  store i64 %storemerge.i20, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit22

_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit22: ; preds = %._crit_edge.thread, %._crit_edge, %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvE12emplace_backIJRPKclEEERS4_DpOT_.exit.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvEEE9keepEmptyEcNS_5RangeIPKcEERS7_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvEEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvEEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.189, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.189, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %.not23 = icmp eq ptr %1, %2
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %37
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1, %37 ]
  %.01224 = phi ptr [ %1, %.lr.ph ], [ %15, %37 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01224, i64 1
  %16 = load i8, ptr %.01224, align 1, !tbaa !7
  %17 = icmp eq i8 %16, %0
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.025, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = ptrtoint ptr %.01224 to i64
  %20 = ptrtoint ptr %.025 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %10, align 8, !tbaa !42
  %22 = load i64, ptr %3, align 8, !tbaa !61
  %23 = icmp ult i64 %22, 3
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %22
  store i64 %21, ptr %25, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.025, ptr %26, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

27:                                               ; preds = %18
  %28 = and i64 %22, 4611686018427387903
  %.not.i.i.i = icmp sgt i64 %22, -1
  %29 = load i64, ptr %11, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 3, i64 %29
  %30 = icmp eq i64 %.0.i.i.i, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %28, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !63
  store ptr %10, ptr %13, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %32, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i.i = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

33:                                               ; preds = %27
  %34 = load ptr, ptr %12, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %28
  store i64 %21, ptr %35, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.025, ptr %36, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit: ; preds = %24, %31, %33
  %storemerge.in.i = phi i64 [ %22, %24 ], [ %22, %33 ], [ %.pre.i.i, %31 ]
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %37

37:                                               ; preds = %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit, %14
  %.1 = phi ptr [ %15, %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit ], [ %.025, %14 ]
  %.not = icmp eq ptr %15, %2
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !167

._crit_edge:                                      ; preds = %37, %4
  %.012.lcssa = phi ptr [ %1, %4 ], [ %2, %37 ]
  %.0.lcssa = phi ptr [ %1, %4 ], [ %.1, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0.lcssa, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = ptrtoint ptr %.012.lcssa to i64
  %39 = ptrtoint ptr %.0.lcssa to i64
  %40 = sub i64 %38, %39
  store i64 %40, ptr %7, align 8, !tbaa !42
  %41 = load i64, ptr %3, align 8, !tbaa !61
  %42 = icmp ult i64 %41, 3
  br i1 %42, label %43, label %47

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %41
  store i64 %40, ptr %45, align 8, !tbaa !124
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %.0.lcssa, ptr %46, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit18

47:                                               ; preds = %._crit_edge
  %48 = and i64 %41, 4611686018427387903
  %.not.i.i.i13 = icmp sgt i64 %41, -1
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load i64, ptr %49, align 8
  %.0.i.i.i14 = select i1 %.not.i.i.i13, i64 3, i64 %50
  %51 = icmp eq i64 %.0.i.i.i14, %48
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %48, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %54, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %53, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i.i17 = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit18

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %48
  store i64 %40, ptr %58, align 8, !tbaa !124
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %.0.lcssa, ptr %59, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit18

_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit18: ; preds = %43, %52, %55
  %storemerge.in.i15 = phi i64 [ %41, %43 ], [ %41, %55 ], [ %.pre.i.i17, %52 ]
  %storemerge.i16 = add i64 %storemerge.in.i15, 1
  store i64 %storemerge.i16, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.Initializer, align 1
  %7 = alloca %struct.Initializer, align 1
  %8 = icmp ugt i64 %1, 4611686018427387903
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.2) #18
  unreachable

10:                                               ; preds = %5
  %11 = load i64, ptr %0, align 8, !tbaa !61
  %.not.i.i = icmp slt i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 3)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = select i1 %.not.i.i, i1 %15, i1 false
  br i1 %16, label %_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit.i, label %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvE14computeNewSizeEv.exit, !prof !66

_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit.i:     ; preds = %10
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvE14computeNewSizeEv.exit: ; preds = %10
  %17 = extractvalue { i64, i1 } %14, 0
  %18 = lshr i64 %17, 1
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 4611686018427387902)
  %20 = add nuw nsw i64 %19, 1
  %.sroa.speculated.i = select i1 %.not.i.i, i64 %20, i64 5
  %.sroa.speculated31 = tail call i64 @llvm.umax.i64(i64 %1, i64 %.sroa.speculated.i)
  %21 = icmp samesign ugt i64 %.sroa.speculated31, 1152921504606846975
  br i1 %21, label %_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit, label %22, !prof !66

_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit:       ; preds = %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvE14computeNewSizeEv.exit
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.3) #18
  unreachable

22:                                               ; preds = %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvE14computeNewSizeEv.exit
  %23 = shl nuw i64 %.sroa.speculated31, 4
  %24 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN5folly10canNallocxEv.exit.i, !prof !50

26:                                               ; preds = %22
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %31 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %28, %26, %22
  %32 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN5folly14goodMallocSizeEm.exit

34:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %35 = call i64 @nallocx(i64 noundef %23, i32 noundef 0) #29
  %.not.i = icmp eq i64 %35, 0
  %36 = lshr i64 %35, 4
  %37 = select i1 %.not.i, i64 %.sroa.speculated31, i64 %36
  %.pre = shl nuw i64 %37, 4
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %34
  %.pre-phi = phi i64 [ %23, %_ZN5folly10canNallocxEv.exit.i ], [ %.pre, %34 ]
  %.0.i14 = phi i64 [ %.sroa.speculated31, %_ZN5folly10canNallocxEv.exit.i ], [ %37, %34 ]
  %38 = call noalias ptr @malloc(i64 noundef %.pre-phi) #30
  %.not.i16 = icmp eq ptr %38, null
  br i1 %.not.i16, label %39, label %_ZN5folly13checkedMallocEm.exit

39:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #18
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %40 = load i64, ptr %0, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not1.i.i = icmp slt i64 %40, 0
  %43 = select i1 %.not1.i.i, ptr %42, ptr %41
  br i1 %2, label %44, label %60

44:                                               ; preds = %_ZN5folly13checkedMallocEm.exit
  %45 = and i64 %40, 4611686018427387903
  %46 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %4
  %47 = load ptr, ptr %3, align 8, !tbaa !168
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !170
  %51 = load i64, ptr %50, align 8, !tbaa !42
  store i64 %51, ptr %46, align 8, !tbaa !124
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %52, align 8, !tbaa !126
  %.not.i18 = icmp eq ptr %43, null
  br i1 %.not.i18, label %54, label %53

53:                                               ; preds = %44
  %.idx.i = shl nuw nsw i64 %4, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %43, i64 %.idx.i, i1 false)
  br label %54

54:                                               ; preds = %53, %44
  %55 = icmp samesign ult i64 %4, %45
  br i1 %55, label %56, label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

56:                                               ; preds = %54
  %.idx42 = shl nuw nsw i64 %4, 4
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx42
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %59 = sub nuw nsw i64 %45, %4
  %gepdiff = shl nsw i64 %59, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %58, ptr align 1 %57, i64 %gepdiff, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

60:                                               ; preds = %_ZN5folly13checkedMallocEm.exit
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit, label %61

61:                                               ; preds = %60
  %62 = shl i64 %40, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %43, i64 %62, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit: ; preds = %61, %60, %54, %56
  %.not.i23 = icmp sgt i64 %40, -1
  %.not6.i = icmp eq ptr %42, null
  %or.cond = select i1 %.not.i23, i1 true, i1 %.not6.i
  br i1 %or.cond, label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvE8freeHeapEv.exit, label %63

63:                                               ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit
  %64 = load i64, ptr %12, align 8, !tbaa !171
  %65 = shl i64 %64, 4
  %66 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %_ZN5folly11canSdallocxEv.exit.i.i, !prof !50

68:                                               ; preds = %63
  %69 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly11canSdallocxEv.exit.i.i, label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %73 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly11canSdallocxEv.exit.i.i

_ZN5folly11canSdallocxEv.exit.i.i:                ; preds = %70, %68, %63
  %74 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i.i
  call void @sdallocx(ptr noundef nonnull %42, i64 noundef %65, i32 noundef 0) #27
  br label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvE8freeHeapEv.exit

77:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i.i
  call void @free(ptr noundef nonnull %42) #27
  br label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvE8freeHeapEv.exit

_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvE8freeHeapEv.exit: ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit, %76, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %78, align 8, !tbaa !7
  %79 = load i64, ptr %0, align 8
  %80 = and i64 %79, 4611686018427387903
  %storemerge.i25 = or disjoint i64 %80, -9223372036854775808
  store i64 %storemerge.i25, ptr %0, align 8, !tbaa !61
  store i64 %.0.i14, ptr %12, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvEEE9dropEmptyEcNS_5RangeIPKcEERS7_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvEEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvEEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.189, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.189, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %.not27 = icmp eq ptr %1, %2
  br i1 %.not27, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit22

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %38
  %.029 = phi ptr [ %1, %.lr.ph ], [ %.1, %38 ]
  %.01428 = phi ptr [ %1, %.lr.ph ], [ %15, %38 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01428, i64 1
  %16 = load i8, ptr %.01428, align 1, !tbaa !7
  %17 = icmp eq i8 %16, %0
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %.not15 = icmp eq ptr %.029, %.01428
  br i1 %.not15, label %38, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.029, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = ptrtoint ptr %.01428 to i64
  %21 = ptrtoint ptr %.029 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %10, align 8, !tbaa !42
  %23 = load i64, ptr %3, align 8, !tbaa !61
  %24 = icmp ult i64 %23, 3
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %23
  store i64 %22, ptr %26, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.029, ptr %27, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

28:                                               ; preds = %19
  %29 = and i64 %23, 4611686018427387903
  %.not.i.i.i = icmp sgt i64 %23, -1
  %30 = load i64, ptr %11, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 3, i64 %30
  %31 = icmp eq i64 %.0.i.i.i, %29
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %29, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !63
  store ptr %10, ptr %13, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %33, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i.i = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %29
  store i64 %22, ptr %36, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %.029, ptr %37, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit: ; preds = %25, %32, %34
  %storemerge.in.i = phi i64 [ %23, %25 ], [ %23, %34 ], [ %.pre.i.i, %32 ]
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %38

38:                                               ; preds = %18, %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit, %14
  %.1 = phi ptr [ %.029, %14 ], [ %15, %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit ], [ %15, %18 ]
  %.not = icmp eq ptr %15, %2
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !173

._crit_edge:                                      ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.1, ptr %6, align 8, !tbaa !21
  %39 = icmp eq ptr %.1, %2
  br i1 %39, label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit22, label %40

40:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = ptrtoint ptr %2 to i64
  %42 = ptrtoint ptr %.1 to i64
  %43 = sub i64 %41, %42
  store i64 %43, ptr %7, align 8, !tbaa !42
  %44 = load i64, ptr %3, align 8, !tbaa !61
  %45 = icmp ult i64 %44, 3
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %44
  store i64 %43, ptr %48, align 8, !tbaa !124
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %.1, ptr %49, align 8, !tbaa !126
  br label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvE12emplace_backIJRPKclEEERS4_DpOT_.exit.i18

50:                                               ; preds = %40
  %51 = and i64 %44, 4611686018427387903
  %.not.i.i.i16 = icmp sgt i64 %44, -1
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load i64, ptr %52, align 8
  %.0.i.i.i17 = select i1 %.not.i.i.i16, i64 3, i64 %53
  %54 = icmp eq i64 %.0.i.i.i17, %51
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %51, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %57, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %56, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i.i21 = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvE12emplace_backIJRPKclEEERS4_DpOT_.exit.i18

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %51
  store i64 %43, ptr %61, align 8, !tbaa !124
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %.1, ptr %62, align 8, !tbaa !126
  br label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvE12emplace_backIJRPKclEEERS4_DpOT_.exit.i18

_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvE12emplace_backIJRPKclEEERS4_DpOT_.exit.i18: ; preds = %58, %55, %46
  %storemerge.in.i19 = phi i64 [ %44, %46 ], [ %44, %58 ], [ %.pre.i.i21, %55 ]
  %storemerge.i20 = add i64 %storemerge.in.i19, 1
  store i64 %storemerge.i20, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit22

_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit22: ; preds = %._crit_edge.thread, %._crit_edge, %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvE12emplace_backIJRPKclEEERS4_DpOT_.exit.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvEEE9keepEmptyEcNS_5RangeIPKcEERS7_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvEEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvEEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.205, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.205, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %.not23 = icmp eq ptr %1, %2
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %37
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1, %37 ]
  %.01224 = phi ptr [ %1, %.lr.ph ], [ %15, %37 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01224, i64 1
  %16 = load i8, ptr %.01224, align 1, !tbaa !7
  %17 = icmp eq i8 %16, %0
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.025, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = ptrtoint ptr %.01224 to i64
  %20 = ptrtoint ptr %.025 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %10, align 8, !tbaa !42
  %22 = load i64, ptr %3, align 8, !tbaa !61
  %23 = icmp ult i64 %22, 4
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %22
  store i64 %21, ptr %25, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.025, ptr %26, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

27:                                               ; preds = %18
  %28 = and i64 %22, 4611686018427387903
  %.not.i.i.i = icmp sgt i64 %22, -1
  %29 = load i64, ptr %11, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 4, i64 %29
  %30 = icmp eq i64 %.0.i.i.i, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %28, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !63
  store ptr %10, ptr %13, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef %32, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i.i = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

33:                                               ; preds = %27
  %34 = load ptr, ptr %12, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %28
  store i64 %21, ptr %35, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.025, ptr %36, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit: ; preds = %24, %31, %33
  %storemerge.in.i = phi i64 [ %22, %24 ], [ %22, %33 ], [ %.pre.i.i, %31 ]
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %37

37:                                               ; preds = %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit, %14
  %.1 = phi ptr [ %15, %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit ], [ %.025, %14 ]
  %.not = icmp eq ptr %15, %2
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !174

._crit_edge:                                      ; preds = %37, %4
  %.012.lcssa = phi ptr [ %1, %4 ], [ %2, %37 ]
  %.0.lcssa = phi ptr [ %1, %4 ], [ %.1, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0.lcssa, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = ptrtoint ptr %.012.lcssa to i64
  %39 = ptrtoint ptr %.0.lcssa to i64
  %40 = sub i64 %38, %39
  store i64 %40, ptr %7, align 8, !tbaa !42
  %41 = load i64, ptr %3, align 8, !tbaa !61
  %42 = icmp ult i64 %41, 4
  br i1 %42, label %43, label %47

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %41
  store i64 %40, ptr %45, align 8, !tbaa !124
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %.0.lcssa, ptr %46, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit18

47:                                               ; preds = %._crit_edge
  %48 = and i64 %41, 4611686018427387903
  %.not.i.i.i13 = icmp sgt i64 %41, -1
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load i64, ptr %49, align 8
  %.0.i.i.i14 = select i1 %.not.i.i.i13, i64 4, i64 %50
  %51 = icmp eq i64 %.0.i.i.i14, %48
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %48, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %54, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef %53, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i.i17 = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit18

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %48
  store i64 %40, ptr %58, align 8, !tbaa !124
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %.0.lcssa, ptr %59, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit18

_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit18: ; preds = %43, %52, %55
  %storemerge.in.i15 = phi i64 [ %41, %43 ], [ %41, %55 ], [ %.pre.i.i17, %52 ]
  %storemerge.i16 = add i64 %storemerge.in.i15, 1
  store i64 %storemerge.i16, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.Initializer, align 1
  %7 = alloca %struct.Initializer, align 1
  %8 = icmp ugt i64 %1, 4611686018427387903
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.2) #18
  unreachable

10:                                               ; preds = %5
  %11 = load i64, ptr %0, align 8, !tbaa !61
  %.not.i.i = icmp slt i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 3)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = select i1 %.not.i.i, i1 %15, i1 false
  br i1 %16, label %_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit.i, label %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvE14computeNewSizeEv.exit, !prof !66

_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit.i:     ; preds = %10
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvE14computeNewSizeEv.exit: ; preds = %10
  %17 = extractvalue { i64, i1 } %14, 0
  %18 = lshr i64 %17, 1
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 4611686018427387902)
  %20 = add nuw nsw i64 %19, 1
  %.sroa.speculated.i = select i1 %.not.i.i, i64 %20, i64 7
  %.sroa.speculated31 = tail call i64 @llvm.umax.i64(i64 %1, i64 %.sroa.speculated.i)
  %21 = icmp samesign ugt i64 %.sroa.speculated31, 1152921504606846975
  br i1 %21, label %_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit, label %22, !prof !66

_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit:       ; preds = %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvE14computeNewSizeEv.exit
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.3) #18
  unreachable

22:                                               ; preds = %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvE14computeNewSizeEv.exit
  %23 = shl nuw i64 %.sroa.speculated31, 4
  %24 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN5folly10canNallocxEv.exit.i, !prof !50

26:                                               ; preds = %22
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %31 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %28, %26, %22
  %32 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN5folly14goodMallocSizeEm.exit

34:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %35 = call i64 @nallocx(i64 noundef %23, i32 noundef 0) #29
  %.not.i = icmp eq i64 %35, 0
  %36 = lshr i64 %35, 4
  %37 = select i1 %.not.i, i64 %.sroa.speculated31, i64 %36
  %.pre = shl nuw i64 %37, 4
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %34
  %.pre-phi = phi i64 [ %23, %_ZN5folly10canNallocxEv.exit.i ], [ %.pre, %34 ]
  %.0.i14 = phi i64 [ %.sroa.speculated31, %_ZN5folly10canNallocxEv.exit.i ], [ %37, %34 ]
  %38 = call noalias ptr @malloc(i64 noundef %.pre-phi) #30
  %.not.i16 = icmp eq ptr %38, null
  br i1 %.not.i16, label %39, label %_ZN5folly13checkedMallocEm.exit

39:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #18
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %40 = load i64, ptr %0, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not1.i.i = icmp slt i64 %40, 0
  %43 = select i1 %.not1.i.i, ptr %42, ptr %41
  br i1 %2, label %44, label %60

44:                                               ; preds = %_ZN5folly13checkedMallocEm.exit
  %45 = and i64 %40, 4611686018427387903
  %46 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %4
  %47 = load ptr, ptr %3, align 8, !tbaa !175
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !177
  %51 = load i64, ptr %50, align 8, !tbaa !42
  store i64 %51, ptr %46, align 8, !tbaa !124
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %52, align 8, !tbaa !126
  %.not.i18 = icmp eq ptr %43, null
  br i1 %.not.i18, label %54, label %53

53:                                               ; preds = %44
  %.idx.i = shl nuw nsw i64 %4, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %43, i64 %.idx.i, i1 false)
  br label %54

54:                                               ; preds = %53, %44
  %55 = icmp samesign ult i64 %4, %45
  br i1 %55, label %56, label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

56:                                               ; preds = %54
  %.idx42 = shl nuw nsw i64 %4, 4
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx42
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %59 = sub nuw nsw i64 %45, %4
  %gepdiff = shl nsw i64 %59, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %58, ptr align 1 %57, i64 %gepdiff, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

60:                                               ; preds = %_ZN5folly13checkedMallocEm.exit
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit, label %61

61:                                               ; preds = %60
  %62 = shl i64 %40, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %43, i64 %62, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit: ; preds = %61, %60, %54, %56
  %.not.i23 = icmp sgt i64 %40, -1
  %.not6.i = icmp eq ptr %42, null
  %or.cond = select i1 %.not.i23, i1 true, i1 %.not6.i
  br i1 %or.cond, label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvE8freeHeapEv.exit, label %63

63:                                               ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit
  %64 = load i64, ptr %12, align 8, !tbaa !178
  %65 = shl i64 %64, 4
  %66 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %_ZN5folly11canSdallocxEv.exit.i.i, !prof !50

68:                                               ; preds = %63
  %69 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly11canSdallocxEv.exit.i.i, label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %73 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly11canSdallocxEv.exit.i.i

_ZN5folly11canSdallocxEv.exit.i.i:                ; preds = %70, %68, %63
  %74 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i.i
  call void @sdallocx(ptr noundef nonnull %42, i64 noundef %65, i32 noundef 0) #27
  br label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvE8freeHeapEv.exit

77:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i.i
  call void @free(ptr noundef nonnull %42) #27
  br label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvE8freeHeapEv.exit

_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvE8freeHeapEv.exit: ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit, %76, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %78, align 8, !tbaa !7
  %79 = load i64, ptr %0, align 8
  %80 = and i64 %79, 4611686018427387903
  %storemerge.i25 = or disjoint i64 %80, -9223372036854775808
  store i64 %storemerge.i25, ptr %0, align 8, !tbaa !61
  store i64 %.0.i14, ptr %12, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvEEE9dropEmptyEcNS_5RangeIPKcEERS7_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvEEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvEEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.205, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.205, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %.not27 = icmp eq ptr %1, %2
  br i1 %.not27, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit22

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %38
  %.029 = phi ptr [ %1, %.lr.ph ], [ %.1, %38 ]
  %.01428 = phi ptr [ %1, %.lr.ph ], [ %15, %38 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01428, i64 1
  %16 = load i8, ptr %.01428, align 1, !tbaa !7
  %17 = icmp eq i8 %16, %0
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %.not15 = icmp eq ptr %.029, %.01428
  br i1 %.not15, label %38, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.029, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = ptrtoint ptr %.01428 to i64
  %21 = ptrtoint ptr %.029 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %10, align 8, !tbaa !42
  %23 = load i64, ptr %3, align 8, !tbaa !61
  %24 = icmp ult i64 %23, 4
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %23
  store i64 %22, ptr %26, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.029, ptr %27, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

28:                                               ; preds = %19
  %29 = and i64 %23, 4611686018427387903
  %.not.i.i.i = icmp sgt i64 %23, -1
  %30 = load i64, ptr %11, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 4, i64 %30
  %31 = icmp eq i64 %.0.i.i.i, %29
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %29, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !63
  store ptr %10, ptr %13, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef %33, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i.i = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %29
  store i64 %22, ptr %36, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %.029, ptr %37, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit: ; preds = %25, %32, %34
  %storemerge.in.i = phi i64 [ %23, %25 ], [ %23, %34 ], [ %.pre.i.i, %32 ]
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %38

38:                                               ; preds = %18, %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit, %14
  %.1 = phi ptr [ %.029, %14 ], [ %15, %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit ], [ %15, %18 ]
  %.not = icmp eq ptr %15, %2
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !180

._crit_edge:                                      ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.1, ptr %6, align 8, !tbaa !21
  %39 = icmp eq ptr %.1, %2
  br i1 %39, label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit22, label %40

40:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = ptrtoint ptr %2 to i64
  %42 = ptrtoint ptr %.1 to i64
  %43 = sub i64 %41, %42
  store i64 %43, ptr %7, align 8, !tbaa !42
  %44 = load i64, ptr %3, align 8, !tbaa !61
  %45 = icmp ult i64 %44, 4
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %44
  store i64 %43, ptr %48, align 8, !tbaa !124
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %.1, ptr %49, align 8, !tbaa !126
  br label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvE12emplace_backIJRPKclEEERS4_DpOT_.exit.i18

50:                                               ; preds = %40
  %51 = and i64 %44, 4611686018427387903
  %.not.i.i.i16 = icmp sgt i64 %44, -1
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load i64, ptr %52, align 8
  %.0.i.i.i17 = select i1 %.not.i.i.i16, i64 4, i64 %53
  %54 = icmp eq i64 %.0.i.i.i17, %51
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %51, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %57, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef %56, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i.i21 = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvE12emplace_backIJRPKclEEERS4_DpOT_.exit.i18

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %51
  store i64 %43, ptr %61, align 8, !tbaa !124
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %.1, ptr %62, align 8, !tbaa !126
  br label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvE12emplace_backIJRPKclEEERS4_DpOT_.exit.i18

_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvE12emplace_backIJRPKclEEERS4_DpOT_.exit.i18: ; preds = %58, %55, %46
  %storemerge.in.i19 = phi i64 [ %44, %46 ], [ %44, %58 ], [ %.pre.i.i21, %55 ]
  %storemerge.i20 = add i64 %storemerge.in.i19, 1
  store i64 %storemerge.i20, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit22

_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit22: ; preds = %._crit_edge.thread, %._crit_edge, %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvE12emplace_backIJRPKclEEERS4_DpOT_.exit.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvEEE9keepEmptyEcNS_5RangeIPKcEERS7_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvEEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvEEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.221, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.221, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %.not23 = icmp eq ptr %1, %2
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %37
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1, %37 ]
  %.01224 = phi ptr [ %1, %.lr.ph ], [ %15, %37 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01224, i64 1
  %16 = load i8, ptr %.01224, align 1, !tbaa !7
  %17 = icmp eq i8 %16, %0
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.025, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = ptrtoint ptr %.01224 to i64
  %20 = ptrtoint ptr %.025 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %10, align 8, !tbaa !42
  %22 = load i64, ptr %3, align 8, !tbaa !61
  %23 = icmp ult i64 %22, 5
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %22
  store i64 %21, ptr %25, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.025, ptr %26, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

27:                                               ; preds = %18
  %28 = and i64 %22, 4611686018427387903
  %.not.i.i.i = icmp sgt i64 %22, -1
  %29 = load i64, ptr %11, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 5, i64 %29
  %30 = icmp eq i64 %.0.i.i.i, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %28, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !63
  store ptr %10, ptr %13, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(88) %3, i64 noundef %32, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i.i = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

33:                                               ; preds = %27
  %34 = load ptr, ptr %12, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %28
  store i64 %21, ptr %35, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.025, ptr %36, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit: ; preds = %24, %31, %33
  %storemerge.in.i = phi i64 [ %22, %24 ], [ %22, %33 ], [ %.pre.i.i, %31 ]
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %37

37:                                               ; preds = %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit, %14
  %.1 = phi ptr [ %15, %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit ], [ %.025, %14 ]
  %.not = icmp eq ptr %15, %2
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !181

._crit_edge:                                      ; preds = %37, %4
  %.012.lcssa = phi ptr [ %1, %4 ], [ %2, %37 ]
  %.0.lcssa = phi ptr [ %1, %4 ], [ %.1, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0.lcssa, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = ptrtoint ptr %.012.lcssa to i64
  %39 = ptrtoint ptr %.0.lcssa to i64
  %40 = sub i64 %38, %39
  store i64 %40, ptr %7, align 8, !tbaa !42
  %41 = load i64, ptr %3, align 8, !tbaa !61
  %42 = icmp ult i64 %41, 5
  br i1 %42, label %43, label %47

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %41
  store i64 %40, ptr %45, align 8, !tbaa !124
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %.0.lcssa, ptr %46, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit18

47:                                               ; preds = %._crit_edge
  %48 = and i64 %41, 4611686018427387903
  %.not.i.i.i13 = icmp sgt i64 %41, -1
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load i64, ptr %49, align 8
  %.0.i.i.i14 = select i1 %.not.i.i.i13, i64 5, i64 %50
  %51 = icmp eq i64 %.0.i.i.i14, %48
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %48, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %54, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(88) %3, i64 noundef %53, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i.i17 = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit18

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %48
  store i64 %40, ptr %58, align 8, !tbaa !124
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %.0.lcssa, ptr %59, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit18

_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit18: ; preds = %43, %52, %55
  %storemerge.in.i15 = phi i64 [ %41, %43 ], [ %41, %55 ], [ %.pre.i.i17, %52 ]
  %storemerge.i16 = add i64 %storemerge.in.i15, 1
  store i64 %storemerge.i16, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.Initializer, align 1
  %7 = alloca %struct.Initializer, align 1
  %8 = icmp ugt i64 %1, 4611686018427387903
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.2) #18
  unreachable

10:                                               ; preds = %5
  %11 = load i64, ptr %0, align 8, !tbaa !61
  %.not.i.i = icmp slt i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 3)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = select i1 %.not.i.i, i1 %15, i1 false
  br i1 %16, label %_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit.i, label %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvE14computeNewSizeEv.exit, !prof !66

_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit.i:     ; preds = %10
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvE14computeNewSizeEv.exit: ; preds = %10
  %17 = extractvalue { i64, i1 } %14, 0
  %18 = lshr i64 %17, 1
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 4611686018427387902)
  %20 = add nuw nsw i64 %19, 1
  %.sroa.speculated.i = select i1 %.not.i.i, i64 %20, i64 8
  %.sroa.speculated31 = tail call i64 @llvm.umax.i64(i64 %1, i64 %.sroa.speculated.i)
  %21 = icmp samesign ugt i64 %.sroa.speculated31, 1152921504606846975
  br i1 %21, label %_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit, label %22, !prof !66

_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit:       ; preds = %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvE14computeNewSizeEv.exit
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.3) #18
  unreachable

22:                                               ; preds = %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvE14computeNewSizeEv.exit
  %23 = shl nuw i64 %.sroa.speculated31, 4
  %24 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN5folly10canNallocxEv.exit.i, !prof !50

26:                                               ; preds = %22
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %31 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %28, %26, %22
  %32 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN5folly14goodMallocSizeEm.exit

34:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %35 = call i64 @nallocx(i64 noundef %23, i32 noundef 0) #29
  %.not.i = icmp eq i64 %35, 0
  %36 = lshr i64 %35, 4
  %37 = select i1 %.not.i, i64 %.sroa.speculated31, i64 %36
  %.pre = shl nuw i64 %37, 4
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %34
  %.pre-phi = phi i64 [ %23, %_ZN5folly10canNallocxEv.exit.i ], [ %.pre, %34 ]
  %.0.i14 = phi i64 [ %.sroa.speculated31, %_ZN5folly10canNallocxEv.exit.i ], [ %37, %34 ]
  %38 = call noalias ptr @malloc(i64 noundef %.pre-phi) #30
  %.not.i16 = icmp eq ptr %38, null
  br i1 %.not.i16, label %39, label %_ZN5folly13checkedMallocEm.exit

39:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #18
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %40 = load i64, ptr %0, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not1.i.i = icmp slt i64 %40, 0
  %43 = select i1 %.not1.i.i, ptr %42, ptr %41
  br i1 %2, label %44, label %60

44:                                               ; preds = %_ZN5folly13checkedMallocEm.exit
  %45 = and i64 %40, 4611686018427387903
  %46 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %4
  %47 = load ptr, ptr %3, align 8, !tbaa !182
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !184
  %51 = load i64, ptr %50, align 8, !tbaa !42
  store i64 %51, ptr %46, align 8, !tbaa !124
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %52, align 8, !tbaa !126
  %.not.i18 = icmp eq ptr %43, null
  br i1 %.not.i18, label %54, label %53

53:                                               ; preds = %44
  %.idx.i = shl nuw nsw i64 %4, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %43, i64 %.idx.i, i1 false)
  br label %54

54:                                               ; preds = %53, %44
  %55 = icmp samesign ult i64 %4, %45
  br i1 %55, label %56, label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

56:                                               ; preds = %54
  %.idx42 = shl nuw nsw i64 %4, 4
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx42
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %59 = sub nuw nsw i64 %45, %4
  %gepdiff = shl nsw i64 %59, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %58, ptr align 1 %57, i64 %gepdiff, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

60:                                               ; preds = %_ZN5folly13checkedMallocEm.exit
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit, label %61

61:                                               ; preds = %60
  %62 = shl i64 %40, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %43, i64 %62, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit: ; preds = %61, %60, %54, %56
  %.not.i23 = icmp sgt i64 %40, -1
  %.not6.i = icmp eq ptr %42, null
  %or.cond = select i1 %.not.i23, i1 true, i1 %.not6.i
  br i1 %or.cond, label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvE8freeHeapEv.exit, label %63

63:                                               ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit
  %64 = load i64, ptr %12, align 8, !tbaa !185
  %65 = shl i64 %64, 4
  %66 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %_ZN5folly11canSdallocxEv.exit.i.i, !prof !50

68:                                               ; preds = %63
  %69 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly11canSdallocxEv.exit.i.i, label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %73 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly11canSdallocxEv.exit.i.i

_ZN5folly11canSdallocxEv.exit.i.i:                ; preds = %70, %68, %63
  %74 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i.i
  call void @sdallocx(ptr noundef nonnull %42, i64 noundef %65, i32 noundef 0) #27
  br label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvE8freeHeapEv.exit

77:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i.i
  call void @free(ptr noundef nonnull %42) #27
  br label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvE8freeHeapEv.exit

_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvE8freeHeapEv.exit: ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit, %76, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %78, align 8, !tbaa !7
  %79 = load i64, ptr %0, align 8
  %80 = and i64 %79, 4611686018427387903
  %storemerge.i25 = or disjoint i64 %80, -9223372036854775808
  store i64 %storemerge.i25, ptr %0, align 8, !tbaa !61
  store i64 %.0.i14, ptr %12, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvEEE9dropEmptyEcNS_5RangeIPKcEERS7_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvEEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvEEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.221, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.221, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %.not27 = icmp eq ptr %1, %2
  br i1 %.not27, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit22

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %38
  %.029 = phi ptr [ %1, %.lr.ph ], [ %.1, %38 ]
  %.01428 = phi ptr [ %1, %.lr.ph ], [ %15, %38 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01428, i64 1
  %16 = load i8, ptr %.01428, align 1, !tbaa !7
  %17 = icmp eq i8 %16, %0
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %.not15 = icmp eq ptr %.029, %.01428
  br i1 %.not15, label %38, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.029, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = ptrtoint ptr %.01428 to i64
  %21 = ptrtoint ptr %.029 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %10, align 8, !tbaa !42
  %23 = load i64, ptr %3, align 8, !tbaa !61
  %24 = icmp ult i64 %23, 5
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %23
  store i64 %22, ptr %26, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.029, ptr %27, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

28:                                               ; preds = %19
  %29 = and i64 %23, 4611686018427387903
  %.not.i.i.i = icmp sgt i64 %23, -1
  %30 = load i64, ptr %11, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 5, i64 %30
  %31 = icmp eq i64 %.0.i.i.i, %29
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %29, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !63
  store ptr %10, ptr %13, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(88) %3, i64 noundef %33, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i.i = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %29
  store i64 %22, ptr %36, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %.029, ptr %37, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit: ; preds = %25, %32, %34
  %storemerge.in.i = phi i64 [ %23, %25 ], [ %23, %34 ], [ %.pre.i.i, %32 ]
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %38

38:                                               ; preds = %18, %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit, %14
  %.1 = phi ptr [ %.029, %14 ], [ %15, %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit ], [ %15, %18 ]
  %.not = icmp eq ptr %15, %2
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !187

._crit_edge:                                      ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.1, ptr %6, align 8, !tbaa !21
  %39 = icmp eq ptr %.1, %2
  br i1 %39, label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit22, label %40

40:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = ptrtoint ptr %2 to i64
  %42 = ptrtoint ptr %.1 to i64
  %43 = sub i64 %41, %42
  store i64 %43, ptr %7, align 8, !tbaa !42
  %44 = load i64, ptr %3, align 8, !tbaa !61
  %45 = icmp ult i64 %44, 5
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %44
  store i64 %43, ptr %48, align 8, !tbaa !124
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %.1, ptr %49, align 8, !tbaa !126
  br label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvE12emplace_backIJRPKclEEERS4_DpOT_.exit.i18

50:                                               ; preds = %40
  %51 = and i64 %44, 4611686018427387903
  %.not.i.i.i16 = icmp sgt i64 %44, -1
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load i64, ptr %52, align 8
  %.0.i.i.i17 = select i1 %.not.i.i.i16, i64 5, i64 %53
  %54 = icmp eq i64 %.0.i.i.i17, %51
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %51, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %57, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(88) %3, i64 noundef %56, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i.i21 = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvE12emplace_backIJRPKclEEERS4_DpOT_.exit.i18

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %51
  store i64 %43, ptr %61, align 8, !tbaa !124
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %.1, ptr %62, align 8, !tbaa !126
  br label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvE12emplace_backIJRPKclEEERS4_DpOT_.exit.i18

_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvE12emplace_backIJRPKclEEERS4_DpOT_.exit.i18: ; preds = %58, %55, %46
  %storemerge.in.i19 = phi i64 [ %44, %46 ], [ %44, %58 ], [ %.pre.i.i21, %55 ]
  %storemerge.i20 = add i64 %storemerge.in.i19, 1
  store i64 %storemerge.i20, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit22

_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit22: ; preds = %._crit_edge.thread, %._crit_edge, %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvE12emplace_backIJRPKclEEERS4_DpOT_.exit.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvEEE9keepEmptyEcNS_5RangeIPKcEERS7_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(104) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvEEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(104) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvEEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(104) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.237, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.237, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %.not23 = icmp eq ptr %1, %2
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %37
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1, %37 ]
  %.01224 = phi ptr [ %1, %.lr.ph ], [ %15, %37 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01224, i64 1
  %16 = load i8, ptr %.01224, align 1, !tbaa !7
  %17 = icmp eq i8 %16, %0
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.025, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = ptrtoint ptr %.01224 to i64
  %20 = ptrtoint ptr %.025 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %10, align 8, !tbaa !42
  %22 = load i64, ptr %3, align 8, !tbaa !61
  %23 = icmp ult i64 %22, 6
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %22
  store i64 %21, ptr %25, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.025, ptr %26, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

27:                                               ; preds = %18
  %28 = and i64 %22, 4611686018427387903
  %.not.i.i.i = icmp sgt i64 %22, -1
  %29 = load i64, ptr %11, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 6, i64 %29
  %30 = icmp eq i64 %.0.i.i.i, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %28, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !63
  store ptr %10, ptr %13, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %32, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i.i = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

33:                                               ; preds = %27
  %34 = load ptr, ptr %12, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %28
  store i64 %21, ptr %35, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.025, ptr %36, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit: ; preds = %24, %31, %33
  %storemerge.in.i = phi i64 [ %22, %24 ], [ %22, %33 ], [ %.pre.i.i, %31 ]
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %37

37:                                               ; preds = %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit, %14
  %.1 = phi ptr [ %15, %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit ], [ %.025, %14 ]
  %.not = icmp eq ptr %15, %2
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !188

._crit_edge:                                      ; preds = %37, %4
  %.012.lcssa = phi ptr [ %1, %4 ], [ %2, %37 ]
  %.0.lcssa = phi ptr [ %1, %4 ], [ %.1, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0.lcssa, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = ptrtoint ptr %.012.lcssa to i64
  %39 = ptrtoint ptr %.0.lcssa to i64
  %40 = sub i64 %38, %39
  store i64 %40, ptr %7, align 8, !tbaa !42
  %41 = load i64, ptr %3, align 8, !tbaa !61
  %42 = icmp ult i64 %41, 6
  br i1 %42, label %43, label %47

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %41
  store i64 %40, ptr %45, align 8, !tbaa !124
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %.0.lcssa, ptr %46, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit18

47:                                               ; preds = %._crit_edge
  %48 = and i64 %41, 4611686018427387903
  %.not.i.i.i13 = icmp sgt i64 %41, -1
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load i64, ptr %49, align 8
  %.0.i.i.i14 = select i1 %.not.i.i.i13, i64 6, i64 %50
  %51 = icmp eq i64 %.0.i.i.i14, %48
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %48, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %54, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %53, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i.i17 = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit18

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %48
  store i64 %40, ptr %58, align 8, !tbaa !124
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %.0.lcssa, ptr %59, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit18

_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit18: ; preds = %43, %52, %55
  %storemerge.in.i15 = phi i64 [ %41, %43 ], [ %41, %55 ], [ %.pre.i.i17, %52 ]
  %storemerge.i16 = add i64 %storemerge.in.i15, 1
  store i64 %storemerge.i16, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.Initializer, align 1
  %7 = alloca %struct.Initializer, align 1
  %8 = icmp ugt i64 %1, 4611686018427387903
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.2) #18
  unreachable

10:                                               ; preds = %5
  %11 = load i64, ptr %0, align 8, !tbaa !61
  %.not.i.i = icmp slt i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 3)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = select i1 %.not.i.i, i1 %15, i1 false
  br i1 %16, label %_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit.i, label %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvE14computeNewSizeEv.exit, !prof !66

_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit.i:     ; preds = %10
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvE14computeNewSizeEv.exit: ; preds = %10
  %17 = extractvalue { i64, i1 } %14, 0
  %18 = lshr i64 %17, 1
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 4611686018427387902)
  %20 = add nuw nsw i64 %19, 1
  %.sroa.speculated.i = select i1 %.not.i.i, i64 %20, i64 10
  %.sroa.speculated31 = tail call i64 @llvm.umax.i64(i64 %1, i64 %.sroa.speculated.i)
  %21 = icmp samesign ugt i64 %.sroa.speculated31, 1152921504606846975
  br i1 %21, label %_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit, label %22, !prof !66

_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit:       ; preds = %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvE14computeNewSizeEv.exit
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.3) #18
  unreachable

22:                                               ; preds = %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvE14computeNewSizeEv.exit
  %23 = shl nuw i64 %.sroa.speculated31, 4
  %24 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN5folly10canNallocxEv.exit.i, !prof !50

26:                                               ; preds = %22
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %31 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %28, %26, %22
  %32 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN5folly14goodMallocSizeEm.exit

34:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %35 = call i64 @nallocx(i64 noundef %23, i32 noundef 0) #29
  %.not.i = icmp eq i64 %35, 0
  %36 = lshr i64 %35, 4
  %37 = select i1 %.not.i, i64 %.sroa.speculated31, i64 %36
  %.pre = shl nuw i64 %37, 4
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %34
  %.pre-phi = phi i64 [ %23, %_ZN5folly10canNallocxEv.exit.i ], [ %.pre, %34 ]
  %.0.i14 = phi i64 [ %.sroa.speculated31, %_ZN5folly10canNallocxEv.exit.i ], [ %37, %34 ]
  %38 = call noalias ptr @malloc(i64 noundef %.pre-phi) #30
  %.not.i16 = icmp eq ptr %38, null
  br i1 %.not.i16, label %39, label %_ZN5folly13checkedMallocEm.exit

39:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #18
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %40 = load i64, ptr %0, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not1.i.i = icmp slt i64 %40, 0
  %43 = select i1 %.not1.i.i, ptr %42, ptr %41
  br i1 %2, label %44, label %60

44:                                               ; preds = %_ZN5folly13checkedMallocEm.exit
  %45 = and i64 %40, 4611686018427387903
  %46 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %4
  %47 = load ptr, ptr %3, align 8, !tbaa !189
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !191
  %51 = load i64, ptr %50, align 8, !tbaa !42
  store i64 %51, ptr %46, align 8, !tbaa !124
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %52, align 8, !tbaa !126
  %.not.i18 = icmp eq ptr %43, null
  br i1 %.not.i18, label %54, label %53

53:                                               ; preds = %44
  %.idx.i = shl nuw nsw i64 %4, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %43, i64 %.idx.i, i1 false)
  br label %54

54:                                               ; preds = %53, %44
  %55 = icmp samesign ult i64 %4, %45
  br i1 %55, label %56, label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

56:                                               ; preds = %54
  %.idx42 = shl nuw nsw i64 %4, 4
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx42
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %59 = sub nuw nsw i64 %45, %4
  %gepdiff = shl nsw i64 %59, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %58, ptr align 1 %57, i64 %gepdiff, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

60:                                               ; preds = %_ZN5folly13checkedMallocEm.exit
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit, label %61

61:                                               ; preds = %60
  %62 = shl i64 %40, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %43, i64 %62, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit: ; preds = %61, %60, %54, %56
  %.not.i23 = icmp sgt i64 %40, -1
  %.not6.i = icmp eq ptr %42, null
  %or.cond = select i1 %.not.i23, i1 true, i1 %.not6.i
  br i1 %or.cond, label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvE8freeHeapEv.exit, label %63

63:                                               ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit
  %64 = load i64, ptr %12, align 8, !tbaa !192
  %65 = shl i64 %64, 4
  %66 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %_ZN5folly11canSdallocxEv.exit.i.i, !prof !50

68:                                               ; preds = %63
  %69 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly11canSdallocxEv.exit.i.i, label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %73 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly11canSdallocxEv.exit.i.i

_ZN5folly11canSdallocxEv.exit.i.i:                ; preds = %70, %68, %63
  %74 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i.i
  call void @sdallocx(ptr noundef nonnull %42, i64 noundef %65, i32 noundef 0) #27
  br label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvE8freeHeapEv.exit

77:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i.i
  call void @free(ptr noundef nonnull %42) #27
  br label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvE8freeHeapEv.exit

_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvE8freeHeapEv.exit: ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit, %76, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %78, align 8, !tbaa !7
  %79 = load i64, ptr %0, align 8
  %80 = and i64 %79, 4611686018427387903
  %storemerge.i25 = or disjoint i64 %80, -9223372036854775808
  store i64 %storemerge.i25, ptr %0, align 8, !tbaa !61
  store i64 %.0.i14, ptr %12, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvEEE9dropEmptyEcNS_5RangeIPKcEERS7_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(104) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvEEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(104) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvEEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(104) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.237, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.237, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %.not27 = icmp eq ptr %1, %2
  br i1 %.not27, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit22

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %38
  %.029 = phi ptr [ %1, %.lr.ph ], [ %.1, %38 ]
  %.01428 = phi ptr [ %1, %.lr.ph ], [ %15, %38 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01428, i64 1
  %16 = load i8, ptr %.01428, align 1, !tbaa !7
  %17 = icmp eq i8 %16, %0
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %.not15 = icmp eq ptr %.029, %.01428
  br i1 %.not15, label %38, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.029, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = ptrtoint ptr %.01428 to i64
  %21 = ptrtoint ptr %.029 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %10, align 8, !tbaa !42
  %23 = load i64, ptr %3, align 8, !tbaa !61
  %24 = icmp ult i64 %23, 6
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %23
  store i64 %22, ptr %26, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.029, ptr %27, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

28:                                               ; preds = %19
  %29 = and i64 %23, 4611686018427387903
  %.not.i.i.i = icmp sgt i64 %23, -1
  %30 = load i64, ptr %11, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 6, i64 %30
  %31 = icmp eq i64 %.0.i.i.i, %29
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %29, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !63
  store ptr %10, ptr %13, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %33, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i.i = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %29
  store i64 %22, ptr %36, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %.029, ptr %37, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit: ; preds = %25, %32, %34
  %storemerge.in.i = phi i64 [ %23, %25 ], [ %23, %34 ], [ %.pre.i.i, %32 ]
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %38

38:                                               ; preds = %18, %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit, %14
  %.1 = phi ptr [ %.029, %14 ], [ %15, %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit ], [ %15, %18 ]
  %.not = icmp eq ptr %15, %2
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !194

._crit_edge:                                      ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.1, ptr %6, align 8, !tbaa !21
  %39 = icmp eq ptr %.1, %2
  br i1 %39, label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit22, label %40

40:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = ptrtoint ptr %2 to i64
  %42 = ptrtoint ptr %.1 to i64
  %43 = sub i64 %41, %42
  store i64 %43, ptr %7, align 8, !tbaa !42
  %44 = load i64, ptr %3, align 8, !tbaa !61
  %45 = icmp ult i64 %44, 6
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %44
  store i64 %43, ptr %48, align 8, !tbaa !124
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %.1, ptr %49, align 8, !tbaa !126
  br label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvE12emplace_backIJRPKclEEERS4_DpOT_.exit.i18

50:                                               ; preds = %40
  %51 = and i64 %44, 4611686018427387903
  %.not.i.i.i16 = icmp sgt i64 %44, -1
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load i64, ptr %52, align 8
  %.0.i.i.i17 = select i1 %.not.i.i.i16, i64 6, i64 %53
  %54 = icmp eq i64 %.0.i.i.i17, %51
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %51, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %57, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %56, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i.i21 = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvE12emplace_backIJRPKclEEERS4_DpOT_.exit.i18

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %51
  store i64 %43, ptr %61, align 8, !tbaa !124
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %.1, ptr %62, align 8, !tbaa !126
  br label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvE12emplace_backIJRPKclEEERS4_DpOT_.exit.i18

_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvE12emplace_backIJRPKclEEERS4_DpOT_.exit.i18: ; preds = %58, %55, %46
  %storemerge.in.i19 = phi i64 [ %44, %46 ], [ %44, %58 ], [ %.pre.i.i21, %55 ]
  %storemerge.i20 = add i64 %storemerge.in.i19, 1
  store i64 %storemerge.i20, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit22

_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit22: ; preds = %._crit_edge.thread, %._crit_edge, %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvE12emplace_backIJRPKclEEERS4_DpOT_.exit.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvEEE9keepEmptyEcNS_5RangeIPKcEERS7_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(120) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvEEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(120) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvEEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(120) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.253, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.253, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %.not23 = icmp eq ptr %1, %2
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %37
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1, %37 ]
  %.01224 = phi ptr [ %1, %.lr.ph ], [ %15, %37 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01224, i64 1
  %16 = load i8, ptr %.01224, align 1, !tbaa !7
  %17 = icmp eq i8 %16, %0
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.025, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = ptrtoint ptr %.01224 to i64
  %20 = ptrtoint ptr %.025 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %10, align 8, !tbaa !42
  %22 = load i64, ptr %3, align 8, !tbaa !61
  %23 = icmp ult i64 %22, 7
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %22
  store i64 %21, ptr %25, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.025, ptr %26, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

27:                                               ; preds = %18
  %28 = and i64 %22, 4611686018427387903
  %.not.i.i.i = icmp sgt i64 %22, -1
  %29 = load i64, ptr %11, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 7, i64 %29
  %30 = icmp eq i64 %.0.i.i.i, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %28, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !63
  store ptr %10, ptr %13, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(120) %3, i64 noundef %32, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i.i = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

33:                                               ; preds = %27
  %34 = load ptr, ptr %12, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %28
  store i64 %21, ptr %35, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.025, ptr %36, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit: ; preds = %24, %31, %33
  %storemerge.in.i = phi i64 [ %22, %24 ], [ %22, %33 ], [ %.pre.i.i, %31 ]
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %37

37:                                               ; preds = %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit, %14
  %.1 = phi ptr [ %15, %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit ], [ %.025, %14 ]
  %.not = icmp eq ptr %15, %2
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !195

._crit_edge:                                      ; preds = %37, %4
  %.012.lcssa = phi ptr [ %1, %4 ], [ %2, %37 ]
  %.0.lcssa = phi ptr [ %1, %4 ], [ %.1, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0.lcssa, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = ptrtoint ptr %.012.lcssa to i64
  %39 = ptrtoint ptr %.0.lcssa to i64
  %40 = sub i64 %38, %39
  store i64 %40, ptr %7, align 8, !tbaa !42
  %41 = load i64, ptr %3, align 8, !tbaa !61
  %42 = icmp ult i64 %41, 7
  br i1 %42, label %43, label %47

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %41
  store i64 %40, ptr %45, align 8, !tbaa !124
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %.0.lcssa, ptr %46, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit18

47:                                               ; preds = %._crit_edge
  %48 = and i64 %41, 4611686018427387903
  %.not.i.i.i13 = icmp sgt i64 %41, -1
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load i64, ptr %49, align 8
  %.0.i.i.i14 = select i1 %.not.i.i.i13, i64 7, i64 %50
  %51 = icmp eq i64 %.0.i.i.i14, %48
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %48, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %54, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(120) %3, i64 noundef %53, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i.i17 = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit18

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %48
  store i64 %40, ptr %58, align 8, !tbaa !124
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %.0.lcssa, ptr %59, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit18

_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit18: ; preds = %43, %52, %55
  %storemerge.in.i15 = phi i64 [ %41, %43 ], [ %41, %55 ], [ %.pre.i.i17, %52 ]
  %storemerge.i16 = add i64 %storemerge.in.i15, 1
  store i64 %storemerge.i16, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.Initializer, align 1
  %7 = alloca %struct.Initializer, align 1
  %8 = icmp ugt i64 %1, 4611686018427387903
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.2) #18
  unreachable

10:                                               ; preds = %5
  %11 = load i64, ptr %0, align 8, !tbaa !61
  %.not.i.i = icmp slt i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 3)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = select i1 %.not.i.i, i1 %15, i1 false
  br i1 %16, label %_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit.i, label %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvE14computeNewSizeEv.exit, !prof !66

_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit.i:     ; preds = %10
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvE14computeNewSizeEv.exit: ; preds = %10
  %17 = extractvalue { i64, i1 } %14, 0
  %18 = lshr i64 %17, 1
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 4611686018427387902)
  %20 = add nuw nsw i64 %19, 1
  %.sroa.speculated.i = select i1 %.not.i.i, i64 %20, i64 11
  %.sroa.speculated31 = tail call i64 @llvm.umax.i64(i64 %1, i64 %.sroa.speculated.i)
  %21 = icmp samesign ugt i64 %.sroa.speculated31, 1152921504606846975
  br i1 %21, label %_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit, label %22, !prof !66

_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit:       ; preds = %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvE14computeNewSizeEv.exit
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.3) #18
  unreachable

22:                                               ; preds = %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvE14computeNewSizeEv.exit
  %23 = shl nuw i64 %.sroa.speculated31, 4
  %24 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN5folly10canNallocxEv.exit.i, !prof !50

26:                                               ; preds = %22
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %31 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %28, %26, %22
  %32 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN5folly14goodMallocSizeEm.exit

34:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %35 = call i64 @nallocx(i64 noundef %23, i32 noundef 0) #29
  %.not.i = icmp eq i64 %35, 0
  %36 = lshr i64 %35, 4
  %37 = select i1 %.not.i, i64 %.sroa.speculated31, i64 %36
  %.pre = shl nuw i64 %37, 4
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %34
  %.pre-phi = phi i64 [ %23, %_ZN5folly10canNallocxEv.exit.i ], [ %.pre, %34 ]
  %.0.i14 = phi i64 [ %.sroa.speculated31, %_ZN5folly10canNallocxEv.exit.i ], [ %37, %34 ]
  %38 = call noalias ptr @malloc(i64 noundef %.pre-phi) #30
  %.not.i16 = icmp eq ptr %38, null
  br i1 %.not.i16, label %39, label %_ZN5folly13checkedMallocEm.exit

39:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #18
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %40 = load i64, ptr %0, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not1.i.i = icmp slt i64 %40, 0
  %43 = select i1 %.not1.i.i, ptr %42, ptr %41
  br i1 %2, label %44, label %60

44:                                               ; preds = %_ZN5folly13checkedMallocEm.exit
  %45 = and i64 %40, 4611686018427387903
  %46 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %4
  %47 = load ptr, ptr %3, align 8, !tbaa !196
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !198
  %51 = load i64, ptr %50, align 8, !tbaa !42
  store i64 %51, ptr %46, align 8, !tbaa !124
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %52, align 8, !tbaa !126
  %.not.i18 = icmp eq ptr %43, null
  br i1 %.not.i18, label %54, label %53

53:                                               ; preds = %44
  %.idx.i = shl nuw nsw i64 %4, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %43, i64 %.idx.i, i1 false)
  br label %54

54:                                               ; preds = %53, %44
  %55 = icmp samesign ult i64 %4, %45
  br i1 %55, label %56, label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

56:                                               ; preds = %54
  %.idx42 = shl nuw nsw i64 %4, 4
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx42
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %59 = sub nuw nsw i64 %45, %4
  %gepdiff = shl nsw i64 %59, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %58, ptr align 1 %57, i64 %gepdiff, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

60:                                               ; preds = %_ZN5folly13checkedMallocEm.exit
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit, label %61

61:                                               ; preds = %60
  %62 = shl i64 %40, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %43, i64 %62, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit: ; preds = %61, %60, %54, %56
  %.not.i23 = icmp sgt i64 %40, -1
  %.not6.i = icmp eq ptr %42, null
  %or.cond = select i1 %.not.i23, i1 true, i1 %.not6.i
  br i1 %or.cond, label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvE8freeHeapEv.exit, label %63

63:                                               ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit
  %64 = load i64, ptr %12, align 8, !tbaa !199
  %65 = shl i64 %64, 4
  %66 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %_ZN5folly11canSdallocxEv.exit.i.i, !prof !50

68:                                               ; preds = %63
  %69 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly11canSdallocxEv.exit.i.i, label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %73 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly11canSdallocxEv.exit.i.i

_ZN5folly11canSdallocxEv.exit.i.i:                ; preds = %70, %68, %63
  %74 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i.i
  call void @sdallocx(ptr noundef nonnull %42, i64 noundef %65, i32 noundef 0) #27
  br label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvE8freeHeapEv.exit

77:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i.i
  call void @free(ptr noundef nonnull %42) #27
  br label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvE8freeHeapEv.exit

_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvE8freeHeapEv.exit: ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit, %76, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %78, align 8, !tbaa !7
  %79 = load i64, ptr %0, align 8
  %80 = and i64 %79, 4611686018427387903
  %storemerge.i25 = or disjoint i64 %80, -9223372036854775808
  store i64 %storemerge.i25, ptr %0, align 8, !tbaa !61
  store i64 %.0.i14, ptr %12, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvEEE9dropEmptyEcNS_5RangeIPKcEERS7_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(120) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvEEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(120) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvEEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(120) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.253, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.253, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %.not27 = icmp eq ptr %1, %2
  br i1 %.not27, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit22

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %38
  %.029 = phi ptr [ %1, %.lr.ph ], [ %.1, %38 ]
  %.01428 = phi ptr [ %1, %.lr.ph ], [ %15, %38 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01428, i64 1
  %16 = load i8, ptr %.01428, align 1, !tbaa !7
  %17 = icmp eq i8 %16, %0
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %.not15 = icmp eq ptr %.029, %.01428
  br i1 %.not15, label %38, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.029, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = ptrtoint ptr %.01428 to i64
  %21 = ptrtoint ptr %.029 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %10, align 8, !tbaa !42
  %23 = load i64, ptr %3, align 8, !tbaa !61
  %24 = icmp ult i64 %23, 7
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %23
  store i64 %22, ptr %26, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.029, ptr %27, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

28:                                               ; preds = %19
  %29 = and i64 %23, 4611686018427387903
  %.not.i.i.i = icmp sgt i64 %23, -1
  %30 = load i64, ptr %11, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 7, i64 %30
  %31 = icmp eq i64 %.0.i.i.i, %29
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %29, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !63
  store ptr %10, ptr %13, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(120) %3, i64 noundef %33, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i.i = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %29
  store i64 %22, ptr %36, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %.029, ptr %37, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit: ; preds = %25, %32, %34
  %storemerge.in.i = phi i64 [ %23, %25 ], [ %23, %34 ], [ %.pre.i.i, %32 ]
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %38

38:                                               ; preds = %18, %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit, %14
  %.1 = phi ptr [ %.029, %14 ], [ %15, %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit ], [ %15, %18 ]
  %.not = icmp eq ptr %15, %2
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !201

._crit_edge:                                      ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.1, ptr %6, align 8, !tbaa !21
  %39 = icmp eq ptr %.1, %2
  br i1 %39, label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit22, label %40

40:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = ptrtoint ptr %2 to i64
  %42 = ptrtoint ptr %.1 to i64
  %43 = sub i64 %41, %42
  store i64 %43, ptr %7, align 8, !tbaa !42
  %44 = load i64, ptr %3, align 8, !tbaa !61
  %45 = icmp ult i64 %44, 7
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %44
  store i64 %43, ptr %48, align 8, !tbaa !124
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %.1, ptr %49, align 8, !tbaa !126
  br label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvE12emplace_backIJRPKclEEERS4_DpOT_.exit.i18

50:                                               ; preds = %40
  %51 = and i64 %44, 4611686018427387903
  %.not.i.i.i16 = icmp sgt i64 %44, -1
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load i64, ptr %52, align 8
  %.0.i.i.i17 = select i1 %.not.i.i.i16, i64 7, i64 %53
  %54 = icmp eq i64 %.0.i.i.i17, %51
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %51, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %57, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(120) %3, i64 noundef %56, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i.i21 = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvE12emplace_backIJRPKclEEERS4_DpOT_.exit.i18

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %51
  store i64 %43, ptr %61, align 8, !tbaa !124
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %.1, ptr %62, align 8, !tbaa !126
  br label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvE12emplace_backIJRPKclEEERS4_DpOT_.exit.i18

_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvE12emplace_backIJRPKclEEERS4_DpOT_.exit.i18: ; preds = %58, %55, %46
  %storemerge.in.i19 = phi i64 [ %44, %46 ], [ %44, %58 ], [ %.pre.i.i21, %55 ]
  %storemerge.i20 = add i64 %storemerge.in.i19, 1
  store i64 %storemerge.i20, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit22

_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit22: ; preds = %._crit_edge.thread, %._crit_edge, %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvE12emplace_backIJRPKclEEERS4_DpOT_.exit.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvEEE9keepEmptyEcNS_5RangeIPKcEERS7_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(136) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvEEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(136) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvEEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(136) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.269, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.269, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %.not23 = icmp eq ptr %1, %2
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %37
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1, %37 ]
  %.01224 = phi ptr [ %1, %.lr.ph ], [ %15, %37 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01224, i64 1
  %16 = load i8, ptr %.01224, align 1, !tbaa !7
  %17 = icmp eq i8 %16, %0
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.025, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = ptrtoint ptr %.01224 to i64
  %20 = ptrtoint ptr %.025 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %10, align 8, !tbaa !42
  %22 = load i64, ptr %3, align 8, !tbaa !61
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %22
  store i64 %21, ptr %25, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.025, ptr %26, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

27:                                               ; preds = %18
  %28 = and i64 %22, 4611686018427387903
  %.not.i.i.i = icmp sgt i64 %22, -1
  %29 = load i64, ptr %11, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 8, i64 %29
  %30 = icmp eq i64 %.0.i.i.i, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %28, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !63
  store ptr %10, ptr %13, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(136) %3, i64 noundef %32, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i.i = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

33:                                               ; preds = %27
  %34 = load ptr, ptr %12, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %28
  store i64 %21, ptr %35, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.025, ptr %36, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit: ; preds = %24, %31, %33
  %storemerge.in.i = phi i64 [ %22, %24 ], [ %22, %33 ], [ %.pre.i.i, %31 ]
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %37

37:                                               ; preds = %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit, %14
  %.1 = phi ptr [ %15, %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit ], [ %.025, %14 ]
  %.not = icmp eq ptr %15, %2
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !202

._crit_edge:                                      ; preds = %37, %4
  %.012.lcssa = phi ptr [ %1, %4 ], [ %2, %37 ]
  %.0.lcssa = phi ptr [ %1, %4 ], [ %.1, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0.lcssa, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = ptrtoint ptr %.012.lcssa to i64
  %39 = ptrtoint ptr %.0.lcssa to i64
  %40 = sub i64 %38, %39
  store i64 %40, ptr %7, align 8, !tbaa !42
  %41 = load i64, ptr %3, align 8, !tbaa !61
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %43, label %47

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %41
  store i64 %40, ptr %45, align 8, !tbaa !124
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %.0.lcssa, ptr %46, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit18

47:                                               ; preds = %._crit_edge
  %48 = and i64 %41, 4611686018427387903
  %.not.i.i.i13 = icmp sgt i64 %41, -1
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load i64, ptr %49, align 8
  %.0.i.i.i14 = select i1 %.not.i.i.i13, i64 8, i64 %50
  %51 = icmp eq i64 %.0.i.i.i14, %48
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %48, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %54, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(136) %3, i64 noundef %53, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i.i17 = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit18

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %48
  store i64 %40, ptr %58, align 8, !tbaa !124
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %.0.lcssa, ptr %59, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit18

_ZZN5folly6detail17splitByCharScalarILb0ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit18: ; preds = %43, %52, %55
  %storemerge.in.i15 = phi i64 [ %41, %43 ], [ %41, %55 ], [ %.pre.i.i17, %52 ]
  %storemerge.i16 = add i64 %storemerge.in.i15, 1
  store i64 %storemerge.i16, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.Initializer, align 1
  %7 = alloca %struct.Initializer, align 1
  %8 = icmp ugt i64 %1, 4611686018427387903
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.2) #18
  unreachable

10:                                               ; preds = %5
  %11 = load i64, ptr %0, align 8, !tbaa !61
  %.not.i.i = icmp slt i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 3)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = select i1 %.not.i.i, i1 %15, i1 false
  br i1 %16, label %_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit.i, label %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvE14computeNewSizeEv.exit, !prof !66

_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit.i:     ; preds = %10
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvE14computeNewSizeEv.exit: ; preds = %10
  %17 = extractvalue { i64, i1 } %14, 0
  %18 = lshr i64 %17, 1
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 4611686018427387902)
  %20 = add nuw nsw i64 %19, 1
  %.sroa.speculated.i = select i1 %.not.i.i, i64 %20, i64 13
  %.sroa.speculated31 = tail call i64 @llvm.umax.i64(i64 %1, i64 %.sroa.speculated.i)
  %21 = icmp samesign ugt i64 %.sroa.speculated31, 1152921504606846975
  br i1 %21, label %_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit, label %22, !prof !66

_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit:       ; preds = %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvE14computeNewSizeEv.exit
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.3) #18
  unreachable

22:                                               ; preds = %_ZNK5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvE14computeNewSizeEv.exit
  %23 = shl nuw i64 %.sroa.speculated31, 4
  %24 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN5folly10canNallocxEv.exit.i, !prof !50

26:                                               ; preds = %22
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %31 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %28, %26, %22
  %32 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN5folly14goodMallocSizeEm.exit

34:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %35 = call i64 @nallocx(i64 noundef %23, i32 noundef 0) #29
  %.not.i = icmp eq i64 %35, 0
  %36 = lshr i64 %35, 4
  %37 = select i1 %.not.i, i64 %.sroa.speculated31, i64 %36
  %.pre = shl nuw i64 %37, 4
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %34
  %.pre-phi = phi i64 [ %23, %_ZN5folly10canNallocxEv.exit.i ], [ %.pre, %34 ]
  %.0.i14 = phi i64 [ %.sroa.speculated31, %_ZN5folly10canNallocxEv.exit.i ], [ %37, %34 ]
  %38 = call noalias ptr @malloc(i64 noundef %.pre-phi) #30
  %.not.i16 = icmp eq ptr %38, null
  br i1 %.not.i16, label %39, label %_ZN5folly13checkedMallocEm.exit

39:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #18
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %40 = load i64, ptr %0, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not1.i.i = icmp slt i64 %40, 0
  %43 = select i1 %.not1.i.i, ptr %42, ptr %41
  br i1 %2, label %44, label %60

44:                                               ; preds = %_ZN5folly13checkedMallocEm.exit
  %45 = and i64 %40, 4611686018427387903
  %46 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %4
  %47 = load ptr, ptr %3, align 8, !tbaa !203
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !205
  %51 = load i64, ptr %50, align 8, !tbaa !42
  store i64 %51, ptr %46, align 8, !tbaa !124
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %52, align 8, !tbaa !126
  %.not.i18 = icmp eq ptr %43, null
  br i1 %.not.i18, label %54, label %53

53:                                               ; preds = %44
  %.idx.i = shl nuw nsw i64 %4, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %43, i64 %.idx.i, i1 false)
  br label %54

54:                                               ; preds = %53, %44
  %55 = icmp samesign ult i64 %4, %45
  br i1 %55, label %56, label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

56:                                               ; preds = %54
  %.idx42 = shl nuw nsw i64 %4, 4
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx42
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %59 = sub nuw nsw i64 %45, %4
  %gepdiff = shl nsw i64 %59, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %58, ptr align 1 %57, i64 %gepdiff, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

60:                                               ; preds = %_ZN5folly13checkedMallocEm.exit
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit, label %61

61:                                               ; preds = %60
  %62 = shl i64 %40, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %43, i64 %62, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit: ; preds = %61, %60, %54, %56
  %.not.i23 = icmp sgt i64 %40, -1
  %.not6.i = icmp eq ptr %42, null
  %or.cond = select i1 %.not.i23, i1 true, i1 %.not6.i
  br i1 %or.cond, label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvE8freeHeapEv.exit, label %63

63:                                               ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit
  %64 = load i64, ptr %12, align 8, !tbaa !206
  %65 = shl i64 %64, 4
  %66 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %_ZN5folly11canSdallocxEv.exit.i.i, !prof !50

68:                                               ; preds = %63
  %69 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly11canSdallocxEv.exit.i.i, label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %73 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly11canSdallocxEv.exit.i.i

_ZN5folly11canSdallocxEv.exit.i.i:                ; preds = %70, %68, %63
  %74 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i.i
  call void @sdallocx(ptr noundef nonnull %42, i64 noundef %65, i32 noundef 0) #27
  br label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvE8freeHeapEv.exit

77:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i.i
  call void @free(ptr noundef nonnull %42) #27
  br label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvE8freeHeapEv.exit

_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvE8freeHeapEv.exit: ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvE16makeSizeInternalIZNS7_12emplace_backIJRPKclEEERS6_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit, %76, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %78, align 8, !tbaa !7
  %79 = load i64, ptr %0, align 8
  %80 = and i64 %79, 4611686018427387903
  %storemerge.i25 = or disjoint i64 %80, -9223372036854775808
  store i64 %storemerge.i25, ptr %0, align 8, !tbaa !61
  store i64 %.0.i14, ptr %12, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail19SimdSplitByCharImplINS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvEEE9dropEmptyEcNS_5RangeIPKcEERS7_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(136) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvEEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(136) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvEEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(136) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.269, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.269, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %.not27 = icmp eq ptr %1, %2
  br i1 %.not27, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit22

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %38
  %.029 = phi ptr [ %1, %.lr.ph ], [ %.1, %38 ]
  %.01428 = phi ptr [ %1, %.lr.ph ], [ %15, %38 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01428, i64 1
  %16 = load i8, ptr %.01428, align 1, !tbaa !7
  %17 = icmp eq i8 %16, %0
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %.not15 = icmp eq ptr %.029, %.01428
  br i1 %.not15, label %38, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.029, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = ptrtoint ptr %.01428 to i64
  %21 = ptrtoint ptr %.029 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %10, align 8, !tbaa !42
  %23 = load i64, ptr %3, align 8, !tbaa !61
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %23
  store i64 %22, ptr %26, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.029, ptr %27, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

28:                                               ; preds = %19
  %29 = and i64 %23, 4611686018427387903
  %.not.i.i.i = icmp sgt i64 %23, -1
  %30 = load i64, ptr %11, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 8, i64 %30
  %31 = icmp eq i64 %.0.i.i.i, %29
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %29, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !63
  store ptr %10, ptr %13, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(136) %3, i64 noundef %33, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i.i = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %29
  store i64 %22, ptr %36, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %.029, ptr %37, align 8, !tbaa !126
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit

_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit: ; preds = %25, %32, %34
  %storemerge.in.i = phi i64 [ %23, %25 ], [ %23, %34 ], [ %.pre.i.i, %32 ]
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %38

38:                                               ; preds = %18, %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit, %14
  %.1 = phi ptr [ %.029, %14 ], [ %15, %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit ], [ %15, %18 ]
  %.not = icmp eq ptr %15, %2
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !208

._crit_edge:                                      ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.1, ptr %6, align 8, !tbaa !21
  %39 = icmp eq ptr %.1, %2
  br i1 %39, label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit22, label %40

40:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = ptrtoint ptr %2 to i64
  %42 = ptrtoint ptr %.1 to i64
  %43 = sub i64 %41, %42
  store i64 %43, ptr %7, align 8, !tbaa !42
  %44 = load i64, ptr %3, align 8, !tbaa !61
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %44
  store i64 %43, ptr %48, align 8, !tbaa !124
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %.1, ptr %49, align 8, !tbaa !126
  br label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvE12emplace_backIJRPKclEEERS4_DpOT_.exit.i18

50:                                               ; preds = %40
  %51 = and i64 %44, 4611686018427387903
  %.not.i.i.i16 = icmp sgt i64 %44, -1
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load i64, ptr %52, align 8
  %.0.i.i.i17 = select i1 %.not.i.i.i16, i64 8, i64 %53
  %54 = icmp eq i64 %.0.i.i.i17, %51
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %51, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %57, align 8, !tbaa !56
  call void @_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvE16makeSizeInternalIZNS5_12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(136) %3, i64 noundef %56, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i.i21 = load i64, ptr %3, align 8, !tbaa !61
  br label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvE12emplace_backIJRPKclEEERS4_DpOT_.exit.i18

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %51
  store i64 %43, ptr %61, align 8, !tbaa !124
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %.1, ptr %62, align 8, !tbaa !126
  br label %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvE12emplace_backIJRPKclEEERS4_DpOT_.exit.i18

_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvE12emplace_backIJRPKclEEERS4_DpOT_.exit.i18: ; preds = %58, %55, %46
  %storemerge.in.i19 = phi i64 [ %44, %46 ], [ %44, %58 ], [ %.pre.i.i21, %55 ]
  %storemerge.i20 = add i64 %storemerge.in.i19, 1
  store i64 %storemerge.i20, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit22

_ZZN5folly6detail17splitByCharScalarILb1ENS_12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvEEEEvcNS_5RangeIPKcEERT0_ENUlSA_SA_E_clESA_SA_.exit22: ; preds = %._crit_edge.thread, %._crit_edge, %_ZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvE12emplace_backIJRPKclEEERS4_DpOT_.exit.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail28SimdSplitByCharImplToStringsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE9keepEmptyEcNS_5RangeIPKcEERSA_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %.not17.i = icmp eq ptr %1, %2
  br i1 %.not17.i, label %_ZN5folly6detail17splitByCharScalarILb0ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvcNS_5RangeIPKcEERT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %17
  %.019.i = phi ptr [ %.1.i, %17 ], [ %1, %4 ]
  %.01218.i = phi ptr [ %9, %17 ], [ %1, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 1
  %10 = load i8, ptr %.01218.i, align 1, !tbaa !7
  %11 = icmp eq i8 %10, %0
  br i1 %11, label %12, label %17

12:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.019.i, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = ptrtoint ptr %.01218.i to i64
  %14 = ptrtoint ptr %.019.i to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !42
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKclEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %17

17:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi ptr [ %9, %12 ], [ %.019.i, %.lr.ph.i ]
  %.not.i = icmp eq ptr %9, %2
  br i1 %.not.i, label %_ZN5folly6detail17splitByCharScalarILb0ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvcNS_5RangeIPKcEERT0_.exit, label %.lr.ph.i, !llvm.loop !209

_ZN5folly6detail17splitByCharScalarILb0ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvcNS_5RangeIPKcEERT0_.exit: ; preds = %17, %4
  %.012.lcssa.i = phi ptr [ %1, %4 ], [ %2, %17 ]
  %.0.lcssa.i = phi ptr [ %1, %4 ], [ %.1.i, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.0.lcssa.i, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = ptrtoint ptr %.012.lcssa.i to i64
  %19 = ptrtoint ptr %.0.lcssa.i to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %6, align 8, !tbaa !42
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKclEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKclEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !210
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %29, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !21
  %11 = load i64, ptr %2, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !214
  %13 = icmp eq ptr %10, null
  %14 = icmp ne i64 %11, 0
  %or.cond.i.i.i = and i1 %13, %14
  br i1 %or.cond.i.i.i, label %.noexc.i.i, label %15

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %11, ptr %4, align 8, !tbaa !42
  %16 = icmp ugt i64 %11, 15
  br i1 %16, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %15
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !216
  %18 = load i64, ptr %4, align 8, !tbaa !42
  store i64 %18, ptr %12, align 8, !tbaa !7
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %15
  %19 = phi ptr [ %17, %.noexc.i.i.i ], [ %12, %15 ]
  switch i64 %11, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKclEEEvRS6_PT_DpOT0_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i
  %21 = load i8, ptr %10, align 1, !tbaa !7
  store i8 %21, ptr %19, align 1, !tbaa !7
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKclEEEvRS6_PT_DpOT0_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %11, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKclEEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKclEEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %20, %22
  %23 = load i64, ptr %4, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !218
  %25 = load ptr, ptr %6, align 8, !tbaa !216
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = load ptr, ptr %5, align 8, !tbaa !210
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %28, ptr %5, align 8, !tbaa !210
  br label %30

29:                                               ; preds = %3
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKclEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre = load ptr, ptr %5, align 8, !tbaa !219
  br label %30

30:                                               ; preds = %29, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKclEEEvRS6_PT_DpOT0_.exit
  %31 = phi ptr [ %.pre, %29 ], [ %28, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKclEEEvRS6_PT_DpOT0_.exit ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -32
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKclEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !210
  %8 = load ptr, ptr %0, align 8, !tbaa !220
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775776
  br i1 %12, label %13, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %14 = ashr exact i64 %11, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %22 = shl nuw nsw i64 %18, 5
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %20
  %26 = load ptr, ptr %2, align 8, !tbaa !21
  %27 = load i64, ptr %3, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %28, ptr %25, align 8, !tbaa !214
  %29 = icmp eq ptr %26, null
  %30 = icmp ne i64 %27, 0
  %or.cond.i.i.i = and i1 %29, %30
  br i1 %or.cond.i.i.i, label %.noexc.i.i, label %31

.noexc.i.i:                                       ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

31:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %27, ptr %5, align 8, !tbaa !42
  %32 = icmp ugt i64 %27, 15
  br i1 %32, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %31
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc27 unwind label %83

.noexc27:                                         ; preds = %.noexc.i.i.i
  store ptr %33, ptr %25, align 8, !tbaa !216
  %34 = load i64, ptr %5, align 8, !tbaa !42
  store i64 %34, ptr %28, align 8, !tbaa !7
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc27, %31
  %35 = phi ptr [ %33, %.noexc27 ], [ %28, %31 ]
  switch i64 %27, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load i8, ptr %26, align 1, !tbaa !7
  store i8 %37, ptr %35, align 1, !tbaa !7
  br label %39

38:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %27, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %._crit_edge.i.i.i.i
  %40 = load i64, ptr %5, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !218
  %42 = load ptr, ptr %25, align 8, !tbaa !216
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %58, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %24, %39 ]
  %.0911.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %39 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %44, ptr %.012.i.i.i, align 8, !tbaa !214, !alias.scope !221, !noalias !224
  %45 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !216, !alias.scope !224, !noalias !221
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !218, !alias.scope !224, !noalias !221
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %52, i1 false), !alias.scope !226
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %45, ptr %.012.i.i.i, align 8, !tbaa !216, !alias.scope !221, !noalias !224
  %53 = load i64, ptr %46, align 8, !tbaa !7, !alias.scope !224, !noalias !221
  store i64 %53, ptr %44, align 8, !tbaa !7, !alias.scope !221, !noalias !224
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !218, !alias.scope !224, !noalias !221
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %48
  %54 = phi i64 [ %50, %48 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %54, ptr %56, align 8, !tbaa !218, !alias.scope !221, !noalias !224
  store ptr %46, ptr %.0911.i.i.i, align 8, !tbaa !216, !alias.scope !224, !noalias !221
  store i64 0, ptr %55, align 8, !tbaa !218, !alias.scope !224, !noalias !221
  store i8 0, ptr %46, align 8, !tbaa !7, !alias.scope !224, !noalias !221
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %57, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !227

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %39
  %.0.lcssa.i.i.i = phi ptr [ %24, %39 ], [ %58, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i28 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i35
  %.012.i.i.i30 = phi ptr [ %74, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i35 ], [ %59, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i31 = phi ptr [ %73, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i35 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 16
  store ptr %60, ptr %.012.i.i.i30, align 8, !tbaa !214, !alias.scope !228, !noalias !231
  %61 = load ptr, ptr %.0911.i.i.i31, align 8, !tbaa !216, !alias.scope !231, !noalias !228
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i32

64:                                               ; preds = %.lr.ph.i.i.i29
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !218, !alias.scope !231, !noalias !228
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false), !alias.scope !233
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i29
  store ptr %61, ptr %.012.i.i.i30, align 8, !tbaa !216, !alias.scope !228, !noalias !231
  %69 = load i64, ptr %62, align 8, !tbaa !7, !alias.scope !231, !noalias !228
  store i64 %69, ptr %60, align 8, !tbaa !7, !alias.scope !228, !noalias !231
  %.phi.trans.insert.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  %.pre.i.i.i.i34 = load i64, ptr %.phi.trans.insert.i.i.i.i33, align 8, !tbaa !218, !alias.scope !231, !noalias !228
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i35

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i32, %64
  %70 = phi i64 [ %66, %64 ], [ %.pre.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i32 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 8
  store i64 %70, ptr %72, align 8, !tbaa !218, !alias.scope !228, !noalias !231
  store ptr %62, ptr %.0911.i.i.i31, align 8, !tbaa !216, !alias.scope !231, !noalias !228
  store i64 0, ptr %71, align 8, !tbaa !218, !alias.scope !231, !noalias !228
  store i8 0, ptr %62, align 8, !tbaa !7, !alias.scope !231, !noalias !228
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 32
  %.not.i.i.i36 = icmp eq ptr %73, %7
  br i1 %.not.i.i.i36, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38, label %.lr.ph.i.i.i29, !llvm.loop !227

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i35, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i37 = phi ptr [ %59, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %74, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i35 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i39 = icmp eq ptr %8, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %76

76:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38
  %77 = load ptr, ptr %75, align 8, !tbaa !213
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %79) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38, %76
  store ptr %24, ptr %0, align 8, !tbaa !220
  store ptr %.0.lcssa.i.i.i37, ptr %6, align 8, !tbaa !210
  %80 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %18
  store ptr %80, ptr %75, align 8, !tbaa !213
  ret void

81:                                               ; preds = %83
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %88 unwind label %89

83:                                               ; preds = %.noexc.i.i, %.noexc.i.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = call ptr @__cxa_begin_catch(ptr %85) #27
  %87 = shl nuw nsw i64 %18, 5
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %87) #26
  invoke void @__cxa_rethrow() #24
          to label %92 unwind label %81

88:                                               ; preds = %81
  resume { ptr, i32 } %82

89:                                               ; preds = %81
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #28
  unreachable

92:                                               ; preds = %83
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail28SimdSplitByCharImplToStringsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE9dropEmptyEcNS_5RangeIPKcEERSA_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %.not21.i = icmp eq ptr %1, %2
  br i1 %.not21.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %_ZN5folly6detail17splitByCharScalarILb1ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvcNS_5RangeIPKcEERT0_.exit

.lr.ph.i:                                         ; preds = %4, %17
  %.023.i = phi ptr [ %.1.i, %17 ], [ %1, %4 ]
  %.01422.i = phi ptr [ %9, %17 ], [ %1, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01422.i, i64 1
  %10 = load i8, ptr %.01422.i, align 1, !tbaa !7
  %11 = icmp eq i8 %10, %0
  br i1 %11, label %12, label %17

12:                                               ; preds = %.lr.ph.i
  %.not15.i = icmp eq ptr %.023.i, %.01422.i
  br i1 %.not15.i, label %17, label %_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvcNS_5RangeIPKcEERT0_ENUlSD_SD_E_clESD_SD_.exit.i

_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvcNS_5RangeIPKcEERT0_ENUlSD_SD_E_clESD_SD_.exit.i: ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.023.i, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = ptrtoint ptr %.01422.i to i64
  %14 = ptrtoint ptr %.023.i to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !42
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKclEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %17

17:                                               ; preds = %_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvcNS_5RangeIPKcEERT0_ENUlSD_SD_E_clESD_SD_.exit.i, %12, %.lr.ph.i
  %.1.i = phi ptr [ %.023.i, %.lr.ph.i ], [ %9, %_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvcNS_5RangeIPKcEERT0_ENUlSD_SD_E_clESD_SD_.exit.i ], [ %9, %12 ]
  %.not.i = icmp eq ptr %9, %2
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !234

._crit_edge.i:                                    ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.1.i, ptr %5, align 8, !tbaa !21
  %18 = icmp eq ptr %.1.i, %2
  br i1 %18, label %_ZN5folly6detail17splitByCharScalarILb1ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvcNS_5RangeIPKcEERT0_.exit, label %19

19:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = ptrtoint ptr %2 to i64
  %21 = ptrtoint ptr %.1.i to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %6, align 8, !tbaa !42
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKclEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5folly6detail17splitByCharScalarILb1ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvcNS_5RangeIPKcEERT0_.exit

_ZN5folly6detail17splitByCharScalarILb1ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvcNS_5RangeIPKcEERT0_.exit: ; preds = %._crit_edge.thread.i, %._crit_edge.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail28SimdSplitByCharImplToStringsISt6vectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEE9keepEmptyEcNS_5RangeIPKcEERSB_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb0ESt6vectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb0ESt6vectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator.286", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::allocator.286", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %27
  %.021 = phi ptr [ %1, %.lr.ph ], [ %.1, %27 ]
  %.01220 = phi ptr [ %1, %.lr.ph ], [ %14, %27 ]
  %14 = getelementptr inbounds nuw i8, ptr %.01220, i64 1
  %15 = load i8, ptr %.01220, align 1, !tbaa !7
  %16 = icmp eq i8 %15, %0
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.021, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = ptrtoint ptr %.01220 to i64
  %19 = ptrtoint ptr %.021 to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %10, align 8, !tbaa !42
  %21 = load ptr, ptr %11, align 8, !tbaa !235
  %22 = load ptr, ptr %12, align 8, !tbaa !238
  %.not.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i, label %26, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %.021, i64 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %24 = load ptr, ptr %11, align 8, !tbaa !235
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %25, ptr %11, align 8, !tbaa !235
  br label %_ZZN5folly6detail17splitByCharScalarILb0ESt6vectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEvcNS_5RangeIPKcEERT0_ENUlSE_SE_E_clESE_SE_.exit

26:                                               ; preds = %17
  call void @_ZNSt6vectorIN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS0_13fbstring_coreIcEEEESaIS7_EE17_M_realloc_insertIJRPKclEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %21, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %_ZZN5folly6detail17splitByCharScalarILb0ESt6vectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEvcNS_5RangeIPKcEERT0_ENUlSE_SE_E_clESE_SE_.exit

_ZZN5folly6detail17splitByCharScalarILb0ESt6vectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEvcNS_5RangeIPKcEERT0_ENUlSE_SE_E_clESE_SE_.exit: ; preds = %23, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %27

27:                                               ; preds = %_ZZN5folly6detail17splitByCharScalarILb0ESt6vectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEvcNS_5RangeIPKcEERT0_ENUlSE_SE_E_clESE_SE_.exit, %13
  %.1 = phi ptr [ %14, %_ZZN5folly6detail17splitByCharScalarILb0ESt6vectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEvcNS_5RangeIPKcEERT0_ENUlSE_SE_E_clESE_SE_.exit ], [ %.021, %13 ]
  %.not = icmp eq ptr %14, %2
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !239

._crit_edge:                                      ; preds = %27, %4
  %.012.lcssa = phi ptr [ %1, %4 ], [ %2, %27 ]
  %.0.lcssa = phi ptr [ %1, %4 ], [ %.1, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0.lcssa, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = ptrtoint ptr %.012.lcssa to i64
  %29 = ptrtoint ptr %.0.lcssa to i64
  %30 = sub i64 %28, %29
  store i64 %30, ptr %7, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !235
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !238
  %.not.i.i13 = icmp eq ptr %32, %34
  br i1 %.not.i.i13, label %38, label %35

35:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %.0.lcssa, i64 noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = load ptr, ptr %31, align 8, !tbaa !235
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %37, ptr %31, align 8, !tbaa !235
  br label %_ZZN5folly6detail17splitByCharScalarILb0ESt6vectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEvcNS_5RangeIPKcEERT0_ENUlSE_SE_E_clESE_SE_.exit14

38:                                               ; preds = %._crit_edge
  call void @_ZNSt6vectorIN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS0_13fbstring_coreIcEEEESaIS7_EE17_M_realloc_insertIJRPKclEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZZN5folly6detail17splitByCharScalarILb0ESt6vectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEvcNS_5RangeIPKcEERT0_ENUlSE_SE_E_clESE_SE_.exit14

_ZZN5folly6detail17splitByCharScalarILb0ESt6vectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEvcNS_5RangeIPKcEERT0_ENUlSE_SE_E_clESE_SE_.exit14: ; preds = %35, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS0_13fbstring_coreIcEEEESaIS7_EE17_M_realloc_insertIJRPKclEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator.286", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = load ptr, ptr %0, align 8, !tbaa !240
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorIN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS0_13fbstring_coreIcEEEESaIS7_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS0_13fbstring_coreIcEEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %14 = sdiv exact i64 %11, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 384307168202282325)
  %18 = select i1 %16, i64 384307168202282325, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %.not.i)
  %21 = mul nuw nsw i64 %18, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  %24 = load ptr, ptr %2, align 8, !tbaa !21
  %25 = load i64, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %24, i64 noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %26 unwind label %42

26:                                               ; preds = %_ZNKSt6vectorIN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS0_13fbstring_coreIcEEEESaIS7_EE12_M_check_lenEmPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS0_13fbstring_coreIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %22, %26 ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %8, %26 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i64 24, i1 false), !tbaa.struct !244, !alias.scope !245
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 23
  store i8 23, ptr %27, align 1, !tbaa !7, !alias.scope !247, !noalias !241
  store i8 0, ptr %.0911.i.i.i, align 1, !tbaa !7, !alias.scope !247, !noalias !241
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS0_13fbstring_coreIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !248

_ZNSt6vectorIN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS0_13fbstring_coreIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %26
  %.0.lcssa.i.i.i = phi ptr [ %22, %26 ], [ %29, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS0_13fbstring_coreIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS0_13fbstring_coreIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %33, %.lr.ph.i.i.i28 ], [ %30, %_ZNSt6vectorIN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS0_13fbstring_coreIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i30 = phi ptr [ %32, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS0_13fbstring_coreIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i64 24, i1 false), !tbaa.struct !244, !alias.scope !252
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 23
  store i8 23, ptr %31, align 1, !tbaa !7, !alias.scope !254, !noalias !249
  store i8 0, ptr %.0911.i.i.i30, align 1, !tbaa !7, !alias.scope !254, !noalias !249
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %32, %7
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS0_13fbstring_coreIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !248

_ZNSt6vectorIN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS0_13fbstring_coreIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS0_13fbstring_coreIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %30, %_ZNSt6vectorIN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS0_13fbstring_coreIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %33, %.lr.ph.i.i.i28 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %8, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS0_13fbstring_coreIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS0_13fbstring_coreIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33
  %36 = load ptr, ptr %34, align 8, !tbaa !238
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %38) #26
  br label %_ZNSt12_Vector_baseIN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS0_13fbstring_coreIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseIN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS0_13fbstring_coreIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorIN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS0_13fbstring_coreIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, %35
  store ptr %22, ptr %0, align 8, !tbaa !240
  store ptr %.0.lcssa.i.i.i32, ptr %6, align 8, !tbaa !235
  %39 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %18
  store ptr %39, ptr %34, align 8, !tbaa !238
  ret void

40:                                               ; preds = %42
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

42:                                               ; preds = %_ZNKSt6vectorIN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS0_13fbstring_coreIcEEEESaIS7_EE12_M_check_lenEmPKc.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = call ptr @__cxa_begin_catch(ptr %44) #27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %21) #26
  invoke void @__cxa_rethrow() #24
          to label %50 unwind label %40

46:                                               ; preds = %40
  resume { ptr, i32 } %41

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #28
  unreachable

50:                                               ; preds = %42
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #20 comdat align 2 {
  %5 = icmp ugt i64 %2, 23
  br i1 %5, label %29, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = add nuw nsw i64 %2, 7
  %12 = lshr i64 %11, 3
  switch i64 %12, label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i [
    i64 3, label %13
    i64 2, label %17
    i64 1, label %21
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %16, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %13, %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %17, %10
  %22 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %22, ptr %0, align 8, !tbaa !7
  br label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i

23:                                               ; preds = %6
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i, label %24

24:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(24) %0, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i

_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i: ; preds = %24, %23, %21, %10
  %25 = trunc nuw nsw i64 %2 to i8
  %26 = sub nuw nsw i8 23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 %26, ptr %27, align 1, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  store i8 0, ptr %28, align 1, !tbaa !7
  br label %_ZN5folly13fbstring_coreIcEC2EPKcmb.exit

29:                                               ; preds = %4
  %30 = icmp ult i64 %2, 255
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  tail call void @_ZN5folly13fbstring_coreIcE10initMediumEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2)
  br label %_ZN5folly13fbstring_coreIcEC2EPKcmb.exit

32:                                               ; preds = %29
  tail call void @_ZN5folly13fbstring_coreIcE9initLargeEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2)
  br label %_ZN5folly13fbstring_coreIcEC2EPKcmb.exit

_ZN5folly13fbstring_coreIcEC2EPKcmb.exit:         ; preds = %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i, %31, %32
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE10initMediumEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.Initializer, align 1
  %5 = add i64 %2, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN5folly14goodMallocSizeEm.exit, label %7

7:                                                ; preds = %3
  %8 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZN5folly10canNallocxEv.exit.i, !prof !50

10:                                               ; preds = %7
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %15 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %12, %10, %7
  %16 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN5folly14goodMallocSizeEm.exit

18:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %19 = call i64 @nallocx(i64 noundef %5, i32 noundef 0) #29
  %.not.i = icmp eq i64 %19, 0
  %20 = select i1 %.not.i, i64 %5, i64 %19
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %3, %_ZN5folly10canNallocxEv.exit.i, %18
  %.0.i = phi i64 [ 0, %3 ], [ %20, %18 ], [ %5, %_ZN5folly10canNallocxEv.exit.i ]
  %21 = call noalias ptr @malloc(i64 noundef %.0.i) #30
  %.not.i9 = icmp eq ptr %21, null
  br i1 %.not.i9, label %22, label %_ZN5folly13checkedMallocEm.exit

22:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #18
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store ptr %21, ptr %0, align 8, !tbaa !7
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %24, label %23, !prof !66

23:                                               ; preds = %_ZN5folly13checkedMallocEm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %1, i64 %2, i1 false)
  br label %24

24:                                               ; preds = %23, %_ZN5folly13checkedMallocEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %25, align 8, !tbaa !7
  %26 = add i64 %.0.i, 9223372036854775807
  %27 = or i64 %26, -9223372036854775808
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %27, ptr %28, align 8, !tbaa !255
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  store i8 0, ptr %29, align 1, !tbaa !7
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE9initLargeEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #20 comdat align 2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !42
  %5 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %4)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN5folly13fbstring_coreIcE10RefCounted6createEPKcPm.exit, label %6, !prof !66

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN5folly13fbstring_coreIcE10RefCounted6createEPKcPm.exit

_ZN5folly13fbstring_coreIcE10RefCounted6createEPKcPm.exit: ; preds = %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %0, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %9, align 8, !tbaa !7
  %10 = load i64, ptr %4, align 8, !tbaa !42
  %11 = or i64 %10, 4611686018427387904
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %12, align 8, !tbaa !255
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %2
  store i8 0, ptr %13, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.Initializer, align 1
  %3 = alloca %"class.std::length_error", align 8
  %4 = alloca %"class.std::length_error", align 8
  %5 = load i64, ptr %0, align 8, !tbaa !42
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %5, i64 1)
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit, label %11, !prof !66

_ZN5folly11checked_addImvEEbPT_S1_S1_.exit:       ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.5)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
          to label %8 unwind label %9

8:                                                ; preds = %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit
  unreachable

9:                                                ; preds = %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

11:                                               ; preds = %1
  %12 = extractvalue { i64, i1 } %6, 0
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 8)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  br i1 %14, label %16, label %20

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.5)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

20:                                               ; preds = %11
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %_ZN5folly14goodMallocSizeEm.exit, label %22

22:                                               ; preds = %20
  %23 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZN5folly10canNallocxEv.exit.i, !prof !50

25:                                               ; preds = %22
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %30 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %27, %25, %22
  %31 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN5folly14goodMallocSizeEm.exit

33:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %34 = call i64 @nallocx(i64 noundef %15, i32 noundef 0) #29
  %.not.i = icmp eq i64 %34, 0
  %35 = select i1 %.not.i, i64 %15, i64 %34
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %20, %_ZN5folly10canNallocxEv.exit.i, %33
  %.0.i10 = phi i64 [ 0, %20 ], [ %35, %33 ], [ %15, %_ZN5folly10canNallocxEv.exit.i ]
  %36 = call noalias ptr @malloc(i64 noundef %.0.i10) #30
  %.not.i11 = icmp eq ptr %36, null
  br i1 %.not.i11, label %37, label %_ZN5folly13checkedMallocEm.exit

37:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #18
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store atomic i64 1, ptr %36 release, align 8
  %38 = add i64 %.0.i10, -9
  store i64 %38, ptr %0, align 8, !tbaa !42
  ret ptr %36

39:                                               ; preds = %18, %9
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail28SimdSplitByCharImplToStringsISt6vectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEE9dropEmptyEcNS_5RangeIPKcEERSB_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb1ESt6vectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb1ESt6vectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator.286", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::allocator.286", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %.not23 = icmp eq ptr %1, %2
  br i1 %.not23, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEvcNS_5RangeIPKcEERT0_ENUlSE_SE_E_clESE_SE_.exit18

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %28
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1, %28 ]
  %.01424 = phi ptr [ %1, %.lr.ph ], [ %14, %28 ]
  %14 = getelementptr inbounds nuw i8, ptr %.01424, i64 1
  %15 = load i8, ptr %.01424, align 1, !tbaa !7
  %16 = icmp eq i8 %15, %0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %.not15 = icmp eq ptr %.025, %.01424
  br i1 %.not15, label %28, label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.025, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = ptrtoint ptr %.01424 to i64
  %20 = ptrtoint ptr %.025 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %10, align 8, !tbaa !42
  %22 = load ptr, ptr %11, align 8, !tbaa !235
  %23 = load ptr, ptr %12, align 8, !tbaa !238
  %.not.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i, label %27, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %.025, i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = load ptr, ptr %11, align 8, !tbaa !235
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %26, ptr %11, align 8, !tbaa !235
  br label %_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEvcNS_5RangeIPKcEERT0_ENUlSE_SE_E_clESE_SE_.exit

27:                                               ; preds = %18
  call void @_ZNSt6vectorIN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS0_13fbstring_coreIcEEEESaIS7_EE17_M_realloc_insertIJRPKclEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %22, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEvcNS_5RangeIPKcEERT0_ENUlSE_SE_E_clESE_SE_.exit

_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEvcNS_5RangeIPKcEERT0_ENUlSE_SE_E_clESE_SE_.exit: ; preds = %24, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %28

28:                                               ; preds = %17, %_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEvcNS_5RangeIPKcEERT0_ENUlSE_SE_E_clESE_SE_.exit, %13
  %.1 = phi ptr [ %.025, %13 ], [ %14, %_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEvcNS_5RangeIPKcEERT0_ENUlSE_SE_E_clESE_SE_.exit ], [ %14, %17 ]
  %.not = icmp eq ptr %14, %2
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !257

._crit_edge:                                      ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.1, ptr %6, align 8, !tbaa !21
  %29 = icmp eq ptr %.1, %2
  br i1 %29, label %_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEvcNS_5RangeIPKcEERT0_ENUlSE_SE_E_clESE_SE_.exit18, label %30

30:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = ptrtoint ptr %2 to i64
  %32 = ptrtoint ptr %.1 to i64
  %33 = sub i64 %31, %32
  store i64 %33, ptr %7, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !235
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !238
  %.not.i.i16 = icmp eq ptr %35, %37
  br i1 %.not.i.i16, label %41, label %38

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef %.1, i64 noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = load ptr, ptr %34, align 8, !tbaa !235
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %40, ptr %34, align 8, !tbaa !235
  br label %_ZNSt6vectorIN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS0_13fbstring_coreIcEEEESaIS7_EE12emplace_backIJRPKclEEERS7_DpOT_.exit.i17

41:                                               ; preds = %30
  call void @_ZNSt6vectorIN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS0_13fbstring_coreIcEEEESaIS7_EE17_M_realloc_insertIJRPKclEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %35, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZNSt6vectorIN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS0_13fbstring_coreIcEEEESaIS7_EE12emplace_backIJRPKclEEERS7_DpOT_.exit.i17

_ZNSt6vectorIN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS0_13fbstring_coreIcEEEESaIS7_EE12emplace_backIJRPKclEEERS7_DpOT_.exit.i17: ; preds = %41, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEvcNS_5RangeIPKcEERT0_ENUlSE_SE_E_clESE_SE_.exit18

_ZZN5folly6detail17splitByCharScalarILb1ESt6vectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEvcNS_5RangeIPKcEERT0_ENUlSE_SE_E_clESE_SE_.exit18: ; preds = %._crit_edge.thread, %._crit_edge, %_ZNSt6vectorIN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS0_13fbstring_coreIcEEEESaIS7_EE12emplace_backIJRPKclEEERS7_DpOT_.exit.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail28SimdSplitByCharImplToStringsINS_8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE9keepEmptyEcNS_5RangeIPKcEERSA_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb0ENS_8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb0ENS_8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %.not26 = icmp eq ptr %1, %2
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %41
  %.028 = phi ptr [ %1, %.lr.ph ], [ %.1, %41 ]
  %.01227 = phi ptr [ %1, %.lr.ph ], [ %14, %41 ]
  %14 = getelementptr inbounds nuw i8, ptr %.01227, i64 1
  %15 = load i8, ptr %.01227, align 1, !tbaa !7
  %16 = icmp eq i8 %15, %0
  br i1 %16, label %17, label %41

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.028, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = ptrtoint ptr %.01227 to i64
  %19 = ptrtoint ptr %.028 to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %10, align 8, !tbaa !42
  %21 = load ptr, ptr %11, align 8, !tbaa !258
  %22 = load ptr, ptr %12, align 8, !tbaa !261
  %.not.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i, label %40, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %24, ptr %21, align 8, !tbaa !214
  %25 = icmp eq ptr %.028, null
  br i1 %25, label %.noexc.i.i.i, label %26

.noexc.i.i.i:                                     ; preds = %23
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %20, ptr %8, align 8, !tbaa !42
  %27 = icmp ugt i64 %20, 15
  br i1 %27, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %26
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %28, ptr %21, align 8, !tbaa !216
  %29 = load i64, ptr %8, align 8, !tbaa !42
  store i64 %29, ptr %24, align 8, !tbaa !7
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %26
  %30 = phi ptr [ %28, %.noexc.i.i.i.i ], [ %24, %26 ]
  switch i64 %20, label %33 [
    i64 1, label %31
    i64 0, label %_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11M_constructIS6_JRPKclEEEvPT_DpOT0_.exit.i.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i.i
  %32 = load i8, ptr %.028, align 1, !tbaa !7
  store i8 %32, ptr %30, align 1, !tbaa !7
  br label %_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11M_constructIS6_JRPKclEEEvPT_DpOT0_.exit.i.i

33:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %.028, i64 %20, i1 false)
  br label %_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11M_constructIS6_JRPKclEEEvPT_DpOT0_.exit.i.i

_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11M_constructIS6_JRPKclEEEvPT_DpOT0_.exit.i.i: ; preds = %33, %31, %._crit_edge.i.i.i.i.i
  %34 = load i64, ptr %8, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !218
  %36 = load ptr, ptr %21, align 8, !tbaa !216
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = load ptr, ptr %11, align 8, !tbaa !258
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %39, ptr %11, align 8, !tbaa !258
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEEvcNS_5RangeIPKcEERT0_ENUlSD_SD_E_clESD_SD_.exit

40:                                               ; preds = %17
  call void @_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE16emplace_back_auxIJRPKclEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEEvcNS_5RangeIPKcEERT0_ENUlSD_SD_E_clESD_SD_.exit

_ZZN5folly6detail17splitByCharScalarILb0ENS_8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEEvcNS_5RangeIPKcEERT0_ENUlSD_SD_E_clESD_SD_.exit: ; preds = %_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11M_constructIS6_JRPKclEEEvPT_DpOT0_.exit.i.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %41

41:                                               ; preds = %_ZZN5folly6detail17splitByCharScalarILb0ENS_8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEEvcNS_5RangeIPKcEERT0_ENUlSD_SD_E_clESD_SD_.exit, %13
  %.1 = phi ptr [ %14, %_ZZN5folly6detail17splitByCharScalarILb0ENS_8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEEvcNS_5RangeIPKcEERT0_ENUlSD_SD_E_clESD_SD_.exit ], [ %.028, %13 ]
  %.not = icmp eq ptr %14, %2
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !262

._crit_edge:                                      ; preds = %41, %4
  %.012.lcssa = phi ptr [ %1, %4 ], [ %2, %41 ]
  %.0.lcssa = phi ptr [ %1, %4 ], [ %.1, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0.lcssa, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = ptrtoint ptr %.012.lcssa to i64
  %43 = ptrtoint ptr %.0.lcssa to i64
  %44 = sub i64 %42, %43
  store i64 %44, ptr %7, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !258
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !261
  %.not.i.i13 = icmp eq ptr %46, %48
  br i1 %.not.i.i13, label %67, label %49

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %50, ptr %46, align 8, !tbaa !214
  %51 = icmp eq ptr %.0.lcssa, null
  %52 = icmp ne ptr %.012.lcssa, null
  %or.cond.i.i.i.i14 = and i1 %52, %51
  br i1 %or.cond.i.i.i.i14, label %.noexc.i.i.i18, label %53

.noexc.i.i.i18:                                   ; preds = %49
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %44, ptr %5, align 8, !tbaa !42
  %54 = icmp ugt i64 %44, 15
  br i1 %54, label %.noexc.i.i.i.i17, label %._crit_edge.i.i.i.i.i15

.noexc.i.i.i.i17:                                 ; preds = %53
  %55 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %55, ptr %46, align 8, !tbaa !216
  %56 = load i64, ptr %5, align 8, !tbaa !42
  store i64 %56, ptr %50, align 8, !tbaa !7
  br label %._crit_edge.i.i.i.i.i15

._crit_edge.i.i.i.i.i15:                          ; preds = %.noexc.i.i.i.i17, %53
  %57 = phi ptr [ %55, %.noexc.i.i.i.i17 ], [ %50, %53 ]
  switch i64 %44, label %60 [
    i64 1, label %58
    i64 0, label %_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11M_constructIS6_JRPKclEEEvPT_DpOT0_.exit.i.i16
  ]

58:                                               ; preds = %._crit_edge.i.i.i.i.i15
  %59 = load i8, ptr %.0.lcssa, align 1, !tbaa !7
  store i8 %59, ptr %57, align 1, !tbaa !7
  br label %_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11M_constructIS6_JRPKclEEEvPT_DpOT0_.exit.i.i16

60:                                               ; preds = %._crit_edge.i.i.i.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %.0.lcssa, i64 %44, i1 false)
  br label %_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11M_constructIS6_JRPKclEEEvPT_DpOT0_.exit.i.i16

_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11M_constructIS6_JRPKclEEEvPT_DpOT0_.exit.i.i16: ; preds = %60, %58, %._crit_edge.i.i.i.i.i15
  %61 = load i64, ptr %5, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !218
  %63 = load ptr, ptr %46, align 8, !tbaa !216
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %65 = load ptr, ptr %45, align 8, !tbaa !258
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %66, ptr %45, align 8, !tbaa !258
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEEvcNS_5RangeIPKcEERT0_ENUlSD_SD_E_clESD_SD_.exit19

67:                                               ; preds = %._crit_edge
  call void @_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE16emplace_back_auxIJRPKclEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEEvcNS_5RangeIPKcEERT0_ENUlSD_SD_E_clESD_SD_.exit19

_ZZN5folly6detail17splitByCharScalarILb0ENS_8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEEvcNS_5RangeIPKcEERT0_ENUlSD_SD_E_clESD_SD_.exit19: ; preds = %_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11M_constructIS6_JRPKclEEEvPT_DpOT0_.exit.i.i16, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE16emplace_back_auxIJRPKclEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Initializer, align 1
  %7 = alloca %struct.Initializer.5, align 1
  %8 = alloca %struct.Initializer, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !261
  %11 = load ptr, ptr %0, align 8, !tbaa !263
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 5
  %16 = icmp eq ptr %10, %11
  br i1 %16, label %_ZNK5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE23computePushBackCapacityEv.exit.thread, label %17

17:                                               ; preds = %3
  %18 = icmp ult i64 %15, 128
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = ashr exact i64 %14, 4
  br label %_ZNK5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE23computePushBackCapacityEv.exit

21:                                               ; preds = %17
  %22 = icmp ugt i64 %15, 4096
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = ashr exact i64 %14, 4
  br label %_ZNK5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE23computePushBackCapacityEv.exit

25:                                               ; preds = %21
  %26 = mul nuw nsw i64 %15, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = lshr i64 %27, 1
  br label %_ZNK5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE23computePushBackCapacityEv.exit

_ZNK5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE23computePushBackCapacityEv.exit: ; preds = %19, %23, %25
  %.0.i = phi i64 [ %28, %25 ], [ %20, %19 ], [ %24, %23 ]
  %29 = shl i64 %.0.i, 5
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZN5folly14goodMallocSizeEm.exit, label %_ZNK5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE23computePushBackCapacityEv.exit.thread

_ZNK5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE23computePushBackCapacityEv.exit.thread: ; preds = %3, %_ZNK5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE23computePushBackCapacityEv.exit
  %31 = phi i64 [ %29, %_ZNK5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE23computePushBackCapacityEv.exit ], [ 64, %3 ]
  %32 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %_ZN5folly10canNallocxEv.exit.i, !prof !50

34:                                               ; preds = %_ZNK5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE23computePushBackCapacityEv.exit.thread
  %35 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %39 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %36, %34, %_ZNK5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE23computePushBackCapacityEv.exit.thread
  %40 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN5folly14goodMallocSizeEm.exit

42:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %43 = call i64 @nallocx(i64 noundef %31, i32 noundef 0) #29
  %.not.i = icmp eq i64 %43, 0
  %44 = select i1 %.not.i, i64 %31, i64 %43
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZNK5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE23computePushBackCapacityEv.exit, %_ZN5folly10canNallocxEv.exit.i, %42
  %.0.i22 = phi i64 [ 0, %_ZNK5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE23computePushBackCapacityEv.exit ], [ %44, %42 ], [ %31, %_ZN5folly10canNallocxEv.exit.i ]
  %45 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %_ZN5folly13usingJEMallocEv.exit, !prof !50

47:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %48 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %52 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit, %47, %49
  %53 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %_ZN5folly13usingJEMallocEv.exit
  %56 = load ptr, ptr %9, align 8, !tbaa !261
  %57 = load ptr, ptr %0, align 8, !tbaa !263
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ugt i64 %60, 4095
  br i1 %61, label %62, label %.critedge

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !258
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %59
  %67 = add i64 %66, 32
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZN5folly14goodMallocSizeEm.exit27, label %69

69:                                               ; preds = %62
  %70 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %_ZN5folly10canNallocxEv.exit.i23, !prof !50

72:                                               ; preds = %69
  %73 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i26 = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i26, label %_ZN5folly10canNallocxEv.exit.i23, label %74

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %75 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %76 = zext i1 %75 to i8
  store i8 %76, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %77 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly10canNallocxEv.exit.i23

_ZN5folly10canNallocxEv.exit.i23:                 ; preds = %74, %72, %69
  %78 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN5folly14goodMallocSizeEm.exit27

80:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i23
  %81 = call i64 @nallocx(i64 noundef %67, i32 noundef 0) #29
  %.not.i25 = icmp eq i64 %81, 0
  %82 = select i1 %.not.i25, i64 %67, i64 %81
  br label %_ZN5folly14goodMallocSizeEm.exit27

_ZN5folly14goodMallocSizeEm.exit27:               ; preds = %62, %_ZN5folly10canNallocxEv.exit.i23, %80
  %.0.i24 = phi i64 [ 0, %62 ], [ %82, %80 ], [ %67, %_ZN5folly10canNallocxEv.exit.i23 ]
  %83 = sub i64 %.0.i22, %.0.i24
  %84 = load ptr, ptr %0, align 8, !tbaa !263
  %85 = call i64 @xallocx(ptr noundef %84, i64 noundef %.0.i24, i64 noundef %83, i32 noundef 0) #27
  %.not = icmp ult i64 %85, %.0.i24
  br i1 %.not, label %.critedge, label %86

86:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit27
  %87 = load ptr, ptr %0, align 8, !tbaa !263
  %88 = lshr i64 %85, 5
  %89 = getelementptr inbounds nuw [32 x i8], ptr %87, i64 %88
  store ptr %89, ptr %9, align 8, !tbaa !261
  %90 = load ptr, ptr %63, align 8, !tbaa !258
  %91 = load ptr, ptr %1, align 8, !tbaa !21
  %92 = load i64, ptr %2, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %93, ptr %90, align 8, !tbaa !214
  %94 = icmp eq ptr %91, null
  %95 = icmp ne i64 %92, 0
  %or.cond.i.i = and i1 %94, %95
  br i1 %or.cond.i.i, label %.noexc.i, label %96

.noexc.i:                                         ; preds = %86
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

96:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %92, ptr %5, align 8, !tbaa !42
  %97 = icmp ugt i64 %92, 15
  br i1 %97, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %96
  %98 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %98, ptr %90, align 8, !tbaa !216
  %99 = load i64, ptr %5, align 8, !tbaa !42
  store i64 %99, ptr %93, align 8, !tbaa !7
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %96
  %100 = phi ptr [ %98, %.noexc.i.i ], [ %93, %96 ]
  switch i64 %92, label %103 [
    i64 1, label %101
    i64 0, label %_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11M_constructIS6_JRPKclEEEvPT_DpOT0_.exit
  ]

101:                                              ; preds = %._crit_edge.i.i.i
  %102 = load i8, ptr %91, align 1, !tbaa !7
  store i8 %102, ptr %100, align 1, !tbaa !7
  br label %_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11M_constructIS6_JRPKclEEEvPT_DpOT0_.exit

103:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %91, i64 %92, i1 false)
  br label %_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11M_constructIS6_JRPKclEEEvPT_DpOT0_.exit

_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11M_constructIS6_JRPKclEEEvPT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i, %101, %103
  %104 = load i64, ptr %5, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !218
  %106 = load ptr, ptr %90, align 8, !tbaa !216
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %108 = load ptr, ptr %63, align 8, !tbaa !258
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store ptr %109, ptr %63, align 8, !tbaa !258
  br label %164

.critedge:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit27, %55, %_ZN5folly13usingJEMallocEv.exit
  %110 = lshr i64 %.0.i22, 5
  %111 = and i64 %.0.i22, -32
  %112 = call noalias ptr @malloc(i64 noundef %111) #30
  %.not.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i, label %113, label %_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE10M_allocateEm.exit

113:                                              ; preds = %.critedge
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #18
  unreachable

_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE10M_allocateEm.exit: ; preds = %.critedge
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !258
  %116 = load ptr, ptr %0, align 8, !tbaa !263
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 %119
  %121 = load ptr, ptr %1, align 8, !tbaa !21
  %122 = load i64, ptr %2, align 8, !tbaa !42
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %123, ptr %120, align 8, !tbaa !214
  %124 = icmp eq ptr %121, null
  %125 = icmp ne i64 %122, 0
  %or.cond.i.i28 = and i1 %124, %125
  br i1 %or.cond.i.i28, label %.noexc.i31, label %126

.noexc.i31:                                       ; preds = %_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE10M_allocateEm.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE16emplace_back_auxIJRPKclEEEvDpOT_EUlvE_Lb1EED2Ev.exit37

.noexc:                                           ; preds = %.noexc.i31
  unreachable

126:                                              ; preds = %_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE10M_allocateEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %122, ptr %4, align 8, !tbaa !42
  %127 = icmp ugt i64 %122, 15
  br i1 %127, label %.noexc.i.i30, label %._crit_edge.i.i.i29

.noexc.i.i30:                                     ; preds = %126
  %128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc32 unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE16emplace_back_auxIJRPKclEEEvDpOT_EUlvE_Lb1EED2Ev.exit37

.noexc32:                                         ; preds = %.noexc.i.i30
  store ptr %128, ptr %120, align 8, !tbaa !216
  %129 = load i64, ptr %4, align 8, !tbaa !42
  store i64 %129, ptr %123, align 8, !tbaa !7
  br label %._crit_edge.i.i.i29

._crit_edge.i.i.i29:                              ; preds = %.noexc32, %126
  %130 = phi ptr [ %128, %.noexc32 ], [ %123, %126 ]
  switch i64 %122, label %133 [
    i64 1, label %131
    i64 0, label %134
  ]

131:                                              ; preds = %._crit_edge.i.i.i29
  %132 = load i8, ptr %121, align 1, !tbaa !7
  store i8 %132, ptr %130, align 1, !tbaa !7
  br label %134

133:                                              ; preds = %._crit_edge.i.i.i29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %121, i64 %122, i1 false)
  br label %134

134:                                              ; preds = %133, %131, %._crit_edge.i.i.i29
  %135 = load i64, ptr %4, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !218
  %137 = load ptr, ptr %120, align 8, !tbaa !216
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %135
  store i8 0, ptr %138, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %139 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %140 = load ptr, ptr %0, align 8, !tbaa !263
  %141 = load ptr, ptr %114, align 8, !tbaa !258
  %.not16.i.i.i.i.i.i.i = icmp eq ptr %140, %141
  br i1 %.not16.i.i.i.i.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE16emplace_back_auxIJRPKclEEEvDpOT_EUlvE_Lb1EED2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %134, %_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11S_constructIS6_JS6_EEEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.sroa.08.018.i.i.i.i.i.i.i = phi ptr [ %155, %_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11S_constructIS6_JS6_EEEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %140, %134 ]
  %.017.i.i.i.i.i.i.i = phi ptr [ %156, %_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11S_constructIS6_JS6_EEEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %112, %134 ]
  %142 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i, i64 16
  store ptr %142, ptr %.017.i.i.i.i.i.i.i, align 8, !tbaa !214
  %143 = load ptr, ptr %.sroa.08.018.i.i.i.i.i.i.i, align 8, !tbaa !216
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.08.018.i.i.i.i.i.i.i, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

146:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.08.018.i.i.i.i.i.i.i, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !218
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  %150 = add nuw nsw i64 %148, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %142, ptr noundef nonnull align 8 dereferenceable(1) %144, i64 %150, i1 false)
  br label %_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11S_constructIS6_JS6_EEEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %143, ptr %.017.i.i.i.i.i.i.i, align 8, !tbaa !216
  %151 = load i64, ptr %144, align 8, !tbaa !7
  store i64 %151, ptr %142, align 8, !tbaa !7
  br label %_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11S_constructIS6_JS6_EEEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11S_constructIS6_JS6_EEEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %146
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.08.018.i.i.i.i.i.i.i, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !218
  %154 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !218
  store ptr %144, ptr %.sroa.08.018.i.i.i.i.i.i.i, align 8, !tbaa !216
  store i64 0, ptr %152, align 8, !tbaa !218
  store i8 0, ptr %144, align 8, !tbaa !7
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.08.018.i.i.i.i.i.i.i, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %155, %141
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE13relocate_moveEPS6_S9_S9_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !264

_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE13relocate_moveEPS6_S9_S9_.exit.loopexit.i: ; preds = %_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11S_constructIS6_JS6_EEEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !263
  %.pre3.i = load ptr, ptr %114, align 8, !tbaa !258
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE16emplace_back_auxIJRPKclEEEvDpOT_EUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE16emplace_back_auxIJRPKclEEEvDpOT_EUlvE_Lb1EED2Ev.exit: ; preds = %_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE13relocate_moveEPS6_S9_S9_.exit.loopexit.i, %134
  %157 = phi ptr [ %.pre3.i, %_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE13relocate_moveEPS6_S9_S9_.exit.loopexit.i ], [ %141, %134 ]
  %158 = phi ptr [ %.pre.i, %_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE13relocate_moveEPS6_S9_S9_.exit.loopexit.i ], [ %140, %134 ]
  call void @_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE15S_destroy_rangeEPS6_S9_(ptr noundef %158, ptr noundef %157) #27
  %159 = load ptr, ptr %0, align 8, !tbaa !263
  %.not21 = icmp eq ptr %159, null
  br i1 %.not21, label %162, label %160

160:                                              ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE16emplace_back_auxIJRPKclEEEvDpOT_EUlvE_Lb1EED2Ev.exit
  call void @free(ptr noundef nonnull %159) #27
  br label %162

_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE16emplace_back_auxIJRPKclEEEvDpOT_EUlvE_Lb1EED2Ev.exit37: ; preds = %.noexc.i.i30, %.noexc.i31
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef nonnull %112) #27
  resume { ptr, i32 } %161

162:                                              ; preds = %160, %_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE16emplace_back_auxIJRPKclEEEvDpOT_EUlvE_Lb1EED2Ev.exit
  store ptr %112, ptr %0, align 8, !tbaa !263
  store ptr %139, ptr %114, align 8, !tbaa !258
  %163 = getelementptr inbounds nuw [32 x i8], ptr %112, i64 %110
  store ptr %163, ptr %9, align 8, !tbaa !261
  br label %164

164:                                              ; preds = %_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11M_constructIS6_JRPKclEEEvPT_DpOT0_.exit, %162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE15S_destroy_rangeEPS6_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 96
  br i1 %6, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %2
  %.0.lcssa = phi ptr [ %0, %2 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  %.not24 = icmp eq ptr %.0.lcssa, %1
  br i1 %.not24, label %._crit_edge, label %.lr.ph26

.lr.ph:                                           ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %.023 = phi ptr [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %0, %2 ]
  %7 = load ptr, ptr %.023, align 8, !tbaa !216
  %8 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.lr.ph
  %10 = load i64, ptr %8, align 8, !tbaa !7
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.023, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !216
  %14 = getelementptr inbounds nuw i8, ptr %.023, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = load i64, ptr %14, align 8, !tbaa !7
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %18 = getelementptr inbounds nuw i8, ptr %.023, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !216
  %20 = getelementptr inbounds nuw i8, ptr %.023, i64 80
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %22 = load i64, ptr %20, align 8, !tbaa !7
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %24 = getelementptr inbounds nuw i8, ptr %.023, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !216
  %26 = getelementptr inbounds nuw i8, ptr %.023, i64 112
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %28 = load i64, ptr %26, align 8, !tbaa !7
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %30 = getelementptr inbounds nuw i8, ptr %.023, i64 128
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %3, %31
  %33 = icmp sgt i64 %32, 96
  br i1 %33, label %.lr.ph, label %.preheader, !llvm.loop !265

.lr.ph26:                                         ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.125 = phi ptr [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %.0.lcssa, %.preheader ]
  %34 = load ptr, ptr %.125, align 8, !tbaa !216
  %35 = getelementptr inbounds nuw i8, ptr %.125, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %.lr.ph26
  %37 = load i64, ptr %35, align 8, !tbaa !7
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %.lr.ph26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %39 = getelementptr inbounds nuw i8, ptr %.125, i64 32
  %.not = icmp eq ptr %39, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph26, !llvm.loop !266

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail28SimdSplitByCharImplToStringsINS_8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE9dropEmptyEcNS_5RangeIPKcEERSA_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %.not29 = icmp eq ptr %1, %2
  br i1 %.not29, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEEvcNS_5RangeIPKcEERT0_ENUlSD_SD_E_clESD_SD_.exit22

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %42
  %.031 = phi ptr [ %1, %.lr.ph ], [ %.1, %42 ]
  %.01430 = phi ptr [ %1, %.lr.ph ], [ %14, %42 ]
  %14 = getelementptr inbounds nuw i8, ptr %.01430, i64 1
  %15 = load i8, ptr %.01430, align 1, !tbaa !7
  %16 = icmp eq i8 %15, %0
  br i1 %16, label %17, label %42

17:                                               ; preds = %13
  %.not15 = icmp eq ptr %.031, %.01430
  br i1 %.not15, label %42, label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.031, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = ptrtoint ptr %.01430 to i64
  %20 = ptrtoint ptr %.031 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %10, align 8, !tbaa !42
  %22 = load ptr, ptr %11, align 8, !tbaa !258
  %23 = load ptr, ptr %12, align 8, !tbaa !261
  %.not.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i, label %41, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %25, ptr %22, align 8, !tbaa !214
  %26 = icmp eq ptr %.031, null
  br i1 %26, label %.noexc.i.i.i, label %27

.noexc.i.i.i:                                     ; preds = %24
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %21, ptr %8, align 8, !tbaa !42
  %28 = icmp ugt i64 %21, 15
  br i1 %28, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %27
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %29, ptr %22, align 8, !tbaa !216
  %30 = load i64, ptr %8, align 8, !tbaa !42
  store i64 %30, ptr %25, align 8, !tbaa !7
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %27
  %31 = phi ptr [ %29, %.noexc.i.i.i.i ], [ %25, %27 ]
  switch i64 %21, label %34 [
    i64 1, label %32
    i64 0, label %_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11M_constructIS6_JRPKclEEEvPT_DpOT0_.exit.i.i
  ]

32:                                               ; preds = %._crit_edge.i.i.i.i.i
  %33 = load i8, ptr %.031, align 1, !tbaa !7
  store i8 %33, ptr %31, align 1, !tbaa !7
  br label %_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11M_constructIS6_JRPKclEEEvPT_DpOT0_.exit.i.i

34:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %.031, i64 %21, i1 false)
  br label %_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11M_constructIS6_JRPKclEEEvPT_DpOT0_.exit.i.i

_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11M_constructIS6_JRPKclEEEvPT_DpOT0_.exit.i.i: ; preds = %34, %32, %._crit_edge.i.i.i.i.i
  %35 = load i64, ptr %8, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !218
  %37 = load ptr, ptr %22, align 8, !tbaa !216
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %11, align 8, !tbaa !258
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %40, ptr %11, align 8, !tbaa !258
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEEvcNS_5RangeIPKcEERT0_ENUlSD_SD_E_clESD_SD_.exit

41:                                               ; preds = %18
  call void @_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE16emplace_back_auxIJRPKclEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEEvcNS_5RangeIPKcEERT0_ENUlSD_SD_E_clESD_SD_.exit

_ZZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEEvcNS_5RangeIPKcEERT0_ENUlSD_SD_E_clESD_SD_.exit: ; preds = %_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11M_constructIS6_JRPKclEEEvPT_DpOT0_.exit.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %42

42:                                               ; preds = %17, %_ZZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEEvcNS_5RangeIPKcEERT0_ENUlSD_SD_E_clESD_SD_.exit, %13
  %.1 = phi ptr [ %.031, %13 ], [ %14, %_ZZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEEvcNS_5RangeIPKcEERT0_ENUlSD_SD_E_clESD_SD_.exit ], [ %14, %17 ]
  %.not = icmp eq ptr %14, %2
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !267

._crit_edge:                                      ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.1, ptr %6, align 8, !tbaa !21
  %43 = icmp eq ptr %.1, %2
  br i1 %43, label %_ZZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEEvcNS_5RangeIPKcEERT0_ENUlSD_SD_E_clESD_SD_.exit22, label %44

44:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = ptrtoint ptr %2 to i64
  %46 = ptrtoint ptr %.1 to i64
  %47 = sub i64 %45, %46
  store i64 %47, ptr %7, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !258
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !261
  %.not.i.i16 = icmp eq ptr %49, %51
  br i1 %.not.i.i16, label %69, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %53, ptr %49, align 8, !tbaa !214
  %54 = icmp eq ptr %.1, null
  br i1 %54, label %.noexc.i.i.i21, label %55

.noexc.i.i.i21:                                   ; preds = %52
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %47, ptr %5, align 8, !tbaa !42
  %56 = icmp ugt i64 %47, 15
  br i1 %56, label %.noexc.i.i.i.i20, label %._crit_edge.i.i.i.i.i17

.noexc.i.i.i.i20:                                 ; preds = %55
  %57 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %57, ptr %49, align 8, !tbaa !216
  %58 = load i64, ptr %5, align 8, !tbaa !42
  store i64 %58, ptr %53, align 8, !tbaa !7
  br label %._crit_edge.i.i.i.i.i17

._crit_edge.i.i.i.i.i17:                          ; preds = %.noexc.i.i.i.i20, %55
  %59 = phi ptr [ %57, %.noexc.i.i.i.i20 ], [ %53, %55 ]
  switch i64 %47, label %62 [
    i64 1, label %60
    i64 0, label %_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11M_constructIS6_JRPKclEEEvPT_DpOT0_.exit.i.i18
  ]

60:                                               ; preds = %._crit_edge.i.i.i.i.i17
  %61 = load i8, ptr %.1, align 1, !tbaa !7
  store i8 %61, ptr %59, align 1, !tbaa !7
  br label %_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11M_constructIS6_JRPKclEEEvPT_DpOT0_.exit.i.i18

62:                                               ; preds = %._crit_edge.i.i.i.i.i17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull align 1 %.1, i64 %47, i1 false)
  br label %_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11M_constructIS6_JRPKclEEEvPT_DpOT0_.exit.i.i18

_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11M_constructIS6_JRPKclEEEvPT_DpOT0_.exit.i.i18: ; preds = %62, %60, %._crit_edge.i.i.i.i.i17
  %63 = load i64, ptr %5, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !218
  %65 = load ptr, ptr %49, align 8, !tbaa !216
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %67 = load ptr, ptr %48, align 8, !tbaa !258
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %68, ptr %48, align 8, !tbaa !258
  br label %_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE12emplace_backIJRPKclEEERS6_DpOT_.exit.i19

69:                                               ; preds = %44
  call void @_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE16emplace_back_auxIJRPKclEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE12emplace_backIJRPKclEEERS6_DpOT_.exit.i19

_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE12emplace_backIJRPKclEEERS6_DpOT_.exit.i19: ; preds = %69, %_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11M_constructIS6_JRPKclEEEvPT_DpOT0_.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEEvcNS_5RangeIPKcEERT0_ENUlSD_SD_E_clESD_SD_.exit22

_ZZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEEvcNS_5RangeIPKcEERT0_ENUlSD_SD_E_clESD_SD_.exit22: ; preds = %._crit_edge.thread, %._crit_edge, %_ZN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE12emplace_backIJRPKclEEERS6_DpOT_.exit.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail28SimdSplitByCharImplToStringsINS_8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEE9keepEmptyEcNS_5RangeIPKcEERSB_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb0ENS_8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb0ENS_8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator.286", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::allocator.286", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %27
  %.021 = phi ptr [ %1, %.lr.ph ], [ %.1, %27 ]
  %.01220 = phi ptr [ %1, %.lr.ph ], [ %14, %27 ]
  %14 = getelementptr inbounds nuw i8, ptr %.01220, i64 1
  %15 = load i8, ptr %.01220, align 1, !tbaa !7
  %16 = icmp eq i8 %15, %0
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.021, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = ptrtoint ptr %.01220 to i64
  %19 = ptrtoint ptr %.021 to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %10, align 8, !tbaa !42
  %21 = load ptr, ptr %11, align 8, !tbaa !268
  %22 = load ptr, ptr %12, align 8, !tbaa !271
  %.not.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i, label %26, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %.021, i64 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %24 = load ptr, ptr %11, align 8, !tbaa !268
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %25, ptr %11, align 8, !tbaa !268
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEEvcNS_5RangeIPKcEERT0_ENUlSE_SE_E_clESE_SE_.exit

26:                                               ; preds = %17
  call void @_ZN5folly8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS7_EE16emplace_back_auxIJRPKclEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEEvcNS_5RangeIPKcEERT0_ENUlSE_SE_E_clESE_SE_.exit

_ZZN5folly6detail17splitByCharScalarILb0ENS_8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEEvcNS_5RangeIPKcEERT0_ENUlSE_SE_E_clESE_SE_.exit: ; preds = %23, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %27

27:                                               ; preds = %_ZZN5folly6detail17splitByCharScalarILb0ENS_8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEEvcNS_5RangeIPKcEERT0_ENUlSE_SE_E_clESE_SE_.exit, %13
  %.1 = phi ptr [ %14, %_ZZN5folly6detail17splitByCharScalarILb0ENS_8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEEvcNS_5RangeIPKcEERT0_ENUlSE_SE_E_clESE_SE_.exit ], [ %.021, %13 ]
  %.not = icmp eq ptr %14, %2
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !272

._crit_edge:                                      ; preds = %27, %4
  %.012.lcssa = phi ptr [ %1, %4 ], [ %2, %27 ]
  %.0.lcssa = phi ptr [ %1, %4 ], [ %.1, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0.lcssa, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = ptrtoint ptr %.012.lcssa to i64
  %29 = ptrtoint ptr %.0.lcssa to i64
  %30 = sub i64 %28, %29
  store i64 %30, ptr %7, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !268
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !271
  %.not.i.i13 = icmp eq ptr %32, %34
  br i1 %.not.i.i13, label %38, label %35

35:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %.0.lcssa, i64 noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = load ptr, ptr %31, align 8, !tbaa !268
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %37, ptr %31, align 8, !tbaa !268
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEEvcNS_5RangeIPKcEERT0_ENUlSE_SE_E_clESE_SE_.exit14

38:                                               ; preds = %._crit_edge
  call void @_ZN5folly8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS7_EE16emplace_back_auxIJRPKclEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZZN5folly6detail17splitByCharScalarILb0ENS_8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEEvcNS_5RangeIPKcEERT0_ENUlSE_SE_E_clESE_SE_.exit14

_ZZN5folly6detail17splitByCharScalarILb0ENS_8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEEvcNS_5RangeIPKcEERT0_ENUlSE_SE_E_clESE_SE_.exit14: ; preds = %35, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS7_EE16emplace_back_auxIJRPKclEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.286", align 1
  %5 = alloca %"class.std::allocator.286", align 1
  %6 = alloca %struct.Initializer, align 1
  %7 = alloca %struct.Initializer.5, align 1
  %8 = alloca %struct.Initializer, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !271
  %11 = load ptr, ptr %0, align 8, !tbaa !273
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp eq ptr %10, %11
  br i1 %16, label %_ZNK5folly8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS7_EE23computePushBackCapacityEv.exit.thread, label %17

17:                                               ; preds = %3
  %18 = icmp ult i64 %15, 170
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %15, 1
  br label %_ZNK5folly8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS7_EE23computePushBackCapacityEv.exit

21:                                               ; preds = %17
  %22 = icmp ugt i64 %15, 5461
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = shl nsw i64 %15, 1
  br label %_ZNK5folly8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS7_EE23computePushBackCapacityEv.exit

25:                                               ; preds = %21
  %26 = mul nuw nsw i64 %15, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = lshr i64 %27, 1
  br label %_ZNK5folly8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS7_EE23computePushBackCapacityEv.exit

_ZNK5folly8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS7_EE23computePushBackCapacityEv.exit: ; preds = %19, %23, %25
  %.0.i = phi i64 [ %28, %25 ], [ %20, %19 ], [ %24, %23 ]
  %29 = mul i64 %.0.i, 24
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZN5folly14goodMallocSizeEm.exit, label %_ZNK5folly8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS7_EE23computePushBackCapacityEv.exit.thread

_ZNK5folly8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS7_EE23computePushBackCapacityEv.exit.thread: ; preds = %3, %_ZNK5folly8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS7_EE23computePushBackCapacityEv.exit
  %31 = phi i64 [ %29, %_ZNK5folly8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS7_EE23computePushBackCapacityEv.exit ], [ 48, %3 ]
  %32 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %_ZN5folly10canNallocxEv.exit.i, !prof !50

34:                                               ; preds = %_ZNK5folly8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS7_EE23computePushBackCapacityEv.exit.thread
  %35 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %39 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %36, %34, %_ZNK5folly8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS7_EE23computePushBackCapacityEv.exit.thread
  %40 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN5folly14goodMallocSizeEm.exit

42:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %43 = call i64 @nallocx(i64 noundef %31, i32 noundef 0) #29
  %.not.i = icmp eq i64 %43, 0
  %44 = select i1 %.not.i, i64 %31, i64 %43
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZNK5folly8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS7_EE23computePushBackCapacityEv.exit, %_ZN5folly10canNallocxEv.exit.i, %42
  %.0.i22 = phi i64 [ 0, %_ZNK5folly8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS7_EE23computePushBackCapacityEv.exit ], [ %44, %42 ], [ %31, %_ZN5folly10canNallocxEv.exit.i ]
  %45 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %_ZN5folly13usingJEMallocEv.exit, !prof !50

47:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %48 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %52 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit, %47, %49
  %53 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %_ZN5folly13usingJEMallocEv.exit
  %56 = load ptr, ptr %9, align 8, !tbaa !271
  %57 = load ptr, ptr %0, align 8, !tbaa !273
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ugt i64 %60, 4095
  br i1 %61, label %62, label %.critedge

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !268
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %59
  %67 = add i64 %66, 24
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZN5folly14goodMallocSizeEm.exit27, label %69

69:                                               ; preds = %62
  %70 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %_ZN5folly10canNallocxEv.exit.i23, !prof !50

72:                                               ; preds = %69
  %73 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %.not.i.i.i.i26 = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i26, label %_ZN5folly10canNallocxEv.exit.i23, label %74

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %75 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %76 = zext i1 %75 to i8
  store i8 %76, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51
  %77 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly10canNallocxEv.exit.i23

_ZN5folly10canNallocxEv.exit.i23:                 ; preds = %74, %72, %69
  %78 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !51, !range !53, !noundef !54
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN5folly14goodMallocSizeEm.exit27

80:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i23
  %81 = call i64 @nallocx(i64 noundef %67, i32 noundef 0) #29
  %.not.i25 = icmp eq i64 %81, 0
  %82 = select i1 %.not.i25, i64 %67, i64 %81
  br label %_ZN5folly14goodMallocSizeEm.exit27

_ZN5folly14goodMallocSizeEm.exit27:               ; preds = %62, %_ZN5folly10canNallocxEv.exit.i23, %80
  %.0.i24 = phi i64 [ 0, %62 ], [ %82, %80 ], [ %67, %_ZN5folly10canNallocxEv.exit.i23 ]
  %83 = sub i64 %.0.i22, %.0.i24
  %84 = load ptr, ptr %0, align 8, !tbaa !273
  %85 = call i64 @xallocx(ptr noundef %84, i64 noundef %.0.i24, i64 noundef %83, i32 noundef 0) #27
  %.not = icmp ult i64 %85, %.0.i24
  br i1 %.not, label %.critedge, label %86

86:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit27
  %87 = load ptr, ptr %0, align 8, !tbaa !273
  %88 = udiv i64 %85, 24
  %89 = getelementptr inbounds nuw [24 x i8], ptr %87, i64 %88
  store ptr %89, ptr %9, align 8, !tbaa !271
  %90 = load ptr, ptr %63, align 8, !tbaa !268
  %91 = load ptr, ptr %1, align 8, !tbaa !21
  %92 = load i64, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef %91, i64 noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %93 = load ptr, ptr %63, align 8, !tbaa !268
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %94, ptr %63, align 8, !tbaa !268
  br label %115

.critedge:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit27, %55, %_ZN5folly13usingJEMallocEv.exit
  %95 = udiv i64 %.0.i22, 24
  %96 = mul nuw i64 %95, 24
  %97 = call noalias ptr @malloc(i64 noundef %96) #30
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %98, label %_ZN5folly8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS7_EE10M_allocateEm.exit

98:                                               ; preds = %.critedge
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #18
  unreachable

_ZN5folly8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS7_EE10M_allocateEm.exit: ; preds = %.critedge
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !268
  %101 = load ptr, ptr %0, align 8, !tbaa !273
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 %104
  %.not.i.i28 = icmp eq ptr %101, null
  br i1 %.not.i.i28, label %_ZN5folly8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS7_EE13relocate_moveEPS7_SA_SA_.exit, label %106

106:                                              ; preds = %_ZN5folly8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS7_EE10M_allocateEm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %97, ptr nonnull align 1 %101, i64 %104, i1 false)
  br label %_ZN5folly8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS7_EE13relocate_moveEPS7_SA_SA_.exit

_ZN5folly8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS7_EE13relocate_moveEPS7_SA_SA_.exit: ; preds = %106, %_ZN5folly8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS7_EE10M_allocateEm.exit
  %107 = load ptr, ptr %1, align 8, !tbaa !21
  %108 = load i64, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef %107, i64 noundef %108, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EE16emplace_back_auxIJRPKclEEEvDpOT_EUlvE_Lb1EED2Ev.exit unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EE16emplace_back_auxIJRPKclEEEvDpOT_EUlvE_Lb1EED2Ev.exit29

_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EE16emplace_back_auxIJRPKclEEEvDpOT_EUlvE_Lb1EED2Ev.exit: ; preds = %_ZN5folly8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS7_EE13relocate_moveEPS7_SA_SA_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %110 = load ptr, ptr %0, align 8, !tbaa !273
  %.not21 = icmp eq ptr %110, null
  br i1 %.not21, label %113, label %111

111:                                              ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EE16emplace_back_auxIJRPKclEEEvDpOT_EUlvE_Lb1EED2Ev.exit
  call void @free(ptr noundef nonnull %110) #27
  br label %113

_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EE16emplace_back_auxIJRPKclEEEvDpOT_EUlvE_Lb1EED2Ev.exit29: ; preds = %_ZN5folly8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS7_EE13relocate_moveEPS7_SA_SA_.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef nonnull %97) #27
  resume { ptr, i32 } %112

113:                                              ; preds = %111, %_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EE16emplace_back_auxIJRPKclEEEvDpOT_EUlvE_Lb1EED2Ev.exit
  store ptr %97, ptr %0, align 8, !tbaa !273
  store ptr %109, ptr %99, align 8, !tbaa !268
  %114 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %95
  store ptr %114, ptr %9, align 8, !tbaa !271
  br label %115

115:                                              ; preds = %86, %113
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail28SimdSplitByCharImplToStringsINS_8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEE9dropEmptyEcNS_5RangeIPKcEERSB_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEEvcNS_5RangeIPKcEERT0_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator.286", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::allocator.286", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %.not23 = icmp eq ptr %1, %2
  br i1 %.not23, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEEvcNS_5RangeIPKcEERT0_ENUlSE_SE_E_clESE_SE_.exit18

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %28
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1, %28 ]
  %.01424 = phi ptr [ %1, %.lr.ph ], [ %14, %28 ]
  %14 = getelementptr inbounds nuw i8, ptr %.01424, i64 1
  %15 = load i8, ptr %.01424, align 1, !tbaa !7
  %16 = icmp eq i8 %15, %0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %.not15 = icmp eq ptr %.025, %.01424
  br i1 %.not15, label %28, label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.025, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = ptrtoint ptr %.01424 to i64
  %20 = ptrtoint ptr %.025 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %10, align 8, !tbaa !42
  %22 = load ptr, ptr %11, align 8, !tbaa !268
  %23 = load ptr, ptr %12, align 8, !tbaa !271
  %.not.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i, label %27, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %.025, i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = load ptr, ptr %11, align 8, !tbaa !268
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %26, ptr %11, align 8, !tbaa !268
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEEvcNS_5RangeIPKcEERT0_ENUlSE_SE_E_clESE_SE_.exit

27:                                               ; preds = %18
  call void @_ZN5folly8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS7_EE16emplace_back_auxIJRPKclEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEEvcNS_5RangeIPKcEERT0_ENUlSE_SE_E_clESE_SE_.exit

_ZZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEEvcNS_5RangeIPKcEERT0_ENUlSE_SE_E_clESE_SE_.exit: ; preds = %24, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %28

28:                                               ; preds = %17, %_ZZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEEvcNS_5RangeIPKcEERT0_ENUlSE_SE_E_clESE_SE_.exit, %13
  %.1 = phi ptr [ %.025, %13 ], [ %14, %_ZZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEEvcNS_5RangeIPKcEERT0_ENUlSE_SE_E_clESE_SE_.exit ], [ %14, %17 ]
  %.not = icmp eq ptr %14, %2
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !274

._crit_edge:                                      ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.1, ptr %6, align 8, !tbaa !21
  %29 = icmp eq ptr %.1, %2
  br i1 %29, label %_ZZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEEvcNS_5RangeIPKcEERT0_ENUlSE_SE_E_clESE_SE_.exit18, label %30

30:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = ptrtoint ptr %2 to i64
  %32 = ptrtoint ptr %.1 to i64
  %33 = sub i64 %31, %32
  store i64 %33, ptr %7, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !268
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !271
  %.not.i.i16 = icmp eq ptr %35, %37
  br i1 %.not.i.i16, label %41, label %38

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef %.1, i64 noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = load ptr, ptr %34, align 8, !tbaa !268
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %40, ptr %34, align 8, !tbaa !268
  br label %_ZN5folly8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS7_EE12emplace_backIJRPKclEEERS7_DpOT_.exit.i17

41:                                               ; preds = %30
  call void @_ZN5folly8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS7_EE16emplace_back_auxIJRPKclEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN5folly8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS7_EE12emplace_backIJRPKclEEERS7_DpOT_.exit.i17

_ZN5folly8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS7_EE12emplace_backIJRPKclEEERS7_DpOT_.exit.i17: ; preds = %41, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEEvcNS_5RangeIPKcEERT0_ENUlSE_SE_E_clESE_SE_.exit18

_ZZN5folly6detail17splitByCharScalarILb1ENS_8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS9_EEEEEvcNS_5RangeIPKcEERT0_ENUlSE_SE_E_clESE_SE_.exit18: ; preds = %._crit_edge.thread, %._crit_edge, %_ZN5folly8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS7_EE12emplace_backIJRPKclEEERS7_DpOT_.exit.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!11, !12, i64 16}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN5folly5RangeIPKcEE", !17, i64 0, !17, i64 8}
!17 = !{!"p1 omnipotent char", !13, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!11, !12, i64 0}
!20 = !{i64 0, i64 8, !21, i64 8, i64 8, !21}
!21 = !{!17, !17, i64 0}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !27}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !8, i64 0}
!44 = !{!45, !12, i64 8}
!45 = !{!"_ZTSN5folly8fbvectorINS_5RangeIPKcEESaIS4_EEE", !46, i64 0}
!46 = !{!"_ZTSN5folly8fbvectorINS_5RangeIPKcEESaIS4_EE4ImplE", !12, i64 0, !12, i64 8, !12, i64 16}
!47 = !{!45, !12, i64 16}
!48 = distinct !{!48, !27}
!49 = !{!45, !12, i64 0}
!50 = !{!"branch_weights", i32 1, i32 1048575}
!51 = !{!52, !52, i64 0}
!52 = !{!"bool", !8, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!13, !13, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 long", !13, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !9, i64 0}
!60 = distinct !{!60, !27}
!61 = !{!62, !43, i64 0}
!62 = !{!"_ZTSN5folly6detail22IntegralSizePolicyBaseImLb1ELb0EEE", !43, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 omnipotent char", !13, i64 0}
!65 = distinct !{!65, !27}
!66 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!67 = !{!68, !64, i64 0}
!68 = !{!"_ZTSZN5folly12small_vectorINS_5RangeIPKcEELm1EvE12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_", !64, i64 0, !57, i64 8}
!69 = !{!68, !57, i64 8}
!70 = distinct !{!70, !27}
!71 = distinct !{!71, !27}
!72 = !{!73, !64, i64 0}
!73 = !{!"_ZTSZN5folly12small_vectorINS_5RangeIPKcEELm2EvE12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_", !64, i64 0, !57, i64 8}
!74 = !{!73, !57, i64 8}
!75 = !{!76, !43, i64 8}
!76 = !{!"_ZTSN5folly12small_vectorINS_5RangeIPKcEELm2EvE19HeapPtrWithCapacityE", !12, i64 0, !43, i64 8}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = !{!80, !64, i64 0}
!80 = !{!"_ZTSZN5folly12small_vectorINS_5RangeIPKcEELm3EvE12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_", !64, i64 0, !57, i64 8}
!81 = !{!80, !57, i64 8}
!82 = !{!83, !43, i64 8}
!83 = !{!"_ZTSN5folly12small_vectorINS_5RangeIPKcEELm3EvE19HeapPtrWithCapacityE", !12, i64 0, !43, i64 8}
!84 = distinct !{!84, !27}
!85 = distinct !{!85, !27}
!86 = !{!87, !64, i64 0}
!87 = !{!"_ZTSZN5folly12small_vectorINS_5RangeIPKcEELm4EvE12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_", !64, i64 0, !57, i64 8}
!88 = !{!87, !57, i64 8}
!89 = !{!90, !43, i64 8}
!90 = !{!"_ZTSN5folly12small_vectorINS_5RangeIPKcEELm4EvE19HeapPtrWithCapacityE", !12, i64 0, !43, i64 8}
!91 = distinct !{!91, !27}
!92 = distinct !{!92, !27}
!93 = !{!94, !64, i64 0}
!94 = !{!"_ZTSZN5folly12small_vectorINS_5RangeIPKcEELm5EvE12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_", !64, i64 0, !57, i64 8}
!95 = !{!94, !57, i64 8}
!96 = !{!97, !43, i64 8}
!97 = !{!"_ZTSN5folly12small_vectorINS_5RangeIPKcEELm5EvE19HeapPtrWithCapacityE", !12, i64 0, !43, i64 8}
!98 = distinct !{!98, !27}
!99 = distinct !{!99, !27}
!100 = !{!101, !64, i64 0}
!101 = !{!"_ZTSZN5folly12small_vectorINS_5RangeIPKcEELm6EvE12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_", !64, i64 0, !57, i64 8}
!102 = !{!101, !57, i64 8}
!103 = !{!104, !43, i64 8}
!104 = !{!"_ZTSN5folly12small_vectorINS_5RangeIPKcEELm6EvE19HeapPtrWithCapacityE", !12, i64 0, !43, i64 8}
!105 = distinct !{!105, !27}
!106 = distinct !{!106, !27}
!107 = !{!108, !64, i64 0}
!108 = !{!"_ZTSZN5folly12small_vectorINS_5RangeIPKcEELm7EvE12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_", !64, i64 0, !57, i64 8}
!109 = !{!108, !57, i64 8}
!110 = !{!111, !43, i64 8}
!111 = !{!"_ZTSN5folly12small_vectorINS_5RangeIPKcEELm7EvE19HeapPtrWithCapacityE", !12, i64 0, !43, i64 8}
!112 = distinct !{!112, !27}
!113 = distinct !{!113, !27}
!114 = !{!115, !64, i64 0}
!115 = !{!"_ZTSZN5folly12small_vectorINS_5RangeIPKcEELm8EvE12emplace_backIJRS3_lEEERS4_DpOT_EUlPvE_", !64, i64 0, !57, i64 8}
!116 = !{!115, !57, i64 8}
!117 = !{!118, !43, i64 8}
!118 = !{!"_ZTSN5folly12small_vectorINS_5RangeIPKcEELm8EvE19HeapPtrWithCapacityE", !12, i64 0, !43, i64 8}
!119 = distinct !{!119, !27}
!120 = !{!121, !122, i64 8}
!121 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !13, i64 0}
!123 = !{!121, !122, i64 16}
!124 = !{!125, !43, i64 0}
!125 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !43, i64 0, !17, i64 8}
!126 = !{!125, !17, i64 8}
!127 = !{!121, !122, i64 0}
!128 = !{i64 0, i64 8, !42, i64 8, i64 8, !21}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!131 = distinct !{!131, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!132 = distinct !{!132, !131, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!133 = distinct !{!133, !27}
!134 = distinct !{!134, !27}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!138 = distinct !{!138, !137, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!142 = distinct !{!142, !141, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!143 = distinct !{!143, !27}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!147 = distinct !{!147, !146, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!148 = !{!149, !122, i64 8}
!149 = !{!"_ZTSN5folly8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EEE", !150, i64 0}
!150 = !{!"_ZTSN5folly8fbvectorISt17basic_string_viewIcSt11char_traitsIcEESaIS4_EE4ImplE", !122, i64 0, !122, i64 8, !122, i64 16}
!151 = !{!149, !122, i64 16}
!152 = distinct !{!152, !27}
!153 = !{!149, !122, i64 0}
!154 = distinct !{!154, !27}
!155 = distinct !{!155, !27}
!156 = !{!157, !64, i64 0}
!157 = !{!"_ZTSZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm1EvE12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_", !64, i64 0, !57, i64 8}
!158 = !{!157, !57, i64 8}
!159 = distinct !{!159, !27}
!160 = distinct !{!160, !27}
!161 = !{!162, !64, i64 0}
!162 = !{!"_ZTSZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvE12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_", !64, i64 0, !57, i64 8}
!163 = !{!162, !57, i64 8}
!164 = !{!165, !43, i64 8}
!165 = !{!"_ZTSN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm2EvE19HeapPtrWithCapacityE", !122, i64 0, !43, i64 8}
!166 = distinct !{!166, !27}
!167 = distinct !{!167, !27}
!168 = !{!169, !64, i64 0}
!169 = !{!"_ZTSZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvE12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_", !64, i64 0, !57, i64 8}
!170 = !{!169, !57, i64 8}
!171 = !{!172, !43, i64 8}
!172 = !{!"_ZTSN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm3EvE19HeapPtrWithCapacityE", !122, i64 0, !43, i64 8}
!173 = distinct !{!173, !27}
!174 = distinct !{!174, !27}
!175 = !{!176, !64, i64 0}
!176 = !{!"_ZTSZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvE12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_", !64, i64 0, !57, i64 8}
!177 = !{!176, !57, i64 8}
!178 = !{!179, !43, i64 8}
!179 = !{!"_ZTSN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm4EvE19HeapPtrWithCapacityE", !122, i64 0, !43, i64 8}
!180 = distinct !{!180, !27}
!181 = distinct !{!181, !27}
!182 = !{!183, !64, i64 0}
!183 = !{!"_ZTSZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvE12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_", !64, i64 0, !57, i64 8}
!184 = !{!183, !57, i64 8}
!185 = !{!186, !43, i64 8}
!186 = !{!"_ZTSN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm5EvE19HeapPtrWithCapacityE", !122, i64 0, !43, i64 8}
!187 = distinct !{!187, !27}
!188 = distinct !{!188, !27}
!189 = !{!190, !64, i64 0}
!190 = !{!"_ZTSZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvE12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_", !64, i64 0, !57, i64 8}
!191 = !{!190, !57, i64 8}
!192 = !{!193, !43, i64 8}
!193 = !{!"_ZTSN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm6EvE19HeapPtrWithCapacityE", !122, i64 0, !43, i64 8}
!194 = distinct !{!194, !27}
!195 = distinct !{!195, !27}
!196 = !{!197, !64, i64 0}
!197 = !{!"_ZTSZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvE12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_", !64, i64 0, !57, i64 8}
!198 = !{!197, !57, i64 8}
!199 = !{!200, !43, i64 8}
!200 = !{!"_ZTSN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm7EvE19HeapPtrWithCapacityE", !122, i64 0, !43, i64 8}
!201 = distinct !{!201, !27}
!202 = distinct !{!202, !27}
!203 = !{!204, !64, i64 0}
!204 = !{!"_ZTSZN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvE12emplace_backIJRPKclEEERS4_DpOT_EUlPvE_", !64, i64 0, !57, i64 8}
!205 = !{!204, !57, i64 8}
!206 = !{!207, !43, i64 8}
!207 = !{!"_ZTSN5folly12small_vectorISt17basic_string_viewIcSt11char_traitsIcEELm8EvE19HeapPtrWithCapacityE", !122, i64 0, !43, i64 8}
!208 = distinct !{!208, !27}
!209 = distinct !{!209, !27}
!210 = !{!211, !212, i64 8}
!211 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!213 = !{!211, !212, i64 16}
!214 = !{!215, !17, i64 0}
!215 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!216 = !{!217, !17, i64 0}
!217 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !215, i64 0, !43, i64 8, !8, i64 16}
!218 = !{!217, !43, i64 8}
!219 = !{!212, !212, i64 0}
!220 = !{!211, !212, i64 0}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!223 = distinct !{!223, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!226 = !{!222, !225}
!227 = distinct !{!227, !27}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!230 = distinct !{!230, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!233 = !{!229, !232}
!234 = distinct !{!234, !27}
!235 = !{!236, !237, i64 8}
!236 = !{!"_ZTSNSt12_Vector_baseIN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS0_13fbstring_coreIcEEEESaIS7_EE17_Vector_impl_dataE", !237, i64 0, !237, i64 8, !237, i64 16}
!237 = !{!"p1 _ZTSN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEE", !13, i64 0}
!238 = !{!236, !237, i64 16}
!239 = distinct !{!239, !27}
!240 = !{!236, !237, i64 0}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZSt19__relocate_object_aIN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS0_13fbstring_coreIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!243 = distinct !{!243, !"_ZSt19__relocate_object_aIN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS0_13fbstring_coreIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!244 = !{i64 0, i64 8, !21, i64 8, i64 8, !42, i64 16, i64 8, !42}
!245 = !{!242, !246}
!246 = distinct !{!246, !243, !"_ZSt19__relocate_object_aIN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS0_13fbstring_coreIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!247 = !{!246}
!248 = distinct !{!248, !27}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZSt19__relocate_object_aIN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS0_13fbstring_coreIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!251 = distinct !{!251, !"_ZSt19__relocate_object_aIN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS0_13fbstring_coreIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!252 = !{!250, !253}
!253 = distinct !{!253, !251, !"_ZSt19__relocate_object_aIN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS0_13fbstring_coreIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!254 = !{!253}
!255 = !{!256, !43, i64 16}
!256 = !{!"_ZTSN5folly13fbstring_coreIcE11MediumLargeE", !17, i64 0, !43, i64 8, !43, i64 16}
!257 = distinct !{!257, !27}
!258 = !{!259, !212, i64 8}
!259 = !{!"_ZTSN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE", !260, i64 0}
!260 = !{!"_ZTSN5folly8fbvectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE4ImplE", !212, i64 0, !212, i64 8, !212, i64 16}
!261 = !{!259, !212, i64 16}
!262 = distinct !{!262, !27}
!263 = !{!259, !212, i64 0}
!264 = distinct !{!264, !27}
!265 = distinct !{!265, !27}
!266 = distinct !{!266, !27}
!267 = distinct !{!267, !27}
!268 = !{!269, !237, i64 8}
!269 = !{!"_ZTSN5folly8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS7_EEE", !270, i64 0}
!270 = !{!"_ZTSN5folly8fbvectorINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEESaIS7_EE4ImplE", !237, i64 0, !237, i64 8, !237, i64 16}
!271 = !{!269, !237, i64 16}
!272 = distinct !{!272, !27}
!273 = !{!269, !237, i64 0}
!274 = distinct !{!274, !27}
