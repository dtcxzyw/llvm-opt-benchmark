; ModuleID = 'bench/boost/original/test_stackstring.ll'
source_filename = "bench/boost/original/test_stackstring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%struct.utf8_to_wide = type { ptr, ptr }
%struct.wide_to_utf8 = type { ptr, ptr }
%"struct.boost::nowide::test::test_monitor" = type { %"class.std::__cxx11::basic_string.1" }
%"class.std::__cxx11::basic_string.1" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.5 = type { i64, [8 x i8] }
%"class.boost::nowide::basic_stackstring.12" = type { [16 x i8], ptr }
%class.test_basic_stackstring.13 = type { %"class.boost::nowide::basic_stackstring.14" }
%"class.boost::nowide::basic_stackstring.14" = type { [3 x i32], ptr }
%class.test_basic_stackstring.15 = type { %"class.boost::nowide::basic_stackstring.16" }
%"class.boost::nowide::basic_stackstring.16" = type { [40 x i32], ptr }
%class.test_basic_stackstring.17 = type { %"class.boost::nowide::basic_stackstring.18" }
%"class.boost::nowide::basic_stackstring.18" = type { [3 x i8], ptr }
%class.test_basic_stackstring.19 = type { %"class.boost::nowide::basic_stackstring.20" }
%"class.boost::nowide::basic_stackstring.20" = type { [40 x i8], ptr }
%class.test_basic_stackstring.21 = type { %"class.boost::nowide::basic_stackstring.22" }
%"class.boost::nowide::basic_stackstring.22" = type { [6 x i32], ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::nowide::basic_stackstring.26" = type { [5 x i32], ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string.1" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%class.test_basic_stackstring = type { %"class.boost::nowide::basic_stackstring" }
%"class.boost::nowide::basic_stackstring" = type { [256 x i32], ptr }
%class.test_basic_stackstring.6 = type { %"class.boost::nowide::basic_stackstring.7" }
%"class.boost::nowide::basic_stackstring.7" = type { [256 x i8], ptr }
%class.test_basic_stackstring.8 = type { %"class.boost::nowide::basic_stackstring.9" }
%"class.boost::nowide::basic_stackstring.9" = type { [1 x i32], ptr }
%class.test_basic_stackstring.10 = type { %"class.boost::nowide::basic_stackstring.11" }
%"class.boost::nowide::basic_stackstring.11" = type { [1 x i8], ptr }
%"class.std::back_insert_iterator.29" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN5boost6nowide4test8test_monEv = comdat any

$_ZN5boost6nowide4test11test_failedEPKcS3_iS3_ = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKwS4_ = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm3EE7convertEPKcS4_ = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm40EE7convertEPKcS4_ = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm3EE7convertEPKwS4_ = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm40EE7convertEPKwS4_ = comdat any

$_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EED2Ev = comdat any

$_ZN5boost6nowide4test12test_monitorD2Ev = comdat any

$_ZN5boost6nowide4test10test_errorD0Ev = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm256EE7convertEPKcS4_ = comdat any

$_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_ = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm256EE7convertEPKwS4_ = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm1EE7convertEPKcS4_ = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm1EE7convertEPKwS4_ = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm6EE7convertEPKcS4_ = comdat any

$_ZN5boost6nowide3utf14convert_stringIwcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_ = comdat any

$_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jSD_ = comdat any

$_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc = comdat any

$_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE17_M_default_appendEm = comdat any

$_ZSt16__do_uninit_copyIPKN5boost6nowide17basic_stackstringIwcLm5EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKcS4_ = comdat any

$_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTIN5boost6nowide4test10test_errorE = comdat any

$_ZTSN5boost6nowide4test10test_errorE = comdat any

$_ZZN5boost6nowide4test8test_monEvE8instance = comdat any

$_ZGVZN5boost6nowide4test8test_monEvE8instance = comdat any

$_ZTVN5boost6nowide4test10test_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTIN5boost6nowide4test10test_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide4test10test_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6nowide4test10test_errorE = linkonce_odr hidden constant [33 x i8] c"N5boost6nowide4test10test_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTISt9exception = external constant ptr
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [35 x i8] c"Failed with unexpected exception: \00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Failed test assertion: \00", align 1
@_ZL16wreplacement_strB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZL15roundtrip_tests = internal unnamed_addr constant [9 x %struct.utf8_to_wide] [%struct.utf8_to_wide { ptr @.str.74, ptr @.str.17 }, %struct.utf8_to_wide { ptr @.str.75, ptr @.str.76 }, %struct.utf8_to_wide { ptr @.str.77, ptr @.str.78 }, %struct.utf8_to_wide { ptr @.str.79, ptr @.str.80 }, %struct.utf8_to_wide { ptr @.str.81, ptr @.str.82 }, %struct.utf8_to_wide { ptr @.str.83, ptr @.str.84 }, %struct.utf8_to_wide { ptr @.str.85, ptr @.str.86 }, %struct.utf8_to_wide { ptr @.str.87, ptr @.str.88 }, %struct.utf8_to_wide { ptr @.str.16, ptr @.str.89 }], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"  Roundtrip  \00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"roundtrip_tests[i].utf8 == to_narrow(roundtrip_tests[i].wide)\00", align 1
@.str.5 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/nowide/test/test_sets.hpp\00", align 1
@__FUNCTION__._Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E = private unnamed_addr constant [8 x i8] c"run_all\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"to_wide(roundtrip_tests[i].utf8) == roundtrip_tests[i].wide\00", align 1
@_ZL18invalid_utf8_tests = internal unnamed_addr constant [23 x %struct.utf8_to_wide] [%struct.utf8_to_wide { ptr @.str.95, ptr @.str.96 }, %struct.utf8_to_wide { ptr @.str.97, ptr @.str.98 }, %struct.utf8_to_wide { ptr @.str.99, ptr @.str.98 }, %struct.utf8_to_wide { ptr @.str.100, ptr @.str.96 }, %struct.utf8_to_wide { ptr @.str.101, ptr @.str.102 }, %struct.utf8_to_wide { ptr @.str.103, ptr @.str.98 }, %struct.utf8_to_wide { ptr @.str.104, ptr @.str.96 }, %struct.utf8_to_wide { ptr @.str.105, ptr @.str.106 }, %struct.utf8_to_wide { ptr @.str.107, ptr @.str.108 }, %struct.utf8_to_wide { ptr @.str.109, ptr @.str.110 }, %struct.utf8_to_wide { ptr @.str.111, ptr @.str.98 }, %struct.utf8_to_wide { ptr @.str.112, ptr @.str.102 }, %struct.utf8_to_wide { ptr @.str.113, ptr @.str.110 }, %struct.utf8_to_wide { ptr @.str.114, ptr @.str.106 }, %struct.utf8_to_wide { ptr @.str.115, ptr @.str.108 }, %struct.utf8_to_wide { ptr @.str.116, ptr @.str.98 }, %struct.utf8_to_wide { ptr @.str.117, ptr @.str.118 }, %struct.utf8_to_wide { ptr @.str.119, ptr @.str.96 }, %struct.utf8_to_wide { ptr @.str.120, ptr @.str.121 }, %struct.utf8_to_wide { ptr @.str.122, ptr @.str.123 }, %struct.utf8_to_wide { ptr @.str.124, ptr @.str.125 }, %struct.utf8_to_wide { ptr @.str.126, ptr @.str.127 }, %struct.utf8_to_wide { ptr @.str.128, ptr @.str.129 }], align 16
@.str.7 = private unnamed_addr constant [17 x i8] c"  Invalid UTF8  \00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"to_wide(invalid_utf8_tests[i].utf8) == invalid_utf8_tests[i].wide\00", align 1
@_ZL18invalid_wide_tests = internal unnamed_addr constant [4 x %struct.wide_to_utf8] [%struct.wide_to_utf8 { ptr @.str.130, ptr @.str.131 }, %struct.wide_to_utf8 { ptr @.str.132, ptr @.str.133 }, %struct.wide_to_utf8 { ptr @.str.134, ptr @.str.135 }, %struct.wide_to_utf8 { ptr @.str.136, ptr @.str.137 }], align 16
@.str.9 = private unnamed_addr constant [17 x i8] c"  Invalid Wide  \00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"to_narrow(invalid_wide_tests[i].wide) == invalid_wide_tests[i].utf8\00", align 1
@_ZL19invalid_utf32_tests = internal unnamed_addr constant [2 x %struct.wide_to_utf8] [%struct.wide_to_utf8 { ptr @.str.138, ptr @.str.135 }, %struct.wide_to_utf8 { ptr @.str.139, ptr @.str.137 }], align 16
@.str.11 = private unnamed_addr constant [21 x i8] c"  Invalid UTF16/32  \00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"to_narrow(ptr[i].wide) == ptr[i].utf8\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"ss.uses_stack_memory()\00", align 1
@.str.14 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/nowide/test/test_stackstring.cpp\00", align 1
@__FUNCTION__._Z19stackstring_to_wideRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [20 x i8] c"stackstring_to_wide\00", align 1
@__FUNCTION__._Z21stackstring_to_narrowRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = private unnamed_addr constant [22 x i8] c"stackstring_to_narrow\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"ss.uses_heap_memory() || s.empty()\00", align 1
@__FUNCTION__._Z24heap_stackstring_to_wideRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [25 x i8] c"heap_stackstring_to_wide\00", align 1
@__FUNCTION__._Z26heap_stackstring_to_narrowRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = private unnamed_addr constant [27 x i8] c"heap_stackstring_to_narrow\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"\D7\A9\D7\9C\D7\95\D7\9D\00", align 1
@.str.17 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@.str.18 = private unnamed_addr constant [38 x i8] c"-- Default constructed string is NULL\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"s.get() == nullptr\00", align 1
@__FUNCTION__._Z9test_mainiPPcS0_ = private unnamed_addr constant [10 x i8] c"test_main\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"-- nullptr passed to ctor results in NULL\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"s2.get() == nullptr\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"-- nullptr passed to convert results in NULL\00", align 1
@.str.23 = private unnamed_addr constant [4 x i32] [i32 102, i32 111, i32 111, i32 0], align 4
@.str.24 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"s.get() == std::string(\22foo\22)\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"s2.get() == std::string(\22foo\22)\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"-- An empty string is accepted\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"s.get()\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"s.get() == std::string()\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"s2.get()\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"s2.get() == std::string()\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"s.convert(wempty)\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"-- Will be put on heap\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"sw.convert(hello.c_str())\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"sw.uses_heap_memory()\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"sw.get() == whello\00", align 1
@.str.38 = private unnamed_addr constant [56 x i8] c"sw.convert(hello.c_str(), hello.c_str() + hello.size())\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"-- Will be put on stack\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"sw.uses_stack_memory()\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"sw.convert(whello.c_str())\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"sw.get() == hello\00", align 1
@.str.43 = private unnamed_addr constant [59 x i8] c"sw.convert(whello.c_str(), whello.c_str() + whello.size())\00", align 1
@.str.44 = private unnamed_addr constant [10 x i32] [i32 104, i32 101, i32 97, i32 112, i32 86, i32 97, i32 108, i32 117, i32 101, i32 0], align 4
@.str.45 = private unnamed_addr constant [6 x i32] [i32 115, i32 116, i32 97, i32 99, i32 107, i32 0], align 4
@.str.46 = private unnamed_addr constant [24 x i8] c"heap.uses_heap_memory()\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"stack.uses_stack_memory()\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"sw2.get() == heapVal\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"sw3.get() == heapVal\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"sw3.get() == nullptr\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"sw2.get() == stackVal\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"sw3.get() == stackVal\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"sEmpty1.get() == heapVal\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"sw2.get() == nullptr\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"sEmpty2.get() == stackVal\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"sw2.get() == val2\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"-- Sanity check\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"stack.get() == stackVal\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"heap.get() == heapVal\00", align 1
@.str.60 = private unnamed_addr constant [62 x i8] c"-- Test putting stackstrings into vector (done by args) class\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"1234\00", align 1
@.str.62 = private unnamed_addr constant [5 x i32] [i32 49, i32 50, i32 51, i32 52, i32 0], align 4
@.str.63 = private unnamed_addr constant [52 x i8] c"strings[0].convert(\221234\22) == std::wstring(L\221234\22)\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"Hello World\00", align 1
@.str.65 = private unnamed_addr constant [12 x i32] [i32 72, i32 101, i32 108, i32 108, i32 111, i32 32, i32 87, i32 111, i32 114, i32 108, i32 100, i32 0], align 4
@.str.66 = private unnamed_addr constant [66 x i8] c"strings[1].convert(\22Hello World\22) == std::wstring(L\22Hello World\22)\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"FooBar\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"strings[0].get() == std::wstring(L\221234\22)\00", align 1
@.str.69 = private unnamed_addr constant [49 x i8] c"strings[1].get() == std::wstring(L\22Hello World\22)\00", align 1
@.str.70 = private unnamed_addr constant [7 x i32] [i32 70, i32 111, i32 111, i32 66, i32 97, i32 114, i32 0], align 4
@.str.71 = private unnamed_addr constant [44 x i8] c"strings[2].get() == std::wstring(L\22FooBar\22)\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"- Stackstring\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"- Heap Stackstring\00", align 1
@.str.74 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.76 = private unnamed_addr constant [2 x i32] [i32 97, i32 0], align 4
@.str.77 = private unnamed_addr constant [3 x i8] c"\C3\B1\00", align 1
@.str.78 = private unnamed_addr constant [2 x i32] [i32 241, i32 0], align 4
@.str.79 = private unnamed_addr constant [4 x i8] c"\E2\82\A1\00", align 1
@.str.80 = private unnamed_addr constant [2 x i32] [i32 8353, i32 0], align 4
@.str.81 = private unnamed_addr constant [5 x i8] c"\F0\90\8C\BC\00", align 1
@.str.82 = private unnamed_addr constant [2 x i32] [i32 66364, i32 0], align 4
@.str.83 = private unnamed_addr constant [5 x i8] c"\F4\8F\BF\BF\00", align 1
@.str.84 = private unnamed_addr constant [2 x i32] [i32 1114111, i32 0], align 4
@.str.85 = private unnamed_addr constant [29 x i8] c"\F0\9D\92\9E-\D0\BF\D1\80\D0\B8\D0\B2\D0\B5\D1\82-\E3\82\84\E3\81\82.txt\00", align 1
@.str.86 = private unnamed_addr constant [16 x i32] [i32 119966, i32 45, i32 1087, i32 1088, i32 1080, i32 1074, i32 1077, i32 1090, i32 45, i32 12420, i32 12354, i32 46, i32 116, i32 120, i32 116, i32 0], align 4
@.str.87 = private unnamed_addr constant [13 x i8] c"\D7\A9-\D0\BC-\CE\BD.txt\00", align 1
@.str.88 = private unnamed_addr constant [10 x i32] [i32 1513, i32 45, i32 1084, i32 45, i32 957, i32 46, i32 116, i32 120, i32 116, i32 0], align 4
@.str.89 = private unnamed_addr constant [5 x i32] [i32 1513, i32 1500, i32 1493, i32 1501, i32 0], align 4
@_ZZN5boost6nowide4test8test_monEvE8instance = linkonce_odr hidden global %"struct.boost::nowide::test::test_monitor" zeroinitializer, comdat, align 8
@_ZGVZN5boost6nowide4test8test_monEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@.str.90 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c" context: \00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN5boost6nowide4test10test_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6nowide4test10test_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost6nowide4test10test_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.95 = private unnamed_addr constant [3 x i8] c"\C3(\00", align 1
@.str.96 = private unnamed_addr constant [2 x i32] [i32 65533, i32 0], align 4
@.str.97 = private unnamed_addr constant [3 x i8] c"\A0\A1\00", align 1
@.str.98 = private unnamed_addr constant [3 x i32] [i32 65533, i32 65533, i32 0], align 4
@.str.99 = private unnamed_addr constant [4 x i8] c"\E2(\A1\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"\E2\82(\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"\F0(\8C\BC\00", align 1
@.str.102 = private unnamed_addr constant [4 x i32] [i32 65533, i32 65533, i32 65533, i32 0], align 4
@.str.103 = private unnamed_addr constant [5 x i8] c"\F0\90(\BC\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"\F0\90\8C(\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"\F8\A1\A1\A1\A1\00", align 1
@.str.106 = private unnamed_addr constant [6 x i32] [i32 65533, i32 65533, i32 65533, i32 65533, i32 65533, i32 0], align 4
@.str.107 = private unnamed_addr constant [7 x i8] c"\FC\A1\A1\A1\A1\A1\00", align 1
@.str.108 = private unnamed_addr constant [7 x i32] [i32 65533, i32 65533, i32 65533, i32 65533, i32 65533, i32 65533, i32 0], align 4
@.str.109 = private unnamed_addr constant [5 x i8] c"\F4\90\80\80\00", align 1
@.str.110 = private unnamed_addr constant [5 x i32] [i32 65533, i32 65533, i32 65533, i32 65533, i32 0], align 4
@.str.111 = private unnamed_addr constant [3 x i8] c"\C0\AF\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"\E0\80\AF\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"\F0\80\80\AF\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"\F8\80\80\80\AF\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"\FC\80\80\80\80\AF\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"\FF\FF\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"\D7\A9\FF\00", align 1
@.str.118 = private unnamed_addr constant [3 x i32] [i32 1513, i32 65533, i32 0], align 4
@.str.119 = private unnamed_addr constant [2 x i8] c"\D7\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"\FF\D7\A9\00", align 1
@.str.121 = private unnamed_addr constant [3 x i32] [i32 65533, i32 1513, i32 0], align 4
@.str.122 = private unnamed_addr constant [14 x i8] c"\FF\D0\BF\D1\80\D0\B8\D0\B2\D0\B5\D1\82\00", align 1
@.str.123 = private unnamed_addr constant [8 x i32] [i32 65533, i32 1087, i32 1088, i32 1080, i32 1074, i32 1077, i32 1090, i32 0], align 4
@.str.124 = private unnamed_addr constant [14 x i8] c"\D0\BF\D1\80\D0\B8\D0\B2\D0\B5\D1\82\FF\00", align 1
@.str.125 = private unnamed_addr constant [8 x i32] [i32 1087, i32 1088, i32 1080, i32 1074, i32 1077, i32 1090, i32 65533, i32 0], align 4
@.str.126 = private unnamed_addr constant [7 x i8] c"\E3\82\FF\E3\81\82\00", align 1
@.str.127 = private unnamed_addr constant [3 x i32] [i32 65533, i32 12354, i32 0], align 4
@.str.128 = private unnamed_addr constant [7 x i8] c"\E3\FF\84\E3\81\82\00", align 1
@.str.129 = private unnamed_addr constant [4 x i32] [i32 65533, i32 65533, i32 12354, i32 0], align 4
@.str.130 = private unnamed_addr constant [3 x i32] [i32 56321, i32 1513, i32 0], align 4
@.str.131 = private unnamed_addr constant [6 x i8] c"\EF\BF\BD\D7\A9\00", align 1
@.str.132 = private unnamed_addr constant [3 x i32] [i32 1513, i32 55296, i32 0], align 4
@.str.133 = private unnamed_addr constant [6 x i8] c"\D7\A9\EF\BF\BD\00", align 1
@.str.134 = private unnamed_addr constant [12 x i32] [i32 56320, i32 32, i32 1087, i32 1088, i32 1080, i32 1074, i32 1077, i32 1090, i32 45, i32 12420, i32 12354, i32 0], align 4
@.str.135 = private unnamed_addr constant [24 x i8] c"\EF\BF\BD \D0\BF\D1\80\D0\B8\D0\B2\D0\B5\D1\82-\E3\82\84\E3\81\82\00", align 1
@.str.136 = private unnamed_addr constant [14 x i32] [i32 12420, i32 12354, i32 56320, i32 32, i32 1087, i32 1088, i32 1080, i32 1074, i32 1077, i32 1090, i32 45, i32 12420, i32 12354, i32 0], align 4
@.str.137 = private unnamed_addr constant [30 x i8] c"\E3\82\84\E3\81\82\EF\BF\BD \D0\BF\D1\80\D0\B8\D0\B2\D0\B5\D1\82-\E3\82\84\E3\81\82\00", align 1
@.str.138 = private unnamed_addr constant [12 x i32] [i32 55296, i32 32, i32 1087, i32 1088, i32 1080, i32 1074, i32 1077, i32 1090, i32 45, i32 12420, i32 12354, i32 0], align 4
@.str.139 = private unnamed_addr constant [14 x i32] [i32 12420, i32 12354, i32 55296, i32 32, i32 1087, i32 1088, i32 1080, i32 1074, i32 1077, i32 1090, i32 45, i32 12420, i32 12354, i32 0], align 4
@.str.140 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.141 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_stackstring.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  invoke void @_Z9test_mainiPPcS0_(i32 poison, ptr poison, ptr poison)
          to label %37 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5boost6nowide4test10test_errorE
          catch ptr @_ZTISt9exception
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost6nowide4test10test_errorE) #23
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = tail call ptr @__cxa_begin_catch(ptr %6) #23
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = load ptr, ptr %11, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %16)
          to label %18 unwind label %35

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.sink.split unwind label %35

20:                                               ; preds = %4
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %22 = icmp eq i32 %7, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_begin_catch(ptr %6) #23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %23
  %26 = load ptr, ptr %24, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %29)
          to label %31 unwind label %33

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.sink.split unwind label %33

33:                                               ; preds = %31, %23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

35:                                               ; preds = %18, %10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

.sink.split:                                      ; preds = %31, %18
  tail call void @__cxa_end_catch()
  br label %37

37:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0

38:                                               ; preds = %35, %33, %20
  %.merged = phi { ptr, i32 } [ %5, %20 ], [ %34, %33 ], [ %36, %35 ]
  resume { ptr, i32 } %.merged

39:                                               ; preds = %35, %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9test_mainiPPcS0_(i32 %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.boost::nowide::basic_stackstring.12", align 8
  %15 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %16 = alloca %"class.boost::nowide::basic_stackstring.12", align 8
  %17 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %18 = alloca %"class.boost::nowide::basic_stackstring.12", align 8
  %19 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %20 = alloca %"class.boost::nowide::basic_stackstring.12", align 8
  %21 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %22 = alloca %"class.boost::nowide::basic_stackstring.12", align 8
  %23 = alloca %"class.boost::nowide::basic_stackstring.12", align 8
  %24 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %25 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %26 = alloca %class.test_basic_stackstring.13, align 8
  %27 = alloca %class.test_basic_stackstring.15, align 8
  %28 = alloca %class.test_basic_stackstring.17, align 8
  %29 = alloca %class.test_basic_stackstring.19, align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %class.test_basic_stackstring.21, align 8
  %33 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %34 = alloca %class.test_basic_stackstring.21, align 8
  %35 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %36 = alloca %class.test_basic_stackstring.21, align 8
  %37 = alloca %class.test_basic_stackstring.21, align 8
  %38 = alloca %class.test_basic_stackstring.21, align 8
  %39 = alloca %class.test_basic_stackstring.21, align 8
  %40 = alloca %class.test_basic_stackstring.21, align 8
  %41 = alloca %class.test_basic_stackstring.21, align 8
  %42 = alloca %class.test_basic_stackstring.21, align 8
  %43 = alloca %class.test_basic_stackstring.21, align 8
  %44 = alloca %class.test_basic_stackstring.21, align 8
  %45 = alloca %class.test_basic_stackstring.21, align 8
  %46 = alloca %class.test_basic_stackstring.21, align 8
  %47 = alloca %class.test_basic_stackstring.21, align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %class.test_basic_stackstring.21, align 8
  %50 = alloca %class.test_basic_stackstring.21, align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::vector", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.boost::nowide::basic_stackstring.26", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %59, ptr %12, align 8, !tbaa !7
  store i64 -7073019936480187945, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 8, ptr %60, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 0, ptr %61, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 24
  invoke void @_ZN5boost6nowide3utf14convert_stringIwcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull %59, ptr noundef nonnull %62)
          to label %_ZN5boost6nowide5widenINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEENS3_IwS4_IwESaIwEEERKT_.exit unwind label %88

_ZN5boost6nowide5widenINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEENS3_IwS4_IwESaIwEEERKT_.exit: ; preds = %._crit_edge.i.i
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN5boost6nowide5widenINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEENS3_IwS4_IwESaIwEEERKT_.exit
  %64 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 240
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %.not.i.i.i812 = icmp eq ptr %69, null
  br i1 %.not.i.i.i812, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load i8, ptr %70, align 8, !tbaa !24
  %.not.i1.i.i = icmp eq i8 %71, 0
  br i1 %.not.i1.i.i, label %75, label %72

72:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 67
  %74 = load i8, ptr %73, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

75:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %69)
          to label %.noexc814 unwind label %90

.noexc814:                                        ; preds = %75
  %76 = load ptr, ptr %69, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef signext i8 %78(ptr noundef nonnull align 8 dereferenceable(570) %69, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc814, %72
  %.0.i.i.i = phi i8 [ %74, %72 ], [ %79, %.noexc814 ]
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc816 unwind label %90

.noexc816:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %90

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc816
  %82 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit131, !prof !27

84:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %85 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit131, label %86

86:                                               ; preds = %84
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %87 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit131

88:                                               ; preds = %._crit_edge.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit808

90:                                               ; preds = %.invoke, %.noexc951, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i946, %.noexc949, %1993, %.noexc940, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i935, %.noexc938, %1973, %.noexc929, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i924, %.noexc927, %1741, %.noexc907, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i902, %.noexc905, %770, %.noexc896, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i891, %.noexc894, %661, %.noexc885, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i880, %.noexc883, %558, %.noexc874, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i869, %.noexc872, %451, %.noexc863, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i858, %.noexc861, %349, %.noexc850, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i845, %.noexc848, %247, %.noexc839, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i834, %.noexc837, %136, %.noexc826, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i821, %.noexc824, %104, %.noexc816, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc814, %75, %1980, %_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit704, %_ZN5boost6nowide17basic_stackstringIcwLm3EED2Ev.exit319, %_ZN5boost6nowide17basic_stackstringIwcLm40EED2Ev.exit293, %_ZN5boost6nowide17basic_stackstringIwcLm3EED2Ev.exit269, %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit246, %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit214, %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit181, %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit146, %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit131, %_ZN5boost6nowide5widenINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEENS3_IwS4_IwESaIwEEERKT_.exit, %_ZNSolsEPFRSoS_E.exit799, %_ZNSolsEPFRSoS_E.exit795
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %2016

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit131: ; preds = %_ZNSolsEPFRSoS_E.exit, %84, %86
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133: ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit131
  %93 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 240
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  %.not.i.i.i818 = icmp eq ptr %98, null
  br i1 %.not.i.i.i818, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i819

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i819: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load i8, ptr %99, align 8, !tbaa !24
  %.not.i1.i.i820 = icmp eq i8 %100, 0
  br i1 %.not.i1.i.i820, label %104, label %101

101:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i819
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 67
  %103 = load i8, ptr %102, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i821

104:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i819
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %98)
          to label %.noexc824 unwind label %90

.noexc824:                                        ; preds = %104
  %105 = load ptr, ptr %98, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef signext i8 %107(ptr noundef nonnull align 8 dereferenceable(570) %98, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i821 unwind label %90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i821: ; preds = %.noexc824, %101
  %.0.i.i.i822 = phi i8 [ %103, %101 ], [ %108, %.noexc824 ]
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i822)
          to label %.noexc826 unwind label %90

.noexc826:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i821
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %111 unwind label %90

111:                                              ; preds = %.noexc826
  %112 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %_ZN5boost6nowide4test8test_monEv.exit137, !prof !27

114:                                              ; preds = %111
  %115 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i136 = icmp eq i32 %115, 0
  br i1 %.not.i136, label %_ZN5boost6nowide4test8test_monEv.exit137, label %116

116:                                              ; preds = %114
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %117 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit137

_ZN5boost6nowide4test8test_monEv.exit137:         ; preds = %111, %114, %116
  %118 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit146, !prof !27

120:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit137
  %121 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i139 = icmp eq i32 %121, 0
  br i1 %.not.i139, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit146, label %122

122:                                              ; preds = %120
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %123 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit146

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit146: ; preds = %122, %120, %_ZN5boost6nowide4test8test_monEv.exit137
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148: ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit146
  %125 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %126 = getelementptr i8, ptr %125, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 240
  %130 = load ptr, ptr %129, align 8, !tbaa !15
  %.not.i.i.i831 = icmp eq ptr %130, null
  br i1 %.not.i.i.i831, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i832

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i832: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %132 = load i8, ptr %131, align 8, !tbaa !24
  %.not.i1.i.i833 = icmp eq i8 %132, 0
  br i1 %.not.i1.i.i833, label %136, label %133

133:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i832
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 67
  %135 = load i8, ptr %134, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i834

136:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i832
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %130)
          to label %.noexc837 unwind label %90

.noexc837:                                        ; preds = %136
  %137 = load ptr, ptr %130, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef signext i8 %139(ptr noundef nonnull align 8 dereferenceable(570) %130, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i834 unwind label %90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i834: ; preds = %.noexc837, %133
  %.0.i.i.i835 = phi i8 [ %135, %133 ], [ %140, %.noexc837 ]
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i835)
          to label %.noexc839 unwind label %90

.noexc839:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i834
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %_ZNSolsEPFRSoS_E.exit150 unwind label %90

_ZNSolsEPFRSoS_E.exit150:                         ; preds = %.noexc839
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #23
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %143, align 8, !tbaa !28
  %144 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 12))
          to label %_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw.exit unwind label %163

_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw.exit: ; preds = %_ZNSolsEPFRSoS_E.exit150
  %145 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %_ZN5boost6nowide4test8test_monEv.exit153, !prof !27

147:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw.exit
  %148 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i152 = icmp eq i32 %148, 0
  br i1 %.not.i152, label %_ZN5boost6nowide4test8test_monEv.exit153, label %149

149:                                              ; preds = %147
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %150 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit153

_ZN5boost6nowide4test8test_monEv.exit153:         ; preds = %149, %147, %_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw.exit
  %151 = load ptr, ptr %143, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %152, ptr %15, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %152, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 3, ptr %153, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 19
  store i8 0, ptr %154, align 1, !tbaa !14
  %155 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %151) #23
  %156 = icmp eq i32 %155, 0
  %157 = load ptr, ptr %15, align 8, !tbaa !30
  %158 = icmp eq ptr %157, %152
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5boost6nowide4test8test_monEv.exit153
  %159 = load i64, ptr %153, align 8, !tbaa !11
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost6nowide4test8test_monEv.exit153
  %161 = load i64, ptr %152, align 8, !tbaa !14
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br i1 %156, label %168, label %167

163:                                              ; preds = %_ZNSolsEPFRSoS_E.exit150
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit194

165:                                              ; preds = %182, %167
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %264

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.14, i32 noundef 85, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %168 unwind label %165

168:                                              ; preds = %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %169 = load ptr, ptr %143, align 8, !tbaa !28
  %170 = icmp eq ptr %169, %14
  %171 = icmp eq ptr %169, null
  %or.cond.i.i160 = or i1 %170, %171
  br i1 %or.cond.i.i160, label %173, label %172

172:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %169) #25
  br label %173

173:                                              ; preds = %172, %168
  store ptr null, ptr %143, align 8, !tbaa !28
  %174 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %_ZN5boost6nowide4test8test_monEv.exit162, !prof !27

176:                                              ; preds = %173
  %177 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i161 = icmp eq i32 %177, 0
  br i1 %.not.i161, label %_ZN5boost6nowide4test8test_monEv.exit162, label %178

178:                                              ; preds = %176
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %179 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit162

_ZN5boost6nowide4test8test_monEv.exit162:         ; preds = %178, %176, %173
  %180 = load ptr, ptr %143, align 8, !tbaa !28
  %181 = icmp eq ptr %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit162
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.14, i32 noundef 87, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %183 unwind label %165

183:                                              ; preds = %182, %_ZN5boost6nowide4test8test_monEv.exit162
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #23
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %184, align 8, !tbaa !28
  %185 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 12))
          to label %_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw.exit165 unwind label %204

_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw.exit165: ; preds = %183
  %186 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %_ZN5boost6nowide4test8test_monEv.exit167, !prof !27

188:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw.exit165
  %189 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i166 = icmp eq i32 %189, 0
  br i1 %.not.i166, label %_ZN5boost6nowide4test8test_monEv.exit167, label %190

190:                                              ; preds = %188
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %191 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit167

_ZN5boost6nowide4test8test_monEv.exit167:         ; preds = %190, %188, %_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw.exit165
  %192 = load ptr, ptr %184, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %193, ptr %17, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %193, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 3, ptr %194, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 19
  store i8 0, ptr %195, align 1, !tbaa !14
  %196 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %192) #23
  %197 = icmp eq i32 %196, 0
  %198 = load ptr, ptr %17, align 8, !tbaa !30
  %199 = icmp eq ptr %198, %193
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %_ZN5boost6nowide4test8test_monEv.exit167
  %200 = load i64, ptr %194, align 8, !tbaa !11
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZN5boost6nowide4test8test_monEv.exit167
  %202 = load i64, ptr %193, align 8, !tbaa !14
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br i1 %197, label %212, label %211

204:                                              ; preds = %183
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit192

206:                                              ; preds = %226, %211
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %184, align 8, !tbaa !28
  %209 = icmp eq ptr %208, %16
  %210 = icmp eq ptr %208, null
  %or.cond.i.i191 = or i1 %209, %210
  br i1 %or.cond.i.i191, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit192, label %263

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.14, i32 noundef 89, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %212 unwind label %206

212:                                              ; preds = %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %213 = load ptr, ptr %184, align 8, !tbaa !28
  %214 = icmp eq ptr %213, %16
  %215 = icmp eq ptr %213, null
  %or.cond.i.i175 = or i1 %214, %215
  br i1 %or.cond.i.i175, label %217, label %216

216:                                              ; preds = %212
  call void @_ZdaPv(ptr noundef nonnull %213) #25
  br label %217

217:                                              ; preds = %216, %212
  store ptr null, ptr %184, align 8, !tbaa !28
  %218 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %_ZN5boost6nowide4test8test_monEv.exit177, !prof !27

220:                                              ; preds = %217
  %221 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i176 = icmp eq i32 %221, 0
  br i1 %.not.i176, label %_ZN5boost6nowide4test8test_monEv.exit177, label %222

222:                                              ; preds = %220
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %223 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit177

_ZN5boost6nowide4test8test_monEv.exit177:         ; preds = %222, %220, %217
  %224 = load ptr, ptr %184, align 8, !tbaa !28
  %225 = icmp eq ptr %224, null
  br i1 %225, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit179, label %226

226:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit177
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.14, i32 noundef 91, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %227 unwind label %206

227:                                              ; preds = %226
  %.pre = load ptr, ptr %184, align 8, !tbaa !28
  %228 = icmp eq ptr %.pre, %16
  %229 = icmp eq ptr %.pre, null
  %or.cond.i.i178 = or i1 %228, %229
  br i1 %or.cond.i.i178, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit179, label %230

230:                                              ; preds = %227
  call void @_ZdaPv(ptr noundef nonnull %.pre) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit179

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit179: ; preds = %_ZN5boost6nowide4test8test_monEv.exit177, %227, %230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  %231 = load ptr, ptr %143, align 8, !tbaa !28
  %232 = icmp eq ptr %231, %14
  %233 = icmp eq ptr %231, null
  %or.cond.i.i180 = or i1 %232, %233
  br i1 %or.cond.i.i180, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit181, label %234

234:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit179
  call void @_ZdaPv(ptr noundef nonnull %231) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit181

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit181: ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit179, %234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183: ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit181
  %236 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %237 = getelementptr i8, ptr %236, i64 -24
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 240
  %241 = load ptr, ptr %240, align 8, !tbaa !15
  %.not.i.i.i842 = icmp eq ptr %241, null
  br i1 %.not.i.i.i842, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i843

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i843: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 56
  %243 = load i8, ptr %242, align 8, !tbaa !24
  %.not.i1.i.i844 = icmp eq i8 %243, 0
  br i1 %.not.i1.i.i844, label %247, label %244

244:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i843
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 67
  %246 = load i8, ptr %245, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i845

247:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i843
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %241)
          to label %.noexc848 unwind label %90

.noexc848:                                        ; preds = %247
  %248 = load ptr, ptr %241, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %250 = load ptr, ptr %249, align 8
  %251 = invoke noundef signext i8 %250(ptr noundef nonnull align 8 dereferenceable(570) %241, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i845 unwind label %90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i845: ; preds = %.noexc848, %244
  %.0.i.i.i846 = phi i8 [ %246, %244 ], [ %251, %.noexc848 ]
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i846)
          to label %.noexc850 unwind label %90

.noexc850:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i845
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %_ZNSolsEPFRSoS_E.exit185 unwind label %90

_ZNSolsEPFRSoS_E.exit185:                         ; preds = %.noexc850
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #23
  %254 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %254, align 8, !tbaa !28
  %255 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17)
          to label %_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw.exit188 unwind label %269

_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw.exit188: ; preds = %_ZNSolsEPFRSoS_E.exit185
  %256 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %258, label %_ZN5boost6nowide4test8test_monEv.exit190, !prof !27

258:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw.exit188
  %259 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i189 = icmp eq i32 %259, 0
  br i1 %.not.i189, label %_ZN5boost6nowide4test8test_monEv.exit190, label %260

260:                                              ; preds = %258
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %261 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit190

_ZN5boost6nowide4test8test_monEv.exit190:         ; preds = %260, %258, %_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw.exit188
  %262 = load ptr, ptr %254, align 8, !tbaa !28
  %.not = icmp eq ptr %262, null
  br i1 %.not, label %273, label %274

263:                                              ; preds = %206
  call void @_ZdaPv(ptr noundef nonnull %208) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit192

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit192: ; preds = %263, %206, %204
  %.pn56.pn = phi { ptr, i32 } [ %205, %204 ], [ %207, %206 ], [ %207, %263 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  br label %264

264:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit192, %165
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit192 ], [ %166, %165 ]
  %265 = load ptr, ptr %143, align 8, !tbaa !28
  %266 = icmp eq ptr %265, %14
  %267 = icmp eq ptr %265, null
  %or.cond.i.i193 = or i1 %266, %267
  br i1 %or.cond.i.i193, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit194, label %268

268:                                              ; preds = %264
  call void @_ZdaPv(ptr noundef nonnull %265) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit194

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit194: ; preds = %268, %264, %163
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn56.pn.pn, %264 ], [ %.pn56.pn.pn, %268 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  br label %2016

269:                                              ; preds = %_ZNSolsEPFRSoS_E.exit185
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit224

271:                                              ; preds = %292, %273
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %365

273:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit190
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.14, i32 noundef 96, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %274 unwind label %271

274:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit190, %273
  %275 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %277, label %_ZN5boost6nowide4test8test_monEv.exit196, !prof !27

277:                                              ; preds = %274
  %278 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i195 = icmp eq i32 %278, 0
  br i1 %.not.i195, label %_ZN5boost6nowide4test8test_monEv.exit196, label %279

279:                                              ; preds = %277
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %280 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit196

_ZN5boost6nowide4test8test_monEv.exit196:         ; preds = %279, %277, %274
  %281 = load ptr, ptr %254, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  %282 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %282, ptr %19, align 8, !tbaa !7
  %283 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %283, align 8, !tbaa !11
  store i8 0, ptr %282, align 8, !tbaa !14
  %284 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %281) #23
  %285 = icmp eq i32 %284, 0
  %286 = load ptr, ptr %19, align 8, !tbaa !30
  %287 = icmp eq ptr %286, %282
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %_ZN5boost6nowide4test8test_monEv.exit196
  %288 = load i64, ptr %283, align 8, !tbaa !11
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %_ZN5boost6nowide4test8test_monEv.exit196
  %290 = load i64, ptr %282, align 8, !tbaa !14
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %291) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br i1 %285, label %293, label %292

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.14, i32 noundef 97, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %293 unwind label %271

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %292
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #23
  %294 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %20, align 8, !tbaa !14
  store ptr %20, ptr %294, align 8, !tbaa !28
  %295 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %297, label %_ZN5boost6nowide4test8test_monEv.exit203, !prof !27

297:                                              ; preds = %293
  %298 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i202 = icmp eq i32 %298, 0
  br i1 %.not.i202, label %_ZN5boost6nowide4test8test_monEv.exit203, label %299

299:                                              ; preds = %297
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %300 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit203

_ZN5boost6nowide4test8test_monEv.exit203:         ; preds = %299, %297, %293
  %301 = load ptr, ptr %294, align 8, !tbaa !28
  %.not61 = icmp eq ptr %301, null
  br i1 %.not61, label %308, label %309

302:                                              ; preds = %327, %308
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %294, align 8, !tbaa !28
  %305 = icmp eq ptr %304, %20
  %306 = icmp eq ptr %304, null
  %or.cond.i.i204 = or i1 %305, %306
  br i1 %or.cond.i.i204, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit205, label %307

307:                                              ; preds = %302
  call void @_ZdaPv(ptr noundef nonnull %304) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit205

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit205: ; preds = %302, %307
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #23
  br label %365

308:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit203
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.14, i32 noundef 99, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %309 unwind label %302

309:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit203, %308
  %310 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %312, label %_ZN5boost6nowide4test8test_monEv.exit207, !prof !27

312:                                              ; preds = %309
  %313 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i206 = icmp eq i32 %313, 0
  br i1 %.not.i206, label %_ZN5boost6nowide4test8test_monEv.exit207, label %314

314:                                              ; preds = %312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %315 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit207

_ZN5boost6nowide4test8test_monEv.exit207:         ; preds = %314, %312, %309
  %316 = load ptr, ptr %294, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  %317 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %317, ptr %21, align 8, !tbaa !7
  %318 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %318, align 8, !tbaa !11
  store i8 0, ptr %317, align 8, !tbaa !14
  %319 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %316) #23
  %320 = icmp eq i32 %319, 0
  %321 = load ptr, ptr %21, align 8, !tbaa !30
  %322 = icmp eq ptr %321, %317
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %_ZN5boost6nowide4test8test_monEv.exit207
  %323 = load i64, ptr %318, align 8, !tbaa !11
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZN5boost6nowide4test8test_monEv.exit207
  %325 = load i64, ptr %317, align 8, !tbaa !14
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %326) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  br i1 %320, label %328, label %327

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14, i32 noundef 100, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %328 unwind label %302

328:                                              ; preds = %327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %329 = load ptr, ptr %294, align 8, !tbaa !28
  %330 = icmp eq ptr %329, %20
  %331 = icmp eq ptr %329, null
  %or.cond.i.i211 = or i1 %330, %331
  br i1 %or.cond.i.i211, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit212, label %332

332:                                              ; preds = %328
  call void @_ZdaPv(ptr noundef nonnull %329) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit212

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit212: ; preds = %328, %332
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #23
  %333 = load ptr, ptr %254, align 8, !tbaa !28
  %334 = icmp eq ptr %333, %18
  %335 = icmp eq ptr %333, null
  %or.cond.i.i213 = or i1 %334, %335
  br i1 %or.cond.i.i213, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit214, label %336

336:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit212
  call void @_ZdaPv(ptr noundef nonnull %333) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit214

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit214: ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit212, %336
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #23
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216: ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit214
  %338 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %339 = getelementptr i8, ptr %338, i64 -24
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 240
  %343 = load ptr, ptr %342, align 8, !tbaa !15
  %.not.i.i.i855 = icmp eq ptr %343, null
  br i1 %.not.i.i.i855, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i856

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i856: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 56
  %345 = load i8, ptr %344, align 8, !tbaa !24
  %.not.i1.i.i857 = icmp eq i8 %345, 0
  br i1 %.not.i1.i.i857, label %349, label %346

346:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i856
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 67
  %348 = load i8, ptr %347, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i858

349:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i856
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %343)
          to label %.noexc861 unwind label %90

.noexc861:                                        ; preds = %349
  %350 = load ptr, ptr %343, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 48
  %352 = load ptr, ptr %351, align 8
  %353 = invoke noundef signext i8 %352(ptr noundef nonnull align 8 dereferenceable(570) %343, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i858 unwind label %90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i858: ; preds = %.noexc861, %346
  %.0.i.i.i859 = phi i8 [ %348, %346 ], [ %353, %.noexc861 ]
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i859)
          to label %.noexc863 unwind label %90

.noexc863:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i858
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %354)
          to label %_ZNSolsEPFRSoS_E.exit218 unwind label %90

_ZNSolsEPFRSoS_E.exit218:                         ; preds = %.noexc863
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #23
  %356 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %356, align 8, !tbaa !28
  store i8 0, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #23
  %357 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %357, align 8, !tbaa !28
  store i8 0, ptr %23, align 8, !tbaa !14
  %358 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %360, label %_ZN5boost6nowide4test8test_monEv.exit220, !prof !27

360:                                              ; preds = %_ZNSolsEPFRSoS_E.exit218
  %361 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i219 = icmp eq i32 %361, 0
  br i1 %.not.i219, label %_ZN5boost6nowide4test8test_monEv.exit220, label %362

362:                                              ; preds = %360
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %363 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit220

_ZN5boost6nowide4test8test_monEv.exit220:         ; preds = %362, %360, %_ZNSolsEPFRSoS_E.exit218
  %364 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17)
          to label %_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKw.exit222 unwind label %370

_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKw.exit222: ; preds = %_ZN5boost6nowide4test8test_monEv.exit220
  %.not66 = icmp eq ptr %364, null
  br i1 %.not66, label %380, label %381

365:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit205, %271
  %.pn62.pn = phi { ptr, i32 } [ %303, %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit205 ], [ %272, %271 ]
  %366 = load ptr, ptr %254, align 8, !tbaa !28
  %367 = icmp eq ptr %366, %18
  %368 = icmp eq ptr %366, null
  %or.cond.i.i223 = or i1 %367, %368
  br i1 %or.cond.i.i223, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit224, label %369

369:                                              ; preds = %365
  call void @_ZdaPv(ptr noundef nonnull %366) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit224

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit224: ; preds = %369, %365, %269
  %.pn62.pn.pn = phi { ptr, i32 } [ %270, %269 ], [ %.pn62.pn, %365 ], [ %.pn62.pn, %369 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #23
  br label %2016

370:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit220, %429, %399, %380
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %357, align 8, !tbaa !28
  %373 = icmp eq ptr %372, %23
  %374 = icmp eq ptr %372, null
  %or.cond.i.i225 = or i1 %373, %374
  br i1 %or.cond.i.i225, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit226, label %375

375:                                              ; preds = %370
  call void @_ZdaPv(ptr noundef nonnull %372) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit226

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit226: ; preds = %370, %375
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  %376 = load ptr, ptr %356, align 8, !tbaa !28
  %377 = icmp eq ptr %376, %22
  %378 = icmp eq ptr %376, null
  %or.cond.i.i227 = or i1 %377, %378
  br i1 %or.cond.i.i227, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit228, label %379

379:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit226
  call void @_ZdaPv(ptr noundef nonnull %376) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit228

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit228: ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit226, %379
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #23
  br label %2016

380:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKw.exit222
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.14, i32 noundef 105, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %381 unwind label %370

381:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKw.exit222, %380
  %382 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %384, label %_ZN5boost6nowide4test8test_monEv.exit230, !prof !27

384:                                              ; preds = %381
  %385 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i229 = icmp eq i32 %385, 0
  br i1 %.not.i229, label %_ZN5boost6nowide4test8test_monEv.exit230, label %386

386:                                              ; preds = %384
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %387 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit230

_ZN5boost6nowide4test8test_monEv.exit230:         ; preds = %386, %384, %381
  %388 = load ptr, ptr %356, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  %389 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %389, ptr %24, align 8, !tbaa !7
  %390 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %390, align 8, !tbaa !11
  store i8 0, ptr %389, align 8, !tbaa !14
  %391 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %388) #23
  %392 = icmp eq i32 %391, 0
  %393 = load ptr, ptr %24, align 8, !tbaa !30
  %394 = icmp eq ptr %393, %389
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %_ZN5boost6nowide4test8test_monEv.exit230
  %395 = load i64, ptr %390, align 8, !tbaa !11
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %_ZN5boost6nowide4test8test_monEv.exit230
  %397 = load i64, ptr %389, align 8, !tbaa !14
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %398) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  br i1 %392, label %400, label %399

399:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.14, i32 noundef 106, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %400 unwind label %370

400:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %399
  %401 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %403, label %_ZN5boost6nowide4test8test_monEv.exit235, !prof !27

403:                                              ; preds = %400
  %404 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i234 = icmp eq i32 %404, 0
  br i1 %.not.i234, label %_ZN5boost6nowide4test8test_monEv.exit235, label %405

405:                                              ; preds = %403
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %406 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit235

_ZN5boost6nowide4test8test_monEv.exit235:         ; preds = %405, %403, %400
  %407 = load ptr, ptr %357, align 8, !tbaa !28
  %408 = icmp eq ptr %407, %23
  %409 = icmp eq ptr %407, null
  %or.cond.i.i236 = or i1 %408, %409
  br i1 %or.cond.i.i236, label %411, label %410

410:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit235
  call void @_ZdaPv(ptr noundef nonnull %407) #25
  br label %411

411:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit235, %410
  store i8 0, ptr %23, align 8, !tbaa !14
  store ptr %23, ptr %357, align 8, !tbaa !28
  %412 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %414, label %_ZN5boost6nowide4test8test_monEv.exit239, !prof !27

414:                                              ; preds = %411
  %415 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i238 = icmp eq i32 %415, 0
  br i1 %.not.i238, label %_ZN5boost6nowide4test8test_monEv.exit239, label %416

416:                                              ; preds = %414
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %417 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit239

_ZN5boost6nowide4test8test_monEv.exit239:         ; preds = %416, %414, %411
  %418 = load ptr, ptr %357, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #23
  %419 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %419, ptr %25, align 8, !tbaa !7
  %420 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %420, align 8, !tbaa !11
  store i8 0, ptr %419, align 8, !tbaa !14
  %421 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %418) #23
  %422 = icmp eq i32 %421, 0
  %423 = load ptr, ptr %25, align 8, !tbaa !30
  %424 = icmp eq ptr %423, %419
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %_ZN5boost6nowide4test8test_monEv.exit239
  %425 = load i64, ptr %420, align 8, !tbaa !11
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %_ZN5boost6nowide4test8test_monEv.exit239
  %427 = load i64, ptr %419, align 8, !tbaa !14
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %428) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  br i1 %422, label %430, label %429

429:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14, i32 noundef 108, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %430 unwind label %370

430:                                              ; preds = %429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %431 = load ptr, ptr %357, align 8, !tbaa !28
  %432 = icmp eq ptr %431, %23
  %433 = icmp eq ptr %431, null
  %or.cond.i.i243 = or i1 %432, %433
  br i1 %or.cond.i.i243, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit244, label %434

434:                                              ; preds = %430
  call void @_ZdaPv(ptr noundef nonnull %431) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit244

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit244: ; preds = %430, %434
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  %435 = load ptr, ptr %356, align 8, !tbaa !28
  %436 = icmp eq ptr %435, %22
  %437 = icmp eq ptr %435, null
  %or.cond.i.i245 = or i1 %436, %437
  br i1 %or.cond.i.i245, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit246, label %438

438:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit244
  call void @_ZdaPv(ptr noundef nonnull %435) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit246

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit246: ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit244, %438
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #23
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248: ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit246
  %440 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %441 = getelementptr i8, ptr %440, i64 -24
  %442 = load i64, ptr %441, align 8
  %443 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %442
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 240
  %445 = load ptr, ptr %444, align 8, !tbaa !15
  %.not.i.i.i866 = icmp eq ptr %445, null
  br i1 %.not.i.i.i866, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i867

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i867: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 56
  %447 = load i8, ptr %446, align 8, !tbaa !24
  %.not.i1.i.i868 = icmp eq i8 %447, 0
  br i1 %.not.i1.i.i868, label %451, label %448

448:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i867
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 67
  %450 = load i8, ptr %449, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i869

451:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i867
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %445)
          to label %.noexc872 unwind label %90

.noexc872:                                        ; preds = %451
  %452 = load ptr, ptr %445, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 48
  %454 = load ptr, ptr %453, align 8
  %455 = invoke noundef signext i8 %454(ptr noundef nonnull align 8 dereferenceable(570) %445, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i869 unwind label %90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i869: ; preds = %.noexc872, %448
  %.0.i.i.i870 = phi i8 [ %450, %448 ], [ %455, %.noexc872 ]
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i870)
          to label %.noexc874 unwind label %90

.noexc874:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i869
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %456)
          to label %458 unwind label %90

458:                                              ; preds = %.noexc874
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #23
  %459 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %459, align 8, !tbaa !31
  store i32 0, ptr %26, align 8, !tbaa !33
  %460 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %462, label %_ZN5boost6nowide4test8test_monEv.exit252, !prof !27

462:                                              ; preds = %458
  %463 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i251 = icmp eq i32 %463, 0
  br i1 %.not.i251, label %_ZN5boost6nowide4test8test_monEv.exit252, label %464

464:                                              ; preds = %462
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %465 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit252

_ZN5boost6nowide4test8test_monEv.exit252:         ; preds = %464, %462, %458
  %466 = load ptr, ptr %12, align 8, !tbaa !30
  %.not.i253 = icmp eq ptr %466, null
  br i1 %.not.i253, label %470, label %467

467:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit252
  %strlen.i.i = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %466)
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 %strlen.i.i
  %469 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm3EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull %466, ptr noundef nonnull %468)
          to label %_ZN5boost6nowide17basic_stackstringIwcLm3EE7convertEPKc.exit unwind label %475

470:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit252
  %471 = load ptr, ptr %459, align 8, !tbaa !31
  %472 = icmp eq ptr %471, %26
  %473 = icmp eq ptr %471, null
  %or.cond.i.i254 = or i1 %472, %473
  br i1 %or.cond.i.i254, label %_ZN5boost6nowide17basic_stackstringIwcLm3EE7convertEPKc.exit.thread, label %474

474:                                              ; preds = %470
  call void @_ZdaPv(ptr noundef nonnull %471) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm3EE7convertEPKc.exit.thread

_ZN5boost6nowide17basic_stackstringIwcLm3EE7convertEPKc.exit.thread: ; preds = %470, %474
  store ptr null, ptr %459, align 8, !tbaa !31
  br label %481

_ZN5boost6nowide17basic_stackstringIwcLm3EE7convertEPKc.exit: ; preds = %467
  %.not68 = icmp eq ptr %469, null
  br i1 %.not68, label %481, label %482

475:                                              ; preds = %467, %540, %529, %517, %_ZN5boost6nowide4test8test_monEv.exit262, %504, %493, %481
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = load ptr, ptr %459, align 8, !tbaa !31
  %478 = icmp eq ptr %477, %26
  %479 = icmp eq ptr %477, null
  %or.cond.i.i256 = or i1 %478, %479
  br i1 %or.cond.i.i256, label %_ZN5boost6nowide17basic_stackstringIwcLm3EED2Ev.exit, label %480

480:                                              ; preds = %475
  call void @_ZdaPv(ptr noundef nonnull %477) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm3EED2Ev.exit

_ZN5boost6nowide17basic_stackstringIwcLm3EED2Ev.exit: ; preds = %475, %480
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #23
  br label %2016

481:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm3EE7convertEPKc.exit.thread, %_ZN5boost6nowide17basic_stackstringIwcLm3EE7convertEPKc.exit
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.14, i32 noundef 113, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %482 unwind label %475

482:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm3EE7convertEPKc.exit, %481
  %483 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %485, label %489, !prof !27

485:                                              ; preds = %482
  %486 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i257 = icmp eq i32 %486, 0
  br i1 %.not.i257, label %489, label %487

487:                                              ; preds = %485
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %488 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %489

489:                                              ; preds = %482, %485, %487
  %490 = load ptr, ptr %459, align 8, !tbaa !31
  %491 = icmp ne ptr %490, %26
  %492 = icmp ne ptr %490, null
  %spec.select.i = and i1 %491, %492
  br i1 %spec.select.i, label %494, label %493

493:                                              ; preds = %489
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.14, i32 noundef 114, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %494 unwind label %475

494:                                              ; preds = %489, %493
  %495 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %497, label %_ZN5boost6nowide4test8test_monEv.exit260, !prof !27

497:                                              ; preds = %494
  %498 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i259 = icmp eq i32 %498, 0
  br i1 %.not.i259, label %_ZN5boost6nowide4test8test_monEv.exit260, label %499

499:                                              ; preds = %497
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %500 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit260

_ZN5boost6nowide4test8test_monEv.exit260:         ; preds = %499, %497, %494
  %501 = load ptr, ptr %459, align 8, !tbaa !31
  %502 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %501) #23
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %505, label %504

504:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit260
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.14, i32 noundef 115, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %505 unwind label %475

505:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit260, %504
  %506 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %508, label %_ZN5boost6nowide4test8test_monEv.exit262, !prof !27

508:                                              ; preds = %505
  %509 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i261 = icmp eq i32 %509, 0
  br i1 %.not.i261, label %_ZN5boost6nowide4test8test_monEv.exit262, label %510

510:                                              ; preds = %508
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %511 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit262

_ZN5boost6nowide4test8test_monEv.exit262:         ; preds = %510, %508, %505
  %512 = load ptr, ptr %12, align 8, !tbaa !30
  %513 = load i64, ptr %60, align 8, !tbaa !11
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 %513
  %515 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm3EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %512, ptr noundef %514)
          to label %516 unwind label %475

516:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit262
  %.not69 = icmp eq ptr %515, null
  br i1 %.not69, label %517, label %518

517:                                              ; preds = %516
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14, i32 noundef 116, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %518 unwind label %475

518:                                              ; preds = %516, %517
  %519 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %520 = icmp eq i8 %519, 0
  br i1 %520, label %521, label %525, !prof !27

521:                                              ; preds = %518
  %522 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i263 = icmp eq i32 %522, 0
  br i1 %.not.i263, label %525, label %523

523:                                              ; preds = %521
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %524 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %525

525:                                              ; preds = %518, %521, %523
  %526 = load ptr, ptr %459, align 8, !tbaa !31
  %527 = icmp ne ptr %526, %26
  %528 = icmp ne ptr %526, null
  %spec.select.i265 = and i1 %527, %528
  br i1 %spec.select.i265, label %530, label %529

529:                                              ; preds = %525
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.14, i32 noundef 117, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %530 unwind label %475

530:                                              ; preds = %525, %529
  %531 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %533, label %_ZN5boost6nowide4test8test_monEv.exit267, !prof !27

533:                                              ; preds = %530
  %534 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i266 = icmp eq i32 %534, 0
  br i1 %.not.i266, label %_ZN5boost6nowide4test8test_monEv.exit267, label %535

535:                                              ; preds = %533
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %536 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit267

_ZN5boost6nowide4test8test_monEv.exit267:         ; preds = %535, %533, %530
  %537 = load ptr, ptr %459, align 8, !tbaa !31
  %538 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %537) #23
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %541, label %540

540:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit267
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.14, i32 noundef 118, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %541 unwind label %475

541:                                              ; preds = %540, %_ZN5boost6nowide4test8test_monEv.exit267
  %542 = load ptr, ptr %459, align 8, !tbaa !31
  %543 = icmp eq ptr %542, %26
  %544 = icmp eq ptr %542, null
  %or.cond.i.i268 = or i1 %543, %544
  br i1 %or.cond.i.i268, label %_ZN5boost6nowide17basic_stackstringIwcLm3EED2Ev.exit269, label %545

545:                                              ; preds = %541
  call void @_ZdaPv(ptr noundef nonnull %542) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm3EED2Ev.exit269

_ZN5boost6nowide17basic_stackstringIwcLm3EED2Ev.exit269: ; preds = %541, %545
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #23
  %546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm3EED2Ev.exit269
  %547 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %548 = getelementptr i8, ptr %547, i64 -24
  %549 = load i64, ptr %548, align 8
  %550 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %549
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 240
  %552 = load ptr, ptr %551, align 8, !tbaa !15
  %.not.i.i.i877 = icmp eq ptr %552, null
  br i1 %.not.i.i.i877, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i878

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i878: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 56
  %554 = load i8, ptr %553, align 8, !tbaa !24
  %.not.i1.i.i879 = icmp eq i8 %554, 0
  br i1 %.not.i1.i.i879, label %558, label %555

555:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i878
  %556 = getelementptr inbounds nuw i8, ptr %552, i64 67
  %557 = load i8, ptr %556, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i880

558:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i878
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %552)
          to label %.noexc883 unwind label %90

.noexc883:                                        ; preds = %558
  %559 = load ptr, ptr %552, align 8, !tbaa !4
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 48
  %561 = load ptr, ptr %560, align 8
  %562 = invoke noundef signext i8 %561(ptr noundef nonnull align 8 dereferenceable(570) %552, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i880 unwind label %90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i880: ; preds = %.noexc883, %555
  %.0.i.i.i881 = phi i8 [ %557, %555 ], [ %562, %.noexc883 ]
  %563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i881)
          to label %.noexc885 unwind label %90

.noexc885:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i880
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %563)
          to label %565 unwind label %90

565:                                              ; preds = %.noexc885
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %27) #23
  %566 = getelementptr inbounds nuw i8, ptr %27, i64 160
  store ptr null, ptr %566, align 8, !tbaa !35
  store i32 0, ptr %27, align 8, !tbaa !33
  %567 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %568 = icmp eq i8 %567, 0
  br i1 %568, label %569, label %_ZN5boost6nowide4test8test_monEv.exit275, !prof !27

569:                                              ; preds = %565
  %570 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i274 = icmp eq i32 %570, 0
  br i1 %.not.i274, label %_ZN5boost6nowide4test8test_monEv.exit275, label %571

571:                                              ; preds = %569
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %572 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit275

_ZN5boost6nowide4test8test_monEv.exit275:         ; preds = %571, %569, %565
  %573 = load ptr, ptr %12, align 8, !tbaa !30
  %.not.i276 = icmp eq ptr %573, null
  br i1 %.not.i276, label %577, label %574

574:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit275
  %strlen.i.i277 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %573)
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 %strlen.i.i277
  %576 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm40EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(168) %27, ptr noundef nonnull %573, ptr noundef nonnull %575)
          to label %_ZN5boost6nowide17basic_stackstringIwcLm40EE7convertEPKc.exit unwind label %582

577:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit275
  %578 = load ptr, ptr %566, align 8, !tbaa !35
  %579 = icmp eq ptr %578, %27
  %580 = icmp eq ptr %578, null
  %or.cond.i.i279 = or i1 %579, %580
  br i1 %or.cond.i.i279, label %_ZN5boost6nowide17basic_stackstringIwcLm40EE7convertEPKc.exit.thread, label %581

581:                                              ; preds = %577
  call void @_ZdaPv(ptr noundef nonnull %578) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm40EE7convertEPKc.exit.thread

_ZN5boost6nowide17basic_stackstringIwcLm40EE7convertEPKc.exit.thread: ; preds = %577, %581
  store ptr null, ptr %566, align 8, !tbaa !35
  br label %588

_ZN5boost6nowide17basic_stackstringIwcLm40EE7convertEPKc.exit: ; preds = %574
  %.not72 = icmp eq ptr %576, null
  br i1 %.not72, label %588, label %589

582:                                              ; preds = %574, %643, %632, %622, %_ZN5boost6nowide4test8test_monEv.exit287, %609, %598, %588
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = load ptr, ptr %566, align 8, !tbaa !35
  %585 = icmp eq ptr %584, %27
  %586 = icmp eq ptr %584, null
  %or.cond.i.i281 = or i1 %585, %586
  br i1 %or.cond.i.i281, label %_ZN5boost6nowide17basic_stackstringIwcLm40EED2Ev.exit, label %587

587:                                              ; preds = %582
  call void @_ZdaPv(ptr noundef nonnull %584) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm40EED2Ev.exit

_ZN5boost6nowide17basic_stackstringIwcLm40EED2Ev.exit: ; preds = %582, %587
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %27) #23
  br label %2016

588:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm40EE7convertEPKc.exit.thread, %_ZN5boost6nowide17basic_stackstringIwcLm40EE7convertEPKc.exit
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.14, i32 noundef 123, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %589 unwind label %582

589:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm40EE7convertEPKc.exit, %588
  %590 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %592, label %_ZN5boost6nowide4test8test_monEv.exit283, !prof !27

592:                                              ; preds = %589
  %593 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i282 = icmp eq i32 %593, 0
  br i1 %.not.i282, label %_ZN5boost6nowide4test8test_monEv.exit283, label %594

594:                                              ; preds = %592
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %595 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit283

_ZN5boost6nowide4test8test_monEv.exit283:         ; preds = %594, %592, %589
  %596 = load ptr, ptr %566, align 8, !tbaa !35
  %597 = icmp eq ptr %596, %27
  br i1 %597, label %599, label %598

598:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit283
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.14, i32 noundef 124, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %599 unwind label %582

599:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit283, %598
  %600 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %601 = icmp eq i8 %600, 0
  br i1 %601, label %602, label %_ZN5boost6nowide4test8test_monEv.exit285, !prof !27

602:                                              ; preds = %599
  %603 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i284 = icmp eq i32 %603, 0
  br i1 %.not.i284, label %_ZN5boost6nowide4test8test_monEv.exit285, label %604

604:                                              ; preds = %602
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %605 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit285

_ZN5boost6nowide4test8test_monEv.exit285:         ; preds = %604, %602, %599
  %606 = load ptr, ptr %566, align 8, !tbaa !35
  %607 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %606) #23
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %610, label %609

609:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit285
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.14, i32 noundef 125, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %610 unwind label %582

610:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit285, %609
  %611 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %612 = icmp eq i8 %611, 0
  br i1 %612, label %613, label %_ZN5boost6nowide4test8test_monEv.exit287, !prof !27

613:                                              ; preds = %610
  %614 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i286 = icmp eq i32 %614, 0
  br i1 %.not.i286, label %_ZN5boost6nowide4test8test_monEv.exit287, label %615

615:                                              ; preds = %613
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %616 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit287

_ZN5boost6nowide4test8test_monEv.exit287:         ; preds = %615, %613, %610
  %617 = load ptr, ptr %12, align 8, !tbaa !30
  %618 = load i64, ptr %60, align 8, !tbaa !11
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 %618
  %620 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm40EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(168) %27, ptr noundef %617, ptr noundef %619)
          to label %621 unwind label %582

621:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit287
  %.not73 = icmp eq ptr %620, null
  br i1 %.not73, label %622, label %623

622:                                              ; preds = %621
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14, i32 noundef 126, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %623 unwind label %582

623:                                              ; preds = %621, %622
  %624 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %625 = icmp eq i8 %624, 0
  br i1 %625, label %626, label %_ZN5boost6nowide4test8test_monEv.exit289, !prof !27

626:                                              ; preds = %623
  %627 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i288 = icmp eq i32 %627, 0
  br i1 %.not.i288, label %_ZN5boost6nowide4test8test_monEv.exit289, label %628

628:                                              ; preds = %626
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %629 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit289

_ZN5boost6nowide4test8test_monEv.exit289:         ; preds = %628, %626, %623
  %630 = load ptr, ptr %566, align 8, !tbaa !35
  %631 = icmp eq ptr %630, %27
  br i1 %631, label %633, label %632

632:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit289
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.14, i32 noundef 127, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %633 unwind label %582

633:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit289, %632
  %634 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %636, label %_ZN5boost6nowide4test8test_monEv.exit291, !prof !27

636:                                              ; preds = %633
  %637 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i290 = icmp eq i32 %637, 0
  br i1 %.not.i290, label %_ZN5boost6nowide4test8test_monEv.exit291, label %638

638:                                              ; preds = %636
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %639 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit291

_ZN5boost6nowide4test8test_monEv.exit291:         ; preds = %638, %636, %633
  %640 = load ptr, ptr %566, align 8, !tbaa !35
  %641 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %640) #23
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %644, label %643

643:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit291
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.14, i32 noundef 128, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %644 unwind label %582

644:                                              ; preds = %643, %_ZN5boost6nowide4test8test_monEv.exit291
  %645 = load ptr, ptr %566, align 8, !tbaa !35
  %646 = icmp eq ptr %645, %27
  %647 = icmp eq ptr %645, null
  %or.cond.i.i292 = or i1 %646, %647
  br i1 %or.cond.i.i292, label %_ZN5boost6nowide17basic_stackstringIwcLm40EED2Ev.exit293, label %648

648:                                              ; preds = %644
  call void @_ZdaPv(ptr noundef nonnull %645) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm40EED2Ev.exit293

_ZN5boost6nowide17basic_stackstringIwcLm40EED2Ev.exit293: ; preds = %644, %648
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %27) #23
  %649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm40EED2Ev.exit293
  %650 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %651 = getelementptr i8, ptr %650, i64 -24
  %652 = load i64, ptr %651, align 8
  %653 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %652
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 240
  %655 = load ptr, ptr %654, align 8, !tbaa !15
  %.not.i.i.i888 = icmp eq ptr %655, null
  br i1 %.not.i.i.i888, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i889

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i889: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 56
  %657 = load i8, ptr %656, align 8, !tbaa !24
  %.not.i1.i.i890 = icmp eq i8 %657, 0
  br i1 %.not.i1.i.i890, label %661, label %658

658:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i889
  %659 = getelementptr inbounds nuw i8, ptr %655, i64 67
  %660 = load i8, ptr %659, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i891

661:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i889
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %655)
          to label %.noexc894 unwind label %90

.noexc894:                                        ; preds = %661
  %662 = load ptr, ptr %655, align 8, !tbaa !4
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 48
  %664 = load ptr, ptr %663, align 8
  %665 = invoke noundef signext i8 %664(ptr noundef nonnull align 8 dereferenceable(570) %655, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i891 unwind label %90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i891: ; preds = %.noexc894, %658
  %.0.i.i.i892 = phi i8 [ %660, %658 ], [ %665, %.noexc894 ]
  %666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i892)
          to label %.noexc896 unwind label %90

.noexc896:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i891
  %667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %666)
          to label %668 unwind label %90

668:                                              ; preds = %.noexc896
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #23
  %669 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %669, align 8, !tbaa !37
  store i8 0, ptr %28, align 8, !tbaa !14
  %670 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %671 = icmp eq i8 %670, 0
  br i1 %671, label %672, label %_ZN5boost6nowide4test8test_monEv.exit299, !prof !27

672:                                              ; preds = %668
  %673 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i298 = icmp eq i32 %673, 0
  br i1 %.not.i298, label %_ZN5boost6nowide4test8test_monEv.exit299, label %674

674:                                              ; preds = %672
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %675 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit299

_ZN5boost6nowide4test8test_monEv.exit299:         ; preds = %674, %672, %668
  %676 = load ptr, ptr %13, align 8, !tbaa !39
  %.not.i300 = icmp eq ptr %676, null
  br i1 %.not.i300, label %681, label %677

677:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit299
  %wcslen.i.i301 = call i64 @wcslen(ptr nonnull %676)
  %678 = shl i64 %wcslen.i.i301, 2
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 %678
  %680 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm3EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %676, ptr noundef nonnull %679)
          to label %_ZN5boost6nowide17basic_stackstringIcwLm3EE7convertEPKw.exit unwind label %686

681:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit299
  %682 = load ptr, ptr %669, align 8, !tbaa !37
  %683 = icmp eq ptr %682, %28
  %684 = icmp eq ptr %682, null
  %or.cond.i.i303 = or i1 %683, %684
  br i1 %or.cond.i.i303, label %_ZN5boost6nowide17basic_stackstringIcwLm3EE7convertEPKw.exit.thread, label %685

685:                                              ; preds = %681
  call void @_ZdaPv(ptr noundef nonnull %682) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm3EE7convertEPKw.exit.thread

_ZN5boost6nowide17basic_stackstringIcwLm3EE7convertEPKw.exit.thread: ; preds = %681, %685
  store ptr null, ptr %669, align 8, !tbaa !37
  br label %692

_ZN5boost6nowide17basic_stackstringIcwLm3EE7convertEPKw.exit: ; preds = %677
  %.not76 = icmp eq ptr %680, null
  br i1 %.not76, label %692, label %693

686:                                              ; preds = %677, %752, %741, %729, %_ZN5boost6nowide4test8test_monEv.exit312, %715, %704, %692
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = load ptr, ptr %669, align 8, !tbaa !37
  %689 = icmp eq ptr %688, %28
  %690 = icmp eq ptr %688, null
  %or.cond.i.i305 = or i1 %689, %690
  br i1 %or.cond.i.i305, label %_ZN5boost6nowide17basic_stackstringIcwLm3EED2Ev.exit, label %691

691:                                              ; preds = %686
  call void @_ZdaPv(ptr noundef nonnull %688) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm3EED2Ev.exit

_ZN5boost6nowide17basic_stackstringIcwLm3EED2Ev.exit: ; preds = %686, %691
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #23
  br label %2016

692:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm3EE7convertEPKw.exit.thread, %_ZN5boost6nowide17basic_stackstringIcwLm3EE7convertEPKw.exit
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.14, i32 noundef 133, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %693 unwind label %686

693:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm3EE7convertEPKw.exit, %692
  %694 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %695 = icmp eq i8 %694, 0
  br i1 %695, label %696, label %700, !prof !27

696:                                              ; preds = %693
  %697 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i306 = icmp eq i32 %697, 0
  br i1 %.not.i306, label %700, label %698

698:                                              ; preds = %696
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %699 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %700

700:                                              ; preds = %693, %696, %698
  %701 = load ptr, ptr %669, align 8, !tbaa !37
  %702 = icmp ne ptr %701, %28
  %703 = icmp ne ptr %701, null
  %spec.select.i308 = and i1 %702, %703
  br i1 %spec.select.i308, label %705, label %704

704:                                              ; preds = %700
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.14, i32 noundef 134, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %705 unwind label %686

705:                                              ; preds = %700, %704
  %706 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %707 = icmp eq i8 %706, 0
  br i1 %707, label %708, label %_ZN5boost6nowide4test8test_monEv.exit310, !prof !27

708:                                              ; preds = %705
  %709 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i309 = icmp eq i32 %709, 0
  br i1 %.not.i309, label %_ZN5boost6nowide4test8test_monEv.exit310, label %710

710:                                              ; preds = %708
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %711 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit310

_ZN5boost6nowide4test8test_monEv.exit310:         ; preds = %710, %708, %705
  %712 = load ptr, ptr %669, align 8, !tbaa !37
  %713 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %712) #23
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %716, label %715

715:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit310
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.14, i32 noundef 135, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %716 unwind label %686

716:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit310, %715
  %717 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %718 = icmp eq i8 %717, 0
  br i1 %718, label %719, label %_ZN5boost6nowide4test8test_monEv.exit312, !prof !27

719:                                              ; preds = %716
  %720 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i311 = icmp eq i32 %720, 0
  br i1 %.not.i311, label %_ZN5boost6nowide4test8test_monEv.exit312, label %721

721:                                              ; preds = %719
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %722 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit312

_ZN5boost6nowide4test8test_monEv.exit312:         ; preds = %721, %719, %716
  %723 = load ptr, ptr %13, align 8, !tbaa !39
  %724 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %725 = load i64, ptr %724, align 8, !tbaa !42
  %726 = getelementptr inbounds nuw i32, ptr %723, i64 %725
  %727 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm3EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %723, ptr noundef %726)
          to label %728 unwind label %686

728:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit312
  %.not77 = icmp eq ptr %727, null
  br i1 %.not77, label %729, label %730

729:                                              ; preds = %728
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.14, i32 noundef 136, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %730 unwind label %686

730:                                              ; preds = %728, %729
  %731 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %732 = icmp eq i8 %731, 0
  br i1 %732, label %733, label %737, !prof !27

733:                                              ; preds = %730
  %734 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i313 = icmp eq i32 %734, 0
  br i1 %.not.i313, label %737, label %735

735:                                              ; preds = %733
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %736 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %737

737:                                              ; preds = %730, %733, %735
  %738 = load ptr, ptr %669, align 8, !tbaa !37
  %739 = icmp ne ptr %738, %28
  %740 = icmp ne ptr %738, null
  %spec.select.i315 = and i1 %739, %740
  br i1 %spec.select.i315, label %742, label %741

741:                                              ; preds = %737
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.14, i32 noundef 137, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %742 unwind label %686

742:                                              ; preds = %737, %741
  %743 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %744 = icmp eq i8 %743, 0
  br i1 %744, label %745, label %_ZN5boost6nowide4test8test_monEv.exit317, !prof !27

745:                                              ; preds = %742
  %746 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i316 = icmp eq i32 %746, 0
  br i1 %.not.i316, label %_ZN5boost6nowide4test8test_monEv.exit317, label %747

747:                                              ; preds = %745
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %748 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit317

_ZN5boost6nowide4test8test_monEv.exit317:         ; preds = %747, %745, %742
  %749 = load ptr, ptr %669, align 8, !tbaa !37
  %750 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %749) #23
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %753, label %752

752:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit317
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.14, i32 noundef 138, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %753 unwind label %686

753:                                              ; preds = %752, %_ZN5boost6nowide4test8test_monEv.exit317
  %754 = load ptr, ptr %669, align 8, !tbaa !37
  %755 = icmp eq ptr %754, %28
  %756 = icmp eq ptr %754, null
  %or.cond.i.i318 = or i1 %755, %756
  br i1 %or.cond.i.i318, label %_ZN5boost6nowide17basic_stackstringIcwLm3EED2Ev.exit319, label %757

757:                                              ; preds = %753
  call void @_ZdaPv(ptr noundef nonnull %754) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm3EED2Ev.exit319

_ZN5boost6nowide17basic_stackstringIcwLm3EED2Ev.exit319: ; preds = %753, %757
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #23
  %758 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321: ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm3EED2Ev.exit319
  %759 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %760 = getelementptr i8, ptr %759, i64 -24
  %761 = load i64, ptr %760, align 8
  %762 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %761
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 240
  %764 = load ptr, ptr %763, align 8, !tbaa !15
  %.not.i.i.i899 = icmp eq ptr %764, null
  br i1 %.not.i.i.i899, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i900

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i900: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 56
  %766 = load i8, ptr %765, align 8, !tbaa !24
  %.not.i1.i.i901 = icmp eq i8 %766, 0
  br i1 %.not.i1.i.i901, label %770, label %767

767:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i900
  %768 = getelementptr inbounds nuw i8, ptr %764, i64 67
  %769 = load i8, ptr %768, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i902

770:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i900
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %764)
          to label %.noexc905 unwind label %90

.noexc905:                                        ; preds = %770
  %771 = load ptr, ptr %764, align 8, !tbaa !4
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 48
  %773 = load ptr, ptr %772, align 8
  %774 = invoke noundef signext i8 %773(ptr noundef nonnull align 8 dereferenceable(570) %764, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i902 unwind label %90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i902: ; preds = %.noexc905, %767
  %.0.i.i.i903 = phi i8 [ %769, %767 ], [ %774, %.noexc905 ]
  %775 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i903)
          to label %.noexc907 unwind label %90

.noexc907:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i902
  %776 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %775)
          to label %777 unwind label %90

777:                                              ; preds = %.noexc907
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29) #23
  %778 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr null, ptr %778, align 8, !tbaa !43
  store i8 0, ptr %29, align 8, !tbaa !14
  %779 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %780 = icmp eq i8 %779, 0
  br i1 %780, label %781, label %_ZN5boost6nowide4test8test_monEv.exit325, !prof !27

781:                                              ; preds = %777
  %782 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i324 = icmp eq i32 %782, 0
  br i1 %.not.i324, label %_ZN5boost6nowide4test8test_monEv.exit325, label %783

783:                                              ; preds = %781
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %784 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit325

_ZN5boost6nowide4test8test_monEv.exit325:         ; preds = %783, %781, %777
  %785 = load ptr, ptr %13, align 8, !tbaa !39
  %.not.i326 = icmp eq ptr %785, null
  br i1 %.not.i326, label %790, label %786

786:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit325
  %wcslen.i.i327 = call i64 @wcslen(ptr nonnull %785)
  %787 = shl i64 %wcslen.i.i327, 2
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 %787
  %789 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm40EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull %785, ptr noundef nonnull %788)
          to label %_ZN5boost6nowide17basic_stackstringIcwLm40EE7convertEPKw.exit unwind label %795

790:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit325
  %791 = load ptr, ptr %778, align 8, !tbaa !43
  %792 = icmp eq ptr %791, %29
  %793 = icmp eq ptr %791, null
  %or.cond.i.i329 = or i1 %792, %793
  br i1 %or.cond.i.i329, label %_ZN5boost6nowide17basic_stackstringIcwLm40EE7convertEPKw.exit.thread, label %794

794:                                              ; preds = %790
  call void @_ZdaPv(ptr noundef nonnull %791) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm40EE7convertEPKw.exit.thread

_ZN5boost6nowide17basic_stackstringIcwLm40EE7convertEPKw.exit.thread: ; preds = %790, %794
  store ptr null, ptr %778, align 8, !tbaa !43
  br label %801

_ZN5boost6nowide17basic_stackstringIcwLm40EE7convertEPKw.exit: ; preds = %786
  %.not80 = icmp eq ptr %789, null
  br i1 %.not80, label %801, label %802

795:                                              ; preds = %786, %856, %845, %835, %_ZN5boost6nowide4test8test_monEv.exit337, %822, %811, %801
  %796 = landingpad { ptr, i32 }
          cleanup
  %797 = load ptr, ptr %778, align 8, !tbaa !43
  %798 = icmp eq ptr %797, %29
  %799 = icmp eq ptr %797, null
  %or.cond.i.i331 = or i1 %798, %799
  br i1 %or.cond.i.i331, label %_ZN5boost6nowide17basic_stackstringIcwLm40EED2Ev.exit, label %800

800:                                              ; preds = %795
  call void @_ZdaPv(ptr noundef nonnull %797) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm40EED2Ev.exit

_ZN5boost6nowide17basic_stackstringIcwLm40EED2Ev.exit: ; preds = %795, %800
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #23
  br label %2016

801:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm40EE7convertEPKw.exit.thread, %_ZN5boost6nowide17basic_stackstringIcwLm40EE7convertEPKw.exit
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.14, i32 noundef 143, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %802 unwind label %795

802:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm40EE7convertEPKw.exit, %801
  %803 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %804 = icmp eq i8 %803, 0
  br i1 %804, label %805, label %_ZN5boost6nowide4test8test_monEv.exit333, !prof !27

805:                                              ; preds = %802
  %806 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i332 = icmp eq i32 %806, 0
  br i1 %.not.i332, label %_ZN5boost6nowide4test8test_monEv.exit333, label %807

807:                                              ; preds = %805
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %808 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit333

_ZN5boost6nowide4test8test_monEv.exit333:         ; preds = %807, %805, %802
  %809 = load ptr, ptr %778, align 8, !tbaa !43
  %810 = icmp eq ptr %809, %29
  br i1 %810, label %812, label %811

811:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit333
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.14, i32 noundef 144, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %812 unwind label %795

812:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit333, %811
  %813 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %814 = icmp eq i8 %813, 0
  br i1 %814, label %815, label %_ZN5boost6nowide4test8test_monEv.exit335, !prof !27

815:                                              ; preds = %812
  %816 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i334 = icmp eq i32 %816, 0
  br i1 %.not.i334, label %_ZN5boost6nowide4test8test_monEv.exit335, label %817

817:                                              ; preds = %815
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %818 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit335

_ZN5boost6nowide4test8test_monEv.exit335:         ; preds = %817, %815, %812
  %819 = load ptr, ptr %778, align 8, !tbaa !43
  %820 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %819) #23
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %823, label %822

822:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit335
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.14, i32 noundef 145, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %823 unwind label %795

823:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit335, %822
  %824 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %825 = icmp eq i8 %824, 0
  br i1 %825, label %826, label %_ZN5boost6nowide4test8test_monEv.exit337, !prof !27

826:                                              ; preds = %823
  %827 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i336 = icmp eq i32 %827, 0
  br i1 %.not.i336, label %_ZN5boost6nowide4test8test_monEv.exit337, label %828

828:                                              ; preds = %826
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %829 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit337

_ZN5boost6nowide4test8test_monEv.exit337:         ; preds = %828, %826, %823
  %830 = load ptr, ptr %13, align 8, !tbaa !39
  %831 = load i64, ptr %724, align 8, !tbaa !42
  %832 = getelementptr inbounds nuw i32, ptr %830, i64 %831
  %833 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm40EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %830, ptr noundef %832)
          to label %834 unwind label %795

834:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit337
  %.not81 = icmp eq ptr %833, null
  br i1 %.not81, label %835, label %836

835:                                              ; preds = %834
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.14, i32 noundef 146, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %836 unwind label %795

836:                                              ; preds = %834, %835
  %837 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %838 = icmp eq i8 %837, 0
  br i1 %838, label %839, label %_ZN5boost6nowide4test8test_monEv.exit339, !prof !27

839:                                              ; preds = %836
  %840 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i338 = icmp eq i32 %840, 0
  br i1 %.not.i338, label %_ZN5boost6nowide4test8test_monEv.exit339, label %841

841:                                              ; preds = %839
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %842 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit339

_ZN5boost6nowide4test8test_monEv.exit339:         ; preds = %841, %839, %836
  %843 = load ptr, ptr %778, align 8, !tbaa !43
  %844 = icmp eq ptr %843, %29
  br i1 %844, label %846, label %845

845:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit339
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.14, i32 noundef 147, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %846 unwind label %795

846:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit339, %845
  %847 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %848 = icmp eq i8 %847, 0
  br i1 %848, label %849, label %_ZN5boost6nowide4test8test_monEv.exit341, !prof !27

849:                                              ; preds = %846
  %850 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i340 = icmp eq i32 %850, 0
  br i1 %.not.i340, label %_ZN5boost6nowide4test8test_monEv.exit341, label %851

851:                                              ; preds = %849
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %852 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit341

_ZN5boost6nowide4test8test_monEv.exit341:         ; preds = %851, %849, %846
  %853 = load ptr, ptr %778, align 8, !tbaa !43
  %854 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %853) #23
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %857, label %856

856:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit341
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.14, i32 noundef 148, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %857 unwind label %795

857:                                              ; preds = %856, %_ZN5boost6nowide4test8test_monEv.exit341
  %858 = load ptr, ptr %778, align 8, !tbaa !43
  %859 = icmp eq ptr %858, %29
  %860 = icmp eq ptr %858, null
  %or.cond.i.i342 = or i1 %859, %860
  br i1 %or.cond.i.i342, label %_ZN5boost6nowide17basic_stackstringIcwLm40EED2Ev.exit343, label %861

861:                                              ; preds = %857
  call void @_ZdaPv(ptr noundef nonnull %858) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm40EED2Ev.exit343

_ZN5boost6nowide17basic_stackstringIcwLm40EED2Ev.exit343: ; preds = %857, %861
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #23
  %862 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %862, ptr %30, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store i64 9, ptr %11, align 8, !tbaa !46
  %863 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc346 unwind label %948

.noexc346:                                        ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm40EED2Ev.exit343
  store ptr %863, ptr %30, align 8, !tbaa !39
  %864 = load i64, ptr %11, align 8, !tbaa !46
  store i64 %864, ptr %862, align 8, !tbaa !14
  %865 = call ptr @wmemcpy(ptr noundef %863, ptr noundef nonnull @.str.44, i64 noundef 9) #23
  %.pre6.i.i = load i64, ptr %11, align 8, !tbaa !46
  %.pre7.i.i = load ptr, ptr %30, align 8, !tbaa !39
  %866 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %.pre6.i.i, ptr %866, align 8, !tbaa !42
  %867 = getelementptr inbounds nuw i32, ptr %.pre7.i.i, i64 %.pre6.i.i
  store i32 0, ptr %867, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #23
  %868 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %868, ptr %31, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i64 5, ptr %10, align 8, !tbaa !46
  %869 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc351 unwind label %950

.noexc351:                                        ; preds = %.noexc346
  store ptr %869, ptr %31, align 8, !tbaa !39
  %870 = load i64, ptr %10, align 8, !tbaa !46
  store i64 %870, ptr %868, align 8, !tbaa !14
  %871 = call ptr @wmemcpy(ptr noundef %869, ptr noundef nonnull @.str.45, i64 noundef 5) #23
  %.pre6.i.i348 = load i64, ptr %10, align 8, !tbaa !46
  %.pre7.i.i349 = load ptr, ptr %31, align 8, !tbaa !39
  %872 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %.pre6.i.i348, ptr %872, align 8, !tbaa !42
  %873 = getelementptr inbounds nuw i32, ptr %.pre7.i.i349, i64 %.pre6.i.i348
  store i32 0, ptr %873, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %874 = load ptr, ptr %30, align 8, !tbaa !39, !noalias !47
  %875 = load i64, ptr %866, align 8, !tbaa !42, !noalias !47
  %876 = getelementptr inbounds nuw i32, ptr %874, i64 %875
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %877 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %877, ptr %33, align 8, !tbaa !7, !alias.scope !53
  %878 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %878, align 8, !tbaa !11, !alias.scope !53
  store i8 0, ptr %877, align 8, !tbaa !14, !alias.scope !53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %875)
          to label %.preheader.i.i unwind label %884

.preheader.i.i:                                   ; preds = %.noexc351, %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i
  %.0.i.i = phi ptr [ %879, %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i ], [ %874, %.noexc351 ]
  %.not.i.i = icmp eq ptr %.0.i.i, %876
  br i1 %.not.i.i, label %_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_.exit, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i: ; preds = %.preheader.i.i
  %879 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %880 = load i32, ptr %.0.i.i, align 4, !tbaa !33, !noalias !50
  %881 = icmp ugt i32 %880, 1114111
  %882 = and i32 %880, 2095104
  %or.cond.i.i.i.i = icmp eq i32 %882, 55296
  %.0.i.i.not.i.i = or i1 %881, %or.cond.i.i.i.i
  %spec.store.select.i.i = select i1 %.0.i.i.not.i.i, i32 65533, i32 %880
  %883 = invoke ptr @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jSD_(i32 noundef %spec.store.select.i.i, ptr nonnull align 8 %33)
          to label %.preheader.i.i unwind label %886, !llvm.loop !54

884:                                              ; preds = %.noexc351
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %888

886:                                              ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %888

888:                                              ; preds = %886, %884
  %.pn.i.i = phi { ptr, i32 } [ %887, %886 ], [ %885, %884 ]
  %889 = load ptr, ptr %33, align 8, !tbaa !30, !alias.scope !53
  %890 = icmp eq ptr %889, %877
  br i1 %890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %888
  %891 = load i64, ptr %878, align 8, !tbaa !11, !alias.scope !53
  %892 = icmp ult i64 %891, 16
  call void @llvm.assume(i1 %892)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %888
  %893 = load i64, ptr %877, align 8, !tbaa !14, !alias.scope !53
  %894 = add i64 %893, 1
  call void @_ZdlPvm(ptr noundef %889, i64 noundef %894) #25
  br label %.body

_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_.exit: ; preds = %.preheader.i.i
  %895 = load ptr, ptr %33, align 8, !tbaa !30
  %896 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr null, ptr %896, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %895, null
  br i1 %.not.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354, label %897

897:                                              ; preds = %_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_.exit
  %strlen.i.i.i.i = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %895)
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 %strlen.i.i.i.i
  %899 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %895, ptr noundef nonnull %898)
          to label %_ZN22test_basic_stackstringIwcLm6EECI2N5boost6nowide17basic_stackstringIwcLm6EEEEPKc.exit unwind label %952

_ZN22test_basic_stackstringIwcLm6EECI2N5boost6nowide17basic_stackstringIwcLm6EEEEPKc.exit: ; preds = %897
  %.pre1018 = load ptr, ptr %33, align 8, !tbaa !30
  %900 = icmp eq ptr %.pre1018, %877
  br i1 %900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355: ; preds = %_ZN22test_basic_stackstringIwcLm6EECI2N5boost6nowide17basic_stackstringIwcLm6EEEEPKc.exit
  %901 = load i64, ptr %878, align 8, !tbaa !11
  %902 = icmp ult i64 %901, 16
  call void @llvm.assume(i1 %902)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_.exit, %_ZN22test_basic_stackstringIwcLm6EECI2N5boost6nowide17basic_stackstringIwcLm6EEEEPKc.exit
  %903 = phi ptr [ %.pre1018, %_ZN22test_basic_stackstringIwcLm6EECI2N5boost6nowide17basic_stackstringIwcLm6EEEEPKc.exit ], [ null, %_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_.exit ]
  %904 = load i64, ptr %877, align 8, !tbaa !14
  %905 = add i64 %904, 1
  call void @_ZdlPvm(ptr noundef %903, i64 noundef %905) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %906 = load ptr, ptr %31, align 8, !tbaa !39, !noalias !58
  %907 = load i64, ptr %872, align 8, !tbaa !42, !noalias !58
  %908 = getelementptr inbounds nuw i32, ptr %906, i64 %907
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %909 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %909, ptr %35, align 8, !tbaa !7, !alias.scope !64
  %910 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %910, align 8, !tbaa !11, !alias.scope !64
  store i8 0, ptr %909, align 8, !tbaa !14, !alias.scope !64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %907)
          to label %.preheader.i.i361 unwind label %916

.preheader.i.i361:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i364
  %.0.i.i362 = phi ptr [ %911, %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i364 ], [ %906, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356 ]
  %.not.i.i363 = icmp eq ptr %.0.i.i362, %908
  br i1 %.not.i.i363, label %_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_.exit370, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i364

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i364: ; preds = %.preheader.i.i361
  %911 = getelementptr inbounds nuw i8, ptr %.0.i.i362, i64 4
  %912 = load i32, ptr %.0.i.i362, align 4, !tbaa !33, !noalias !61
  %913 = icmp ugt i32 %912, 1114111
  %914 = and i32 %912, 2095104
  %or.cond.i.i.i.i365 = icmp eq i32 %914, 55296
  %.0.i.i.not.i.i366 = or i1 %913, %or.cond.i.i.i.i365
  %spec.store.select.i.i367 = select i1 %.0.i.i.not.i.i366, i32 65533, i32 %912
  %915 = invoke ptr @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jSD_(i32 noundef %spec.store.select.i.i367, ptr nonnull align 8 %35)
          to label %.preheader.i.i361 unwind label %918, !llvm.loop !54

916:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %920

918:                                              ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i364
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %920

920:                                              ; preds = %918, %916
  %.pn.i.i357 = phi { ptr, i32 } [ %919, %918 ], [ %917, %916 ]
  %921 = load ptr, ptr %35, align 8, !tbaa !30, !alias.scope !64
  %922 = icmp eq ptr %921, %909
  br i1 %922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i360: ; preds = %920
  %923 = load i64, ptr %910, align 8, !tbaa !11, !alias.scope !64
  %924 = icmp ult i64 %923, 16
  call void @llvm.assume(i1 %924)
  br label %.body368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i358: ; preds = %920
  %925 = load i64, ptr %909, align 8, !tbaa !14, !alias.scope !64
  %926 = add i64 %925, 1
  call void @_ZdlPvm(ptr noundef %921, i64 noundef %926) #25
  br label %.body368

_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_.exit370: ; preds = %.preheader.i.i361
  %927 = load ptr, ptr %35, align 8, !tbaa !30
  %928 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr null, ptr %928, align 8, !tbaa !56
  %.not.i.i.i371 = icmp eq ptr %927, null
  br i1 %.not.i.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375, label %929

929:                                              ; preds = %_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_.exit370
  %strlen.i.i.i.i372 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %927)
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 %strlen.i.i.i.i372
  %931 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull %927, ptr noundef nonnull %930)
          to label %_ZN22test_basic_stackstringIwcLm6EECI2N5boost6nowide17basic_stackstringIwcLm6EEEEPKc.exit374 unwind label %960

_ZN22test_basic_stackstringIwcLm6EECI2N5boost6nowide17basic_stackstringIwcLm6EEEEPKc.exit374: ; preds = %929
  %.pre1019 = load ptr, ptr %35, align 8, !tbaa !30
  %932 = icmp eq ptr %.pre1019, %909
  br i1 %932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376: ; preds = %_ZN22test_basic_stackstringIwcLm6EECI2N5boost6nowide17basic_stackstringIwcLm6EEEEPKc.exit374
  %933 = load i64, ptr %910, align 8, !tbaa !11
  %934 = icmp ult i64 %933, 16
  call void @llvm.assume(i1 %934)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_.exit370, %_ZN22test_basic_stackstringIwcLm6EECI2N5boost6nowide17basic_stackstringIwcLm6EEEEPKc.exit374
  %935 = phi ptr [ %.pre1019, %_ZN22test_basic_stackstringIwcLm6EECI2N5boost6nowide17basic_stackstringIwcLm6EEEEPKc.exit374 ], [ null, %_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_.exit370 ]
  %936 = load i64, ptr %909, align 8, !tbaa !14
  %937 = add i64 %936, 1
  call void @_ZdlPvm(ptr noundef %935, i64 noundef %937) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  %938 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %939 = icmp eq i8 %938, 0
  br i1 %939, label %940, label %944, !prof !27

940:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377
  %941 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i378 = icmp eq i32 %941, 0
  br i1 %.not.i378, label %944, label %942

942:                                              ; preds = %940
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %943 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %944

944:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, %940, %942
  %945 = load ptr, ptr %896, align 8, !tbaa !56
  %946 = icmp ne ptr %945, %32
  %947 = icmp ne ptr %945, null
  %spec.select.i380 = and i1 %946, %947
  br i1 %spec.select.i380, label %971, label %970

948:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm40EED2Ev.exit343
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit734

950:                                              ; preds = %.noexc346
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit731

952:                                              ; preds = %897
  %953 = landingpad { ptr, i32 }
          cleanup
  %954 = load ptr, ptr %33, align 8, !tbaa !30
  %955 = icmp eq ptr %954, %877
  br i1 %955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382: ; preds = %952
  %956 = load i64, ptr %878, align 8, !tbaa !11
  %957 = icmp ult i64 %956, 16
  call void @llvm.assume(i1 %957)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %952
  %958 = load i64, ptr %877, align 8, !tbaa !14
  %959 = add i64 %958, 1
  call void @_ZdlPvm(ptr noundef %954, i64 noundef %959) #25
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn84 = phi { ptr, i32 } [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %953, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382 ], [ %953, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit728

960:                                              ; preds = %929
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = load ptr, ptr %35, align 8, !tbaa !30
  %963 = icmp eq ptr %962, %909
  br i1 %963, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385: ; preds = %960
  %964 = load i64, ptr %910, align 8, !tbaa !11
  %965 = icmp ult i64 %964, 16
  call void @llvm.assume(i1 %965)
  br label %.body368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %960
  %966 = load i64, ptr %909, align 8, !tbaa !14
  %967 = add i64 %966, 1
  call void @_ZdlPvm(ptr noundef %962, i64 noundef %967) #25
  br label %.body368

.body368:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i360
  %.pn86 = phi { ptr, i32 } [ %.pn.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i358 ], [ %.pn.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i360 ], [ %961, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385 ], [ %961, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit726

968:                                              ; preds = %.noexc918, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i913, %.noexc916, %1669, %1663, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit682, %1705, %1694, %980, %970
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %1773

970:                                              ; preds = %944
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.14, i32 noundef 156, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %971 unwind label %968

971:                                              ; preds = %944, %970
  %972 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %973 = icmp eq i8 %972, 0
  br i1 %973, label %974, label %_ZN5boost6nowide4test8test_monEv.exit388, !prof !27

974:                                              ; preds = %971
  %975 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i387 = icmp eq i32 %975, 0
  br i1 %.not.i387, label %_ZN5boost6nowide4test8test_monEv.exit388, label %976

976:                                              ; preds = %974
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %977 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit388

_ZN5boost6nowide4test8test_monEv.exit388:         ; preds = %976, %974, %971
  %978 = load ptr, ptr %928, align 8, !tbaa !56
  %979 = icmp eq ptr %978, %34
  br i1 %979, label %981, label %980

980:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit388
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.14, i32 noundef 157, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %981 unwind label %968

981:                                              ; preds = %980, %_ZN5boost6nowide4test8test_monEv.exit388
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #23
  %982 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr null, ptr %982, align 8, !tbaa !56
  %983 = load ptr, ptr %896, align 8, !tbaa !56
  %.not.i.i.i.i = icmp eq ptr %983, null
  br i1 %.not.i.i.i.i, label %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i.thread, label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i

_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i.thread: ; preds = %981
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #23
  %984 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 0, ptr %37, align 8, !tbaa !33
  store ptr null, ptr %984, align 8, !tbaa !56
  br label %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit

_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i: ; preds = %981
  %wcslen.i.i.i.i = call i64 @wcslen(ptr nonnull %983)
  %985 = icmp eq ptr %983, %32
  br i1 %985, label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i, label %986

986:                                              ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i
  %987 = add i64 %wcslen.i.i.i.i, 1
  %988 = icmp ugt i64 %987, 4611686018427387903
  %989 = shl i64 %987, 2
  %990 = select i1 %988, i64 -1, i64 %989
  %991 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %990) #26
          to label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i unwind label %1014

_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i: ; preds = %986, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i
  %storemerge.i.i.i = phi ptr [ %36, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i ], [ %991, %986 ]
  store ptr %storemerge.i.i.i, ptr %982, align 8, !tbaa !56
  %992 = shl i64 %wcslen.i.i.i.i, 2
  %993 = add i64 %992, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i.i, ptr nonnull align 4 %983, i64 %993, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #23
  %994 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 0, ptr %37, align 8, !tbaa !33
  store ptr null, ptr %994, align 8, !tbaa !56
  %wcslen.i.i.i393 = call i64 @wcslen(ptr nonnull %983)
  %995 = icmp eq ptr %983, %32
  br i1 %995, label %.noexc394, label %996

996:                                              ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i
  %997 = add i64 %wcslen.i.i.i393, 1
  %998 = icmp ugt i64 %997, 4611686018427387903
  %999 = shl i64 %997, 2
  %1000 = select i1 %998, i64 -1, i64 %999
  %1001 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1000) #26
          to label %.noexc394 unwind label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit

.noexc394:                                        ; preds = %996, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i
  %storemerge.i.i = phi ptr [ %37, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i ], [ %1001, %996 ]
  store ptr %storemerge.i.i, ptr %994, align 8, !tbaa !56
  %1002 = shl i64 %wcslen.i.i.i393, 2
  %1003 = add i64 %1002, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i, ptr nonnull align 4 %983, i64 %1003, i1 false)
  br label %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit

_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i.thread, %.noexc394
  %1004 = phi ptr [ %984, %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i.thread ], [ %994, %.noexc394 ]
  %1005 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1006 = icmp eq i8 %1005, 0
  br i1 %1006, label %1007, label %_ZN5boost6nowide4test8test_monEv.exit396, !prof !27

1007:                                             ; preds = %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit
  %1008 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i395 = icmp eq i32 %1008, 0
  br i1 %.not.i395, label %_ZN5boost6nowide4test8test_monEv.exit396, label %1009

1009:                                             ; preds = %1007
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1010 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit396

_ZN5boost6nowide4test8test_monEv.exit396:         ; preds = %1009, %1007, %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit
  %1011 = load ptr, ptr %982, align 8, !tbaa !56
  %1012 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %1011) #23
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1021, label %1020

1014:                                             ; preds = %986
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit447

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit: ; preds = %996, %1056, %1042, %1031, %1020
  %1016 = phi ptr [ %994, %996 ], [ %1004, %1056 ], [ %1004, %1042 ], [ %1004, %1031 ], [ %1004, %1020 ]
  %1017 = landingpad { ptr, i32 }
          cleanup
  %.pre1020 = load ptr, ptr %1016, align 8, !tbaa !56
  %1018 = icmp eq ptr %.pre1020, %37
  %1019 = icmp eq ptr %.pre1020, null
  %or.cond.i.i444 = or i1 %1018, %1019
  br i1 %or.cond.i.i444, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit445, label %1096

1020:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit396
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.14, i32 noundef 162, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1021 unwind label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit

1021:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit396, %1020
  %1022 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1023 = icmp eq i8 %1022, 0
  br i1 %1023, label %1024, label %_ZN5boost6nowide4test8test_monEv.exit399, !prof !27

1024:                                             ; preds = %1021
  %1025 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i398 = icmp eq i32 %1025, 0
  br i1 %.not.i398, label %_ZN5boost6nowide4test8test_monEv.exit399, label %1026

1026:                                             ; preds = %1024
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1027 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit399

_ZN5boost6nowide4test8test_monEv.exit399:         ; preds = %1026, %1024, %1021
  %1028 = load ptr, ptr %1004, align 8, !tbaa !56
  %1029 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %1028) #23
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1032, label %1031

1031:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit399
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.14, i32 noundef 163, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1032 unwind label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit

1032:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit399, %1031
  %1033 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1034 = icmp eq i8 %1033, 0
  br i1 %1034, label %1035, label %_ZN5boost6nowide4test8test_monEv.exit408, !prof !27

1035:                                             ; preds = %1032
  %1036 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i407 = icmp eq i32 %1036, 0
  br i1 %.not.i407, label %_ZN5boost6nowide4test8test_monEv.exit408, label %1037

1037:                                             ; preds = %1035
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1038 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit408

_ZN5boost6nowide4test8test_monEv.exit408:         ; preds = %1037, %1035, %1032
  %1039 = load ptr, ptr %1004, align 8, !tbaa !56
  %1040 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %1039) #23
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1043, label %1042

1042:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit408
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.14, i32 noundef 166, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1043 unwind label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit

1043:                                             ; preds = %1042, %_ZN5boost6nowide4test8test_monEv.exit408
  %1044 = load ptr, ptr %1004, align 8, !tbaa !56
  %1045 = icmp eq ptr %1044, %37
  %1046 = icmp eq ptr %1044, null
  %or.cond.i.i.i410 = or i1 %1045, %1046
  br i1 %or.cond.i.i.i410, label %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit417, label %1047

1047:                                             ; preds = %1043
  call void @_ZdaPv(ptr noundef nonnull %1044) #25
  br label %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit417

_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit417: ; preds = %1043, %1047
  store ptr null, ptr %1004, align 8, !tbaa !56
  %1048 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1049 = icmp eq i8 %1048, 0
  br i1 %1049, label %1050, label %_ZN5boost6nowide4test8test_monEv.exit419, !prof !27

1050:                                             ; preds = %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit417
  %1051 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i418 = icmp eq i32 %1051, 0
  br i1 %.not.i418, label %_ZN5boost6nowide4test8test_monEv.exit419, label %1052

1052:                                             ; preds = %1050
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1053 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit419

_ZN5boost6nowide4test8test_monEv.exit419:         ; preds = %1052, %1050, %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit417
  %1054 = load ptr, ptr %1004, align 8, !tbaa !56
  %1055 = icmp eq ptr %1054, null
  br i1 %1055, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit421, label %1056

1056:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit419
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.14, i32 noundef 169, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit421 unwind label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit421: ; preds = %1056, %_ZN5boost6nowide4test8test_monEv.exit419
  %.pre1021 = load ptr, ptr %1004, align 8, !tbaa !56
  %1057 = icmp eq ptr %.pre1021, %37
  %1058 = icmp eq ptr %.pre1021, null
  %or.cond.i.i422 = or i1 %1057, %1058
  br i1 %or.cond.i.i422, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit423, label %1059

1059:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit421
  call void @_ZdaPv(ptr noundef nonnull %.pre1021) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit423

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit423: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit421, %1059
  store ptr null, ptr %1004, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  %1060 = load ptr, ptr %982, align 8, !tbaa !56
  %1061 = icmp eq ptr %1060, %36
  %1062 = icmp eq ptr %1060, null
  %or.cond.i.i424 = or i1 %1061, %1062
  br i1 %or.cond.i.i424, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit425, label %1063

1063:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit423
  call void @_ZdaPv(ptr noundef nonnull %1060) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit425

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit425: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit423, %1063
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #23
  %1064 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr null, ptr %1064, align 8, !tbaa !56
  %1065 = load ptr, ptr %928, align 8, !tbaa !56
  %.not.i.i.i.i427 = icmp eq ptr %1065, null
  br i1 %.not.i.i.i.i427, label %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i435.thread, label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i428

_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i435.thread: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit425
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #23
  %1066 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 0, ptr %39, align 8, !tbaa !33
  store ptr null, ptr %1066, align 8, !tbaa !56
  br label %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit441

_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i428: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit425
  %wcslen.i.i.i.i429 = call i64 @wcslen(ptr nonnull %1065)
  %1067 = icmp eq ptr %1065, %34
  br i1 %1067, label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i437, label %1068

1068:                                             ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i428
  %1069 = add i64 %wcslen.i.i.i.i429, 1
  %1070 = icmp ugt i64 %1069, 4611686018427387903
  %1071 = shl i64 %1069, 2
  %1072 = select i1 %1070, i64 -1, i64 %1071
  %1073 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1072) #26
          to label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i437 unwind label %1101

_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i437: ; preds = %1068, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i428
  %storemerge.i.i.i430 = phi ptr [ %38, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i428 ], [ %1073, %1068 ]
  store ptr %storemerge.i.i.i430, ptr %1064, align 8, !tbaa !56
  %1074 = shl i64 %wcslen.i.i.i.i429, 2
  %1075 = add i64 %1074, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i.i430, ptr nonnull align 4 %1065, i64 %1075, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #23
  %1076 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 0, ptr %39, align 8, !tbaa !33
  store ptr null, ptr %1076, align 8, !tbaa !56
  %wcslen.i.i.i438 = call i64 @wcslen(ptr nonnull %1065)
  %1077 = icmp eq ptr %1065, %34
  br i1 %1077, label %.noexc440, label %1078

1078:                                             ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i437
  %1079 = add i64 %wcslen.i.i.i438, 1
  %1080 = icmp ugt i64 %1079, 4611686018427387903
  %1081 = shl i64 %1079, 2
  %1082 = select i1 %1080, i64 -1, i64 %1081
  %1083 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1082) #26
          to label %.noexc440 unwind label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit449

.noexc440:                                        ; preds = %1078, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i437
  %storemerge.i.i439 = phi ptr [ %39, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i437 ], [ %1083, %1078 ]
  store ptr %storemerge.i.i439, ptr %1076, align 8, !tbaa !56
  %1084 = shl i64 %wcslen.i.i.i438, 2
  %1085 = add i64 %1084, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i439, ptr nonnull align 4 %1065, i64 %1085, i1 false)
  br label %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit441

_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit441: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i435.thread, %.noexc440
  %1086 = phi ptr [ %1066, %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i435.thread ], [ %1076, %.noexc440 ]
  %1087 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1088 = icmp eq i8 %1087, 0
  br i1 %1088, label %1089, label %_ZN5boost6nowide4test8test_monEv.exit443, !prof !27

1089:                                             ; preds = %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit441
  %1090 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i442 = icmp eq i32 %1090, 0
  br i1 %.not.i442, label %_ZN5boost6nowide4test8test_monEv.exit443, label %1091

1091:                                             ; preds = %1089
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1092 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit443

_ZN5boost6nowide4test8test_monEv.exit443:         ; preds = %1091, %1089, %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit441
  %1093 = load ptr, ptr %1064, align 8, !tbaa !56
  %1094 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %1093) #23
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %1108, label %1107

1096:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre1020) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit445

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit445: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit, %1096
  store ptr null, ptr %1016, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  %1097 = load ptr, ptr %982, align 8, !tbaa !56
  %1098 = icmp eq ptr %1097, %36
  %1099 = icmp eq ptr %1097, null
  %or.cond.i.i446 = or i1 %1098, %1099
  br i1 %or.cond.i.i446, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit447, label %1100

1100:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit445
  call void @_ZdaPv(ptr noundef nonnull %1097) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit447

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit447: ; preds = %1100, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit445, %1014
  %.pn88.pn.pn = phi { ptr, i32 } [ %1015, %1014 ], [ %1017, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit445 ], [ %1017, %1100 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  br label %1773

1101:                                             ; preds = %1068
  %1102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit499

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit449: ; preds = %1078, %1143, %1129, %1118, %1107
  %1103 = phi ptr [ %1076, %1078 ], [ %1086, %1143 ], [ %1086, %1129 ], [ %1086, %1118 ], [ %1086, %1107 ]
  %1104 = landingpad { ptr, i32 }
          cleanup
  %.pre1022 = load ptr, ptr %1103, align 8, !tbaa !56
  %1105 = icmp eq ptr %.pre1022, %39
  %1106 = icmp eq ptr %.pre1022, null
  %or.cond.i.i496 = or i1 %1105, %1106
  br i1 %or.cond.i.i496, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit497, label %1184

1107:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit443
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.14, i32 noundef 174, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1108 unwind label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit449

1108:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit443, %1107
  %1109 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1110 = icmp eq i8 %1109, 0
  br i1 %1110, label %1111, label %_ZN5boost6nowide4test8test_monEv.exit451, !prof !27

1111:                                             ; preds = %1108
  %1112 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i450 = icmp eq i32 %1112, 0
  br i1 %.not.i450, label %_ZN5boost6nowide4test8test_monEv.exit451, label %1113

1113:                                             ; preds = %1111
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1114 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit451

_ZN5boost6nowide4test8test_monEv.exit451:         ; preds = %1113, %1111, %1108
  %1115 = load ptr, ptr %1086, align 8, !tbaa !56
  %1116 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %1115) #23
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1119, label %1118

1118:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit451
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.14, i32 noundef 175, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1119 unwind label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit449

1119:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit451, %1118
  %1120 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1121 = icmp eq i8 %1120, 0
  br i1 %1121, label %1122, label %_ZN5boost6nowide4test8test_monEv.exit460, !prof !27

1122:                                             ; preds = %1119
  %1123 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i459 = icmp eq i32 %1123, 0
  br i1 %.not.i459, label %_ZN5boost6nowide4test8test_monEv.exit460, label %1124

1124:                                             ; preds = %1122
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1125 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit460

_ZN5boost6nowide4test8test_monEv.exit460:         ; preds = %1124, %1122, %1119
  %1126 = load ptr, ptr %1086, align 8, !tbaa !56
  %1127 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %1126) #23
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %1130, label %1129

1129:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit460
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.14, i32 noundef 178, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1130 unwind label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit449

1130:                                             ; preds = %1129, %_ZN5boost6nowide4test8test_monEv.exit460
  %1131 = load ptr, ptr %1086, align 8, !tbaa !56
  %1132 = icmp eq ptr %1131, %39
  %1133 = icmp eq ptr %1131, null
  %or.cond.i.i.i462 = or i1 %1132, %1133
  br i1 %or.cond.i.i.i462, label %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit469, label %1134

1134:                                             ; preds = %1130
  call void @_ZdaPv(ptr noundef nonnull %1131) #25
  br label %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit469

_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit469: ; preds = %1130, %1134
  store ptr null, ptr %1086, align 8, !tbaa !56
  %1135 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1136 = icmp eq i8 %1135, 0
  br i1 %1136, label %1137, label %_ZN5boost6nowide4test8test_monEv.exit471, !prof !27

1137:                                             ; preds = %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit469
  %1138 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i470 = icmp eq i32 %1138, 0
  br i1 %.not.i470, label %_ZN5boost6nowide4test8test_monEv.exit471, label %1139

1139:                                             ; preds = %1137
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1140 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit471

_ZN5boost6nowide4test8test_monEv.exit471:         ; preds = %1139, %1137, %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit469
  %1141 = load ptr, ptr %1086, align 8, !tbaa !56
  %1142 = icmp eq ptr %1141, null
  br i1 %1142, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit473, label %1143

1143:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit471
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.14, i32 noundef 181, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit473 unwind label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit449

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit473: ; preds = %1143, %_ZN5boost6nowide4test8test_monEv.exit471
  %.pre1023 = load ptr, ptr %1086, align 8, !tbaa !56
  %1144 = icmp eq ptr %.pre1023, %39
  %1145 = icmp eq ptr %.pre1023, null
  %or.cond.i.i474 = or i1 %1144, %1145
  br i1 %or.cond.i.i474, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit475, label %1146

1146:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit473
  call void @_ZdaPv(ptr noundef nonnull %.pre1023) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit475

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit475: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit473, %1146
  store ptr null, ptr %1086, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  %1147 = load ptr, ptr %1064, align 8, !tbaa !56
  %1148 = icmp eq ptr %1147, %38
  %1149 = icmp eq ptr %1147, null
  %or.cond.i.i476 = or i1 %1148, %1149
  br i1 %or.cond.i.i476, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit477, label %1150

1150:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit475
  call void @_ZdaPv(ptr noundef nonnull %1147) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit477

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit477: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit475, %1150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #23
  %1151 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr null, ptr %1151, align 8, !tbaa !56
  %1152 = load ptr, ptr %928, align 8, !tbaa !56
  %.not.i.i.i.i479 = icmp eq ptr %1152, null
  br i1 %.not.i.i.i.i479, label %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i487, label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i480

_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i480: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit477
  %wcslen.i.i.i.i481 = call i64 @wcslen(ptr nonnull %1152)
  %1153 = icmp eq ptr %1152, %34
  br i1 %1153, label %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit484, label %1154

1154:                                             ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i480
  %1155 = add i64 %wcslen.i.i.i.i481, 1
  %1156 = icmp ugt i64 %1155, 4611686018427387903
  %1157 = shl i64 %1155, 2
  %1158 = select i1 %1156, i64 -1, i64 %1157
  %1159 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1158) #26
          to label %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit484 unwind label %1189

_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit484: ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i480, %1154
  %storemerge.i.i.i482 = phi ptr [ %40, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i480 ], [ %1159, %1154 ]
  store ptr %storemerge.i.i.i482, ptr %1151, align 8, !tbaa !56
  %1160 = shl i64 %wcslen.i.i.i.i481, 2
  %1161 = add i64 %1160, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i.i482, ptr nonnull align 4 %1152, i64 %1161, i1 false)
  %.pre1024 = load ptr, ptr %1151, align 8, !tbaa !56
  %1162 = icmp eq ptr %.pre1024, %40
  %1163 = icmp eq ptr %.pre1024, null
  %or.cond.i.i.i486 = or i1 %1162, %1163
  br i1 %or.cond.i.i.i486, label %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i487, label %1164

1164:                                             ; preds = %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit484
  call void @_ZdaPv(ptr noundef nonnull %.pre1024) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i487

_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i487: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit477, %1164, %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit484
  store ptr null, ptr %1151, align 8, !tbaa !56
  %1165 = load ptr, ptr %896, align 8, !tbaa !56
  %.not.i.i.i488 = icmp eq ptr %1165, null
  br i1 %.not.i.i.i488, label %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit493, label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i489

_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i489: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i487
  %wcslen.i.i.i490 = call i64 @wcslen(ptr nonnull %1165)
  %1166 = icmp eq ptr %1165, %32
  br i1 %1166, label %.noexc492, label %1167

1167:                                             ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i489
  %1168 = add i64 %wcslen.i.i.i490, 1
  %1169 = icmp ugt i64 %1168, 4611686018427387903
  %1170 = shl i64 %1168, 2
  %1171 = select i1 %1169, i64 -1, i64 %1170
  %1172 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1171) #26
          to label %.noexc492 unwind label %1191

.noexc492:                                        ; preds = %1167, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i489
  %storemerge.i.i491 = phi ptr [ %40, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i489 ], [ %1172, %1167 ]
  store ptr %storemerge.i.i491, ptr %1151, align 8, !tbaa !56
  %1173 = shl i64 %wcslen.i.i.i490, 2
  %1174 = add i64 %1173, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i491, ptr nonnull align 4 %1165, i64 %1174, i1 false)
  br label %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit493

_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit493: ; preds = %.noexc492, %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i487
  %1175 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1176 = icmp eq i8 %1175, 0
  br i1 %1176, label %1177, label %_ZN5boost6nowide4test8test_monEv.exit495, !prof !27

1177:                                             ; preds = %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit493
  %1178 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i494 = icmp eq i32 %1178, 0
  br i1 %.not.i494, label %_ZN5boost6nowide4test8test_monEv.exit495, label %1179

1179:                                             ; preds = %1177
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1180 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit495

_ZN5boost6nowide4test8test_monEv.exit495:         ; preds = %1179, %1177, %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit493
  %1181 = load ptr, ptr %1151, align 8, !tbaa !56
  %1182 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %1181) #23
  %1183 = icmp eq i32 %1182, 0
  br i1 %1183, label %1198, label %1197

1184:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit449
  call void @_ZdaPv(ptr noundef nonnull %.pre1022) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit497

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit497: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit449, %1184
  store ptr null, ptr %1103, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  %1185 = load ptr, ptr %1064, align 8, !tbaa !56
  %1186 = icmp eq ptr %1185, %38
  %1187 = icmp eq ptr %1185, null
  %or.cond.i.i498 = or i1 %1186, %1187
  br i1 %or.cond.i.i498, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit499, label %1188

1188:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit497
  call void @_ZdaPv(ptr noundef nonnull %1185) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit499

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit499: ; preds = %1188, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit497, %1101
  %.pn92.pn.pn = phi { ptr, i32 } [ %1102, %1101 ], [ %1104, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit497 ], [ %1104, %1188 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23
  br label %1773

1189:                                             ; preds = %1154
  %1190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit501

1191:                                             ; preds = %1167, %1197
  %1192 = landingpad { ptr, i32 }
          cleanup
  %1193 = load ptr, ptr %1151, align 8, !tbaa !56
  %1194 = icmp eq ptr %1193, %40
  %1195 = icmp eq ptr %1193, null
  %or.cond.i.i500 = or i1 %1194, %1195
  br i1 %or.cond.i.i500, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit501, label %1196

1196:                                             ; preds = %1191
  call void @_ZdaPv(ptr noundef nonnull %1193) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit501

1197:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit495
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.14, i32 noundef 186, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1198 unwind label %1191

1198:                                             ; preds = %1197, %_ZN5boost6nowide4test8test_monEv.exit495
  %1199 = load ptr, ptr %1151, align 8, !tbaa !56
  %1200 = icmp eq ptr %1199, %40
  %1201 = icmp eq ptr %1199, null
  %or.cond.i.i502 = or i1 %1200, %1201
  br i1 %or.cond.i.i502, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit503, label %1202

1202:                                             ; preds = %1198
  call void @_ZdaPv(ptr noundef nonnull %1199) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit503

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit503: ; preds = %1198, %1202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #23
  %1203 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr null, ptr %1203, align 8, !tbaa !56
  %1204 = load ptr, ptr %896, align 8, !tbaa !56
  %.not.i.i.i.i505 = icmp eq ptr %1204, null
  br i1 %.not.i.i.i.i505, label %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i513, label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i506

_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i506: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit503
  %wcslen.i.i.i.i507 = call i64 @wcslen(ptr nonnull %1204)
  %1205 = icmp eq ptr %1204, %32
  br i1 %1205, label %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit510, label %1206

1206:                                             ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i506
  %1207 = add i64 %wcslen.i.i.i.i507, 1
  %1208 = icmp ugt i64 %1207, 4611686018427387903
  %1209 = shl i64 %1207, 2
  %1210 = select i1 %1208, i64 -1, i64 %1209
  %1211 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1210) #26
          to label %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit510 unwind label %1236

_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit510: ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i506, %1206
  %storemerge.i.i.i508 = phi ptr [ %41, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i506 ], [ %1211, %1206 ]
  store ptr %storemerge.i.i.i508, ptr %1203, align 8, !tbaa !56
  %1212 = shl i64 %wcslen.i.i.i.i507, 2
  %1213 = add i64 %1212, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i.i508, ptr nonnull align 4 %1204, i64 %1213, i1 false)
  %.pre1025 = load ptr, ptr %1203, align 8, !tbaa !56
  %1214 = icmp eq ptr %.pre1025, %41
  %1215 = icmp eq ptr %.pre1025, null
  %or.cond.i.i.i512 = or i1 %1214, %1215
  br i1 %or.cond.i.i.i512, label %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i513, label %1216

1216:                                             ; preds = %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit510
  call void @_ZdaPv(ptr noundef nonnull %.pre1025) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i513

_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i513: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit503, %1216, %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit510
  store ptr null, ptr %1203, align 8, !tbaa !56
  %1217 = load ptr, ptr %928, align 8, !tbaa !56
  %.not.i.i.i514 = icmp eq ptr %1217, null
  br i1 %.not.i.i.i514, label %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit519, label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i515

_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i515: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i513
  %wcslen.i.i.i516 = call i64 @wcslen(ptr nonnull %1217)
  %1218 = icmp eq ptr %1217, %34
  br i1 %1218, label %.noexc518, label %1219

1219:                                             ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i515
  %1220 = add i64 %wcslen.i.i.i516, 1
  %1221 = icmp ugt i64 %1220, 4611686018427387903
  %1222 = shl i64 %1220, 2
  %1223 = select i1 %1221, i64 -1, i64 %1222
  %1224 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1223) #26
          to label %.noexc518 unwind label %1238

.noexc518:                                        ; preds = %1219, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i515
  %storemerge.i.i517 = phi ptr [ %41, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i515 ], [ %1224, %1219 ]
  store ptr %storemerge.i.i517, ptr %1203, align 8, !tbaa !56
  %1225 = shl i64 %wcslen.i.i.i516, 2
  %1226 = add i64 %1225, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i517, ptr nonnull align 4 %1217, i64 %1226, i1 false)
  br label %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit519

_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit519: ; preds = %.noexc518, %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i513
  %1227 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1228 = icmp eq i8 %1227, 0
  br i1 %1228, label %1229, label %_ZN5boost6nowide4test8test_monEv.exit521, !prof !27

1229:                                             ; preds = %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit519
  %1230 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i520 = icmp eq i32 %1230, 0
  br i1 %.not.i520, label %_ZN5boost6nowide4test8test_monEv.exit521, label %1231

1231:                                             ; preds = %1229
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1232 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit521

_ZN5boost6nowide4test8test_monEv.exit521:         ; preds = %1231, %1229, %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit519
  %1233 = load ptr, ptr %1203, align 8, !tbaa !56
  %1234 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %1233) #23
  %1235 = icmp eq i32 %1234, 0
  br i1 %1235, label %1245, label %1244

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit501: ; preds = %1196, %1191, %1189
  %.pn96 = phi { ptr, i32 } [ %1190, %1189 ], [ %1192, %1191 ], [ %1192, %1196 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #23
  br label %1773

1236:                                             ; preds = %1206
  %1237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit523

1238:                                             ; preds = %1219, %1244
  %1239 = landingpad { ptr, i32 }
          cleanup
  %1240 = load ptr, ptr %1203, align 8, !tbaa !56
  %1241 = icmp eq ptr %1240, %41
  %1242 = icmp eq ptr %1240, null
  %or.cond.i.i522 = or i1 %1241, %1242
  br i1 %or.cond.i.i522, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit523, label %1243

1243:                                             ; preds = %1238
  call void @_ZdaPv(ptr noundef nonnull %1240) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit523

1244:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit521
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.14, i32 noundef 191, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1245 unwind label %1238

1245:                                             ; preds = %1244, %_ZN5boost6nowide4test8test_monEv.exit521
  %1246 = load ptr, ptr %1203, align 8, !tbaa !56
  %1247 = icmp eq ptr %1246, %41
  %1248 = icmp eq ptr %1246, null
  %or.cond.i.i524 = or i1 %1247, %1248
  br i1 %or.cond.i.i524, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit525, label %1249

1249:                                             ; preds = %1245
  call void @_ZdaPv(ptr noundef nonnull %1246) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit525

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit525: ; preds = %1245, %1249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #23
  %1250 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr null, ptr %1250, align 8, !tbaa !56
  %1251 = load ptr, ptr %896, align 8, !tbaa !56
  %.not.i.i.i.i527 = icmp eq ptr %1251, null
  br i1 %.not.i.i.i.i527, label %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit532, label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i528

_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i528: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit525
  %wcslen.i.i.i.i529 = call i64 @wcslen(ptr nonnull %1251)
  %1252 = icmp eq ptr %1251, %32
  br i1 %1252, label %.noexc531, label %1253

1253:                                             ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i528
  %1254 = add i64 %wcslen.i.i.i.i529, 1
  %1255 = icmp ugt i64 %1254, 4611686018427387903
  %1256 = shl i64 %1254, 2
  %1257 = select i1 %1255, i64 -1, i64 %1256
  %1258 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1257) #26
          to label %.noexc531 unwind label %1296

.noexc531:                                        ; preds = %1253, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i528
  %storemerge.i.i.i530 = phi ptr [ %42, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i528 ], [ %1258, %1253 ]
  store ptr %storemerge.i.i.i530, ptr %1250, align 8, !tbaa !56
  %1259 = shl i64 %wcslen.i.i.i.i529, 2
  %1260 = add i64 %1259, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i.i530, ptr nonnull align 4 %1251, i64 %1260, i1 false)
  br label %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit532

_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit532: ; preds = %.noexc531, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit525
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #23
  %1261 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr null, ptr %1261, align 8, !tbaa !56
  %1262 = load ptr, ptr %928, align 8, !tbaa !56
  %.not.i.i.i.i534 = icmp eq ptr %1262, null
  br i1 %.not.i.i.i.i534, label %1272, label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i535

_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i535: ; preds = %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit532
  %wcslen.i.i.i.i536 = call i64 @wcslen(ptr nonnull %1262)
  %1263 = icmp eq ptr %1262, %34
  br i1 %1263, label %.noexc538, label %1264

1264:                                             ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i535
  %1265 = add i64 %wcslen.i.i.i.i536, 1
  %1266 = icmp ugt i64 %1265, 4611686018427387903
  %1267 = shl i64 %1265, 2
  %1268 = select i1 %1266, i64 -1, i64 %1267
  %1269 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1268) #26
          to label %.noexc538 unwind label %1298

.noexc538:                                        ; preds = %1264, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i535
  %storemerge.i.i.i537 = phi ptr [ %43, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i535 ], [ %1269, %1264 ]
  store ptr %storemerge.i.i.i537, ptr %1261, align 8, !tbaa !56
  %1270 = shl i64 %wcslen.i.i.i.i536, 2
  %1271 = add i64 %1270, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i.i537, ptr nonnull align 4 %1262, i64 %1271, i1 false)
  %.pre1026 = load ptr, ptr %1261, align 8, !tbaa !56
  br label %1272

1272:                                             ; preds = %.noexc538, %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit532
  %1273 = phi ptr [ %.pre1026, %.noexc538 ], [ null, %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit532 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #23
  %1274 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr null, ptr %1274, align 8, !tbaa !56
  store i32 0, ptr %44, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #23
  %1275 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr null, ptr %1275, align 8, !tbaa !56
  store i32 0, ptr %45, align 8, !tbaa !33
  %1276 = load ptr, ptr %1250, align 8, !tbaa !56
  %1277 = icmp eq ptr %1276, %42
  %1278 = icmp eq ptr %1273, %43
  br i1 %1277, label %1279, label %1285

1279:                                             ; preds = %1272
  br i1 %1278, label %.preheader.i, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit.loopexit999

.preheader.i:                                     ; preds = %1279, %.preheader.i
  %.03136.i = phi i64 [ %1284, %.preheader.i ], [ 0, %1279 ]
  %1280 = getelementptr inbounds nuw [6 x i32], ptr %42, i64 0, i64 %.03136.i
  %1281 = getelementptr inbounds nuw [6 x i32], ptr %43, i64 0, i64 %.03136.i
  %1282 = load i32, ptr %1280, align 4, !tbaa !33
  %1283 = load i32, ptr %1281, align 4, !tbaa !33
  store i32 %1283, ptr %1280, align 4, !tbaa !33
  store i32 %1282, ptr %1281, align 4, !tbaa !33
  %1284 = add nuw nsw i64 %.03136.i, 1
  %exitcond40.not.i = icmp eq i64 %1284, 6
  br i1 %exitcond40.not.i, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit, label %.preheader.i, !llvm.loop !65

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit.loopexit999: ; preds = %1279
  store ptr %1273, ptr %1250, align 8, !tbaa !56
  store ptr %43, ptr %1261, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !tbaa !33
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit

1285:                                             ; preds = %1272
  br i1 %1278, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit.loopexit1000, label %1286

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit.loopexit1000: ; preds = %1285
  store ptr %1276, ptr %1261, align 8, !tbaa !56
  store ptr %42, ptr %1250, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !tbaa !33
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit

1286:                                             ; preds = %1285
  store ptr %1273, ptr %1250, align 8, !tbaa !66
  store ptr %1276, ptr %1261, align 8, !tbaa !66
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit: ; preds = %.preheader.i, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit.loopexit1000, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit.loopexit999, %1286
  %1287 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1288 = icmp eq i8 %1287, 0
  br i1 %1288, label %1289, label %_ZN5boost6nowide4test8test_monEv.exit541, !prof !27

1289:                                             ; preds = %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit
  %1290 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i540 = icmp eq i32 %1290, 0
  br i1 %.not.i540, label %_ZN5boost6nowide4test8test_monEv.exit541, label %1291

1291:                                             ; preds = %1289
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1292 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit541

_ZN5boost6nowide4test8test_monEv.exit541:         ; preds = %1291, %1289, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit
  %1293 = load ptr, ptr %1250, align 8, !tbaa !56
  %1294 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %1293) #23
  %1295 = icmp eq i32 %1294, 0
  br i1 %1295, label %1310, label %1309

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit523: ; preds = %1243, %1238, %1236
  %.pn98 = phi { ptr, i32 } [ %1237, %1236 ], [ %1239, %1238 ], [ %1239, %1243 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23
  br label %1773

1296:                                             ; preds = %1253
  %1297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit626

1298:                                             ; preds = %1264
  %1299 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit624

1300:                                             ; preds = %1420, %1410, %1387, %1377, %1354, %1343, %1320, %1309
  %1301 = landingpad { ptr, i32 }
          cleanup
  %1302 = load ptr, ptr %1275, align 8, !tbaa !56
  %1303 = icmp eq ptr %1302, %45
  %1304 = icmp eq ptr %1302, null
  %or.cond.i.i542 = or i1 %1303, %1304
  br i1 %or.cond.i.i542, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit543, label %1305

1305:                                             ; preds = %1300
  call void @_ZdaPv(ptr noundef nonnull %1302) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit543

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit543: ; preds = %1300, %1305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #23
  %1306 = load ptr, ptr %1274, align 8, !tbaa !56
  %1307 = icmp eq ptr %1306, %44
  %1308 = icmp eq ptr %1306, null
  %or.cond.i.i621 = or i1 %1307, %1308
  br i1 %or.cond.i.i621, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit622, label %1495

1309:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit541
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.14, i32 noundef 196, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1310 unwind label %1300

1310:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit541, %1309
  %1311 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1312 = icmp eq i8 %1311, 0
  br i1 %1312, label %1313, label %_ZN5boost6nowide4test8test_monEv.exit545, !prof !27

1313:                                             ; preds = %1310
  %1314 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i544 = icmp eq i32 %1314, 0
  br i1 %.not.i544, label %_ZN5boost6nowide4test8test_monEv.exit545, label %1315

1315:                                             ; preds = %1313
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1316 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit545

_ZN5boost6nowide4test8test_monEv.exit545:         ; preds = %1315, %1313, %1310
  %1317 = load ptr, ptr %1261, align 8, !tbaa !56
  %1318 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %1317) #23
  %1319 = icmp eq i32 %1318, 0
  br i1 %1319, label %1321, label %1320

1320:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit545
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.14, i32 noundef 197, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1321 unwind label %1300

1321:                                             ; preds = %1320, %_ZN5boost6nowide4test8test_monEv.exit545
  %1322 = load ptr, ptr %1250, align 8, !tbaa !56
  %1323 = icmp eq ptr %1322, %42
  %1324 = load ptr, ptr %1261, align 8, !tbaa !56
  %1325 = icmp eq ptr %1324, %43
  br i1 %1323, label %1326, label %1332

1326:                                             ; preds = %1321
  br i1 %1325, label %.preheader.i550, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit553.loopexit997

.preheader.i550:                                  ; preds = %1326, %.preheader.i550
  %.03136.i551 = phi i64 [ %1331, %.preheader.i550 ], [ 0, %1326 ]
  %1327 = getelementptr inbounds nuw [6 x i32], ptr %42, i64 0, i64 %.03136.i551
  %1328 = getelementptr inbounds nuw [6 x i32], ptr %43, i64 0, i64 %.03136.i551
  %1329 = load i32, ptr %1327, align 4, !tbaa !33
  %1330 = load i32, ptr %1328, align 4, !tbaa !33
  store i32 %1330, ptr %1327, align 4, !tbaa !33
  store i32 %1329, ptr %1328, align 4, !tbaa !33
  %1331 = add nuw nsw i64 %.03136.i551, 1
  %exitcond40.not.i552 = icmp eq i64 %1331, 6
  br i1 %exitcond40.not.i552, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit553, label %.preheader.i550, !llvm.loop !65

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit553.loopexit997: ; preds = %1326
  store ptr %1324, ptr %1250, align 8, !tbaa !56
  store ptr %43, ptr %1261, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !tbaa !33
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit553

1332:                                             ; preds = %1321
  br i1 %1325, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit553.loopexit998, label %1333

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit553.loopexit998: ; preds = %1332
  store ptr %1322, ptr %1261, align 8, !tbaa !56
  store ptr %42, ptr %1250, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !tbaa !33
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit553

1333:                                             ; preds = %1332
  store ptr %1324, ptr %1250, align 8, !tbaa !66
  store ptr %1322, ptr %1261, align 8, !tbaa !66
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit553

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit553: ; preds = %.preheader.i550, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit553.loopexit998, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit553.loopexit997, %1333
  %1334 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1335 = icmp eq i8 %1334, 0
  br i1 %1335, label %1336, label %_ZN5boost6nowide4test8test_monEv.exit555, !prof !27

1336:                                             ; preds = %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit553
  %1337 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i554 = icmp eq i32 %1337, 0
  br i1 %.not.i554, label %_ZN5boost6nowide4test8test_monEv.exit555, label %1338

1338:                                             ; preds = %1336
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1339 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit555

_ZN5boost6nowide4test8test_monEv.exit555:         ; preds = %1338, %1336, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit553
  %1340 = load ptr, ptr %1250, align 8, !tbaa !56
  %1341 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %1340) #23
  %1342 = icmp eq i32 %1341, 0
  br i1 %1342, label %1344, label %1343

1343:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit555
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.14, i32 noundef 199, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1344 unwind label %1300

1344:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit555, %1343
  %1345 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1346 = icmp eq i8 %1345, 0
  br i1 %1346, label %1347, label %_ZN5boost6nowide4test8test_monEv.exit557, !prof !27

1347:                                             ; preds = %1344
  %1348 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i556 = icmp eq i32 %1348, 0
  br i1 %.not.i556, label %_ZN5boost6nowide4test8test_monEv.exit557, label %1349

1349:                                             ; preds = %1347
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1350 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit557

_ZN5boost6nowide4test8test_monEv.exit557:         ; preds = %1349, %1347, %1344
  %1351 = load ptr, ptr %1261, align 8, !tbaa !56
  %1352 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %1351) #23
  %1353 = icmp eq i32 %1352, 0
  br i1 %1353, label %1355, label %1354

1354:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit557
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.14, i32 noundef 200, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1355 unwind label %1300

1355:                                             ; preds = %1354, %_ZN5boost6nowide4test8test_monEv.exit557
  %1356 = load ptr, ptr %1250, align 8, !tbaa !56
  %1357 = icmp eq ptr %1356, %42
  %1358 = load ptr, ptr %1274, align 8, !tbaa !56
  %1359 = icmp eq ptr %1358, %44
  br i1 %1357, label %1360, label %1366

1360:                                             ; preds = %1355
  br i1 %1359, label %.preheader.i562, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit565.loopexit995

.preheader.i562:                                  ; preds = %1360, %.preheader.i562
  %.03136.i563 = phi i64 [ %1365, %.preheader.i562 ], [ 0, %1360 ]
  %1361 = getelementptr inbounds nuw [6 x i32], ptr %42, i64 0, i64 %.03136.i563
  %1362 = getelementptr inbounds nuw [6 x i32], ptr %44, i64 0, i64 %.03136.i563
  %1363 = load i32, ptr %1361, align 4, !tbaa !33
  %1364 = load i32, ptr %1362, align 4, !tbaa !33
  store i32 %1364, ptr %1361, align 4, !tbaa !33
  store i32 %1363, ptr %1362, align 4, !tbaa !33
  %1365 = add nuw nsw i64 %.03136.i563, 1
  %exitcond40.not.i564 = icmp eq i64 %1365, 6
  br i1 %exitcond40.not.i564, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit565, label %.preheader.i562, !llvm.loop !65

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit565.loopexit995: ; preds = %1360
  store ptr %1358, ptr %1250, align 8, !tbaa !56
  store ptr %44, ptr %1274, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !tbaa !33
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit565

1366:                                             ; preds = %1355
  br i1 %1359, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit565.loopexit996, label %1367

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit565.loopexit996: ; preds = %1366
  store ptr %1356, ptr %1274, align 8, !tbaa !56
  store ptr %42, ptr %1250, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !tbaa !33
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit565

1367:                                             ; preds = %1366
  store ptr %1358, ptr %1250, align 8, !tbaa !66
  store ptr %1356, ptr %1274, align 8, !tbaa !66
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit565

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit565: ; preds = %.preheader.i562, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit565.loopexit996, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit565.loopexit995, %1367
  %1368 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1369 = icmp eq i8 %1368, 0
  br i1 %1369, label %1370, label %_ZN5boost6nowide4test8test_monEv.exit567, !prof !27

1370:                                             ; preds = %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit565
  %1371 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i566 = icmp eq i32 %1371, 0
  br i1 %.not.i566, label %_ZN5boost6nowide4test8test_monEv.exit567, label %1372

1372:                                             ; preds = %1370
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1373 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit567

_ZN5boost6nowide4test8test_monEv.exit567:         ; preds = %1372, %1370, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit565
  %1374 = load ptr, ptr %1274, align 8, !tbaa !56
  %1375 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %1374) #23
  %1376 = icmp eq i32 %1375, 0
  br i1 %1376, label %1378, label %1377

1377:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit567
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.14, i32 noundef 202, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1378 unwind label %1300

1378:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit567, %1377
  %1379 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1380 = icmp eq i8 %1379, 0
  br i1 %1380, label %1381, label %_ZN5boost6nowide4test8test_monEv.exit569, !prof !27

1381:                                             ; preds = %1378
  %1382 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i568 = icmp eq i32 %1382, 0
  br i1 %.not.i568, label %_ZN5boost6nowide4test8test_monEv.exit569, label %1383

1383:                                             ; preds = %1381
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1384 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit569

_ZN5boost6nowide4test8test_monEv.exit569:         ; preds = %1383, %1381, %1378
  %1385 = load ptr, ptr %1250, align 8, !tbaa !56
  %1386 = icmp eq ptr %1385, null
  br i1 %1386, label %1388, label %1387

1387:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit569
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.14, i32 noundef 203, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1388 unwind label %1300

1388:                                             ; preds = %1387, %_ZN5boost6nowide4test8test_monEv.exit569
  %1389 = load ptr, ptr %1261, align 8, !tbaa !56
  %1390 = icmp eq ptr %1389, %43
  %1391 = load ptr, ptr %1275, align 8, !tbaa !56
  %1392 = icmp eq ptr %1391, %45
  br i1 %1390, label %1393, label %1399

1393:                                             ; preds = %1388
  br i1 %1392, label %.preheader.i574, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit577.loopexit993

.preheader.i574:                                  ; preds = %1393, %.preheader.i574
  %.03136.i575 = phi i64 [ %1398, %.preheader.i574 ], [ 0, %1393 ]
  %1394 = getelementptr inbounds nuw [6 x i32], ptr %43, i64 0, i64 %.03136.i575
  %1395 = getelementptr inbounds nuw [6 x i32], ptr %45, i64 0, i64 %.03136.i575
  %1396 = load i32, ptr %1394, align 4, !tbaa !33
  %1397 = load i32, ptr %1395, align 4, !tbaa !33
  store i32 %1397, ptr %1394, align 4, !tbaa !33
  store i32 %1396, ptr %1395, align 4, !tbaa !33
  %1398 = add nuw nsw i64 %.03136.i575, 1
  %exitcond40.not.i576 = icmp eq i64 %1398, 6
  br i1 %exitcond40.not.i576, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit577, label %.preheader.i574, !llvm.loop !65

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit577.loopexit993: ; preds = %1393
  store ptr %1391, ptr %1261, align 8, !tbaa !56
  store ptr %45, ptr %1275, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !tbaa !33
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit577

1399:                                             ; preds = %1388
  br i1 %1392, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit577.loopexit994, label %1400

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit577.loopexit994: ; preds = %1399
  store ptr %1389, ptr %1275, align 8, !tbaa !56
  store ptr %43, ptr %1261, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !tbaa !33
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit577

1400:                                             ; preds = %1399
  store ptr %1391, ptr %1261, align 8, !tbaa !66
  store ptr %1389, ptr %1275, align 8, !tbaa !66
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit577

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit577: ; preds = %.preheader.i574, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit577.loopexit994, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit577.loopexit993, %1400
  %1401 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1402 = icmp eq i8 %1401, 0
  br i1 %1402, label %1403, label %_ZN5boost6nowide4test8test_monEv.exit579, !prof !27

1403:                                             ; preds = %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit577
  %1404 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i578 = icmp eq i32 %1404, 0
  br i1 %.not.i578, label %_ZN5boost6nowide4test8test_monEv.exit579, label %1405

1405:                                             ; preds = %1403
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1406 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit579

_ZN5boost6nowide4test8test_monEv.exit579:         ; preds = %1405, %1403, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit577
  %1407 = load ptr, ptr %1275, align 8, !tbaa !56
  %1408 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %1407) #23
  %1409 = icmp eq i32 %1408, 0
  br i1 %1409, label %1411, label %1410

1410:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit579
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.14, i32 noundef 205, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1411 unwind label %1300

1411:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit579, %1410
  %1412 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1413 = icmp eq i8 %1412, 0
  br i1 %1413, label %1414, label %_ZN5boost6nowide4test8test_monEv.exit581, !prof !27

1414:                                             ; preds = %1411
  %1415 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i580 = icmp eq i32 %1415, 0
  br i1 %.not.i580, label %_ZN5boost6nowide4test8test_monEv.exit581, label %1416

1416:                                             ; preds = %1414
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1417 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit581

_ZN5boost6nowide4test8test_monEv.exit581:         ; preds = %1416, %1414, %1411
  %1418 = load ptr, ptr %1261, align 8, !tbaa !56
  %1419 = icmp eq ptr %1418, null
  br i1 %1419, label %1421, label %1420

1420:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit581
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.14, i32 noundef 206, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1421 unwind label %1300

1421:                                             ; preds = %1420, %_ZN5boost6nowide4test8test_monEv.exit581
  %1422 = load ptr, ptr %1275, align 8, !tbaa !56
  %1423 = icmp eq ptr %1422, %45
  %1424 = icmp eq ptr %1422, null
  %or.cond.i.i582 = or i1 %1423, %1424
  br i1 %or.cond.i.i582, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit583, label %1425

1425:                                             ; preds = %1421
  call void @_ZdaPv(ptr noundef nonnull %1422) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit583

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit583: ; preds = %1421, %1425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #23
  %1426 = load ptr, ptr %1274, align 8, !tbaa !56
  %1427 = icmp eq ptr %1426, %44
  %1428 = icmp eq ptr %1426, null
  %or.cond.i.i584 = or i1 %1427, %1428
  br i1 %or.cond.i.i584, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit585, label %1429

1429:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit583
  call void @_ZdaPv(ptr noundef nonnull %1426) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit585

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit585: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit583, %1429
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #23
  %1430 = load ptr, ptr %1261, align 8, !tbaa !56
  %1431 = icmp eq ptr %1430, %43
  %1432 = icmp eq ptr %1430, null
  %or.cond.i.i586 = or i1 %1431, %1432
  br i1 %or.cond.i.i586, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit587, label %1433

1433:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit585
  call void @_ZdaPv(ptr noundef nonnull %1430) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit587

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit587: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit585, %1433
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23
  %1434 = load ptr, ptr %1250, align 8, !tbaa !56
  %1435 = icmp eq ptr %1434, %42
  %1436 = icmp eq ptr %1434, null
  %or.cond.i.i588 = or i1 %1435, %1436
  br i1 %or.cond.i.i588, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit589, label %1437

1437:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit587
  call void @_ZdaPv(ptr noundef nonnull %1434) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit589

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit589: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit587, %1437
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #23
  %1438 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr null, ptr %1438, align 8, !tbaa !56
  %1439 = load ptr, ptr %896, align 8, !tbaa !56, !nonnull !67, !noundef !67
  %wcslen.i.i.i.i593 = call i64 @wcslen(ptr nonnull %1439)
  %1440 = icmp eq ptr %1439, %32
  br i1 %1440, label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i599, label %1441

1441:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit589
  %1442 = add i64 %wcslen.i.i.i.i593, 1
  %1443 = icmp ugt i64 %1442, 4611686018427387903
  %1444 = shl i64 %1442, 2
  %1445 = select i1 %1443, i64 -1, i64 %1444
  %1446 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1445) #26
          to label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i599 unwind label %1504

_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i599: ; preds = %1441, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit589
  %storemerge.i.i.i594 = phi ptr [ %46, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit589 ], [ %1446, %1441 ]
  store ptr %storemerge.i.i.i594, ptr %1438, align 8, !tbaa !56
  %1447 = shl i64 %wcslen.i.i.i.i593, 2
  %1448 = add i64 %1447, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i.i594, ptr nonnull align 4 %1439, i64 %1448, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #23
  %1449 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr null, ptr %1449, align 8, !tbaa !56
  %wcslen.i.i.i.i600 = call i64 @wcslen(ptr nonnull %1439)
  br i1 %1440, label %.noexc602, label %1450

1450:                                             ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i599
  %1451 = add i64 %wcslen.i.i.i.i600, 1
  %1452 = icmp ugt i64 %1451, 4611686018427387903
  %1453 = shl i64 %1451, 2
  %1454 = select i1 %1452, i64 -1, i64 %1453
  %1455 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1454) #26
          to label %.noexc602 unwind label %1506

.noexc602:                                        ; preds = %1450, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i599
  %storemerge.i.i.i601 = phi ptr [ %47, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i599 ], [ %1455, %1450 ]
  store ptr %storemerge.i.i.i601, ptr %1449, align 8, !tbaa !56
  %1456 = shl i64 %wcslen.i.i.i.i600, 2
  %1457 = add i64 %1456, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i.i601, ptr nonnull align 4 %1439, i64 %1457, i1 false)
  %.pre1027 = load ptr, ptr %1449, align 8, !tbaa !56
  store i32 122, ptr %.pre1027, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #23
  %1458 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %1458, ptr %48, align 8, !tbaa !45
  %1459 = call noundef i64 @wcslen(ptr noundef nonnull %.pre1027) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store i64 %1459, ptr %9, align 8, !tbaa !46
  %1460 = icmp ugt i64 %1459, 3
  br i1 %1460, label %.noexc.i607, label %._crit_edge.i.i604

.noexc.i607:                                      ; preds = %.noexc602
  %1461 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc609 unwind label %1508

.noexc609:                                        ; preds = %.noexc.i607
  store ptr %1461, ptr %48, align 8, !tbaa !39
  %1462 = load i64, ptr %9, align 8, !tbaa !46
  store i64 %1462, ptr %1458, align 8, !tbaa !14
  br label %._crit_edge.i.i604

._crit_edge.i.i604:                               ; preds = %.noexc609, %.noexc602
  %1463 = phi i64 [ %1462, %.noexc609 ], [ %1459, %.noexc602 ]
  %1464 = phi ptr [ %1461, %.noexc609 ], [ %1458, %.noexc602 ]
  switch i64 %1459, label %1467 [
    i64 1, label %1465
    i64 0, label %1469
  ]

1465:                                             ; preds = %._crit_edge.i.i604
  %1466 = load i32, ptr %.pre1027, align 4, !tbaa !33
  store i32 %1466, ptr %1464, align 4, !tbaa !33
  br label %1469

1467:                                             ; preds = %._crit_edge.i.i604
  %1468 = call ptr @wmemcpy(ptr noundef %1464, ptr noundef nonnull %.pre1027, i64 noundef %1459) #23
  %.pre6.i.i605 = load i64, ptr %9, align 8, !tbaa !46
  %.pre7.i.i606 = load ptr, ptr %48, align 8, !tbaa !39
  br label %1469

1469:                                             ; preds = %1467, %1465, %._crit_edge.i.i604
  %1470 = phi ptr [ %1464, %._crit_edge.i.i604 ], [ %1464, %1465 ], [ %.pre7.i.i606, %1467 ]
  %1471 = phi i64 [ %1463, %._crit_edge.i.i604 ], [ %1463, %1465 ], [ %.pre6.i.i605, %1467 ]
  %1472 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %1471, ptr %1472, align 8, !tbaa !42
  %1473 = getelementptr inbounds nuw i32, ptr %1470, i64 %1471
  store i32 0, ptr %1473, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  %1474 = load ptr, ptr %1438, align 8, !tbaa !56
  %1475 = icmp eq ptr %1474, %46
  %1476 = load ptr, ptr %1449, align 8, !tbaa !56
  %1477 = icmp eq ptr %1476, %47
  br i1 %1475, label %1478, label %1484

1478:                                             ; preds = %1469
  br i1 %1477, label %.preheader.i615, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit618.loopexit991

.preheader.i615:                                  ; preds = %1478, %.preheader.i615
  %.03136.i616 = phi i64 [ %1483, %.preheader.i615 ], [ 0, %1478 ]
  %1479 = getelementptr inbounds nuw [6 x i32], ptr %46, i64 0, i64 %.03136.i616
  %1480 = getelementptr inbounds nuw [6 x i32], ptr %47, i64 0, i64 %.03136.i616
  %1481 = load i32, ptr %1479, align 4, !tbaa !33
  %1482 = load i32, ptr %1480, align 4, !tbaa !33
  store i32 %1482, ptr %1479, align 4, !tbaa !33
  store i32 %1481, ptr %1480, align 4, !tbaa !33
  %1483 = add nuw nsw i64 %.03136.i616, 1
  %exitcond40.not.i617 = icmp eq i64 %1483, 6
  br i1 %exitcond40.not.i617, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit618, label %.preheader.i615, !llvm.loop !65

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit618.loopexit991: ; preds = %1478
  store ptr %1476, ptr %1438, align 8, !tbaa !56
  store ptr %47, ptr %1449, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false), !tbaa !33
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit618

1484:                                             ; preds = %1469
  br i1 %1477, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit618.loopexit992, label %1485

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit618.loopexit992: ; preds = %1484
  store ptr %1474, ptr %1449, align 8, !tbaa !56
  store ptr %46, ptr %1438, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !tbaa !33
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit618

1485:                                             ; preds = %1484
  store ptr %1476, ptr %1438, align 8, !tbaa !66
  store ptr %1474, ptr %1449, align 8, !tbaa !66
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit618

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit618: ; preds = %.preheader.i615, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit618.loopexit992, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit618.loopexit991, %1485
  %1486 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1487 = icmp eq i8 %1486, 0
  br i1 %1487, label %1488, label %_ZN5boost6nowide4test8test_monEv.exit620, !prof !27

1488:                                             ; preds = %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit618
  %1489 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i619 = icmp eq i32 %1489, 0
  br i1 %.not.i619, label %_ZN5boost6nowide4test8test_monEv.exit620, label %1490

1490:                                             ; preds = %1488
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1491 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit620

_ZN5boost6nowide4test8test_monEv.exit620:         ; preds = %1490, %1488, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit618
  %1492 = load ptr, ptr %1438, align 8, !tbaa !56
  %1493 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %1492) #23
  %1494 = icmp eq i32 %1493, 0
  br i1 %1494, label %1520, label %1519

1495:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit543
  call void @_ZdaPv(ptr noundef nonnull %1306) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit622

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit622: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit543, %1495
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #23
  %1496 = load ptr, ptr %1261, align 8, !tbaa !56
  %1497 = icmp eq ptr %1496, %43
  %1498 = icmp eq ptr %1496, null
  %or.cond.i.i623 = or i1 %1497, %1498
  br i1 %or.cond.i.i623, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit624, label %1499

1499:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit622
  call void @_ZdaPv(ptr noundef nonnull %1496) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit624

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit624: ; preds = %1499, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit622, %1298
  %.pn100.pn.pn = phi { ptr, i32 } [ %1299, %1298 ], [ %1301, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit622 ], [ %1301, %1499 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23
  %1500 = load ptr, ptr %1250, align 8, !tbaa !56
  %1501 = icmp eq ptr %1500, %42
  %1502 = icmp eq ptr %1500, null
  %or.cond.i.i625 = or i1 %1501, %1502
  br i1 %or.cond.i.i625, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit626, label %1503

1503:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit624
  call void @_ZdaPv(ptr noundef nonnull %1500) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit626

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit626: ; preds = %1503, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit624, %1296
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %1297, %1296 ], [ %.pn100.pn.pn, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit624 ], [ %.pn100.pn.pn, %1503 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  br label %1773

1504:                                             ; preds = %1441
  %1505 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit670

1506:                                             ; preds = %1450
  %1507 = landingpad { ptr, i32 }
          cleanup
  br label %1608

1508:                                             ; preds = %.noexc.i607
  %1509 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

1510:                                             ; preds = %1530, %1519
  %1511 = landingpad { ptr, i32 }
          cleanup
  %1512 = load ptr, ptr %48, align 8, !tbaa !39
  %1513 = icmp eq ptr %1512, %1458
  br i1 %1513, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %1510
  %1514 = load i64, ptr %1472, align 8, !tbaa !42
  %1515 = icmp ult i64 %1514, 4
  call void @llvm.assume(i1 %1515)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %1510
  %1516 = load i64, ptr %1458, align 8, !tbaa !14
  %1517 = shl i64 %1516, 2
  %1518 = add i64 %1517, 4
  call void @_ZdlPvm(ptr noundef %1512, i64 noundef %1518) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

1519:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit620
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.14, i32 noundef 213, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1520 unwind label %1510

1520:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit620, %1519
  %1521 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1522 = icmp eq i8 %1521, 0
  br i1 %1522, label %1523, label %_ZN5boost6nowide4test8test_monEv.exit628, !prof !27

1523:                                             ; preds = %1520
  %1524 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i627 = icmp eq i32 %1524, 0
  br i1 %.not.i627, label %_ZN5boost6nowide4test8test_monEv.exit628, label %1525

1525:                                             ; preds = %1523
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1526 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit628

_ZN5boost6nowide4test8test_monEv.exit628:         ; preds = %1525, %1523, %1520
  %1527 = load ptr, ptr %1449, align 8, !tbaa !56
  %1528 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %1527) #23
  %1529 = icmp eq i32 %1528, 0
  br i1 %1529, label %1531, label %1530

1530:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit628
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.14, i32 noundef 214, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1531 unwind label %1510

1531:                                             ; preds = %1530, %_ZN5boost6nowide4test8test_monEv.exit628
  %1532 = load ptr, ptr %48, align 8, !tbaa !39
  %1533 = icmp eq ptr %1532, %1458
  br i1 %1533, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i630, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i629

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i630: ; preds = %1531
  %1534 = load i64, ptr %1472, align 8, !tbaa !42
  %1535 = icmp ult i64 %1534, 4
  call void @llvm.assume(i1 %1535)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit631

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i629: ; preds = %1531
  %1536 = load i64, ptr %1458, align 8, !tbaa !14
  %1537 = shl i64 %1536, 2
  %1538 = add i64 %1537, 4
  call void @_ZdlPvm(ptr noundef %1532, i64 noundef %1538) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit631

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit631: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i630, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i629
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #23
  %1539 = load ptr, ptr %1449, align 8, !tbaa !56
  %1540 = icmp eq ptr %1539, %47
  %1541 = icmp eq ptr %1539, null
  %or.cond.i.i632 = or i1 %1540, %1541
  br i1 %or.cond.i.i632, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit633, label %1542

1542:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit631
  call void @_ZdaPv(ptr noundef nonnull %1539) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit633

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit633: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit631, %1542
  store ptr null, ptr %1449, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #23
  %1543 = load ptr, ptr %1438, align 8, !tbaa !56
  %1544 = icmp eq ptr %1543, %46
  %1545 = icmp eq ptr %1543, null
  %or.cond.i.i634 = or i1 %1544, %1545
  br i1 %or.cond.i.i634, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit635, label %1546

1546:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit633
  call void @_ZdaPv(ptr noundef nonnull %1543) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit635

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit635: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit633, %1546
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #23
  %1547 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr null, ptr %1547, align 8, !tbaa !56
  %1548 = load ptr, ptr %928, align 8, !tbaa !56, !nonnull !67, !noundef !67
  %wcslen.i.i.i.i639 = call i64 @wcslen(ptr nonnull %1548)
  %1549 = icmp eq ptr %1548, %34
  br i1 %1549, label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i645, label %1550

1550:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit635
  %1551 = add i64 %wcslen.i.i.i.i639, 1
  %1552 = icmp ugt i64 %1551, 4611686018427387903
  %1553 = shl i64 %1551, 2
  %1554 = select i1 %1552, i64 -1, i64 %1553
  %1555 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1554) #26
          to label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i645 unwind label %1613

_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i645: ; preds = %1550, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit635
  %storemerge.i.i.i640 = phi ptr [ %49, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit635 ], [ %1555, %1550 ]
  store ptr %storemerge.i.i.i640, ptr %1547, align 8, !tbaa !56
  %1556 = shl i64 %wcslen.i.i.i.i639, 2
  %1557 = add i64 %1556, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i.i640, ptr nonnull align 4 %1548, i64 %1557, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #23
  %1558 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr null, ptr %1558, align 8, !tbaa !56
  %wcslen.i.i.i.i646 = call i64 @wcslen(ptr nonnull %1548)
  br i1 %1549, label %.noexc648, label %1559

1559:                                             ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i645
  %1560 = add i64 %wcslen.i.i.i.i646, 1
  %1561 = icmp ugt i64 %1560, 4611686018427387903
  %1562 = shl i64 %1560, 2
  %1563 = select i1 %1561, i64 -1, i64 %1562
  %1564 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1563) #26
          to label %.noexc648 unwind label %1615

.noexc648:                                        ; preds = %1559, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i645
  %storemerge.i.i.i647 = phi ptr [ %50, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i645 ], [ %1564, %1559 ]
  store ptr %storemerge.i.i.i647, ptr %1558, align 8, !tbaa !56
  %1565 = shl i64 %wcslen.i.i.i.i646, 2
  %1566 = add i64 %1565, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i.i647, ptr nonnull align 4 %1548, i64 %1566, i1 false)
  %.pre1028 = load ptr, ptr %1558, align 8, !tbaa !56
  store i32 122, ptr %.pre1028, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #23
  %1567 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %1567, ptr %51, align 8, !tbaa !45
  %1568 = call noundef i64 @wcslen(ptr noundef nonnull %.pre1028) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store i64 %1568, ptr %8, align 8, !tbaa !46
  %1569 = icmp ugt i64 %1568, 3
  br i1 %1569, label %.noexc.i653, label %._crit_edge.i.i650

.noexc.i653:                                      ; preds = %.noexc648
  %1570 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc655 unwind label %1617

.noexc655:                                        ; preds = %.noexc.i653
  store ptr %1570, ptr %51, align 8, !tbaa !39
  %1571 = load i64, ptr %8, align 8, !tbaa !46
  store i64 %1571, ptr %1567, align 8, !tbaa !14
  br label %._crit_edge.i.i650

._crit_edge.i.i650:                               ; preds = %.noexc655, %.noexc648
  %1572 = phi i64 [ %1571, %.noexc655 ], [ %1568, %.noexc648 ]
  %1573 = phi ptr [ %1570, %.noexc655 ], [ %1567, %.noexc648 ]
  switch i64 %1568, label %1576 [
    i64 1, label %1574
    i64 0, label %1578
  ]

1574:                                             ; preds = %._crit_edge.i.i650
  %1575 = load i32, ptr %.pre1028, align 4, !tbaa !33
  store i32 %1575, ptr %1573, align 4, !tbaa !33
  br label %1578

1576:                                             ; preds = %._crit_edge.i.i650
  %1577 = call ptr @wmemcpy(ptr noundef %1573, ptr noundef nonnull %.pre1028, i64 noundef %1568) #23
  %.pre6.i.i651 = load i64, ptr %8, align 8, !tbaa !46
  %.pre7.i.i652 = load ptr, ptr %51, align 8, !tbaa !39
  br label %1578

1578:                                             ; preds = %1576, %1574, %._crit_edge.i.i650
  %1579 = phi ptr [ %1573, %._crit_edge.i.i650 ], [ %1573, %1574 ], [ %.pre7.i.i652, %1576 ]
  %1580 = phi i64 [ %1572, %._crit_edge.i.i650 ], [ %1572, %1574 ], [ %.pre6.i.i651, %1576 ]
  %1581 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %1580, ptr %1581, align 8, !tbaa !42
  %1582 = getelementptr inbounds nuw i32, ptr %1579, i64 %1580
  store i32 0, ptr %1582, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %1583 = load ptr, ptr %1547, align 8, !tbaa !56
  %1584 = icmp eq ptr %1583, %49
  %1585 = load ptr, ptr %1558, align 8, !tbaa !56
  %1586 = icmp eq ptr %1585, %50
  br i1 %1584, label %1587, label %1593

1587:                                             ; preds = %1578
  br i1 %1586, label %.preheader.i661, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit664.loopexit989

.preheader.i661:                                  ; preds = %1587, %.preheader.i661
  %.03136.i662 = phi i64 [ %1592, %.preheader.i661 ], [ 0, %1587 ]
  %1588 = getelementptr inbounds nuw [6 x i32], ptr %49, i64 0, i64 %.03136.i662
  %1589 = getelementptr inbounds nuw [6 x i32], ptr %50, i64 0, i64 %.03136.i662
  %1590 = load i32, ptr %1588, align 4, !tbaa !33
  %1591 = load i32, ptr %1589, align 4, !tbaa !33
  store i32 %1591, ptr %1588, align 4, !tbaa !33
  store i32 %1590, ptr %1589, align 4, !tbaa !33
  %1592 = add nuw nsw i64 %.03136.i662, 1
  %exitcond40.not.i663 = icmp eq i64 %1592, 6
  br i1 %exitcond40.not.i663, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit664, label %.preheader.i661, !llvm.loop !65

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit664.loopexit989: ; preds = %1587
  store ptr %1585, ptr %1547, align 8, !tbaa !56
  store ptr %50, ptr %1558, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !tbaa !33
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit664

1593:                                             ; preds = %1578
  br i1 %1586, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit664.loopexit990, label %1594

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit664.loopexit990: ; preds = %1593
  store ptr %1583, ptr %1558, align 8, !tbaa !56
  store ptr %49, ptr %1547, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !tbaa !33
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit664

1594:                                             ; preds = %1593
  store ptr %1585, ptr %1547, align 8, !tbaa !66
  store ptr %1583, ptr %1558, align 8, !tbaa !66
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit664

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit664: ; preds = %.preheader.i661, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit664.loopexit990, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit664.loopexit989, %1594
  %1595 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1596 = icmp eq i8 %1595, 0
  br i1 %1596, label %1597, label %_ZN5boost6nowide4test8test_monEv.exit666, !prof !27

1597:                                             ; preds = %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit664
  %1598 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i665 = icmp eq i32 %1598, 0
  br i1 %.not.i665, label %_ZN5boost6nowide4test8test_monEv.exit666, label %1599

1599:                                             ; preds = %1597
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1600 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit666

_ZN5boost6nowide4test8test_monEv.exit666:         ; preds = %1599, %1597, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit664
  %1601 = load ptr, ptr %1547, align 8, !tbaa !56
  %1602 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %1601) #23
  %1603 = icmp eq i32 %1602, 0
  br i1 %1603, label %1629, label %1628

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %1508
  %.pn105 = phi { ptr, i32 } [ %1509, %1508 ], [ %1511, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i ], [ %1511, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #23
  %1604 = load ptr, ptr %1449, align 8, !tbaa !56
  %1605 = icmp eq ptr %1604, %47
  %1606 = icmp eq ptr %1604, null
  %or.cond.i.i667 = or i1 %1605, %1606
  br i1 %or.cond.i.i667, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit668, label %1607

1607:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %1604) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit668

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit668: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %1607
  store ptr null, ptr %1449, align 8, !tbaa !56
  br label %1608

1608:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit668, %1506
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit668 ], [ %1507, %1506 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #23
  %1609 = load ptr, ptr %1438, align 8, !tbaa !56
  %1610 = icmp eq ptr %1609, %46
  %1611 = icmp eq ptr %1609, null
  %or.cond.i.i669 = or i1 %1610, %1611
  br i1 %or.cond.i.i669, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit670, label %1612

1612:                                             ; preds = %1608
  call void @_ZdaPv(ptr noundef nonnull %1609) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit670

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit670: ; preds = %1612, %1608, %1504
  %.pn105.pn.pn = phi { ptr, i32 } [ %1505, %1504 ], [ %.pn105.pn, %1608 ], [ %.pn105.pn, %1612 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23
  br label %1773

1613:                                             ; preds = %1550
  %1614 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit692

1615:                                             ; preds = %1559
  %1616 = landingpad { ptr, i32 }
          cleanup
  br label %1689

1617:                                             ; preds = %.noexc.i653
  %1618 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit673

1619:                                             ; preds = %1639, %1628
  %1620 = landingpad { ptr, i32 }
          cleanup
  %1621 = load ptr, ptr %51, align 8, !tbaa !39
  %1622 = icmp eq ptr %1621, %1567
  br i1 %1622, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i672, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i671

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i672: ; preds = %1619
  %1623 = load i64, ptr %1581, align 8, !tbaa !42
  %1624 = icmp ult i64 %1623, 4
  call void @llvm.assume(i1 %1624)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit673

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i671: ; preds = %1619
  %1625 = load i64, ptr %1567, align 8, !tbaa !14
  %1626 = shl i64 %1625, 2
  %1627 = add i64 %1626, 4
  call void @_ZdlPvm(ptr noundef %1621, i64 noundef %1627) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit673

1628:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit666
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.14, i32 noundef 221, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1629 unwind label %1619

1629:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit666, %1628
  %1630 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1631 = icmp eq i8 %1630, 0
  br i1 %1631, label %1632, label %_ZN5boost6nowide4test8test_monEv.exit675, !prof !27

1632:                                             ; preds = %1629
  %1633 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i674 = icmp eq i32 %1633, 0
  br i1 %.not.i674, label %_ZN5boost6nowide4test8test_monEv.exit675, label %1634

1634:                                             ; preds = %1632
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1635 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit675

_ZN5boost6nowide4test8test_monEv.exit675:         ; preds = %1634, %1632, %1629
  %1636 = load ptr, ptr %1558, align 8, !tbaa !56
  %1637 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %1636) #23
  %1638 = icmp eq i32 %1637, 0
  br i1 %1638, label %1640, label %1639

1639:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit675
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.14, i32 noundef 222, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1640 unwind label %1619

1640:                                             ; preds = %1639, %_ZN5boost6nowide4test8test_monEv.exit675
  %1641 = load ptr, ptr %51, align 8, !tbaa !39
  %1642 = icmp eq ptr %1641, %1567
  br i1 %1642, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i677, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i676

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i677: ; preds = %1640
  %1643 = load i64, ptr %1581, align 8, !tbaa !42
  %1644 = icmp ult i64 %1643, 4
  call void @llvm.assume(i1 %1644)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit678

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i676: ; preds = %1640
  %1645 = load i64, ptr %1567, align 8, !tbaa !14
  %1646 = shl i64 %1645, 2
  %1647 = add i64 %1646, 4
  call void @_ZdlPvm(ptr noundef %1641, i64 noundef %1647) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit678

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit678: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i677, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i676
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #23
  %1648 = load ptr, ptr %1558, align 8, !tbaa !56
  %1649 = icmp eq ptr %1648, %50
  %1650 = icmp eq ptr %1648, null
  %or.cond.i.i679 = or i1 %1649, %1650
  br i1 %or.cond.i.i679, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit680, label %1651

1651:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit678
  call void @_ZdaPv(ptr noundef nonnull %1648) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit680

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit680: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit678, %1651
  store ptr null, ptr %1558, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #23
  %1652 = load ptr, ptr %1547, align 8, !tbaa !56
  %1653 = icmp eq ptr %1652, %49
  %1654 = icmp eq ptr %1652, null
  %or.cond.i.i681 = or i1 %1653, %1654
  br i1 %or.cond.i.i681, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit682, label %1655

1655:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit680
  call void @_ZdaPv(ptr noundef nonnull %1652) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit682

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit682: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit680, %1655
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #23
  %1656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.57, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit684 unwind label %968

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit684: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit682
  %1657 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %1658 = getelementptr i8, ptr %1657, i64 -24
  %1659 = load i64, ptr %1658, align 8
  %1660 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1659
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 240
  %1662 = load ptr, ptr %1661, align 8, !tbaa !15
  %.not.i.i.i910 = icmp eq ptr %1662, null
  br i1 %.not.i.i.i910, label %1663, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i911

1663:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit684
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc915 unwind label %968

.noexc915:                                        ; preds = %1663
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i911: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit684
  %1664 = getelementptr inbounds nuw i8, ptr %1662, i64 56
  %1665 = load i8, ptr %1664, align 8, !tbaa !24
  %.not.i1.i.i912 = icmp eq i8 %1665, 0
  br i1 %.not.i1.i.i912, label %1669, label %1666

1666:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i911
  %1667 = getelementptr inbounds nuw i8, ptr %1662, i64 67
  %1668 = load i8, ptr %1667, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i913

1669:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i911
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1662)
          to label %.noexc916 unwind label %968

.noexc916:                                        ; preds = %1669
  %1670 = load ptr, ptr %1662, align 8, !tbaa !4
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 48
  %1672 = load ptr, ptr %1671, align 8
  %1673 = invoke noundef signext i8 %1672(ptr noundef nonnull align 8 dereferenceable(570) %1662, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i913 unwind label %968

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i913: ; preds = %.noexc916, %1666
  %.0.i.i.i914 = phi i8 [ %1668, %1666 ], [ %1673, %.noexc916 ]
  %1674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i914)
          to label %.noexc918 unwind label %968

.noexc918:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i913
  %1675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1674)
          to label %_ZNSolsEPFRSoS_E.exit686 unwind label %968

_ZNSolsEPFRSoS_E.exit686:                         ; preds = %.noexc918
  %1676 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1677 = icmp eq i8 %1676, 0
  br i1 %1677, label %1678, label %_ZN5boost6nowide4test8test_monEv.exit688, !prof !27

1678:                                             ; preds = %_ZNSolsEPFRSoS_E.exit686
  %1679 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i687 = icmp eq i32 %1679, 0
  br i1 %.not.i687, label %_ZN5boost6nowide4test8test_monEv.exit688, label %1680

1680:                                             ; preds = %1678
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1681 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit688

_ZN5boost6nowide4test8test_monEv.exit688:         ; preds = %1680, %1678, %_ZNSolsEPFRSoS_E.exit686
  %1682 = load ptr, ptr %928, align 8, !tbaa !56
  %1683 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %1682) #23
  %1684 = icmp eq i32 %1683, 0
  br i1 %1684, label %1695, label %1694

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit673: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i671, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i672, %1617
  %.pn109 = phi { ptr, i32 } [ %1618, %1617 ], [ %1620, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i672 ], [ %1620, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i671 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #23
  %1685 = load ptr, ptr %1558, align 8, !tbaa !56
  %1686 = icmp eq ptr %1685, %50
  %1687 = icmp eq ptr %1685, null
  %or.cond.i.i689 = or i1 %1686, %1687
  br i1 %or.cond.i.i689, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit690, label %1688

1688:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit673
  call void @_ZdaPv(ptr noundef nonnull %1685) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit690

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit690: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit673, %1688
  store ptr null, ptr %1558, align 8, !tbaa !56
  br label %1689

1689:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit690, %1615
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit690 ], [ %1616, %1615 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #23
  %1690 = load ptr, ptr %1547, align 8, !tbaa !56
  %1691 = icmp eq ptr %1690, %49
  %1692 = icmp eq ptr %1690, null
  %or.cond.i.i691 = or i1 %1691, %1692
  br i1 %or.cond.i.i691, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit692, label %1693

1693:                                             ; preds = %1689
  call void @_ZdaPv(ptr noundef nonnull %1690) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit692

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit692: ; preds = %1693, %1689, %1613
  %.pn109.pn.pn = phi { ptr, i32 } [ %1614, %1613 ], [ %.pn109.pn, %1689 ], [ %.pn109.pn, %1693 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #23
  br label %1773

1694:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit688
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.14, i32 noundef 225, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1695 unwind label %968

1695:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit688, %1694
  %1696 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1697 = icmp eq i8 %1696, 0
  br i1 %1697, label %1698, label %_ZN5boost6nowide4test8test_monEv.exit694, !prof !27

1698:                                             ; preds = %1695
  %1699 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i693 = icmp eq i32 %1699, 0
  br i1 %.not.i693, label %_ZN5boost6nowide4test8test_monEv.exit694, label %1700

1700:                                             ; preds = %1698
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1701 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit694

_ZN5boost6nowide4test8test_monEv.exit694:         ; preds = %1700, %1698, %1695
  %1702 = load ptr, ptr %896, align 8, !tbaa !56
  %1703 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %1702) #23
  %1704 = icmp eq i32 %1703, 0
  br i1 %1704, label %1706, label %1705

1705:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit694
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.14, i32 noundef 226, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1706 unwind label %968

1706:                                             ; preds = %1705, %_ZN5boost6nowide4test8test_monEv.exit694
  %1707 = load ptr, ptr %928, align 8, !tbaa !56
  %1708 = icmp eq ptr %1707, %34
  %1709 = icmp eq ptr %1707, null
  %or.cond.i.i695 = or i1 %1708, %1709
  br i1 %or.cond.i.i695, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit696, label %1710

1710:                                             ; preds = %1706
  call void @_ZdaPv(ptr noundef nonnull %1707) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit696

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit696: ; preds = %1706, %1710
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  %1711 = load ptr, ptr %896, align 8, !tbaa !56
  %1712 = icmp eq ptr %1711, %32
  %1713 = icmp eq ptr %1711, null
  %or.cond.i.i697 = or i1 %1712, %1713
  br i1 %or.cond.i.i697, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit698, label %1714

1714:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit696
  call void @_ZdaPv(ptr noundef nonnull %1711) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit698

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit698: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit696, %1714
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  %1715 = load ptr, ptr %31, align 8, !tbaa !39
  %1716 = icmp eq ptr %1715, %868
  br i1 %1716, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i700, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i699

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i700: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit698
  %1717 = load i64, ptr %872, align 8, !tbaa !42
  %1718 = icmp ult i64 %1717, 4
  call void @llvm.assume(i1 %1718)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit701

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i699: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit698
  %1719 = load i64, ptr %868, align 8, !tbaa !14
  %1720 = shl i64 %1719, 2
  %1721 = add i64 %1720, 4
  call void @_ZdlPvm(ptr noundef %1715, i64 noundef %1721) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit701

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit701: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i700, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i699
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  %1722 = load ptr, ptr %30, align 8, !tbaa !39
  %1723 = icmp eq ptr %1722, %862
  br i1 %1723, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i703, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i702

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i703: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit701
  %1724 = load i64, ptr %866, align 8, !tbaa !42
  %1725 = icmp ult i64 %1724, 4
  call void @llvm.assume(i1 %1725)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit704

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i702: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit701
  %1726 = load i64, ptr %862, align 8, !tbaa !14
  %1727 = shl i64 %1726, 2
  %1728 = add i64 %1727, 4
  call void @_ZdlPvm(ptr noundef %1722, i64 noundef %1728) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit704

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit704: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i703, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i702
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  %1729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.60, i64 noundef 61)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit706 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit706: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit704
  %1730 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %1731 = getelementptr i8, ptr %1730, i64 -24
  %1732 = load i64, ptr %1731, align 8
  %1733 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1732
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 240
  %1735 = load ptr, ptr %1734, align 8, !tbaa !15
  %.not.i.i.i921 = icmp eq ptr %1735, null
  br i1 %.not.i.i.i921, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i922

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i922: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit706
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 56
  %1737 = load i8, ptr %1736, align 8, !tbaa !24
  %.not.i1.i.i923 = icmp eq i8 %1737, 0
  br i1 %.not.i1.i.i923, label %1741, label %1738

1738:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i922
  %1739 = getelementptr inbounds nuw i8, ptr %1735, i64 67
  %1740 = load i8, ptr %1739, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i924

1741:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i922
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1735)
          to label %.noexc927 unwind label %90

.noexc927:                                        ; preds = %1741
  %1742 = load ptr, ptr %1735, align 8, !tbaa !4
  %1743 = getelementptr inbounds nuw i8, ptr %1742, i64 48
  %1744 = load ptr, ptr %1743, align 8
  %1745 = invoke noundef signext i8 %1744(ptr noundef nonnull align 8 dereferenceable(570) %1735, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i924 unwind label %90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i924: ; preds = %.noexc927, %1738
  %.0.i.i.i925 = phi i8 [ %1740, %1738 ], [ %1745, %.noexc927 ]
  %1746 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i925)
          to label %.noexc929 unwind label %90

.noexc929:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i924
  %1747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1746)
          to label %1748 unwind label %90

1748:                                             ; preds = %.noexc929
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %1749 = getelementptr inbounds nuw i8, ptr %52, i64 8
  invoke void @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef 2)
          to label %_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE6resizeEm.exit unwind label %1796

_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE6resizeEm.exit: ; preds = %1748
  %1750 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1751 = icmp eq i8 %1750, 0
  br i1 %1751, label %1752, label %_ZN5boost6nowide4test8test_monEv.exit712, !prof !27

1752:                                             ; preds = %_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE6resizeEm.exit
  %1753 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i711 = icmp eq i32 %1753, 0
  br i1 %.not.i711, label %_ZN5boost6nowide4test8test_monEv.exit712, label %1754

1754:                                             ; preds = %1752
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1755 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit712

_ZN5boost6nowide4test8test_monEv.exit712:         ; preds = %1754, %1752, %_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE6resizeEm.exit
  %1756 = load ptr, ptr %52, align 8, !tbaa !68
  %1757 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(32) %1756, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 4))
          to label %_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKc.exit unwind label %1796

_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKc.exit: ; preds = %_ZN5boost6nowide4test8test_monEv.exit712
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #23
  %1758 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %1758, ptr %53, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store i64 4, ptr %7, align 8, !tbaa !46
  %1759 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc720 unwind label %1798

.noexc720:                                        ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKc.exit
  store ptr %1759, ptr %53, align 8, !tbaa !39
  %1760 = load i64, ptr %7, align 8, !tbaa !46
  store i64 %1760, ptr %1758, align 8, !tbaa !14
  %1761 = call ptr @wmemcpy(ptr noundef %1759, ptr noundef nonnull @.str.62, i64 noundef 4) #23
  %.pre6.i.i717 = load i64, ptr %7, align 8, !tbaa !46
  %.pre7.i.i718 = load ptr, ptr %53, align 8, !tbaa !39
  %1762 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %.pre6.i.i717, ptr %1762, align 8, !tbaa !42
  %1763 = getelementptr inbounds nuw i32, ptr %.pre7.i.i718, i64 %.pre6.i.i717
  store i32 0, ptr %1763, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %1764 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %1757) #23
  %1765 = icmp eq i32 %1764, 0
  %1766 = load ptr, ptr %53, align 8, !tbaa !39
  %1767 = icmp eq ptr %1766, %1758
  br i1 %1767, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i723, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i722

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i723: ; preds = %.noexc720
  %1768 = load i64, ptr %1762, align 8, !tbaa !42
  %1769 = icmp ult i64 %1768, 4
  call void @llvm.assume(i1 %1769)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit724

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i722: ; preds = %.noexc720
  %1770 = load i64, ptr %1758, align 8, !tbaa !14
  %1771 = shl i64 %1770, 2
  %1772 = add i64 %1771, 4
  call void @_ZdlPvm(ptr noundef %1766, i64 noundef %1772) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit724

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit724: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i723, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i722
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #23
  br i1 %1765, label %1801, label %1800

1773:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit692, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit670, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit626, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit523, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit501, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit499, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit447, %968
  %.pn113 = phi { ptr, i32 } [ %969, %968 ], [ %.pn109.pn.pn, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit692 ], [ %.pn105.pn.pn, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit670 ], [ %.pn100.pn.pn.pn, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit626 ], [ %.pn98, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit523 ], [ %.pn96, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit501 ], [ %.pn92.pn.pn, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit499 ], [ %.pn88.pn.pn, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit447 ]
  %1774 = load ptr, ptr %928, align 8, !tbaa !56
  %1775 = icmp eq ptr %1774, %34
  %1776 = icmp eq ptr %1774, null
  %or.cond.i.i725 = or i1 %1775, %1776
  br i1 %or.cond.i.i725, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit726, label %1777

1777:                                             ; preds = %1773
  call void @_ZdaPv(ptr noundef nonnull %1774) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit726

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit726: ; preds = %1777, %1773, %.body368
  %.pn113.pn = phi { ptr, i32 } [ %.pn86, %.body368 ], [ %.pn113, %1773 ], [ %.pn113, %1777 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  %1778 = load ptr, ptr %896, align 8, !tbaa !56
  %1779 = icmp eq ptr %1778, %32
  %1780 = icmp eq ptr %1778, null
  %or.cond.i.i727 = or i1 %1779, %1780
  br i1 %or.cond.i.i727, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit728, label %1781

1781:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit726
  call void @_ZdaPv(ptr noundef nonnull %1778) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit728

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit728: ; preds = %1781, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit726, %.body
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn84, %.body ], [ %.pn113.pn, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit726 ], [ %.pn113.pn, %1781 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  %1782 = load ptr, ptr %31, align 8, !tbaa !39
  %1783 = icmp eq ptr %1782, %868
  br i1 %1783, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i730, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i729

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i730: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit728
  %1784 = load i64, ptr %872, align 8, !tbaa !42
  %1785 = icmp ult i64 %1784, 4
  call void @llvm.assume(i1 %1785)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit731

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i729: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit728
  %1786 = load i64, ptr %868, align 8, !tbaa !14
  %1787 = shl i64 %1786, 2
  %1788 = add i64 %1787, 4
  call void @_ZdlPvm(ptr noundef %1782, i64 noundef %1788) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit731

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit731: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i729, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i730, %950
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %951, %950 ], [ %.pn113.pn.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i730 ], [ %.pn113.pn.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i729 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  %1789 = load ptr, ptr %30, align 8, !tbaa !39
  %1790 = icmp eq ptr %1789, %862
  br i1 %1790, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i733, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i732

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i733: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit731
  %1791 = load i64, ptr %866, align 8, !tbaa !42
  %1792 = icmp ult i64 %1791, 4
  call void @llvm.assume(i1 %1792)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit734

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i732: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit731
  %1793 = load i64, ptr %862, align 8, !tbaa !14
  %1794 = shl i64 %1793, 2
  %1795 = add i64 %1794, 4
  call void @_ZdlPvm(ptr noundef %1789, i64 noundef %1795) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit734

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit734: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i732, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i733, %948
  %.pn113.pn.pn.pn.pn = phi { ptr, i32 } [ %949, %948 ], [ %.pn113.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i733 ], [ %.pn113.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i732 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  br label %2016

1796:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit736, %_ZN5boost6nowide4test8test_monEv.exit712, %1748, %1945, %1917, %1889, %1828, %1800
  %1797 = landingpad { ptr, i32 }
          cleanup
  br label %2015

1798:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKc.exit
  %1799 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #23
  br label %2015

1800:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit724
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.14, i32 noundef 234, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1801 unwind label %1796

1801:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit724, %1800
  %1802 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1803 = icmp eq i8 %1802, 0
  br i1 %1803, label %1804, label %_ZN5boost6nowide4test8test_monEv.exit736, !prof !27

1804:                                             ; preds = %1801
  %1805 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i735 = icmp eq i32 %1805, 0
  br i1 %.not.i735, label %_ZN5boost6nowide4test8test_monEv.exit736, label %1806

1806:                                             ; preds = %1804
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1807 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit736

_ZN5boost6nowide4test8test_monEv.exit736:         ; preds = %1806, %1804, %1801
  %1808 = load ptr, ptr %52, align 8, !tbaa !68
  %1809 = getelementptr inbounds nuw i8, ptr %1808, i64 32
  %1810 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(32) %1809, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.64, i64 11))
          to label %_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKc.exit740 unwind label %1796

_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKc.exit740: ; preds = %_ZN5boost6nowide4test8test_monEv.exit736
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #23
  %1811 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %1811, ptr %54, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 11, ptr %6, align 8, !tbaa !46
  %1812 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc745 unwind label %1826

.noexc745:                                        ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKc.exit740
  store ptr %1812, ptr %54, align 8, !tbaa !39
  %1813 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %1813, ptr %1811, align 8, !tbaa !14
  %1814 = call ptr @wmemcpy(ptr noundef %1812, ptr noundef nonnull @.str.65, i64 noundef 11) #23
  %.pre6.i.i742 = load i64, ptr %6, align 8, !tbaa !46
  %.pre7.i.i743 = load ptr, ptr %54, align 8, !tbaa !39
  %1815 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %.pre6.i.i742, ptr %1815, align 8, !tbaa !42
  %1816 = getelementptr inbounds nuw i32, ptr %.pre7.i.i743, i64 %.pre6.i.i742
  store i32 0, ptr %1816, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %1817 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %1810) #23
  %1818 = icmp eq i32 %1817, 0
  %1819 = load ptr, ptr %54, align 8, !tbaa !39
  %1820 = icmp eq ptr %1819, %1811
  br i1 %1820, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i748, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i747

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i748: ; preds = %.noexc745
  %1821 = load i64, ptr %1815, align 8, !tbaa !42
  %1822 = icmp ult i64 %1821, 4
  call void @llvm.assume(i1 %1822)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit749

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i747: ; preds = %.noexc745
  %1823 = load i64, ptr %1811, align 8, !tbaa !14
  %1824 = shl i64 %1823, 2
  %1825 = add i64 %1824, 4
  call void @_ZdlPvm(ptr noundef %1819, i64 noundef %1825) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit749

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit749: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i748, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i747
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #23
  br i1 %1818, label %1829, label %1828

1826:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKc.exit740
  %1827 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #23
  br label %2015

1828:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit749
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.14, i32 noundef 235, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1829 unwind label %1796

1829:                                             ; preds = %1828, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit749
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #23
  %1830 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr null, ptr %1830, align 8, !tbaa !70
  %1831 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.67, i64 6))
          to label %_ZN5boost6nowide17basic_stackstringIwcLm5EEC2EPKc.exit unwind label %1879

_ZN5boost6nowide17basic_stackstringIwcLm5EEC2EPKc.exit: ; preds = %1829
  %1832 = load ptr, ptr %1749, align 8, !tbaa !72
  %1833 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1834 = load ptr, ptr %1833, align 8, !tbaa !73
  %.not.i.i751 = icmp eq ptr %1832, %1834
  br i1 %.not.i.i751, label %1850, label %1835

1835:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm5EEC2EPKc.exit
  %1836 = getelementptr inbounds nuw i8, ptr %1832, i64 24
  store ptr null, ptr %1836, align 8, !tbaa !70
  %.not.i.i.i.i.i.i = icmp eq ptr %1832, %55
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit.i.i.i.i.i.i

_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit.i.i.i.i.i.i: ; preds = %1835
  %1837 = load ptr, ptr %1830, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1837, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %_ZNK5boost6nowide17basic_stackstringIwcLm5EE6lengthEv.exit.thread.i.i.i.i.i.i

_ZNK5boost6nowide17basic_stackstringIwcLm5EE6lengthEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit.i.i.i.i.i.i
  %wcslen.i.i.i.i.i.i.i = call i64 @wcslen(ptr nonnull %1837)
  %1838 = icmp eq ptr %1837, %55
  br i1 %1838, label %.noexc752, label %1839

1839:                                             ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm5EE6lengthEv.exit.thread.i.i.i.i.i.i
  %1840 = add i64 %wcslen.i.i.i.i.i.i.i, 1
  %1841 = icmp ugt i64 %1840, 4611686018427387903
  %1842 = shl i64 %1840, 2
  %1843 = select i1 %1841, i64 -1, i64 %1842
  %1844 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1843) #26
          to label %.noexc752 unwind label %1881

.noexc752:                                        ; preds = %1839, %_ZNK5boost6nowide17basic_stackstringIwcLm5EE6lengthEv.exit.thread.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi ptr [ %1832, %_ZNK5boost6nowide17basic_stackstringIwcLm5EE6lengthEv.exit.thread.i.i.i.i.i.i ], [ %1844, %1839 ]
  store ptr %storemerge.i.i.i.i.i.i, ptr %1836, align 8, !tbaa !70
  %1845 = load ptr, ptr %1830, align 8, !tbaa !70
  %1846 = shl i64 %wcslen.i.i.i.i.i.i.i, 2
  %1847 = add i64 %1846, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i.i.i.i.i, ptr align 4 %1845, i64 %1847, i1 false)
  %.pre.i.i = load ptr, ptr %1749, align 8, !tbaa !72
  br label %_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %.noexc752, %_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit.i.i.i.i.i.i, %1835
  %1848 = phi ptr [ %1832, %1835 ], [ %1832, %_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit.i.i.i.i.i.i ], [ %.pre.i.i, %.noexc752 ]
  %1849 = getelementptr inbounds nuw i8, ptr %1848, i64 32
  store ptr %1849, ptr %1749, align 8, !tbaa !72
  br label %_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE9push_backEOS3_.exit

1850:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm5EEC2EPKc.exit
  invoke void @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %1832, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE9push_backEOS3_.exit unwind label %1881

_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %1850
  %1851 = load ptr, ptr %1830, align 8, !tbaa !70
  %1852 = icmp eq ptr %1851, %55
  %1853 = icmp eq ptr %1851, null
  %or.cond.i.i754 = or i1 %1852, %1853
  br i1 %or.cond.i.i754, label %_ZN5boost6nowide17basic_stackstringIwcLm5EED2Ev.exit, label %1854

1854:                                             ; preds = %_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE9push_backEOS3_.exit
  call void @_ZdaPv(ptr noundef nonnull %1851) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm5EED2Ev.exit

_ZN5boost6nowide17basic_stackstringIwcLm5EED2Ev.exit: ; preds = %_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE9push_backEOS3_.exit, %1854
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #23
  %1855 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1856 = icmp eq i8 %1855, 0
  br i1 %1856, label %1857, label %_ZN5boost6nowide4test8test_monEv.exit756, !prof !27

1857:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm5EED2Ev.exit
  %1858 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i755 = icmp eq i32 %1858, 0
  br i1 %.not.i755, label %_ZN5boost6nowide4test8test_monEv.exit756, label %1859

1859:                                             ; preds = %1857
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1860 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit756

_ZN5boost6nowide4test8test_monEv.exit756:         ; preds = %1859, %1857, %_ZN5boost6nowide17basic_stackstringIwcLm5EED2Ev.exit
  %1861 = load ptr, ptr %52, align 8, !tbaa !68
  %1862 = getelementptr inbounds nuw i8, ptr %1861, i64 24
  %1863 = load ptr, ptr %1862, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #23
  %1864 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %1864, ptr %56, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 4, ptr %5, align 8, !tbaa !46
  %1865 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc761 unwind label %1887

.noexc761:                                        ; preds = %_ZN5boost6nowide4test8test_monEv.exit756
  store ptr %1865, ptr %56, align 8, !tbaa !39
  %1866 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %1866, ptr %1864, align 8, !tbaa !14
  %1867 = call ptr @wmemcpy(ptr noundef %1865, ptr noundef nonnull @.str.62, i64 noundef 4) #23
  %.pre6.i.i758 = load i64, ptr %5, align 8, !tbaa !46
  %.pre7.i.i759 = load ptr, ptr %56, align 8, !tbaa !39
  %1868 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %.pre6.i.i758, ptr %1868, align 8, !tbaa !42
  %1869 = getelementptr inbounds nuw i32, ptr %.pre7.i.i759, i64 %.pre6.i.i758
  store i32 0, ptr %1869, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %1870 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %1863) #23
  %1871 = icmp eq i32 %1870, 0
  %1872 = load ptr, ptr %56, align 8, !tbaa !39
  %1873 = icmp eq ptr %1872, %1864
  br i1 %1873, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i764, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i763

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i764: ; preds = %.noexc761
  %1874 = load i64, ptr %1868, align 8, !tbaa !42
  %1875 = icmp ult i64 %1874, 4
  call void @llvm.assume(i1 %1875)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit765

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i763: ; preds = %.noexc761
  %1876 = load i64, ptr %1864, align 8, !tbaa !14
  %1877 = shl i64 %1876, 2
  %1878 = add i64 %1877, 4
  call void @_ZdlPvm(ptr noundef %1872, i64 noundef %1878) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit765

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit765: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i764, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i763
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #23
  br i1 %1871, label %1890, label %1889

1879:                                             ; preds = %1829
  %1880 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6nowide17basic_stackstringIwcLm5EED2Ev.exit767

1881:                                             ; preds = %1850, %1839
  %1882 = landingpad { ptr, i32 }
          cleanup
  %1883 = load ptr, ptr %1830, align 8, !tbaa !70
  %1884 = icmp eq ptr %1883, %55
  %1885 = icmp eq ptr %1883, null
  %or.cond.i.i766 = or i1 %1884, %1885
  br i1 %or.cond.i.i766, label %_ZN5boost6nowide17basic_stackstringIwcLm5EED2Ev.exit767, label %1886

1886:                                             ; preds = %1881
  call void @_ZdaPv(ptr noundef nonnull %1883) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm5EED2Ev.exit767

_ZN5boost6nowide17basic_stackstringIwcLm5EED2Ev.exit767: ; preds = %1886, %1881, %1879
  %.pn119 = phi { ptr, i32 } [ %1880, %1879 ], [ %1882, %1881 ], [ %1882, %1886 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #23
  br label %2015

1887:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit756
  %1888 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #23
  br label %2015

1889:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit765
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.14, i32 noundef 237, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1890 unwind label %1796

1890:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit765, %1889
  %1891 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1892 = icmp eq i8 %1891, 0
  br i1 %1892, label %1893, label %_ZN5boost6nowide4test8test_monEv.exit769, !prof !27

1893:                                             ; preds = %1890
  %1894 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i768 = icmp eq i32 %1894, 0
  br i1 %.not.i768, label %_ZN5boost6nowide4test8test_monEv.exit769, label %1895

1895:                                             ; preds = %1893
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1896 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit769

_ZN5boost6nowide4test8test_monEv.exit769:         ; preds = %1895, %1893, %1890
  %1897 = load ptr, ptr %52, align 8, !tbaa !68
  %1898 = getelementptr inbounds nuw i8, ptr %1897, i64 56
  %1899 = load ptr, ptr %1898, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #23
  %1900 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %1900, ptr %57, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 11, ptr %4, align 8, !tbaa !46
  %1901 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc774 unwind label %1915

.noexc774:                                        ; preds = %_ZN5boost6nowide4test8test_monEv.exit769
  store ptr %1901, ptr %57, align 8, !tbaa !39
  %1902 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %1902, ptr %1900, align 8, !tbaa !14
  %1903 = call ptr @wmemcpy(ptr noundef %1901, ptr noundef nonnull @.str.65, i64 noundef 11) #23
  %.pre6.i.i771 = load i64, ptr %4, align 8, !tbaa !46
  %.pre7.i.i772 = load ptr, ptr %57, align 8, !tbaa !39
  %1904 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %.pre6.i.i771, ptr %1904, align 8, !tbaa !42
  %1905 = getelementptr inbounds nuw i32, ptr %.pre7.i.i772, i64 %.pre6.i.i771
  store i32 0, ptr %1905, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %1906 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %1899) #23
  %1907 = icmp eq i32 %1906, 0
  %1908 = load ptr, ptr %57, align 8, !tbaa !39
  %1909 = icmp eq ptr %1908, %1900
  br i1 %1909, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i777, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i776

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i777: ; preds = %.noexc774
  %1910 = load i64, ptr %1904, align 8, !tbaa !42
  %1911 = icmp ult i64 %1910, 4
  call void @llvm.assume(i1 %1911)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit778

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i776: ; preds = %.noexc774
  %1912 = load i64, ptr %1900, align 8, !tbaa !14
  %1913 = shl i64 %1912, 2
  %1914 = add i64 %1913, 4
  call void @_ZdlPvm(ptr noundef %1908, i64 noundef %1914) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit778

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit778: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i777, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i776
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #23
  br i1 %1907, label %1918, label %1917

1915:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit769
  %1916 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #23
  br label %2015

1917:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit778
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.14, i32 noundef 238, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1918 unwind label %1796

1918:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit778, %1917
  %1919 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1920 = icmp eq i8 %1919, 0
  br i1 %1920, label %1921, label %_ZN5boost6nowide4test8test_monEv.exit780, !prof !27

1921:                                             ; preds = %1918
  %1922 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i779 = icmp eq i32 %1922, 0
  br i1 %.not.i779, label %_ZN5boost6nowide4test8test_monEv.exit780, label %1923

1923:                                             ; preds = %1921
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1924 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit780

_ZN5boost6nowide4test8test_monEv.exit780:         ; preds = %1923, %1921, %1918
  %1925 = load ptr, ptr %52, align 8, !tbaa !68
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 88
  %1927 = load ptr, ptr %1926, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #23
  %1928 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %1928, ptr %58, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 6, ptr %3, align 8, !tbaa !46
  %1929 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc785 unwind label %1943

.noexc785:                                        ; preds = %_ZN5boost6nowide4test8test_monEv.exit780
  store ptr %1929, ptr %58, align 8, !tbaa !39
  %1930 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %1930, ptr %1928, align 8, !tbaa !14
  %1931 = call ptr @wmemcpy(ptr noundef %1929, ptr noundef nonnull @.str.70, i64 noundef 6) #23
  %.pre6.i.i782 = load i64, ptr %3, align 8, !tbaa !46
  %.pre7.i.i783 = load ptr, ptr %58, align 8, !tbaa !39
  %1932 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %.pre6.i.i782, ptr %1932, align 8, !tbaa !42
  %1933 = getelementptr inbounds nuw i32, ptr %.pre7.i.i783, i64 %.pre6.i.i782
  store i32 0, ptr %1933, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %1934 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %1927) #23
  %1935 = icmp eq i32 %1934, 0
  %1936 = load ptr, ptr %58, align 8, !tbaa !39
  %1937 = icmp eq ptr %1936, %1928
  br i1 %1937, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i788, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i787

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i788: ; preds = %.noexc785
  %1938 = load i64, ptr %1932, align 8, !tbaa !42
  %1939 = icmp ult i64 %1938, 4
  call void @llvm.assume(i1 %1939)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit789

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i787: ; preds = %.noexc785
  %1940 = load i64, ptr %1928, align 8, !tbaa !14
  %1941 = shl i64 %1940, 2
  %1942 = add i64 %1941, 4
  call void @_ZdlPvm(ptr noundef %1936, i64 noundef %1942) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit789

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit789: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i788, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i787
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #23
  br i1 %1935, label %1946, label %1945

1943:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit780
  %1944 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #23
  br label %2015

1945:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit789
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.14, i32 noundef 239, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1946 unwind label %1796

1946:                                             ; preds = %1945, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit789
  %1947 = load ptr, ptr %52, align 8, !tbaa !68
  %1948 = load ptr, ptr %1749, align 8, !tbaa !72
  %.not4.i.i.i.i = icmp eq ptr %1947, %1948
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1946, %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1954, %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i.i ], [ %1947, %1946 ]
  %1949 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %1950 = load ptr, ptr %1949, align 8, !tbaa !70
  %1951 = icmp eq ptr %1950, %.05.i.i.i.i
  %1952 = icmp eq ptr %1950, null
  %or.cond.i.i.i.i.i.i.i = or i1 %1951, %1952
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i.i, label %1953

1953:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %1950) #25
  br label %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i.i: ; preds = %1953, %.lr.ph.i.i.i.i
  store ptr null, ptr %1949, align 8, !tbaa !70
  %1954 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i790 = icmp eq ptr %1954, %1948
  br i1 %.not.i.i.i.i790, label %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %52, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1946
  %1955 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1947, %1946 ]
  %.not.i.i.i791 = icmp eq ptr %1955, null
  br i1 %.not.i.i.i791, label %_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EED2Ev.exit, label %1956

1956:                                             ; preds = %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit.i
  %1957 = load ptr, ptr %1833, align 8, !tbaa !73
  %1958 = ptrtoint ptr %1957 to i64
  %1959 = ptrtoint ptr %1955 to i64
  %1960 = sub i64 %1958, %1959
  call void @_ZdlPvm(ptr noundef nonnull %1955, i64 noundef %1960) #25
  br label %_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit.i, %1956
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #23
  %1961 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.72, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit793 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit793: ; preds = %_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EED2Ev.exit
  %1962 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %1963 = getelementptr i8, ptr %1962, i64 -24
  %1964 = load i64, ptr %1963, align 8
  %1965 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1964
  %1966 = getelementptr inbounds nuw i8, ptr %1965, i64 240
  %1967 = load ptr, ptr %1966, align 8, !tbaa !15
  %.not.i.i.i932 = icmp eq ptr %1967, null
  br i1 %.not.i.i.i932, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i933

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i933: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit793
  %1968 = getelementptr inbounds nuw i8, ptr %1967, i64 56
  %1969 = load i8, ptr %1968, align 8, !tbaa !24
  %.not.i1.i.i934 = icmp eq i8 %1969, 0
  br i1 %.not.i1.i.i934, label %1973, label %1970

1970:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i933
  %1971 = getelementptr inbounds nuw i8, ptr %1967, i64 67
  %1972 = load i8, ptr %1971, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i935

1973:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i933
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1967)
          to label %.noexc938 unwind label %90

.noexc938:                                        ; preds = %1973
  %1974 = load ptr, ptr %1967, align 8, !tbaa !4
  %1975 = getelementptr inbounds nuw i8, ptr %1974, i64 48
  %1976 = load ptr, ptr %1975, align 8
  %1977 = invoke noundef signext i8 %1976(ptr noundef nonnull align 8 dereferenceable(570) %1967, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i935 unwind label %90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i935: ; preds = %.noexc938, %1970
  %.0.i.i.i936 = phi i8 [ %1972, %1970 ], [ %1977, %.noexc938 ]
  %1978 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i936)
          to label %.noexc940 unwind label %90

.noexc940:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i935
  %1979 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1978)
          to label %_ZNSolsEPFRSoS_E.exit795 unwind label %90

_ZNSolsEPFRSoS_E.exit795:                         ; preds = %.noexc940
  invoke void @_Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E(ptr noundef nonnull @_Z19stackstring_to_wideRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @_Z21stackstring_to_narrowRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE)
          to label %1980 unwind label %90

1980:                                             ; preds = %_ZNSolsEPFRSoS_E.exit795
  %1981 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.73, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit797 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit797: ; preds = %1980
  %1982 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %1983 = getelementptr i8, ptr %1982, i64 -24
  %1984 = load i64, ptr %1983, align 8
  %1985 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1984
  %1986 = getelementptr inbounds nuw i8, ptr %1985, i64 240
  %1987 = load ptr, ptr %1986, align 8, !tbaa !15
  %.not.i.i.i943 = icmp eq ptr %1987, null
  br i1 %.not.i.i.i943, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i944

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit797, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit793, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit706, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.cont unwind label %90

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i944: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit797
  %1988 = getelementptr inbounds nuw i8, ptr %1987, i64 56
  %1989 = load i8, ptr %1988, align 8, !tbaa !24
  %.not.i1.i.i945 = icmp eq i8 %1989, 0
  br i1 %.not.i1.i.i945, label %1993, label %1990

1990:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i944
  %1991 = getelementptr inbounds nuw i8, ptr %1987, i64 67
  %1992 = load i8, ptr %1991, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i946

1993:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i944
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1987)
          to label %.noexc949 unwind label %90

.noexc949:                                        ; preds = %1993
  %1994 = load ptr, ptr %1987, align 8, !tbaa !4
  %1995 = getelementptr inbounds nuw i8, ptr %1994, i64 48
  %1996 = load ptr, ptr %1995, align 8
  %1997 = invoke noundef signext i8 %1996(ptr noundef nonnull align 8 dereferenceable(570) %1987, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i946 unwind label %90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i946: ; preds = %.noexc949, %1990
  %.0.i.i.i947 = phi i8 [ %1992, %1990 ], [ %1997, %.noexc949 ]
  %1998 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i947)
          to label %.noexc951 unwind label %90

.noexc951:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i946
  %1999 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1998)
          to label %_ZNSolsEPFRSoS_E.exit799 unwind label %90

_ZNSolsEPFRSoS_E.exit799:                         ; preds = %.noexc951
  invoke void @_Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E(ptr noundef nonnull @_Z24heap_stackstring_to_wideRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @_Z26heap_stackstring_to_narrowRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE)
          to label %2000 unwind label %90

2000:                                             ; preds = %_ZNSolsEPFRSoS_E.exit799
  %2001 = load ptr, ptr %13, align 8, !tbaa !39
  %2002 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2003 = icmp eq ptr %2001, %2002
  br i1 %2003, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i801, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i800

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i801: ; preds = %2000
  %2004 = load i64, ptr %724, align 8, !tbaa !42
  %2005 = icmp ult i64 %2004, 4
  call void @llvm.assume(i1 %2005)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit802

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i800: ; preds = %2000
  %2006 = load i64, ptr %2002, align 8, !tbaa !14
  %2007 = shl i64 %2006, 2
  %2008 = add i64 %2007, 4
  call void @_ZdlPvm(ptr noundef %2001, i64 noundef %2008) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit802

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit802: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i801, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i800
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  %2009 = load ptr, ptr %12, align 8, !tbaa !30
  %2010 = icmp eq ptr %2009, %59
  br i1 %2010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit802
  %2011 = load i64, ptr %60, align 8, !tbaa !11
  %2012 = icmp ult i64 %2011, 16
  call void @llvm.assume(i1 %2012)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit802
  %2013 = load i64, ptr %59, align 8, !tbaa !14
  %2014 = add i64 %2013, 1
  call void @_ZdlPvm(ptr noundef %2009, i64 noundef %2014) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  ret void

2015:                                             ; preds = %1943, %1915, %1887, %_ZN5boost6nowide17basic_stackstringIwcLm5EED2Ev.exit767, %1826, %1798, %1796
  %.pn121 = phi { ptr, i32 } [ %1797, %1796 ], [ %1944, %1943 ], [ %1916, %1915 ], [ %1888, %1887 ], [ %.pn119, %_ZN5boost6nowide17basic_stackstringIwcLm5EED2Ev.exit767 ], [ %1827, %1826 ], [ %1799, %1798 ]
  call void @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #23
  br label %2016

2016:                                             ; preds = %2015, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit734, %_ZN5boost6nowide17basic_stackstringIcwLm40EED2Ev.exit, %_ZN5boost6nowide17basic_stackstringIcwLm3EED2Ev.exit, %_ZN5boost6nowide17basic_stackstringIwcLm40EED2Ev.exit, %_ZN5boost6nowide17basic_stackstringIwcLm3EED2Ev.exit, %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit228, %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit224, %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit194, %90
  %.pn123 = phi { ptr, i32 } [ %91, %90 ], [ %.pn121, %2015 ], [ %.pn113.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit734 ], [ %796, %_ZN5boost6nowide17basic_stackstringIcwLm40EED2Ev.exit ], [ %687, %_ZN5boost6nowide17basic_stackstringIcwLm3EED2Ev.exit ], [ %583, %_ZN5boost6nowide17basic_stackstringIwcLm40EED2Ev.exit ], [ %476, %_ZN5boost6nowide17basic_stackstringIwcLm3EED2Ev.exit ], [ %371, %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit228 ], [ %.pn62.pn.pn, %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit224 ], [ %.pn56.pn.pn.pn, %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit194 ]
  %2017 = load ptr, ptr %13, align 8, !tbaa !39
  %2018 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2019 = icmp eq ptr %2017, %2018
  br i1 %2019, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i807, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i806

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i807: ; preds = %2016
  %2020 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2021 = load i64, ptr %2020, align 8, !tbaa !42
  %2022 = icmp ult i64 %2021, 4
  call void @llvm.assume(i1 %2022)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit808

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i806: ; preds = %2016
  %2023 = load i64, ptr %2018, align 8, !tbaa !14
  %2024 = shl i64 %2023, 2
  %2025 = add i64 %2024, 4
  call void @_ZdlPvm(ptr noundef %2017, i64 noundef %2025) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit808

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit808: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i806, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i807, %88
  %.pn123.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn123, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i807 ], [ %.pn123, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i806 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  %2026 = load ptr, ptr %12, align 8, !tbaa !30
  %2027 = icmp eq ptr %2026, %59
  br i1 %2027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit808
  %2028 = load i64, ptr %60, align 8, !tbaa !11
  %2029 = icmp ult i64 %2028, 16
  call void @llvm.assume(i1 %2029)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit808
  %2030 = load i64, ptr %59, align 8, !tbaa !14
  %2031 = add i64 %2030, 1
  call void @_ZdlPvm(ptr noundef %2026, i64 noundef %2031) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  resume { ptr, i32 } %.pn123.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %17 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %37

.preheader177:                                    ; preds = %159
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %165

37:                                               ; preds = %2, %159
  %.046226 = phi i64 [ 0, %2 ], [ %160, %159 ]
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 13)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.046226)
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 240
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %46, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

46:                                               ; preds = %37
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load i8, ptr %47, align 8, !tbaa !24
  %.not.i1.i.i = icmp eq i8 %48, 0
  br i1 %.not.i1.i.i, label %52, label %49

49:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 67
  %51 = load i8, ptr %50, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

52:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %45)
  %53 = load ptr, ptr %45, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(570) %45, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %49, %52
  %.0.i.i.i = phi i8 [ %51, %49 ], [ %56, %52 ]
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef signext %.0.i.i.i)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %59 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %_ZN5boost6nowide4test8test_monEv.exit, !prof !27

61:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %62 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %_ZN5boost6nowide4test8test_monEv.exit, label %63

63:                                               ; preds = %61
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %64 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit

_ZN5boost6nowide4test8test_monEv.exit:            ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %61, %63
  %65 = getelementptr inbounds nuw [9 x %struct.utf8_to_wide], ptr @_ZL15roundtrip_tests, i64 0, i64 %.046226
  %66 = load ptr, ptr %65, align 16, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !77
  store ptr %21, ptr %10, align 8, !tbaa !45
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.140) #28
          to label %.noexc unwind label %.loopexit.split-lp184

.noexc:                                           ; preds = %70
  unreachable

71:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  %72 = call noundef i64 @wcslen(ptr noundef nonnull %68) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store i64 %72, ptr %8, align 8, !tbaa !46
  %73 = icmp ugt i64 %72, 3
  br i1 %73, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %71
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc63 unwind label %.loopexit183

.noexc63:                                         ; preds = %.noexc.i
  store ptr %74, ptr %10, align 8, !tbaa !39
  %75 = load i64, ptr %8, align 8, !tbaa !46
  store i64 %75, ptr %21, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc63, %71
  %76 = phi i64 [ %75, %.noexc63 ], [ %72, %71 ]
  %77 = phi ptr [ %74, %.noexc63 ], [ %21, %71 ]
  switch i64 %72, label %80 [
    i64 1, label %78
    i64 0, label %82
  ]

78:                                               ; preds = %._crit_edge.i.i
  %79 = load i32, ptr %68, align 4, !tbaa !33
  store i32 %79, ptr %77, align 4, !tbaa !33
  br label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = call ptr @wmemcpy(ptr noundef %77, ptr noundef nonnull %68, i64 noundef %72) #23
  %.pre6.i.i = load i64, ptr %8, align 8, !tbaa !46
  %.pre7.i.i = load ptr, ptr %10, align 8, !tbaa !39
  br label %82

82:                                               ; preds = %80, %78, %._crit_edge.i.i
  %83 = phi ptr [ %77, %._crit_edge.i.i ], [ %77, %78 ], [ %.pre7.i.i, %80 ]
  %84 = phi i64 [ %76, %._crit_edge.i.i ], [ %76, %78 ], [ %.pre6.i.i, %80 ]
  store i64 %84, ptr %22, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw i32, ptr %83, i64 %84
  store i32 0, ptr %85, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  invoke void %1(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.1") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %86 unwind label %102

86:                                               ; preds = %82
  %87 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %66) #23
  %88 = icmp eq i32 %87, 0
  %89 = load ptr, ptr %9, align 8, !tbaa !30
  %90 = icmp eq ptr %89, %23
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %86
  %91 = load i64, ptr %24, align 8, !tbaa !11
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %86
  %93 = load i64, ptr %23, align 8, !tbaa !14
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %95 = load ptr, ptr %10, align 8, !tbaa !39
  %96 = icmp eq ptr %95, %21
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = load i64, ptr %22, align 8, !tbaa !42
  %98 = icmp ult i64 %97, 4
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = load i64, ptr %21, align 8, !tbaa !14
  %100 = shl i64 %99, 2
  %101 = add i64 %100, 4
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %101) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br i1 %88, label %112, label %111

.loopexit183:                                     ; preds = %.noexc.i
  %lpad.loopexit185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit66

.loopexit.split-lp184:                            ; preds = %70
  %lpad.loopexit.split-lp186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit66

102:                                              ; preds = %82
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %10, align 8, !tbaa !39
  %105 = icmp eq ptr %104, %21
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i65: ; preds = %102
  %106 = load i64, ptr %22, align 8, !tbaa !42
  %107 = icmp ult i64 %106, 4
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i64: ; preds = %102
  %108 = load i64, ptr %21, align 8, !tbaa !14
  %109 = shl i64 %108, 2
  %110 = add i64 %109, 4
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %110) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit66: ; preds = %.loopexit183, %.loopexit.split-lp184, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i65
  %.pn57 = phi { ptr, i32 } [ %103, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i65 ], [ %103, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i64 ], [ %lpad.loopexit185, %.loopexit183 ], [ %lpad.loopexit.split-lp186, %.loopexit.split-lp184 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %445

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 129, ptr noundef nonnull @__FUNCTION__._Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E)
  br label %112

112:                                              ; preds = %111, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %113 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %_ZN5boost6nowide4test8test_monEv.exit68, !prof !27

115:                                              ; preds = %112
  %116 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i67 = icmp eq i32 %116, 0
  br i1 %.not.i67, label %_ZN5boost6nowide4test8test_monEv.exit68, label %117

117:                                              ; preds = %115
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %118 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit68

_ZN5boost6nowide4test8test_monEv.exit68:          ; preds = %112, %115, %117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  store ptr %25, ptr %12, align 8, !tbaa !7
  %119 = icmp eq ptr %66, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit68
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.140) #28
          to label %.noexc71 unwind label %.loopexit.split-lp189

.noexc71:                                         ; preds = %120
  unreachable

121:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit68
  %122 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store i64 %122, ptr %7, align 8, !tbaa !46
  %123 = icmp ugt i64 %122, 15
  br i1 %123, label %.noexc.i70, label %._crit_edge.i.i69

.noexc.i70:                                       ; preds = %121
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc72 unwind label %.loopexit188

.noexc72:                                         ; preds = %.noexc.i70
  store ptr %124, ptr %12, align 8, !tbaa !30
  %125 = load i64, ptr %7, align 8, !tbaa !46
  store i64 %125, ptr %25, align 8, !tbaa !14
  br label %._crit_edge.i.i69

._crit_edge.i.i69:                                ; preds = %.noexc72, %121
  %126 = phi ptr [ %124, %.noexc72 ], [ %25, %121 ]
  switch i64 %122, label %129 [
    i64 1, label %127
    i64 0, label %130
  ]

127:                                              ; preds = %._crit_edge.i.i69
  %128 = load i8, ptr %66, align 1, !tbaa !14
  store i8 %128, ptr %126, align 1, !tbaa !14
  br label %130

129:                                              ; preds = %._crit_edge.i.i69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr nonnull align 1 %66, i64 %122, i1 false)
  br label %130

130:                                              ; preds = %129, %127, %._crit_edge.i.i69
  %131 = load i64, ptr %7, align 8, !tbaa !46
  store i64 %131, ptr %26, align 8, !tbaa !11
  %132 = load ptr, ptr %12, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %131
  store i8 0, ptr %133, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  invoke void %0(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %134 unwind label %150

134:                                              ; preds = %130
  %135 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %68) #23
  %136 = icmp eq i32 %135, 0
  %137 = load ptr, ptr %11, align 8, !tbaa !39
  %138 = icmp eq ptr %137, %27
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i74: ; preds = %134
  %139 = load i64, ptr %28, align 8, !tbaa !42
  %140 = icmp ult i64 %139, 4
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i73: ; preds = %134
  %141 = load i64, ptr %27, align 8, !tbaa !14
  %142 = shl i64 %141, 2
  %143 = add i64 %142, 4
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %143) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i73
  %144 = load ptr, ptr %12, align 8, !tbaa !30
  %145 = icmp eq ptr %144, %25
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit75
  %146 = load i64, ptr %26, align 8, !tbaa !11
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit75
  %148 = load i64, ptr %25, align 8, !tbaa !14
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br i1 %136, label %159, label %158

.loopexit188:                                     ; preds = %.noexc.i70
  %lpad.loopexit190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

.loopexit.split-lp189:                            ; preds = %120
  %lpad.loopexit.split-lp191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

150:                                              ; preds = %130
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %12, align 8, !tbaa !30
  %153 = icmp eq ptr %152, %25
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %150
  %154 = load i64, ptr %26, align 8, !tbaa !11
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %150
  %156 = load i64, ptr %25, align 8, !tbaa !14
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %.loopexit188, %.loopexit.split-lp189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80
  %.pn59 = phi { ptr, i32 } [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ], [ %lpad.loopexit190, %.loopexit188 ], [ %lpad.loopexit.split-lp191, %.loopexit.split-lp189 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %445

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 130, ptr noundef nonnull @__FUNCTION__._Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E)
  br label %159

159:                                              ; preds = %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %160 = add nuw nsw i64 %.046226, 1
  %exitcond.not = icmp eq i64 %160, 9
  br i1 %exitcond.not, label %.preheader177, label %37, !llvm.loop !78

.preheader171:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit111
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %290

165:                                              ; preds = %.preheader177, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit111
  %.034227 = phi i64 [ 0, %.preheader177 ], [ %277, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit111 ]
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 16)
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.034227)
  %168 = load ptr, ptr %167, align 8, !tbaa !4
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 240
  %173 = load ptr, ptr %172, align 8, !tbaa !15
  %.not.i.i.i151 = icmp eq ptr %173, null
  br i1 %.not.i.i.i151, label %174, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152

174:                                              ; preds = %165
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152: ; preds = %165
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %176 = load i8, ptr %175, align 8, !tbaa !24
  %.not.i1.i.i153 = icmp eq i8 %176, 0
  br i1 %.not.i1.i.i153, label %180, label %177

177:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 67
  %179 = load i8, ptr %178, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155

180:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %173)
  %181 = load ptr, ptr %173, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef signext i8 %183(ptr noundef nonnull align 8 dereferenceable(570) %173, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155: ; preds = %177, %180
  %.0.i.i.i154 = phi i8 [ %179, %177 ], [ %184, %180 ]
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %167, i8 noundef signext %.0.i.i.i154)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  %187 = getelementptr inbounds nuw [23 x %struct.utf8_to_wide], ptr @_ZL18invalid_utf8_tests, i64 0, i64 %.034227
  %188 = load ptr, ptr %187, align 16, !tbaa !75
  store ptr %29, ptr %14, align 8, !tbaa !7
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.140) #28
          to label %.noexc84 unwind label %.loopexit.split-lp179

.noexc84:                                         ; preds = %190
  unreachable

191:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155
  %192 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %188) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 %192, ptr %6, align 8, !tbaa !46
  %193 = icmp ugt i64 %192, 15
  br i1 %193, label %.noexc.i83, label %._crit_edge.i.i82

.noexc.i83:                                       ; preds = %191
  %194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc85 unwind label %.loopexit178

.noexc85:                                         ; preds = %.noexc.i83
  store ptr %194, ptr %14, align 8, !tbaa !30
  %195 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %195, ptr %29, align 8, !tbaa !14
  br label %._crit_edge.i.i82

._crit_edge.i.i82:                                ; preds = %.noexc85, %191
  %196 = phi ptr [ %194, %.noexc85 ], [ %29, %191 ]
  switch i64 %192, label %199 [
    i64 1, label %197
    i64 0, label %200
  ]

197:                                              ; preds = %._crit_edge.i.i82
  %198 = load i8, ptr %188, align 1, !tbaa !14
  store i8 %198, ptr %196, align 1, !tbaa !14
  br label %200

199:                                              ; preds = %._crit_edge.i.i82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr nonnull align 1 %188, i64 %192, i1 false)
  br label %200

200:                                              ; preds = %199, %197, %._crit_edge.i.i82
  %201 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %201, ptr %30, align 8, !tbaa !11
  %202 = load ptr, ptr %14, align 8, !tbaa !30
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %201
  store i8 0, ptr %203, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  invoke void %0(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %204 unwind label %248

204:                                              ; preds = %200
  %205 = load ptr, ptr %14, align 8, !tbaa !30
  %206 = icmp eq ptr %205, %29
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %204
  %207 = load i64, ptr %30, align 8, !tbaa !11
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %204
  %209 = load i64, ptr %29, align 8, !tbaa !14
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  %211 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %213, label %217, !prof !27

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %214 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i90 = icmp eq i32 %214, 0
  br i1 %.not.i90, label %217, label %215

215:                                              ; preds = %213
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %216 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %217

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %213, %215
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23
  store ptr %31, ptr %16, align 8, !tbaa !7
  %218 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %188) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %218, ptr %5, align 8, !tbaa !46
  %219 = icmp ugt i64 %218, 15
  br i1 %219, label %.noexc.i93, label %._crit_edge.i.i92

.noexc.i93:                                       ; preds = %217
  %220 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc95 unwind label %258

.noexc95:                                         ; preds = %.noexc.i93
  store ptr %220, ptr %16, align 8, !tbaa !30
  %221 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %221, ptr %31, align 8, !tbaa !14
  br label %._crit_edge.i.i92

._crit_edge.i.i92:                                ; preds = %.noexc95, %217
  %222 = phi ptr [ %220, %.noexc95 ], [ %31, %217 ]
  switch i64 %218, label %225 [
    i64 1, label %223
    i64 0, label %226
  ]

223:                                              ; preds = %._crit_edge.i.i92
  %224 = load i8, ptr %188, align 1, !tbaa !14
  store i8 %224, ptr %222, align 1, !tbaa !14
  br label %226

225:                                              ; preds = %._crit_edge.i.i92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr nonnull align 1 %188, i64 %218, i1 false)
  br label %226

226:                                              ; preds = %225, %223, %._crit_edge.i.i92
  %227 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %227, ptr %32, align 8, !tbaa !11
  %228 = load ptr, ptr %16, align 8, !tbaa !30
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %227
  store i8 0, ptr %229, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  invoke void %0(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %230 unwind label %260

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !77
  %233 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %232) #23
  %234 = icmp eq i32 %233, 0
  %235 = load ptr, ptr %15, align 8, !tbaa !39
  %236 = icmp eq ptr %235, %33
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i98: ; preds = %230
  %237 = load i64, ptr %34, align 8, !tbaa !42
  %238 = icmp ult i64 %237, 4
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i97: ; preds = %230
  %239 = load i64, ptr %33, align 8, !tbaa !14
  %240 = shl i64 %239, 2
  %241 = add i64 %240, 4
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %241) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i97
  %242 = load ptr, ptr %16, align 8, !tbaa !30
  %243 = icmp eq ptr %242, %31
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit99
  %244 = load i64, ptr %32, align 8, !tbaa !11
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit99
  %246 = load i64, ptr %31, align 8, !tbaa !14
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br i1 %234, label %269, label %268

.loopexit178:                                     ; preds = %.noexc.i83
  %lpad.loopexit180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

.loopexit.split-lp179:                            ; preds = %190
  %lpad.loopexit.split-lp181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

248:                                              ; preds = %200
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %14, align 8, !tbaa !30
  %251 = icmp eq ptr %250, %29
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %248
  %252 = load i64, ptr %30, align 8, !tbaa !11
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %248
  %254 = load i64, ptr %29, align 8, !tbaa !14
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %255) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %.loopexit178, %.loopexit.split-lp179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104
  %.pn50 = phi { ptr, i32 } [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %lpad.loopexit180, %.loopexit178 ], [ %lpad.loopexit.split-lp181, %.loopexit.split-lp179 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit114

256:                                              ; preds = %268
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %278

258:                                              ; preds = %.noexc.i93
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

260:                                              ; preds = %226
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %16, align 8, !tbaa !30
  %263 = icmp eq ptr %262, %31
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %260
  %264 = load i64, ptr %32, align 8, !tbaa !11
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %260
  %266 = load i64, ptr %31, align 8, !tbaa !14
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %267) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %258
  %.pn52 = phi { ptr, i32 } [ %259, %258 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br label %278

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, i32 noundef 137, ptr noundef nonnull @__FUNCTION__._Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E)
          to label %269 unwind label %256

269:                                              ; preds = %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %270 = load ptr, ptr %13, align 8, !tbaa !39
  %271 = icmp eq ptr %270, %35
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i110: ; preds = %269
  %272 = load i64, ptr %36, align 8, !tbaa !42
  %273 = icmp ult i64 %272, 4
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i109: ; preds = %269
  %274 = load i64, ptr %35, align 8, !tbaa !14
  %275 = shl i64 %274, 2
  %276 = add i64 %275, 4
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %276) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  %277 = add nuw nsw i64 %.034227, 1
  %exitcond230.not = icmp eq i64 %277, 23
  br i1 %exitcond230.not, label %.preheader171, label %165, !llvm.loop !79

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %256
  %.pn54 = phi { ptr, i32 } [ %257, %256 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ]
  %279 = load ptr, ptr %13, align 8, !tbaa !39
  %280 = icmp eq ptr %279, %35
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i113: ; preds = %278
  %281 = load i64, ptr %36, align 8, !tbaa !42
  %282 = icmp ult i64 %281, 4
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i112: ; preds = %278
  %283 = load i64, ptr %35, align 8, !tbaa !14
  %284 = shl i64 %283, 2
  %285 = add i64 %284, 4
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %285) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %.pn54.pn = phi { ptr, i32 } [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %.pn54, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i113 ], [ %.pn54, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i112 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %445

.preheader:                                       ; preds = %365
  %286 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %368

290:                                              ; preds = %.preheader171, %365
  %.033228 = phi i64 [ 0, %.preheader171 ], [ %366, %365 ]
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 16)
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.033228)
  %293 = load ptr, ptr %292, align 8, !tbaa !4
  %294 = getelementptr i8, ptr %293, i64 -24
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %292, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 240
  %298 = load ptr, ptr %297, align 8, !tbaa !15
  %.not.i.i.i156 = icmp eq ptr %298, null
  br i1 %.not.i.i.i156, label %299, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i157

299:                                              ; preds = %290
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i157: ; preds = %290
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 56
  %301 = load i8, ptr %300, align 8, !tbaa !24
  %.not.i1.i.i158 = icmp eq i8 %301, 0
  br i1 %.not.i1.i.i158, label %305, label %302

302:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i157
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 67
  %304 = load i8, ptr %303, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit160

305:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i157
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %298)
  %306 = load ptr, ptr %298, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 48
  %308 = load ptr, ptr %307, align 8
  %309 = call noundef signext i8 %308(ptr noundef nonnull align 8 dereferenceable(570) %298, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit160

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit160: ; preds = %302, %305
  %.0.i.i.i159 = phi i8 [ %304, %302 ], [ %309, %305 ]
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %292, i8 noundef signext %.0.i.i.i159)
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %310)
  %312 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %314, label %_ZN5boost6nowide4test8test_monEv.exit116, !prof !27

314:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit160
  %315 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i115 = icmp eq i32 %315, 0
  br i1 %.not.i115, label %_ZN5boost6nowide4test8test_monEv.exit116, label %316

316:                                              ; preds = %314
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %317 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit116

_ZN5boost6nowide4test8test_monEv.exit116:         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit160, %314, %316
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  %318 = getelementptr inbounds nuw [4 x %struct.wide_to_utf8], ptr @_ZL18invalid_wide_tests, i64 0, i64 %.033228
  %319 = load ptr, ptr %318, align 16, !tbaa !80
  store ptr %161, ptr %18, align 8, !tbaa !45
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %322

321:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit116
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.140) #28
          to label %.noexc121 unwind label %.loopexit.split-lp173

.noexc121:                                        ; preds = %321
  unreachable

322:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit116
  %323 = call noundef i64 @wcslen(ptr noundef nonnull %319) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %323, ptr %4, align 8, !tbaa !46
  %324 = icmp ugt i64 %323, 3
  br i1 %324, label %.noexc.i120, label %._crit_edge.i.i117

.noexc.i120:                                      ; preds = %322
  %325 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc122 unwind label %.loopexit172

.noexc122:                                        ; preds = %.noexc.i120
  store ptr %325, ptr %18, align 8, !tbaa !39
  %326 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %326, ptr %161, align 8, !tbaa !14
  br label %._crit_edge.i.i117

._crit_edge.i.i117:                               ; preds = %.noexc122, %322
  %327 = phi i64 [ %326, %.noexc122 ], [ %323, %322 ]
  %328 = phi ptr [ %325, %.noexc122 ], [ %161, %322 ]
  switch i64 %323, label %331 [
    i64 1, label %329
    i64 0, label %333
  ]

329:                                              ; preds = %._crit_edge.i.i117
  %330 = load i32, ptr %319, align 4, !tbaa !33
  store i32 %330, ptr %328, align 4, !tbaa !33
  br label %333

331:                                              ; preds = %._crit_edge.i.i117
  %332 = call ptr @wmemcpy(ptr noundef %328, ptr noundef nonnull %319, i64 noundef %323) #23
  %.pre6.i.i118 = load i64, ptr %4, align 8, !tbaa !46
  %.pre7.i.i119 = load ptr, ptr %18, align 8, !tbaa !39
  br label %333

333:                                              ; preds = %331, %329, %._crit_edge.i.i117
  %334 = phi ptr [ %328, %._crit_edge.i.i117 ], [ %328, %329 ], [ %.pre7.i.i119, %331 ]
  %335 = phi i64 [ %327, %._crit_edge.i.i117 ], [ %327, %329 ], [ %.pre6.i.i118, %331 ]
  store i64 %335, ptr %162, align 8, !tbaa !42
  %336 = getelementptr inbounds nuw i32, ptr %334, i64 %335
  store i32 0, ptr %336, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  invoke void %1(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.1") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %337 unwind label %355

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !82
  %340 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %339) #23
  %341 = icmp eq i32 %340, 0
  %342 = load ptr, ptr %17, align 8, !tbaa !30
  %343 = icmp eq ptr %342, %163
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %337
  %344 = load i64, ptr %164, align 8, !tbaa !11
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %337
  %346 = load i64, ptr %163, align 8, !tbaa !14
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %347) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  %348 = load ptr, ptr %18, align 8, !tbaa !39
  %349 = icmp eq ptr %348, %161
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %350 = load i64, ptr %162, align 8, !tbaa !42
  %351 = icmp ult i64 %350, 4
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %352 = load i64, ptr %161, align 8, !tbaa !14
  %353 = shl i64 %352, 2
  %354 = add i64 %353, 4
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %354) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br i1 %341, label %365, label %364

.loopexit172:                                     ; preds = %.noexc.i120
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit132

.loopexit.split-lp173:                            ; preds = %321
  %lpad.loopexit.split-lp175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit132

355:                                              ; preds = %333
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %18, align 8, !tbaa !39
  %358 = icmp eq ptr %357, %161
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i131: ; preds = %355
  %359 = load i64, ptr %162, align 8, !tbaa !42
  %360 = icmp ult i64 %359, 4
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i130: ; preds = %355
  %361 = load i64, ptr %161, align 8, !tbaa !14
  %362 = shl i64 %361, 2
  %363 = add i64 %362, 4
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %363) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit132: ; preds = %.loopexit172, %.loopexit.split-lp173, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i131
  %.pn48 = phi { ptr, i32 } [ %356, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i131 ], [ %356, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i130 ], [ %lpad.loopexit174, %.loopexit172 ], [ %lpad.loopexit.split-lp175, %.loopexit.split-lp173 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br label %445

364:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit129
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef 143, ptr noundef nonnull @__FUNCTION__._Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E)
  br label %365

365:                                              ; preds = %364, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit129
  %366 = add nuw nsw i64 %.033228, 1
  %exitcond231.not = icmp eq i64 %366, 4
  br i1 %exitcond231.not, label %.preheader, label %290, !llvm.loop !83

367:                                              ; preds = %444
  ret void

368:                                              ; preds = %.preheader, %444
  %369 = phi i1 [ true, %.preheader ], [ false, %444 ]
  %.0229 = phi i64 [ 0, %.preheader ], [ 1, %444 ]
  %370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 20)
  %371 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.0229)
  %372 = load ptr, ptr %371, align 8, !tbaa !4
  %373 = getelementptr i8, ptr %372, i64 -24
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %371, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 240
  %377 = load ptr, ptr %376, align 8, !tbaa !15
  %.not.i.i.i161 = icmp eq ptr %377, null
  br i1 %.not.i.i.i161, label %378, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162

378:                                              ; preds = %368
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162: ; preds = %368
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 56
  %380 = load i8, ptr %379, align 8, !tbaa !24
  %.not.i1.i.i163 = icmp eq i8 %380, 0
  br i1 %.not.i1.i.i163, label %384, label %381

381:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 67
  %383 = load i8, ptr %382, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit165

384:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %377)
  %385 = load ptr, ptr %377, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 48
  %387 = load ptr, ptr %386, align 8
  %388 = call noundef signext i8 %387(ptr noundef nonnull align 8 dereferenceable(570) %377, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit165

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit165: ; preds = %381, %384
  %.0.i.i.i164 = phi i8 [ %383, %381 ], [ %388, %384 ]
  %389 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %371, i8 noundef signext %.0.i.i.i164)
  %390 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %389)
  %391 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %393, label %_ZN5boost6nowide4test8test_monEv.exit134, !prof !27

393:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit165
  %394 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i133 = icmp eq i32 %394, 0
  br i1 %.not.i133, label %_ZN5boost6nowide4test8test_monEv.exit134, label %395

395:                                              ; preds = %393
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %396 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit134

_ZN5boost6nowide4test8test_monEv.exit134:         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit165, %393, %395
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  %397 = getelementptr inbounds nuw %struct.wide_to_utf8, ptr @_ZL19invalid_utf32_tests, i64 %.0229
  %398 = load ptr, ptr %397, align 16, !tbaa !80
  store ptr %286, ptr %20, align 8, !tbaa !45
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %401

400:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit134
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.140) #28
          to label %.noexc139 unwind label %.loopexit.split-lp

.noexc139:                                        ; preds = %400
  unreachable

401:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit134
  %402 = call noundef i64 @wcslen(ptr noundef nonnull %398) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %402, ptr %3, align 8, !tbaa !46
  %403 = icmp ugt i64 %402, 3
  br i1 %403, label %.noexc.i138, label %._crit_edge.i.i135

.noexc.i138:                                      ; preds = %401
  %404 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc140 unwind label %.loopexit

.noexc140:                                        ; preds = %.noexc.i138
  store ptr %404, ptr %20, align 8, !tbaa !39
  %405 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %405, ptr %286, align 8, !tbaa !14
  br label %._crit_edge.i.i135

._crit_edge.i.i135:                               ; preds = %.noexc140, %401
  %406 = phi i64 [ %405, %.noexc140 ], [ %402, %401 ]
  %407 = phi ptr [ %404, %.noexc140 ], [ %286, %401 ]
  switch i64 %402, label %410 [
    i64 1, label %408
    i64 0, label %412
  ]

408:                                              ; preds = %._crit_edge.i.i135
  %409 = load i32, ptr %398, align 4, !tbaa !33
  store i32 %409, ptr %407, align 4, !tbaa !33
  br label %412

410:                                              ; preds = %._crit_edge.i.i135
  %411 = call ptr @wmemcpy(ptr noundef %407, ptr noundef nonnull %398, i64 noundef %402) #23
  %.pre6.i.i136 = load i64, ptr %3, align 8, !tbaa !46
  %.pre7.i.i137 = load ptr, ptr %20, align 8, !tbaa !39
  br label %412

412:                                              ; preds = %410, %408, %._crit_edge.i.i135
  %413 = phi ptr [ %407, %._crit_edge.i.i135 ], [ %407, %408 ], [ %.pre7.i.i137, %410 ]
  %414 = phi i64 [ %406, %._crit_edge.i.i135 ], [ %406, %408 ], [ %.pre6.i.i136, %410 ]
  store i64 %414, ptr %287, align 8, !tbaa !42
  %415 = getelementptr inbounds nuw i32, ptr %413, i64 %414
  store i32 0, ptr %415, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  invoke void %1(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.1") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %416 unwind label %434

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !82
  %419 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %418) #23
  %420 = icmp eq i32 %419, 0
  %421 = load ptr, ptr %19, align 8, !tbaa !30
  %422 = icmp eq ptr %421, %288
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %416
  %423 = load i64, ptr %289, align 8, !tbaa !11
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %416
  %425 = load i64, ptr %288, align 8, !tbaa !14
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %426) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  %427 = load ptr, ptr %20, align 8, !tbaa !39
  %428 = icmp eq ptr %427, %286
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %429 = load i64, ptr %287, align 8, !tbaa !42
  %430 = icmp ult i64 %429, 4
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %431 = load i64, ptr %286, align 8, !tbaa !14
  %432 = shl i64 %431, 2
  %433 = add i64 %432, 4
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %433) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br i1 %420, label %444, label %443

.loopexit:                                        ; preds = %.noexc.i138
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit150

.loopexit.split-lp:                               ; preds = %400
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit150

434:                                              ; preds = %412
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %20, align 8, !tbaa !39
  %437 = icmp eq ptr %436, %286
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i149: ; preds = %434
  %438 = load i64, ptr %287, align 8, !tbaa !42
  %439 = icmp ult i64 %438, 4
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i148: ; preds = %434
  %440 = load i64, ptr %286, align 8, !tbaa !14
  %441 = shl i64 %440, 2
  %442 = add i64 %441, 4
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %442) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit150: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i148, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i149
  %.pn = phi { ptr, i32 } [ %435, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i149 ], [ %435, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i148 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br label %445

443:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit147
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, i32 noundef 160, ptr noundef nonnull @__FUNCTION__._Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E)
  br label %444

444:                                              ; preds = %443, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit147
  br i1 %369, label %368, label %367, !llvm.loop !84

445:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit150, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit114
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit114 ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit132 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit150 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit66 ]
  resume { ptr, i32 } %.pn59.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv() local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !27

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN5boost6nowide4test8test_monEvE8instance
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string.1", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %57

16:                                               ; preds = %4
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.90, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i19 = icmp eq ptr %1, null
  br i1 %.not.i19, label %20, label %28

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !85
  %27 = or i32 %26, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %24, i32 noundef %27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %57

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %1, i64 noundef %29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %20, %28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 58, ptr %5, align 1, !tbaa !14
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !86
  %.not.i23 = icmp eq i64 %36, 0
  br i1 %.not.i23, label %39, label %37

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %5, i64 noundef 1)
          to label %41 unwind label %57

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 58)
          to label %41 unwind label %57

41:                                               ; preds = %37, %39
  %.0.i = phi ptr [ %38, %37 ], [ %6, %39 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i32 noundef %2)
          to label %43 unwind label %57

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.91, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %3)
          to label %46 unwind label %57

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %48 unwind label %59

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, label %52

52:                                               ; preds = %48
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.92, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %52
  %54 = load ptr, ptr %47, align 8, !tbaa !30
  %55 = load i64, ptr %49, align 8, !tbaa !11
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %54, i64 noundef %55)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %59

57:                                               ; preds = %43, %39, %37, %28, %20, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27, %41
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %76

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29, %52, %46
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %76

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29, %48
  %61 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.1") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %62 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

62:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %63 unwind label %65

63:                                               ; preds = %62
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6nowide4test10test_errorE, i64 16), ptr %61, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN5boost6nowide4test10test_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %94 unwind label %65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %75

65:                                               ; preds = %62, %63
  %.0 = phi i1 [ false, %63 ], [ true, %62 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %7, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !11
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br i1 %.0, label %75, label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %65
  %73 = load i64, ptr %68, align 8, !tbaa !14
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br i1 %.0, label %75, label %76

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn34 = phi { ptr, i32 } [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %61) #23
  br label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %59, %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %57
  %.pn.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn34, %75 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %60, %59 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %77 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %77, ptr %6, align 8, !tbaa !4
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %79 = getelementptr i8, ptr %77, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 %80
  store ptr %78, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %82, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %76
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %88 = load i64, ptr %87, align 8, !tbaa !11
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %76
  %90 = load i64, ptr %85, align 8, !tbaa !14
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %82, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #23
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %93) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #23
  resume { ptr, i32 } %.pn.pn.pn

94:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19stackstring_to_wideRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %class.test_basic_stackstring, align 8
  call void @llvm.lifetime.start.p0(i64 1032, ptr nonnull %4) #23
  %5 = load ptr, ptr %1, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  store ptr null, ptr %6, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN22test_basic_stackstringIwcLm256EECI2N5boost6nowide17basic_stackstringIwcLm256EEEEPKc.exit, label %7

7:                                                ; preds = %2
  %strlen.i.i.i.i = tail call noundef i64 @strlen(ptr nonnull dereferenceable(1) %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %strlen.i.i.i.i
  %9 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm256EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(1032) %4, ptr noundef nonnull %5, ptr noundef nonnull %8)
  br label %_ZN22test_basic_stackstringIwcLm256EECI2N5boost6nowide17basic_stackstringIwcLm256EEEEPKc.exit

_ZN22test_basic_stackstringIwcLm256EECI2N5boost6nowide17basic_stackstringIwcLm256EEEEPKc.exit: ; preds = %2, %7
  %10 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZN5boost6nowide4test8test_monEv.exit, !prof !27

12:                                               ; preds = %_ZN22test_basic_stackstringIwcLm256EECI2N5boost6nowide17basic_stackstringIwcLm256EEEEPKc.exit
  %13 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN5boost6nowide4test8test_monEv.exit, label %14

14:                                               ; preds = %12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit

_ZN5boost6nowide4test8test_monEv.exit:            ; preds = %14, %12, %_ZN22test_basic_stackstringIwcLm256EECI2N5boost6nowide17basic_stackstringIwcLm256EEEEPKc.exit
  %16 = load ptr, ptr %6, align 8, !tbaa !87
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %21, label %20

18:                                               ; preds = %20
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %48

20:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 38, ptr noundef nonnull @__FUNCTION__._Z19stackstring_to_wideRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %thread-pre-split unwind label %18

thread-pre-split:                                 ; preds = %20
  %.pr = load ptr, ptr %6, align 8, !tbaa !87
  br label %21

21:                                               ; preds = %thread-pre-split, %_ZN5boost6nowide4test8test_monEv.exit
  %22 = phi ptr [ %.pr, %thread-pre-split ], [ %16, %_ZN5boost6nowide4test8test_monEv.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !45
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.140) #28
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %25
  unreachable

26:                                               ; preds = %21
  %27 = call noundef i64 @wcslen(ptr noundef nonnull %22) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %27, ptr %3, align 8, !tbaa !46
  %28 = icmp ugt i64 %27, 3
  br i1 %28, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %26
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc4 unwind label %46

.noexc4:                                          ; preds = %.noexc.i
  store ptr %29, ptr %0, align 8, !tbaa !39
  %30 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %30, ptr %23, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc4, %26
  %31 = phi i64 [ %30, %.noexc4 ], [ %27, %26 ]
  %32 = phi ptr [ %29, %.noexc4 ], [ %23, %26 ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %37
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i32, ptr %22, align 4, !tbaa !33
  store i32 %34, ptr %32, align 4, !tbaa !33
  br label %37

35:                                               ; preds = %._crit_edge.i.i
  %36 = call ptr @wmemcpy(ptr noundef %32, ptr noundef nonnull %22, i64 noundef %27) #23
  %.pre6.i.i = load i64, ptr %3, align 8, !tbaa !46
  %.pre7.i.i = load ptr, ptr %0, align 8, !tbaa !39
  br label %37

37:                                               ; preds = %35, %33, %._crit_edge.i.i
  %38 = phi ptr [ %32, %._crit_edge.i.i ], [ %32, %33 ], [ %.pre7.i.i, %35 ]
  %39 = phi i64 [ %31, %._crit_edge.i.i ], [ %31, %33 ], [ %.pre6.i.i, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %39
  store i32 0, ptr %41, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %42 = load ptr, ptr %6, align 8, !tbaa !87
  %43 = icmp eq ptr %42, %4
  %44 = icmp eq ptr %42, null
  %or.cond.i.i = or i1 %43, %44
  br i1 %or.cond.i.i, label %_ZN5boost6nowide17basic_stackstringIwcLm256EED2Ev.exit, label %45

45:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %42) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm256EED2Ev.exit

_ZN5boost6nowide17basic_stackstringIwcLm256EED2Ev.exit: ; preds = %37, %45
  call void @llvm.lifetime.end.p0(i64 1032, ptr nonnull %4) #23
  ret void

46:                                               ; preds = %.noexc.i, %25
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %46, %18
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %19, %18 ]
  %49 = load ptr, ptr %6, align 8, !tbaa !87
  %50 = icmp eq ptr %49, %4
  %51 = icmp eq ptr %49, null
  %or.cond.i.i5 = or i1 %50, %51
  br i1 %or.cond.i.i5, label %_ZN5boost6nowide17basic_stackstringIwcLm256EED2Ev.exit6, label %52

52:                                               ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %49) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm256EED2Ev.exit6

_ZN5boost6nowide17basic_stackstringIwcLm256EED2Ev.exit6: ; preds = %48, %52
  call void @llvm.lifetime.end.p0(i64 1032, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21stackstring_to_narrowRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %class.test_basic_stackstring.6, align 8
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %4) #23
  %5 = load ptr, ptr %1, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr null, ptr %6, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN22test_basic_stackstringIcwLm256EECI2N5boost6nowide17basic_stackstringIcwLm256EEEEPKw.exit, label %7

7:                                                ; preds = %2
  %wcslen.i.i.i.i = tail call i64 @wcslen(ptr nonnull %5)
  %8 = shl i64 %wcslen.i.i.i.i, 2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %10 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm256EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull %5, ptr noundef nonnull %9)
  br label %_ZN22test_basic_stackstringIcwLm256EECI2N5boost6nowide17basic_stackstringIcwLm256EEEEPKw.exit

_ZN22test_basic_stackstringIcwLm256EECI2N5boost6nowide17basic_stackstringIcwLm256EEEEPKw.exit: ; preds = %2, %7
  %11 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN5boost6nowide4test8test_monEv.exit, !prof !27

13:                                               ; preds = %_ZN22test_basic_stackstringIcwLm256EECI2N5boost6nowide17basic_stackstringIcwLm256EEEEPKw.exit
  %14 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN5boost6nowide4test8test_monEv.exit, label %15

15:                                               ; preds = %13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit

_ZN5boost6nowide4test8test_monEv.exit:            ; preds = %15, %13, %_ZN22test_basic_stackstringIcwLm256EECI2N5boost6nowide17basic_stackstringIcwLm256EEEEPKw.exit
  %17 = load ptr, ptr %6, align 8, !tbaa !89
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %22, label %21

19:                                               ; preds = %21
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %47

21:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 45, ptr noundef nonnull @__FUNCTION__._Z21stackstring_to_narrowRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE)
          to label %thread-pre-split unwind label %19

thread-pre-split:                                 ; preds = %21
  %.pr = load ptr, ptr %6, align 8, !tbaa !89
  br label %22

22:                                               ; preds = %thread-pre-split, %_ZN5boost6nowide4test8test_monEv.exit
  %23 = phi ptr [ %.pr, %thread-pre-split ], [ %17, %_ZN5boost6nowide4test8test_monEv.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8, !tbaa !7
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.140) #28
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %26
  unreachable

27:                                               ; preds = %22
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %28, ptr %3, align 8, !tbaa !46
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %27
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc4 unwind label %45

.noexc4:                                          ; preds = %.noexc.i
  store ptr %30, ptr %0, align 8, !tbaa !30
  %31 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %31, ptr %24, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc4, %27
  %32 = phi ptr [ %30, %.noexc4 ], [ %24, %27 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %23, align 1, !tbaa !14
  store i8 %34, ptr %32, align 1, !tbaa !14
  br label %36

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %23, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i
  %37 = load i64, ptr %3, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !11
  %39 = load ptr, ptr %0, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %41 = load ptr, ptr %6, align 8, !tbaa !89
  %42 = icmp eq ptr %41, %4
  %43 = icmp eq ptr %41, null
  %or.cond.i.i = or i1 %42, %43
  br i1 %or.cond.i.i, label %_ZN5boost6nowide17basic_stackstringIcwLm256EED2Ev.exit, label %44

44:                                               ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %41) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm256EED2Ev.exit

_ZN5boost6nowide17basic_stackstringIcwLm256EED2Ev.exit: ; preds = %36, %44
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %4) #23
  ret void

45:                                               ; preds = %.noexc.i, %26
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %45, %19
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %20, %19 ]
  %48 = load ptr, ptr %6, align 8, !tbaa !89
  %49 = icmp eq ptr %48, %4
  %50 = icmp eq ptr %48, null
  %or.cond.i.i5 = or i1 %49, %50
  br i1 %or.cond.i.i5, label %_ZN5boost6nowide17basic_stackstringIcwLm256EED2Ev.exit6, label %51

51:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %48) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm256EED2Ev.exit6

_ZN5boost6nowide17basic_stackstringIcwLm256EED2Ev.exit6: ; preds = %47, %51
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24heap_stackstring_to_wideRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %class.test_basic_stackstring.8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %5 = load ptr, ptr %1, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN22test_basic_stackstringIwcLm1EECI2N5boost6nowide17basic_stackstringIwcLm1EEEEPKc.exit, label %7

7:                                                ; preds = %2
  %strlen.i.i.i.i = tail call noundef i64 @strlen(ptr nonnull dereferenceable(1) %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %strlen.i.i.i.i
  %9 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm1EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, ptr noundef nonnull %8)
  br label %_ZN22test_basic_stackstringIwcLm1EECI2N5boost6nowide17basic_stackstringIwcLm1EEEEPKc.exit

_ZN22test_basic_stackstringIwcLm1EECI2N5boost6nowide17basic_stackstringIwcLm1EEEEPKc.exit: ; preds = %2, %7
  %10 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %16, !prof !27

12:                                               ; preds = %_ZN22test_basic_stackstringIwcLm1EECI2N5boost6nowide17basic_stackstringIwcLm1EEEEPKc.exit
  %13 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %16

16:                                               ; preds = %_ZN22test_basic_stackstringIwcLm1EECI2N5boost6nowide17basic_stackstringIwcLm1EEEEPKc.exit, %12, %14
  %17 = load ptr, ptr %6, align 8, !tbaa !91
  %18 = icmp ne ptr %17, %4
  %19 = icmp ne ptr %17, null
  %spec.select.i = and i1 %18, %19
  br i1 %spec.select.i, label %.thread, label %21

.thread:                                          ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !45
  br label %32

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %27

25:                                               ; preds = %27
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %56

27:                                               ; preds = %21
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 52, ptr noundef nonnull @__FUNCTION__._Z24heap_stackstring_to_wideRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %._crit_edge unwind label %25

._crit_edge:                                      ; preds = %27
  %.pr.pre = load ptr, ptr %6, align 8, !tbaa !91
  br label %28

28:                                               ; preds = %._crit_edge, %21
  %.pr = phi ptr [ %.pr.pre, %._crit_edge ], [ %17, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !45
  %30 = icmp eq ptr %.pr, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.140) #28
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %31
  unreachable

32:                                               ; preds = %.thread, %28
  %33 = phi ptr [ %20, %.thread ], [ %29, %28 ]
  %34 = phi ptr [ %17, %.thread ], [ %.pr, %28 ]
  %35 = call noundef i64 @wcslen(ptr noundef nonnull %34) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %35, ptr %3, align 8, !tbaa !46
  %36 = icmp ugt i64 %35, 3
  br i1 %36, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %32
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc5 unwind label %54

.noexc5:                                          ; preds = %.noexc.i
  store ptr %37, ptr %0, align 8, !tbaa !39
  %38 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %38, ptr %33, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc5, %32
  %39 = phi i64 [ %38, %.noexc5 ], [ %35, %32 ]
  %40 = phi ptr [ %37, %.noexc5 ], [ %33, %32 ]
  switch i64 %35, label %43 [
    i64 1, label %41
    i64 0, label %45
  ]

41:                                               ; preds = %._crit_edge.i.i
  %42 = load i32, ptr %34, align 4, !tbaa !33
  store i32 %42, ptr %40, align 4, !tbaa !33
  br label %45

43:                                               ; preds = %._crit_edge.i.i
  %44 = call ptr @wmemcpy(ptr noundef %40, ptr noundef nonnull %34, i64 noundef %35) #23
  %.pre6.i.i = load i64, ptr %3, align 8, !tbaa !46
  %.pre7.i.i = load ptr, ptr %0, align 8, !tbaa !39
  br label %45

45:                                               ; preds = %43, %41, %._crit_edge.i.i
  %46 = phi ptr [ %40, %._crit_edge.i.i ], [ %40, %41 ], [ %.pre7.i.i, %43 ]
  %47 = phi i64 [ %39, %._crit_edge.i.i ], [ %39, %41 ], [ %.pre6.i.i, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i32, ptr %46, i64 %47
  store i32 0, ptr %49, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %50 = load ptr, ptr %6, align 8, !tbaa !91
  %51 = icmp eq ptr %50, %4
  %52 = icmp eq ptr %50, null
  %or.cond.i.i = or i1 %51, %52
  br i1 %or.cond.i.i, label %_ZN5boost6nowide17basic_stackstringIwcLm1EED2Ev.exit, label %53

53:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %50) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm1EED2Ev.exit

_ZN5boost6nowide17basic_stackstringIwcLm1EED2Ev.exit: ; preds = %45, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret void

54:                                               ; preds = %.noexc.i, %31
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %25
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %26, %25 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !91
  %58 = icmp eq ptr %57, %4
  %59 = icmp eq ptr %57, null
  %or.cond.i.i6 = or i1 %58, %59
  br i1 %or.cond.i.i6, label %_ZN5boost6nowide17basic_stackstringIwcLm1EED2Ev.exit7, label %60

60:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %57) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm1EED2Ev.exit7

_ZN5boost6nowide17basic_stackstringIwcLm1EED2Ev.exit7: ; preds = %56, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26heap_stackstring_to_narrowRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %class.test_basic_stackstring.10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %5 = load ptr, ptr %1, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN22test_basic_stackstringIcwLm1EECI2N5boost6nowide17basic_stackstringIcwLm1EEEEPKw.exit, label %7

7:                                                ; preds = %2
  %wcslen.i.i.i.i = tail call i64 @wcslen(ptr nonnull %5)
  %8 = shl i64 %wcslen.i.i.i.i, 2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %10 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm1EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, ptr noundef nonnull %9)
  br label %_ZN22test_basic_stackstringIcwLm1EECI2N5boost6nowide17basic_stackstringIcwLm1EEEEPKw.exit

_ZN22test_basic_stackstringIcwLm1EECI2N5boost6nowide17basic_stackstringIcwLm1EEEEPKw.exit: ; preds = %2, %7
  %11 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17, !prof !27

13:                                               ; preds = %_ZN22test_basic_stackstringIcwLm1EECI2N5boost6nowide17basic_stackstringIcwLm1EEEEPKw.exit
  %14 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %17

17:                                               ; preds = %_ZN22test_basic_stackstringIcwLm1EECI2N5boost6nowide17basic_stackstringIcwLm1EEEEPKw.exit, %13, %15
  %18 = load ptr, ptr %6, align 8, !tbaa !93
  %19 = icmp ne ptr %18, %4
  %20 = icmp ne ptr %18, null
  %spec.select.i = and i1 %19, %20
  br i1 %spec.select.i, label %.thread, label %22

.thread:                                          ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !7
  br label %33

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !42
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %28

26:                                               ; preds = %28
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %55

28:                                               ; preds = %22
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 59, ptr noundef nonnull @__FUNCTION__._Z26heap_stackstring_to_narrowRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE)
          to label %._crit_edge unwind label %26

._crit_edge:                                      ; preds = %28
  %.pr.pre = load ptr, ptr %6, align 8, !tbaa !93
  br label %29

29:                                               ; preds = %._crit_edge, %22
  %.pr = phi ptr [ %.pr.pre, %._crit_edge ], [ %18, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !7
  %31 = icmp eq ptr %.pr, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.140) #28
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %32
  unreachable

33:                                               ; preds = %.thread, %29
  %34 = phi ptr [ %21, %.thread ], [ %30, %29 ]
  %35 = phi ptr [ %18, %.thread ], [ %.pr, %29 ]
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %36, ptr %3, align 8, !tbaa !46
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %33
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc5 unwind label %53

.noexc5:                                          ; preds = %.noexc.i
  store ptr %38, ptr %0, align 8, !tbaa !30
  %39 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %39, ptr %34, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc5, %33
  %40 = phi ptr [ %38, %.noexc5 ], [ %34, %33 ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %._crit_edge.i.i
  %42 = load i8, ptr %35, align 1, !tbaa !14
  store i8 %42, ptr %40, align 1, !tbaa !14
  br label %44

43:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 1 %35, i64 %36, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %._crit_edge.i.i
  %45 = load i64, ptr %3, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !11
  %47 = load ptr, ptr %0, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %49 = load ptr, ptr %6, align 8, !tbaa !93
  %50 = icmp eq ptr %49, %4
  %51 = icmp eq ptr %49, null
  %or.cond.i.i = or i1 %50, %51
  br i1 %or.cond.i.i, label %_ZN5boost6nowide17basic_stackstringIcwLm1EED2Ev.exit, label %52

52:                                               ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %49) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm1EED2Ev.exit

_ZN5boost6nowide17basic_stackstringIcwLm1EED2Ev.exit: ; preds = %44, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret void

53:                                               ; preds = %.noexc.i, %32
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %26
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %27, %26 ]
  %56 = load ptr, ptr %6, align 8, !tbaa !93
  %57 = icmp eq ptr %56, %4
  %58 = icmp eq ptr %56, null
  %or.cond.i.i6 = or i1 %57, %58
  br i1 %or.cond.i.i6, label %_ZN5boost6nowide17basic_stackstringIcwLm1EED2Ev.exit7, label %59

59:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %56) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm1EED2Ev.exit7

_ZN5boost6nowide17basic_stackstringIcwLm1EED2Ev.exit7: ; preds = %55, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, %0
  %7 = icmp eq ptr %5, null
  %or.cond.i = or i1 %6, %7
  br i1 %or.cond.i, label %_ZN5boost6nowide17basic_stackstringIcwLm16EE5clearEv.exit, label %8

8:                                                ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %5) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EE5clearEv.exit

_ZN5boost6nowide17basic_stackstringIcwLm16EE5clearEv.exit: ; preds = %3, %8
  store ptr null, ptr %4, align 8, !tbaa !28
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32, label %9

9:                                                ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EE5clearEv.exit
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = add nsw i64 %13, 1
  %15 = icmp ult i64 %14, 17
  br i1 %15, label %16, label %72

16:                                               ; preds = %9
  %.not42.i = icmp eq ptr %1, %2
  br i1 %.not42.i, label %.loopexit, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i: ; preds = %16, %70
  %.02045.i = phi ptr [ %.0.i30.i, %70 ], [ %0, %16 ]
  %.02344.i = phi i64 [ %71, %70 ], [ 15, %16 ]
  %.03243.i = phi ptr [ %17, %70 ], [ %1, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03243.i, i64 4
  %18 = load i32, ptr %.03243.i, align 4, !tbaa !33
  %19 = icmp ugt i32 %18, 1114111
  %20 = and i32 %18, 2095104
  %or.cond.i.i.i = icmp eq i32 %20, 55296
  %.0.i.i.not.i = or i1 %19, %or.cond.i.i.i
  %spec.store.select.i = select i1 %.0.i.i.not.i, i32 65533, i32 %18
  %21 = icmp ult i32 %spec.store.select.i, 128
  br i1 %21, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i
  %22 = icmp ult i32 %spec.store.select.i, 2048
  %23 = icmp ult i32 %spec.store.select.i, 65536
  %..i28.i = select i1 %23, i64 3, i64 4
  %.0.i29.i = select i1 %22, i64 2, i64 %..i28.i
  %24 = icmp ult i64 %.02344.i, %.0.i29.i
  br i1 %24, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread, label %28

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i
  %25 = icmp eq i64 %.02344.i, 0
  br i1 %25, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i
  %26 = trunc nuw nsw i32 %spec.store.select.i to i8
  %27 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 1
  store i8 %26, ptr %.02045.i, align 1, !tbaa !14
  br label %70

28:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i
  br i1 %22, label %29, label %38

29:                                               ; preds = %28
  %30 = lshr i32 %spec.store.select.i, 6
  %31 = trunc nuw nsw i32 %30 to i8
  %32 = or disjoint i8 %31, -64
  %33 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 1
  store i8 %32, ptr %.02045.i, align 1, !tbaa !14
  %34 = trunc i32 %spec.store.select.i to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  %37 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 2
  store i8 %36, ptr %33, align 1, !tbaa !14
  br label %70

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 2
  br i1 %23, label %41, label %53, !prof !95

41:                                               ; preds = %38
  %42 = lshr i32 %spec.store.select.i, 12
  %43 = trunc nuw nsw i32 %42 to i8
  %44 = or disjoint i8 %43, -32
  store i8 %44, ptr %.02045.i, align 1, !tbaa !14
  %45 = lshr i32 %spec.store.select.i, 6
  %46 = trunc i32 %45 to i8
  %47 = and i8 %46, 63
  %48 = or disjoint i8 %47, -128
  store i8 %48, ptr %39, align 1, !tbaa !14
  %49 = trunc i32 %spec.store.select.i to i8
  %50 = and i8 %49, 63
  %51 = or disjoint i8 %50, -128
  %52 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 3
  store i8 %51, ptr %40, align 1, !tbaa !14
  br label %70

53:                                               ; preds = %38
  %54 = lshr i32 %spec.store.select.i, 18
  %55 = trunc i32 %54 to i8
  %56 = or i8 %55, -16
  store i8 %56, ptr %.02045.i, align 1, !tbaa !14
  %57 = lshr i32 %spec.store.select.i, 12
  %58 = trunc i32 %57 to i8
  %59 = and i8 %58, 63
  %60 = or disjoint i8 %59, -128
  store i8 %60, ptr %39, align 1, !tbaa !14
  %61 = lshr i32 %spec.store.select.i, 6
  %62 = trunc i32 %61 to i8
  %63 = and i8 %62, 63
  %64 = or disjoint i8 %63, -128
  %65 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 3
  store i8 %64, ptr %40, align 1, !tbaa !14
  %66 = trunc i32 %spec.store.select.i to i8
  %67 = and i8 %66, 63
  %68 = or disjoint i8 %67, -128
  %69 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 4
  store i8 %68, ptr %65, align 1, !tbaa !14
  br label %70

70:                                               ; preds = %53, %41, %29, %.thread.i
  %.neg.i = phi i64 [ -1, %.thread.i ], [ -2, %29 ], [ -3, %41 ], [ -4, %53 ]
  %.0.i30.i = phi ptr [ %27, %.thread.i ], [ %37, %29 ], [ %52, %41 ], [ %69, %53 ]
  %71 = add i64 %.neg.i, %.02344.i
  %.not.i = icmp eq ptr %17, %2
  br i1 %.not.i, label %.loopexit, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i

_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread: ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i
  store i8 0, ptr %.02045.i, align 1, !tbaa !14
  br label %72

.loopexit:                                        ; preds = %70, %16
  %.020.lcssa.i = phi ptr [ %0, %16 ], [ %.0.i30.i, %70 ]
  store i8 0, ptr %.020.lcssa.i, align 1, !tbaa !14
  store ptr %0, ptr %4, align 8, !tbaa !28
  br label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32

72:                                               ; preds = %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread, %9
  %73 = add i64 %12, 1
  %74 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %73) #26
  store ptr %74, ptr %4, align 8, !tbaa !28
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32, label %76

76:                                               ; preds = %72
  %.not42.i13 = icmp eq ptr %1, %2
  br i1 %.not42.i13, label %.thread35.i, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15: ; preds = %76, %130
  %.02045.i16 = phi ptr [ %.0.i30.i26, %130 ], [ %74, %76 ]
  %.02344.i17 = phi i64 [ %131, %130 ], [ %12, %76 ]
  %.03243.i18 = phi ptr [ %77, %130 ], [ %1, %76 ]
  %77 = getelementptr inbounds nuw i8, ptr %.03243.i18, i64 4
  %78 = load i32, ptr %.03243.i18, align 4, !tbaa !33
  %79 = icmp ugt i32 %78, 1114111
  %80 = and i32 %78, 2095104
  %or.cond.i.i.i19 = icmp eq i32 %80, 55296
  %.0.i.i.not.i20 = or i1 %79, %or.cond.i.i.i19
  %spec.store.select.i21 = select i1 %.0.i.i.not.i20, i32 65533, i32 %78
  %81 = icmp ult i32 %spec.store.select.i21, 128
  br i1 %81, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15
  %82 = icmp ult i32 %spec.store.select.i21, 2048
  %83 = icmp ult i32 %spec.store.select.i21, 65536
  %..i28.i23 = select i1 %83, i64 3, i64 4
  %.0.i29.i24 = select i1 %82, i64 2, i64 %..i28.i23
  %84 = icmp ult i64 %.02344.i17, %.0.i29.i24
  br i1 %84, label %.thread35.i, label %88

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15
  %85 = icmp eq i64 %.02344.i17, 0
  br i1 %85, label %.thread35.i, label %.thread.i31

.thread.i31:                                      ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30
  %86 = trunc nuw nsw i32 %spec.store.select.i21 to i8
  %87 = getelementptr inbounds nuw i8, ptr %.02045.i16, i64 1
  store i8 %86, ptr %.02045.i16, align 1, !tbaa !14
  br label %130

88:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22
  br i1 %82, label %89, label %98

89:                                               ; preds = %88
  %90 = lshr i32 %spec.store.select.i21, 6
  %91 = trunc nuw nsw i32 %90 to i8
  %92 = or disjoint i8 %91, -64
  %93 = getelementptr inbounds nuw i8, ptr %.02045.i16, i64 1
  store i8 %92, ptr %.02045.i16, align 1, !tbaa !14
  %94 = trunc i32 %spec.store.select.i21 to i8
  %95 = and i8 %94, 63
  %96 = or disjoint i8 %95, -128
  %97 = getelementptr inbounds nuw i8, ptr %.02045.i16, i64 2
  store i8 %96, ptr %93, align 1, !tbaa !14
  br label %130

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %.02045.i16, i64 1
  %100 = getelementptr inbounds nuw i8, ptr %.02045.i16, i64 2
  br i1 %83, label %101, label %113, !prof !95

101:                                              ; preds = %98
  %102 = lshr i32 %spec.store.select.i21, 12
  %103 = trunc nuw nsw i32 %102 to i8
  %104 = or disjoint i8 %103, -32
  store i8 %104, ptr %.02045.i16, align 1, !tbaa !14
  %105 = lshr i32 %spec.store.select.i21, 6
  %106 = trunc i32 %105 to i8
  %107 = and i8 %106, 63
  %108 = or disjoint i8 %107, -128
  store i8 %108, ptr %99, align 1, !tbaa !14
  %109 = trunc i32 %spec.store.select.i21 to i8
  %110 = and i8 %109, 63
  %111 = or disjoint i8 %110, -128
  %112 = getelementptr inbounds nuw i8, ptr %.02045.i16, i64 3
  store i8 %111, ptr %100, align 1, !tbaa !14
  br label %130

113:                                              ; preds = %98
  %114 = lshr i32 %spec.store.select.i21, 18
  %115 = trunc i32 %114 to i8
  %116 = or i8 %115, -16
  store i8 %116, ptr %.02045.i16, align 1, !tbaa !14
  %117 = lshr i32 %spec.store.select.i21, 12
  %118 = trunc i32 %117 to i8
  %119 = and i8 %118, 63
  %120 = or disjoint i8 %119, -128
  store i8 %120, ptr %99, align 1, !tbaa !14
  %121 = lshr i32 %spec.store.select.i21, 6
  %122 = trunc i32 %121 to i8
  %123 = and i8 %122, 63
  %124 = or disjoint i8 %123, -128
  %125 = getelementptr inbounds nuw i8, ptr %.02045.i16, i64 3
  store i8 %124, ptr %100, align 1, !tbaa !14
  %126 = trunc i32 %spec.store.select.i21 to i8
  %127 = and i8 %126, 63
  %128 = or disjoint i8 %127, -128
  %129 = getelementptr inbounds nuw i8, ptr %.02045.i16, i64 4
  store i8 %128, ptr %125, align 1, !tbaa !14
  br label %130

130:                                              ; preds = %113, %101, %89, %.thread.i31
  %.neg.i25 = phi i64 [ -1, %.thread.i31 ], [ -2, %89 ], [ -3, %101 ], [ -4, %113 ]
  %.0.i30.i26 = phi ptr [ %87, %.thread.i31 ], [ %97, %89 ], [ %112, %101 ], [ %129, %113 ]
  %131 = add i64 %.neg.i25, %.02344.i17
  %.not.i27 = icmp eq ptr %77, %2
  br i1 %.not.i27, label %.thread35.i, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15

.thread35.i:                                      ; preds = %130, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22, %76
  %.020.lcssa.i28 = phi ptr [ %74, %76 ], [ %.0.i30.i26, %130 ], [ %.02045.i16, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22 ], [ %.02045.i16, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30 ]
  store i8 0, ptr %.020.lcssa.i28, align 1, !tbaa !14
  %.pre = load ptr, ptr %4, align 8, !tbaa !28
  br label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32

_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32: ; preds = %.thread35.i, %72, %.loopexit, %_ZN5boost6nowide17basic_stackstringIcwLm16EE5clearEv.exit
  %132 = phi ptr [ %.pre, %.thread35.i ], [ %74, %72 ], [ %0, %.loopexit ], [ null, %_ZN5boost6nowide17basic_stackstringIcwLm16EE5clearEv.exit ]
  ret ptr %132
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm3EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, %0
  %9 = icmp eq ptr %7, null
  %or.cond.i = or i1 %8, %9
  br i1 %or.cond.i, label %_ZN5boost6nowide17basic_stackstringIwcLm3EE5clearEv.exit, label %10

10:                                               ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm3EE5clearEv.exit

_ZN5boost6nowide17basic_stackstringIwcLm3EE5clearEv.exit: ; preds = %3, %10
  store ptr null, ptr %6, align 8, !tbaa !31
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %34, label %11

11:                                               ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm3EE5clearEv.exit
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = add i64 %14, 1
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !66
  %.not34.i = icmp eq ptr %1, %2
  br i1 %.not34.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %20
  %.02336.in.i = phi i64 [ %.02336.i, %20 ], [ 3, %17 ]
  %.02035.i = phi ptr [ %21, %20 ], [ %0, %17 ]
  %.02336.i = add nsw i64 %.02336.in.i, -1
  %18 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2)
  %19 = icmp eq i64 %.02336.i, 0
  br i1 %19, label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, label %20

20:                                               ; preds = %.lr.ph.i
  %or.cond.i13 = icmp ugt i32 %18, -3
  %spec.store.select.i = select i1 %or.cond.i13, i32 65533, i32 %18
  %21 = getelementptr inbounds nuw i8, ptr %.02035.i, i64 4
  store i32 %spec.store.select.i, ptr %.02035.i, align 4, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i = icmp eq ptr %22, %2
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit: ; preds = %.lr.ph.i
  store i32 0, ptr %.02035.i, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %23

.loopexit:                                        ; preds = %20, %17
  %.020.lcssa.i.ph = phi ptr [ %0, %17 ], [ %21, %20 ]
  store i32 0, ptr %.020.lcssa.i.ph, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %6, align 8, !tbaa !31
  br label %34

23:                                               ; preds = %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, %11
  %24 = icmp ugt i64 %15, 4611686018427387903
  %25 = shl nuw i64 %15, 2
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #26
  store ptr %27, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !66
  %28 = icmp eq i64 %15, 0
  br i1 %28, label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24, label %.preheader.i

.preheader.i:                                     ; preds = %23
  %.not34.i14 = icmp eq ptr %1, %2
  br i1 %.not34.i14, label %.thread.i, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.preheader.i, %31
  %.02336.in.i16 = phi i64 [ %.02336.i18, %31 ], [ %15, %.preheader.i ]
  %.02035.i17 = phi ptr [ %32, %31 ], [ %27, %.preheader.i ]
  %.02336.i18 = add i64 %.02336.in.i16, -1
  %29 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %30 = icmp eq i64 %.02336.i18, 0
  br i1 %30, label %.thread.i.loopexit, label %31

31:                                               ; preds = %.lr.ph.i15
  %or.cond.i19 = icmp ugt i32 %29, -3
  %spec.store.select.i20 = select i1 %or.cond.i19, i32 65533, i32 %29
  %32 = getelementptr inbounds nuw i8, ptr %.02035.i17, i64 4
  store i32 %spec.store.select.i20, ptr %.02035.i17, align 4, !tbaa !33
  %33 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i21 = icmp eq ptr %33, %2
  br i1 %.not.i21, label %.thread.i.loopexit, label %.lr.ph.i15

.thread.i.loopexit:                               ; preds = %.lr.ph.i15, %31
  %.020.lcssa.i22.ph = phi ptr [ %.02035.i17, %.lr.ph.i15 ], [ %32, %31 ]
  %.pre.pre.pre = load ptr, ptr %6, align 8, !tbaa !31
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %.preheader.i
  %.pre.pre = phi ptr [ %27, %.preheader.i ], [ %.pre.pre.pre, %.thread.i.loopexit ]
  %.020.lcssa.i22 = phi ptr [ %27, %.preheader.i ], [ %.020.lcssa.i22.ph, %.thread.i.loopexit ]
  store i32 0, ptr %.020.lcssa.i22, align 4, !tbaa !33
  br label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24

_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24: ; preds = %23, %.thread.i
  %.pre = phi ptr [ %27, %23 ], [ %.pre.pre, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %34

34:                                               ; preds = %.loopexit, %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24, %_ZN5boost6nowide17basic_stackstringIwcLm3EE5clearEv.exit
  %35 = phi ptr [ %0, %.loopexit ], [ %.pre, %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24 ], [ null, %_ZN5boost6nowide17basic_stackstringIwcLm3EE5clearEv.exit ]
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm40EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = icmp eq ptr %7, %0
  %9 = icmp eq ptr %7, null
  %or.cond.i = or i1 %8, %9
  br i1 %or.cond.i, label %_ZN5boost6nowide17basic_stackstringIwcLm40EE5clearEv.exit, label %10

10:                                               ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm40EE5clearEv.exit

_ZN5boost6nowide17basic_stackstringIwcLm40EE5clearEv.exit: ; preds = %3, %10
  store ptr null, ptr %6, align 8, !tbaa !35
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %34, label %11

11:                                               ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm40EE5clearEv.exit
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = add i64 %14, 1
  %16 = icmp ult i64 %15, 41
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !66
  %.not34.i = icmp eq ptr %1, %2
  br i1 %.not34.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %20
  %.02336.in.i = phi i64 [ %.02336.i, %20 ], [ 40, %17 ]
  %.02035.i = phi ptr [ %21, %20 ], [ %0, %17 ]
  %.02336.i = add nsw i64 %.02336.in.i, -1
  %18 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2)
  %19 = icmp eq i64 %.02336.i, 0
  br i1 %19, label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, label %20

20:                                               ; preds = %.lr.ph.i
  %or.cond.i13 = icmp ugt i32 %18, -3
  %spec.store.select.i = select i1 %or.cond.i13, i32 65533, i32 %18
  %21 = getelementptr inbounds nuw i8, ptr %.02035.i, i64 4
  store i32 %spec.store.select.i, ptr %.02035.i, align 4, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i = icmp eq ptr %22, %2
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit: ; preds = %.lr.ph.i
  store i32 0, ptr %.02035.i, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %23

.loopexit:                                        ; preds = %20, %17
  %.020.lcssa.i.ph = phi ptr [ %0, %17 ], [ %21, %20 ]
  store i32 0, ptr %.020.lcssa.i.ph, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %6, align 8, !tbaa !35
  br label %34

23:                                               ; preds = %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, %11
  %24 = icmp ugt i64 %15, 4611686018427387903
  %25 = shl nuw i64 %15, 2
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #26
  store ptr %27, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !66
  %28 = icmp eq i64 %15, 0
  br i1 %28, label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24, label %.preheader.i

.preheader.i:                                     ; preds = %23
  %.not34.i14 = icmp eq ptr %1, %2
  br i1 %.not34.i14, label %.thread.i, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.preheader.i, %31
  %.02336.in.i16 = phi i64 [ %.02336.i18, %31 ], [ %15, %.preheader.i ]
  %.02035.i17 = phi ptr [ %32, %31 ], [ %27, %.preheader.i ]
  %.02336.i18 = add i64 %.02336.in.i16, -1
  %29 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %30 = icmp eq i64 %.02336.i18, 0
  br i1 %30, label %.thread.i.loopexit, label %31

31:                                               ; preds = %.lr.ph.i15
  %or.cond.i19 = icmp ugt i32 %29, -3
  %spec.store.select.i20 = select i1 %or.cond.i19, i32 65533, i32 %29
  %32 = getelementptr inbounds nuw i8, ptr %.02035.i17, i64 4
  store i32 %spec.store.select.i20, ptr %.02035.i17, align 4, !tbaa !33
  %33 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i21 = icmp eq ptr %33, %2
  br i1 %.not.i21, label %.thread.i.loopexit, label %.lr.ph.i15

.thread.i.loopexit:                               ; preds = %.lr.ph.i15, %31
  %.020.lcssa.i22.ph = phi ptr [ %.02035.i17, %.lr.ph.i15 ], [ %32, %31 ]
  %.pre.pre.pre = load ptr, ptr %6, align 8, !tbaa !35
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %.preheader.i
  %.pre.pre = phi ptr [ %27, %.preheader.i ], [ %.pre.pre.pre, %.thread.i.loopexit ]
  %.020.lcssa.i22 = phi ptr [ %27, %.preheader.i ], [ %.020.lcssa.i22.ph, %.thread.i.loopexit ]
  store i32 0, ptr %.020.lcssa.i22, align 4, !tbaa !33
  br label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24

_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24: ; preds = %23, %.thread.i
  %.pre = phi ptr [ %27, %23 ], [ %.pre.pre, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %34

34:                                               ; preds = %.loopexit, %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24, %_ZN5boost6nowide17basic_stackstringIwcLm40EE5clearEv.exit
  %35 = phi ptr [ %0, %.loopexit ], [ %.pre, %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24 ], [ null, %_ZN5boost6nowide17basic_stackstringIwcLm40EE5clearEv.exit ]
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm3EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %5, %0
  %7 = icmp eq ptr %5, null
  %or.cond.i = or i1 %6, %7
  br i1 %or.cond.i, label %_ZN5boost6nowide17basic_stackstringIcwLm3EE5clearEv.exit, label %8

8:                                                ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %5) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm3EE5clearEv.exit

_ZN5boost6nowide17basic_stackstringIcwLm3EE5clearEv.exit: ; preds = %3, %8
  store ptr null, ptr %4, align 8, !tbaa !37
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32, label %9

9:                                                ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm3EE5clearEv.exit
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = add nsw i64 %13, 1
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %16, label %72

16:                                               ; preds = %9
  %.not42.i = icmp eq ptr %1, %2
  br i1 %.not42.i, label %.loopexit, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i: ; preds = %16, %70
  %.02045.i = phi ptr [ %.0.i30.i, %70 ], [ %0, %16 ]
  %.02344.i = phi i64 [ %71, %70 ], [ 2, %16 ]
  %.03243.i = phi ptr [ %17, %70 ], [ %1, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03243.i, i64 4
  %18 = load i32, ptr %.03243.i, align 4, !tbaa !33
  %19 = icmp ugt i32 %18, 1114111
  %20 = and i32 %18, 2095104
  %or.cond.i.i.i = icmp eq i32 %20, 55296
  %.0.i.i.not.i = or i1 %19, %or.cond.i.i.i
  %spec.store.select.i = select i1 %.0.i.i.not.i, i32 65533, i32 %18
  %21 = icmp ult i32 %spec.store.select.i, 128
  br i1 %21, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i
  %22 = icmp ult i32 %spec.store.select.i, 2048
  %23 = icmp ult i32 %spec.store.select.i, 65536
  %..i28.i = select i1 %23, i64 3, i64 4
  %.0.i29.i = select i1 %22, i64 2, i64 %..i28.i
  %24 = icmp ult i64 %.02344.i, %.0.i29.i
  br i1 %24, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread, label %28

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i
  %25 = icmp eq i64 %.02344.i, 0
  br i1 %25, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i
  %26 = trunc nuw nsw i32 %spec.store.select.i to i8
  %27 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 1
  store i8 %26, ptr %.02045.i, align 1, !tbaa !14
  br label %70

28:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i
  br i1 %22, label %29, label %38

29:                                               ; preds = %28
  %30 = lshr i32 %spec.store.select.i, 6
  %31 = trunc nuw nsw i32 %30 to i8
  %32 = or disjoint i8 %31, -64
  %33 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 1
  store i8 %32, ptr %.02045.i, align 1, !tbaa !14
  %34 = trunc i32 %spec.store.select.i to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  %37 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 2
  store i8 %36, ptr %33, align 1, !tbaa !14
  br label %70

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 2
  br i1 %23, label %41, label %53, !prof !95

41:                                               ; preds = %38
  %42 = lshr i32 %spec.store.select.i, 12
  %43 = trunc nuw nsw i32 %42 to i8
  %44 = or disjoint i8 %43, -32
  store i8 %44, ptr %.02045.i, align 1, !tbaa !14
  %45 = lshr i32 %spec.store.select.i, 6
  %46 = trunc i32 %45 to i8
  %47 = and i8 %46, 63
  %48 = or disjoint i8 %47, -128
  store i8 %48, ptr %39, align 1, !tbaa !14
  %49 = trunc i32 %spec.store.select.i to i8
  %50 = and i8 %49, 63
  %51 = or disjoint i8 %50, -128
  %52 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 3
  store i8 %51, ptr %40, align 1, !tbaa !14
  br label %70

53:                                               ; preds = %38
  %54 = lshr i32 %spec.store.select.i, 18
  %55 = trunc i32 %54 to i8
  %56 = or i8 %55, -16
  store i8 %56, ptr %.02045.i, align 1, !tbaa !14
  %57 = lshr i32 %spec.store.select.i, 12
  %58 = trunc i32 %57 to i8
  %59 = and i8 %58, 63
  %60 = or disjoint i8 %59, -128
  store i8 %60, ptr %39, align 1, !tbaa !14
  %61 = lshr i32 %spec.store.select.i, 6
  %62 = trunc i32 %61 to i8
  %63 = and i8 %62, 63
  %64 = or disjoint i8 %63, -128
  %65 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 3
  store i8 %64, ptr %40, align 1, !tbaa !14
  %66 = trunc i32 %spec.store.select.i to i8
  %67 = and i8 %66, 63
  %68 = or disjoint i8 %67, -128
  %69 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 4
  store i8 %68, ptr %65, align 1, !tbaa !14
  br label %70

70:                                               ; preds = %53, %41, %29, %.thread.i
  %.neg.i = phi i64 [ -1, %.thread.i ], [ -2, %29 ], [ -3, %41 ], [ -4, %53 ]
  %.0.i30.i = phi ptr [ %27, %.thread.i ], [ %37, %29 ], [ %52, %41 ], [ %69, %53 ]
  %71 = add i64 %.neg.i, %.02344.i
  %.not.i = icmp eq ptr %17, %2
  br i1 %.not.i, label %.loopexit, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i

_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread: ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i
  store i8 0, ptr %.02045.i, align 1, !tbaa !14
  br label %72

.loopexit:                                        ; preds = %70, %16
  %.020.lcssa.i = phi ptr [ %0, %16 ], [ %.0.i30.i, %70 ]
  store i8 0, ptr %.020.lcssa.i, align 1, !tbaa !14
  store ptr %0, ptr %4, align 8, !tbaa !37
  br label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32

72:                                               ; preds = %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread, %9
  %73 = add i64 %12, 1
  %74 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %73) #26
  store ptr %74, ptr %4, align 8, !tbaa !37
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32, label %76

76:                                               ; preds = %72
  %.not42.i13 = icmp eq ptr %1, %2
  br i1 %.not42.i13, label %.thread35.i, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15: ; preds = %76, %130
  %.02045.i16 = phi ptr [ %.0.i30.i26, %130 ], [ %74, %76 ]
  %.02344.i17 = phi i64 [ %131, %130 ], [ %12, %76 ]
  %.03243.i18 = phi ptr [ %77, %130 ], [ %1, %76 ]
  %77 = getelementptr inbounds nuw i8, ptr %.03243.i18, i64 4
  %78 = load i32, ptr %.03243.i18, align 4, !tbaa !33
  %79 = icmp ugt i32 %78, 1114111
  %80 = and i32 %78, 2095104
  %or.cond.i.i.i19 = icmp eq i32 %80, 55296
  %.0.i.i.not.i20 = or i1 %79, %or.cond.i.i.i19
  %spec.store.select.i21 = select i1 %.0.i.i.not.i20, i32 65533, i32 %78
  %81 = icmp ult i32 %spec.store.select.i21, 128
  br i1 %81, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15
  %82 = icmp ult i32 %spec.store.select.i21, 2048
  %83 = icmp ult i32 %spec.store.select.i21, 65536
  %..i28.i23 = select i1 %83, i64 3, i64 4
  %.0.i29.i24 = select i1 %82, i64 2, i64 %..i28.i23
  %84 = icmp ult i64 %.02344.i17, %.0.i29.i24
  br i1 %84, label %.thread35.i, label %88

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15
  %85 = icmp eq i64 %.02344.i17, 0
  br i1 %85, label %.thread35.i, label %.thread.i31

.thread.i31:                                      ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30
  %86 = trunc nuw nsw i32 %spec.store.select.i21 to i8
  %87 = getelementptr inbounds nuw i8, ptr %.02045.i16, i64 1
  store i8 %86, ptr %.02045.i16, align 1, !tbaa !14
  br label %130

88:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22
  br i1 %82, label %89, label %98

89:                                               ; preds = %88
  %90 = lshr i32 %spec.store.select.i21, 6
  %91 = trunc nuw nsw i32 %90 to i8
  %92 = or disjoint i8 %91, -64
  %93 = getelementptr inbounds nuw i8, ptr %.02045.i16, i64 1
  store i8 %92, ptr %.02045.i16, align 1, !tbaa !14
  %94 = trunc i32 %spec.store.select.i21 to i8
  %95 = and i8 %94, 63
  %96 = or disjoint i8 %95, -128
  %97 = getelementptr inbounds nuw i8, ptr %.02045.i16, i64 2
  store i8 %96, ptr %93, align 1, !tbaa !14
  br label %130

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %.02045.i16, i64 1
  %100 = getelementptr inbounds nuw i8, ptr %.02045.i16, i64 2
  br i1 %83, label %101, label %113, !prof !95

101:                                              ; preds = %98
  %102 = lshr i32 %spec.store.select.i21, 12
  %103 = trunc nuw nsw i32 %102 to i8
  %104 = or disjoint i8 %103, -32
  store i8 %104, ptr %.02045.i16, align 1, !tbaa !14
  %105 = lshr i32 %spec.store.select.i21, 6
  %106 = trunc i32 %105 to i8
  %107 = and i8 %106, 63
  %108 = or disjoint i8 %107, -128
  store i8 %108, ptr %99, align 1, !tbaa !14
  %109 = trunc i32 %spec.store.select.i21 to i8
  %110 = and i8 %109, 63
  %111 = or disjoint i8 %110, -128
  %112 = getelementptr inbounds nuw i8, ptr %.02045.i16, i64 3
  store i8 %111, ptr %100, align 1, !tbaa !14
  br label %130

113:                                              ; preds = %98
  %114 = lshr i32 %spec.store.select.i21, 18
  %115 = trunc i32 %114 to i8
  %116 = or i8 %115, -16
  store i8 %116, ptr %.02045.i16, align 1, !tbaa !14
  %117 = lshr i32 %spec.store.select.i21, 12
  %118 = trunc i32 %117 to i8
  %119 = and i8 %118, 63
  %120 = or disjoint i8 %119, -128
  store i8 %120, ptr %99, align 1, !tbaa !14
  %121 = lshr i32 %spec.store.select.i21, 6
  %122 = trunc i32 %121 to i8
  %123 = and i8 %122, 63
  %124 = or disjoint i8 %123, -128
  %125 = getelementptr inbounds nuw i8, ptr %.02045.i16, i64 3
  store i8 %124, ptr %100, align 1, !tbaa !14
  %126 = trunc i32 %spec.store.select.i21 to i8
  %127 = and i8 %126, 63
  %128 = or disjoint i8 %127, -128
  %129 = getelementptr inbounds nuw i8, ptr %.02045.i16, i64 4
  store i8 %128, ptr %125, align 1, !tbaa !14
  br label %130

130:                                              ; preds = %113, %101, %89, %.thread.i31
  %.neg.i25 = phi i64 [ -1, %.thread.i31 ], [ -2, %89 ], [ -3, %101 ], [ -4, %113 ]
  %.0.i30.i26 = phi ptr [ %87, %.thread.i31 ], [ %97, %89 ], [ %112, %101 ], [ %129, %113 ]
  %131 = add i64 %.neg.i25, %.02344.i17
  %.not.i27 = icmp eq ptr %77, %2
  br i1 %.not.i27, label %.thread35.i, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15

.thread35.i:                                      ; preds = %130, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22, %76
  %.020.lcssa.i28 = phi ptr [ %74, %76 ], [ %.0.i30.i26, %130 ], [ %.02045.i16, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22 ], [ %.02045.i16, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30 ]
  store i8 0, ptr %.020.lcssa.i28, align 1, !tbaa !14
  %.pre = load ptr, ptr %4, align 8, !tbaa !37
  br label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32

_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32: ; preds = %.thread35.i, %72, %.loopexit, %_ZN5boost6nowide17basic_stackstringIcwLm3EE5clearEv.exit
  %132 = phi ptr [ %.pre, %.thread35.i ], [ %74, %72 ], [ %0, %.loopexit ], [ null, %_ZN5boost6nowide17basic_stackstringIcwLm3EE5clearEv.exit ]
  ret ptr %132
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm40EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp eq ptr %5, %0
  %7 = icmp eq ptr %5, null
  %or.cond.i = or i1 %6, %7
  br i1 %or.cond.i, label %_ZN5boost6nowide17basic_stackstringIcwLm40EE5clearEv.exit, label %8

8:                                                ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %5) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm40EE5clearEv.exit

_ZN5boost6nowide17basic_stackstringIcwLm40EE5clearEv.exit: ; preds = %3, %8
  store ptr null, ptr %4, align 8, !tbaa !43
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32, label %9

9:                                                ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm40EE5clearEv.exit
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = add nsw i64 %13, 1
  %15 = icmp ult i64 %14, 41
  br i1 %15, label %16, label %72

16:                                               ; preds = %9
  %.not42.i = icmp eq ptr %1, %2
  br i1 %.not42.i, label %.loopexit, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i: ; preds = %16, %70
  %.02045.i = phi ptr [ %.0.i30.i, %70 ], [ %0, %16 ]
  %.02344.i = phi i64 [ %71, %70 ], [ 39, %16 ]
  %.03243.i = phi ptr [ %17, %70 ], [ %1, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03243.i, i64 4
  %18 = load i32, ptr %.03243.i, align 4, !tbaa !33
  %19 = icmp ugt i32 %18, 1114111
  %20 = and i32 %18, 2095104
  %or.cond.i.i.i = icmp eq i32 %20, 55296
  %.0.i.i.not.i = or i1 %19, %or.cond.i.i.i
  %spec.store.select.i = select i1 %.0.i.i.not.i, i32 65533, i32 %18
  %21 = icmp ult i32 %spec.store.select.i, 128
  br i1 %21, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i
  %22 = icmp ult i32 %spec.store.select.i, 2048
  %23 = icmp ult i32 %spec.store.select.i, 65536
  %..i28.i = select i1 %23, i64 3, i64 4
  %.0.i29.i = select i1 %22, i64 2, i64 %..i28.i
  %24 = icmp ult i64 %.02344.i, %.0.i29.i
  br i1 %24, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread, label %28

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i
  %25 = icmp eq i64 %.02344.i, 0
  br i1 %25, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i
  %26 = trunc nuw nsw i32 %spec.store.select.i to i8
  %27 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 1
  store i8 %26, ptr %.02045.i, align 1, !tbaa !14
  br label %70

28:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i
  br i1 %22, label %29, label %38

29:                                               ; preds = %28
  %30 = lshr i32 %spec.store.select.i, 6
  %31 = trunc nuw nsw i32 %30 to i8
  %32 = or disjoint i8 %31, -64
  %33 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 1
  store i8 %32, ptr %.02045.i, align 1, !tbaa !14
  %34 = trunc i32 %spec.store.select.i to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  %37 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 2
  store i8 %36, ptr %33, align 1, !tbaa !14
  br label %70

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 2
  br i1 %23, label %41, label %53, !prof !95

41:                                               ; preds = %38
  %42 = lshr i32 %spec.store.select.i, 12
  %43 = trunc nuw nsw i32 %42 to i8
  %44 = or disjoint i8 %43, -32
  store i8 %44, ptr %.02045.i, align 1, !tbaa !14
  %45 = lshr i32 %spec.store.select.i, 6
  %46 = trunc i32 %45 to i8
  %47 = and i8 %46, 63
  %48 = or disjoint i8 %47, -128
  store i8 %48, ptr %39, align 1, !tbaa !14
  %49 = trunc i32 %spec.store.select.i to i8
  %50 = and i8 %49, 63
  %51 = or disjoint i8 %50, -128
  %52 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 3
  store i8 %51, ptr %40, align 1, !tbaa !14
  br label %70

53:                                               ; preds = %38
  %54 = lshr i32 %spec.store.select.i, 18
  %55 = trunc i32 %54 to i8
  %56 = or i8 %55, -16
  store i8 %56, ptr %.02045.i, align 1, !tbaa !14
  %57 = lshr i32 %spec.store.select.i, 12
  %58 = trunc i32 %57 to i8
  %59 = and i8 %58, 63
  %60 = or disjoint i8 %59, -128
  store i8 %60, ptr %39, align 1, !tbaa !14
  %61 = lshr i32 %spec.store.select.i, 6
  %62 = trunc i32 %61 to i8
  %63 = and i8 %62, 63
  %64 = or disjoint i8 %63, -128
  %65 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 3
  store i8 %64, ptr %40, align 1, !tbaa !14
  %66 = trunc i32 %spec.store.select.i to i8
  %67 = and i8 %66, 63
  %68 = or disjoint i8 %67, -128
  %69 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 4
  store i8 %68, ptr %65, align 1, !tbaa !14
  br label %70

70:                                               ; preds = %53, %41, %29, %.thread.i
  %.neg.i = phi i64 [ -1, %.thread.i ], [ -2, %29 ], [ -3, %41 ], [ -4, %53 ]
  %.0.i30.i = phi ptr [ %27, %.thread.i ], [ %37, %29 ], [ %52, %41 ], [ %69, %53 ]
  %71 = add i64 %.neg.i, %.02344.i
  %.not.i = icmp eq ptr %17, %2
  br i1 %.not.i, label %.loopexit, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i

_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread: ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i
  store i8 0, ptr %.02045.i, align 1, !tbaa !14
  br label %72

.loopexit:                                        ; preds = %70, %16
  %.020.lcssa.i = phi ptr [ %0, %16 ], [ %.0.i30.i, %70 ]
  store i8 0, ptr %.020.lcssa.i, align 1, !tbaa !14
  store ptr %0, ptr %4, align 8, !tbaa !43
  br label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32

72:                                               ; preds = %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread, %9
  %73 = add i64 %12, 1
  %74 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %73) #26
  store ptr %74, ptr %4, align 8, !tbaa !43
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32, label %76

76:                                               ; preds = %72
  %.not42.i13 = icmp eq ptr %1, %2
  br i1 %.not42.i13, label %.thread35.i, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15: ; preds = %76, %130
  %.02045.i16 = phi ptr [ %.0.i30.i26, %130 ], [ %74, %76 ]
  %.02344.i17 = phi i64 [ %131, %130 ], [ %12, %76 ]
  %.03243.i18 = phi ptr [ %77, %130 ], [ %1, %76 ]
  %77 = getelementptr inbounds nuw i8, ptr %.03243.i18, i64 4
  %78 = load i32, ptr %.03243.i18, align 4, !tbaa !33
  %79 = icmp ugt i32 %78, 1114111
  %80 = and i32 %78, 2095104
  %or.cond.i.i.i19 = icmp eq i32 %80, 55296
  %.0.i.i.not.i20 = or i1 %79, %or.cond.i.i.i19
  %spec.store.select.i21 = select i1 %.0.i.i.not.i20, i32 65533, i32 %78
  %81 = icmp ult i32 %spec.store.select.i21, 128
  br i1 %81, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15
  %82 = icmp ult i32 %spec.store.select.i21, 2048
  %83 = icmp ult i32 %spec.store.select.i21, 65536
  %..i28.i23 = select i1 %83, i64 3, i64 4
  %.0.i29.i24 = select i1 %82, i64 2, i64 %..i28.i23
  %84 = icmp ult i64 %.02344.i17, %.0.i29.i24
  br i1 %84, label %.thread35.i, label %88

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15
  %85 = icmp eq i64 %.02344.i17, 0
  br i1 %85, label %.thread35.i, label %.thread.i31

.thread.i31:                                      ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30
  %86 = trunc nuw nsw i32 %spec.store.select.i21 to i8
  %87 = getelementptr inbounds nuw i8, ptr %.02045.i16, i64 1
  store i8 %86, ptr %.02045.i16, align 1, !tbaa !14
  br label %130

88:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22
  br i1 %82, label %89, label %98

89:                                               ; preds = %88
  %90 = lshr i32 %spec.store.select.i21, 6
  %91 = trunc nuw nsw i32 %90 to i8
  %92 = or disjoint i8 %91, -64
  %93 = getelementptr inbounds nuw i8, ptr %.02045.i16, i64 1
  store i8 %92, ptr %.02045.i16, align 1, !tbaa !14
  %94 = trunc i32 %spec.store.select.i21 to i8
  %95 = and i8 %94, 63
  %96 = or disjoint i8 %95, -128
  %97 = getelementptr inbounds nuw i8, ptr %.02045.i16, i64 2
  store i8 %96, ptr %93, align 1, !tbaa !14
  br label %130

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %.02045.i16, i64 1
  %100 = getelementptr inbounds nuw i8, ptr %.02045.i16, i64 2
  br i1 %83, label %101, label %113, !prof !95

101:                                              ; preds = %98
  %102 = lshr i32 %spec.store.select.i21, 12
  %103 = trunc nuw nsw i32 %102 to i8
  %104 = or disjoint i8 %103, -32
  store i8 %104, ptr %.02045.i16, align 1, !tbaa !14
  %105 = lshr i32 %spec.store.select.i21, 6
  %106 = trunc i32 %105 to i8
  %107 = and i8 %106, 63
  %108 = or disjoint i8 %107, -128
  store i8 %108, ptr %99, align 1, !tbaa !14
  %109 = trunc i32 %spec.store.select.i21 to i8
  %110 = and i8 %109, 63
  %111 = or disjoint i8 %110, -128
  %112 = getelementptr inbounds nuw i8, ptr %.02045.i16, i64 3
  store i8 %111, ptr %100, align 1, !tbaa !14
  br label %130

113:                                              ; preds = %98
  %114 = lshr i32 %spec.store.select.i21, 18
  %115 = trunc i32 %114 to i8
  %116 = or i8 %115, -16
  store i8 %116, ptr %.02045.i16, align 1, !tbaa !14
  %117 = lshr i32 %spec.store.select.i21, 12
  %118 = trunc i32 %117 to i8
  %119 = and i8 %118, 63
  %120 = or disjoint i8 %119, -128
  store i8 %120, ptr %99, align 1, !tbaa !14
  %121 = lshr i32 %spec.store.select.i21, 6
  %122 = trunc i32 %121 to i8
  %123 = and i8 %122, 63
  %124 = or disjoint i8 %123, -128
  %125 = getelementptr inbounds nuw i8, ptr %.02045.i16, i64 3
  store i8 %124, ptr %100, align 1, !tbaa !14
  %126 = trunc i32 %spec.store.select.i21 to i8
  %127 = and i8 %126, 63
  %128 = or disjoint i8 %127, -128
  %129 = getelementptr inbounds nuw i8, ptr %.02045.i16, i64 4
  store i8 %128, ptr %125, align 1, !tbaa !14
  br label %130

130:                                              ; preds = %113, %101, %89, %.thread.i31
  %.neg.i25 = phi i64 [ -1, %.thread.i31 ], [ -2, %89 ], [ -3, %101 ], [ -4, %113 ]
  %.0.i30.i26 = phi ptr [ %87, %.thread.i31 ], [ %97, %89 ], [ %112, %101 ], [ %129, %113 ]
  %131 = add i64 %.neg.i25, %.02344.i17
  %.not.i27 = icmp eq ptr %77, %2
  br i1 %.not.i27, label %.thread35.i, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15

.thread35.i:                                      ; preds = %130, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22, %76
  %.020.lcssa.i28 = phi ptr [ %74, %76 ], [ %.0.i30.i26, %130 ], [ %.02045.i16, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22 ], [ %.02045.i16, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30 ]
  store i8 0, ptr %.020.lcssa.i28, align 1, !tbaa !14
  %.pre = load ptr, ptr %4, align 8, !tbaa !43
  br label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32

_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32: ; preds = %.thread35.i, %72, %.loopexit, %_ZN5boost6nowide17basic_stackstringIcwLm40EE5clearEv.exit
  %132 = phi ptr [ %.pre, %.thread35.i ], [ %74, %72 ], [ %0, %.loopexit ], [ null, %_ZN5boost6nowide17basic_stackstringIcwLm40EE5clearEv.exit ]
  ret ptr %132
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = icmp eq ptr %6, %.05.i.i.i
  %8 = icmp eq ptr %6, null
  %or.cond.i.i.i.i.i.i = or i1 %7, %8
  br i1 %or.cond.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #25
  br label %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test12test_monitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %9) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test10test_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm256EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(1032) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = icmp eq ptr %7, %0
  %9 = icmp eq ptr %7, null
  %or.cond.i = or i1 %8, %9
  br i1 %or.cond.i, label %_ZN5boost6nowide17basic_stackstringIwcLm256EE5clearEv.exit, label %10

10:                                               ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm256EE5clearEv.exit

_ZN5boost6nowide17basic_stackstringIwcLm256EE5clearEv.exit: ; preds = %3, %10
  store ptr null, ptr %6, align 8, !tbaa !87
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %34, label %11

11:                                               ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm256EE5clearEv.exit
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = add i64 %14, 1
  %16 = icmp ult i64 %15, 257
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !66
  %.not34.i = icmp eq ptr %1, %2
  br i1 %.not34.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %20
  %.02336.in.i = phi i64 [ %.02336.i, %20 ], [ 256, %17 ]
  %.02035.i = phi ptr [ %21, %20 ], [ %0, %17 ]
  %.02336.i = add nsw i64 %.02336.in.i, -1
  %18 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2)
  %19 = icmp eq i64 %.02336.i, 0
  br i1 %19, label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, label %20

20:                                               ; preds = %.lr.ph.i
  %or.cond.i13 = icmp ugt i32 %18, -3
  %spec.store.select.i = select i1 %or.cond.i13, i32 65533, i32 %18
  %21 = getelementptr inbounds nuw i8, ptr %.02035.i, i64 4
  store i32 %spec.store.select.i, ptr %.02035.i, align 4, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i = icmp eq ptr %22, %2
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit: ; preds = %.lr.ph.i
  store i32 0, ptr %.02035.i, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %23

.loopexit:                                        ; preds = %20, %17
  %.020.lcssa.i.ph = phi ptr [ %0, %17 ], [ %21, %20 ]
  store i32 0, ptr %.020.lcssa.i.ph, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %6, align 8, !tbaa !87
  br label %34

23:                                               ; preds = %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, %11
  %24 = icmp ugt i64 %15, 4611686018427387903
  %25 = shl nuw i64 %15, 2
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #26
  store ptr %27, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !66
  %28 = icmp eq i64 %15, 0
  br i1 %28, label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24, label %.preheader.i

.preheader.i:                                     ; preds = %23
  %.not34.i14 = icmp eq ptr %1, %2
  br i1 %.not34.i14, label %.thread.i, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.preheader.i, %31
  %.02336.in.i16 = phi i64 [ %.02336.i18, %31 ], [ %15, %.preheader.i ]
  %.02035.i17 = phi ptr [ %32, %31 ], [ %27, %.preheader.i ]
  %.02336.i18 = add i64 %.02336.in.i16, -1
  %29 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %30 = icmp eq i64 %.02336.i18, 0
  br i1 %30, label %.thread.i.loopexit, label %31

31:                                               ; preds = %.lr.ph.i15
  %or.cond.i19 = icmp ugt i32 %29, -3
  %spec.store.select.i20 = select i1 %or.cond.i19, i32 65533, i32 %29
  %32 = getelementptr inbounds nuw i8, ptr %.02035.i17, i64 4
  store i32 %spec.store.select.i20, ptr %.02035.i17, align 4, !tbaa !33
  %33 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i21 = icmp eq ptr %33, %2
  br i1 %.not.i21, label %.thread.i.loopexit, label %.lr.ph.i15

.thread.i.loopexit:                               ; preds = %.lr.ph.i15, %31
  %.020.lcssa.i22.ph = phi ptr [ %.02035.i17, %.lr.ph.i15 ], [ %32, %31 ]
  %.pre.pre.pre = load ptr, ptr %6, align 8, !tbaa !87
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %.preheader.i
  %.pre.pre = phi ptr [ %27, %.preheader.i ], [ %.pre.pre.pre, %.thread.i.loopexit ]
  %.020.lcssa.i22 = phi ptr [ %27, %.preheader.i ], [ %.020.lcssa.i22.ph, %.thread.i.loopexit ]
  store i32 0, ptr %.020.lcssa.i22, align 4, !tbaa !33
  br label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24

_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24: ; preds = %23, %.thread.i
  %.pre = phi ptr [ %27, %23 ], [ %.pre.pre, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %34

34:                                               ; preds = %.loopexit, %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24, %_ZN5boost6nowide17basic_stackstringIwcLm256EE5clearEv.exit
  %35 = phi ptr [ %0, %.loopexit ], [ %.pre, %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24 ], [ null, %_ZN5boost6nowide17basic_stackstringIwcLm256EE5clearEv.exit ]
  ret ptr %35
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !66
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %5, !prof !96

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %6, ptr %0, align 8, !tbaa !66
  %7 = load i8, ptr %3, align 1, !tbaa !14
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = icmp samesign ult i8 %7, -62
  br i1 %10, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %11, !prof !96

11:                                               ; preds = %9
  %12 = icmp samesign ult i8 %7, -32
  br i1 %12, label %21, label %13

13:                                               ; preds = %11
  %14 = icmp samesign ult i8 %7, -16
  br i1 %14, label %.thread57, label %17

.thread57:                                        ; preds = %13
  %15 = and i8 %7, 15
  %16 = zext nneg i8 %15 to i32
  br label %37

17:                                               ; preds = %13
  %18 = icmp samesign ult i8 %7, -11
  br i1 %18, label %24, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, !prof !95

19:                                               ; preds = %5
  %20 = zext nneg i8 %7 to i32
  br label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit

21:                                               ; preds = %11
  %22 = and i8 %7, 31
  %23 = zext nneg i8 %22 to i32
  br label %49

24:                                               ; preds = %17
  %25 = and i8 %7, 7
  %26 = zext nneg i8 %25 to i32
  %27 = icmp eq ptr %6, %1
  br i1 %27, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %28, !prof !96

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %29, ptr %0, align 8, !tbaa !66
  %30 = load i8, ptr %6, align 1, !tbaa !14
  %31 = icmp slt i8 %30, -64
  br i1 %31, label %32, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit

32:                                               ; preds = %28
  %33 = shl nuw nsw i32 %26, 6
  %34 = and i8 %30, 63
  %35 = zext nneg i8 %34 to i32
  %36 = or disjoint i32 %33, %35
  br label %37

37:                                               ; preds = %.thread57, %32
  %38 = phi ptr [ %29, %32 ], [ %6, %.thread57 ]
  %.0.i.ph.ph54 = phi i32 [ 3, %32 ], [ 2, %.thread57 ]
  %.1 = phi i32 [ %36, %32 ], [ %16, %.thread57 ]
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %40, !prof !96

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %41, ptr %0, align 8, !tbaa !66
  %42 = load i8, ptr %38, align 1, !tbaa !14
  %43 = icmp slt i8 %42, -64
  br i1 %43, label %44, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit

44:                                               ; preds = %40
  %45 = shl nuw nsw i32 %.1, 6
  %46 = and i8 %42, 63
  %47 = zext nneg i8 %46 to i32
  %48 = or disjoint i32 %45, %47
  br label %49

49:                                               ; preds = %21, %44
  %50 = phi ptr [ %6, %21 ], [ %41, %44 ]
  %.0.i.ph.ph53 = phi i32 [ 1, %21 ], [ %.0.i.ph.ph54, %44 ]
  %.2 = phi i32 [ %23, %21 ], [ %48, %44 ]
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %52, !prof !96

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %53, ptr %0, align 8, !tbaa !66
  %54 = load i8, ptr %50, align 1, !tbaa !14
  %55 = icmp slt i8 %54, -64
  br i1 %55, label %56, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit

56:                                               ; preds = %52
  %57 = and i32 %.2, 32736
  %or.cond.i = icmp eq i32 %57, 864
  %58 = add nsw i32 %.2, -17408
  %59 = icmp ult i32 %58, -17406
  %or.cond = or i1 %59, %or.cond.i
  br i1 %or.cond, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit, !prof !97

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit: ; preds = %56
  %60 = shl nuw nsw i32 %.2, 6
  %61 = and i8 %54, 63
  %62 = zext nneg i8 %61 to i32
  %63 = or disjoint i32 %60, %62
  %64 = icmp samesign ult i32 %.2, 32
  %65 = icmp samesign ult i32 %.2, 1024
  %..i44 = select i1 %65, i32 3, i32 4
  %.0.i45 = select i1 %64, i32 2, i32 %..i44
  %66 = add nuw nsw i32 %.0.i.ph.ph53, 1
  %.not = icmp eq i32 %.0.i45, %66
  br i1 %.not, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread, !prof !98

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread: ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit, %56
  %67 = zext nneg i32 %.0.i.ph.ph53 to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds i8, ptr %53, i64 %68
  store ptr %69, ptr %0, align 8, !tbaa !66
  br label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit

_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit: ; preds = %9, %17, %19, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit, %52, %49, %40, %37, %28, %24, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread, %2
  %.034 = phi i32 [ -2, %2 ], [ %20, %19 ], [ -1, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread ], [ -2, %24 ], [ -1, %28 ], [ -2, %37 ], [ -1, %40 ], [ -2, %49 ], [ -1, %52 ], [ %63, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit ], [ -1, %17 ], [ -1, %9 ]
  ret i32 %.034
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm256EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = icmp eq ptr %5, %0
  %7 = icmp eq ptr %5, null
  %or.cond.i = or i1 %6, %7
  br i1 %or.cond.i, label %_ZN5boost6nowide17basic_stackstringIcwLm256EE5clearEv.exit, label %8

8:                                                ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %5) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm256EE5clearEv.exit

_ZN5boost6nowide17basic_stackstringIcwLm256EE5clearEv.exit: ; preds = %3, %8
  store ptr null, ptr %4, align 8, !tbaa !89
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32, label %9

9:                                                ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm256EE5clearEv.exit
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = add nsw i64 %13, 1
  %15 = icmp ult i64 %14, 257
  br i1 %15, label %16, label %72

16:                                               ; preds = %9
  %.not42.i = icmp eq ptr %1, %2
  br i1 %.not42.i, label %.loopexit, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i: ; preds = %16, %70
  %.02045.i = phi ptr [ %.0.i30.i, %70 ], [ %0, %16 ]
  %.02344.i = phi i64 [ %71, %70 ], [ 255, %16 ]
  %.03243.i = phi ptr [ %17, %70 ], [ %1, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03243.i, i64 4
  %18 = load i32, ptr %.03243.i, align 4, !tbaa !33
  %19 = icmp ugt i32 %18, 1114111
  %20 = and i32 %18, 2095104
  %or.cond.i.i.i = icmp eq i32 %20, 55296
  %.0.i.i.not.i = or i1 %19, %or.cond.i.i.i
  %spec.store.select.i = select i1 %.0.i.i.not.i, i32 65533, i32 %18
  %21 = icmp ult i32 %spec.store.select.i, 128
  br i1 %21, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i
  %22 = icmp ult i32 %spec.store.select.i, 2048
  %23 = icmp ult i32 %spec.store.select.i, 65536
  %..i28.i = select i1 %23, i64 3, i64 4
  %.0.i29.i = select i1 %22, i64 2, i64 %..i28.i
  %24 = icmp ult i64 %.02344.i, %.0.i29.i
  br i1 %24, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread, label %28

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i
  %25 = icmp eq i64 %.02344.i, 0
  br i1 %25, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i
  %26 = trunc nuw nsw i32 %spec.store.select.i to i8
  %27 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 1
  store i8 %26, ptr %.02045.i, align 1, !tbaa !14
  br label %70

28:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i
  br i1 %22, label %29, label %38

29:                                               ; preds = %28
  %30 = lshr i32 %spec.store.select.i, 6
  %31 = trunc nuw nsw i32 %30 to i8
  %32 = or disjoint i8 %31, -64
  %33 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 1
  store i8 %32, ptr %.02045.i, align 1, !tbaa !14
  %34 = trunc i32 %spec.store.select.i to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  %37 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 2
  store i8 %36, ptr %33, align 1, !tbaa !14
  br label %70

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 2
  br i1 %23, label %41, label %53, !prof !95

41:                                               ; preds = %38
  %42 = lshr i32 %spec.store.select.i, 12
  %43 = trunc nuw nsw i32 %42 to i8
  %44 = or disjoint i8 %43, -32
  store i8 %44, ptr %.02045.i, align 1, !tbaa !14
  %45 = lshr i32 %spec.store.select.i, 6
  %46 = trunc i32 %45 to i8
  %47 = and i8 %46, 63
  %48 = or disjoint i8 %47, -128
  store i8 %48, ptr %39, align 1, !tbaa !14
  %49 = trunc i32 %spec.store.select.i to i8
  %50 = and i8 %49, 63
  %51 = or disjoint i8 %50, -128
  %52 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 3
  store i8 %51, ptr %40, align 1, !tbaa !14
  br label %70

53:                                               ; preds = %38
  %54 = lshr i32 %spec.store.select.i, 18
  %55 = trunc i32 %54 to i8
  %56 = or i8 %55, -16
  store i8 %56, ptr %.02045.i, align 1, !tbaa !14
  %57 = lshr i32 %spec.store.select.i, 12
  %58 = trunc i32 %57 to i8
  %59 = and i8 %58, 63
  %60 = or disjoint i8 %59, -128
  store i8 %60, ptr %39, align 1, !tbaa !14
  %61 = lshr i32 %spec.store.select.i, 6
  %62 = trunc i32 %61 to i8
  %63 = and i8 %62, 63
  %64 = or disjoint i8 %63, -128
  %65 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 3
  store i8 %64, ptr %40, align 1, !tbaa !14
  %66 = trunc i32 %spec.store.select.i to i8
  %67 = and i8 %66, 63
  %68 = or disjoint i8 %67, -128
  %69 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 4
  store i8 %68, ptr %65, align 1, !tbaa !14
  br label %70

70:                                               ; preds = %53, %41, %29, %.thread.i
  %.neg.i = phi i64 [ -1, %.thread.i ], [ -2, %29 ], [ -3, %41 ], [ -4, %53 ]
  %.0.i30.i = phi ptr [ %27, %.thread.i ], [ %37, %29 ], [ %52, %41 ], [ %69, %53 ]
  %71 = add i64 %.neg.i, %.02344.i
  %.not.i = icmp eq ptr %17, %2
  br i1 %.not.i, label %.loopexit, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i

_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread: ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i
  store i8 0, ptr %.02045.i, align 1, !tbaa !14
  br label %72

.loopexit:                                        ; preds = %70, %16
  %.020.lcssa.i = phi ptr [ %0, %16 ], [ %.0.i30.i, %70 ]
  store i8 0, ptr %.020.lcssa.i, align 1, !tbaa !14
  store ptr %0, ptr %4, align 8, !tbaa !89
  br label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32

72:                                               ; preds = %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread, %9
  %73 = add i64 %12, 1
  %74 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %73) #26
  store ptr %74, ptr %4, align 8, !tbaa !89
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32, label %76

76:                                               ; preds = %72
  %.not42.i13 = icmp eq ptr %1, %2
  br i1 %.not42.i13, label %.thread35.i, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15: ; preds = %76, %130
  %.02045.i16 = phi ptr [ %.0.i30.i26, %130 ], [ %74, %76 ]
  %.02344.i17 = phi i64 [ %131, %130 ], [ %12, %76 ]
  %.03243.i18 = phi ptr [ %77, %130 ], [ %1, %76 ]
  %77 = getelementptr inbounds nuw i8, ptr %.03243.i18, i64 4
  %78 = load i32, ptr %.03243.i18, align 4, !tbaa !33
  %79 = icmp ugt i32 %78, 1114111
  %80 = and i32 %78, 2095104
  %or.cond.i.i.i19 = icmp eq i32 %80, 55296
  %.0.i.i.not.i20 = or i1 %79, %or.cond.i.i.i19
  %spec.store.select.i21 = select i1 %.0.i.i.not.i20, i32 65533, i32 %78
  %81 = icmp ult i32 %spec.store.select.i21, 128
  br i1 %81, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15
  %82 = icmp ult i32 %spec.store.select.i21, 2048
  %83 = icmp ult i32 %spec.store.select.i21, 65536
  %..i28.i23 = select i1 %83, i64 3, i64 4
  %.0.i29.i24 = select i1 %82, i64 2, i64 %..i28.i23
  %84 = icmp ult i64 %.02344.i17, %.0.i29.i24
  br i1 %84, label %.thread35.i, label %88

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15
  %85 = icmp eq i64 %.02344.i17, 0
  br i1 %85, label %.thread35.i, label %.thread.i31

.thread.i31:                                      ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30
  %86 = trunc nuw nsw i32 %spec.store.select.i21 to i8
  %87 = getelementptr inbounds nuw i8, ptr %.02045.i16, i64 1
  store i8 %86, ptr %.02045.i16, align 1, !tbaa !14
  br label %130

88:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22
  br i1 %82, label %89, label %98

89:                                               ; preds = %88
  %90 = lshr i32 %spec.store.select.i21, 6
  %91 = trunc nuw nsw i32 %90 to i8
  %92 = or disjoint i8 %91, -64
  %93 = getelementptr inbounds nuw i8, ptr %.02045.i16, i64 1
  store i8 %92, ptr %.02045.i16, align 1, !tbaa !14
  %94 = trunc i32 %spec.store.select.i21 to i8
  %95 = and i8 %94, 63
  %96 = or disjoint i8 %95, -128
  %97 = getelementptr inbounds nuw i8, ptr %.02045.i16, i64 2
  store i8 %96, ptr %93, align 1, !tbaa !14
  br label %130

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %.02045.i16, i64 1
  %100 = getelementptr inbounds nuw i8, ptr %.02045.i16, i64 2
  br i1 %83, label %101, label %113, !prof !95

101:                                              ; preds = %98
  %102 = lshr i32 %spec.store.select.i21, 12
  %103 = trunc nuw nsw i32 %102 to i8
  %104 = or disjoint i8 %103, -32
  store i8 %104, ptr %.02045.i16, align 1, !tbaa !14
  %105 = lshr i32 %spec.store.select.i21, 6
  %106 = trunc i32 %105 to i8
  %107 = and i8 %106, 63
  %108 = or disjoint i8 %107, -128
  store i8 %108, ptr %99, align 1, !tbaa !14
  %109 = trunc i32 %spec.store.select.i21 to i8
  %110 = and i8 %109, 63
  %111 = or disjoint i8 %110, -128
  %112 = getelementptr inbounds nuw i8, ptr %.02045.i16, i64 3
  store i8 %111, ptr %100, align 1, !tbaa !14
  br label %130

113:                                              ; preds = %98
  %114 = lshr i32 %spec.store.select.i21, 18
  %115 = trunc i32 %114 to i8
  %116 = or i8 %115, -16
  store i8 %116, ptr %.02045.i16, align 1, !tbaa !14
  %117 = lshr i32 %spec.store.select.i21, 12
  %118 = trunc i32 %117 to i8
  %119 = and i8 %118, 63
  %120 = or disjoint i8 %119, -128
  store i8 %120, ptr %99, align 1, !tbaa !14
  %121 = lshr i32 %spec.store.select.i21, 6
  %122 = trunc i32 %121 to i8
  %123 = and i8 %122, 63
  %124 = or disjoint i8 %123, -128
  %125 = getelementptr inbounds nuw i8, ptr %.02045.i16, i64 3
  store i8 %124, ptr %100, align 1, !tbaa !14
  %126 = trunc i32 %spec.store.select.i21 to i8
  %127 = and i8 %126, 63
  %128 = or disjoint i8 %127, -128
  %129 = getelementptr inbounds nuw i8, ptr %.02045.i16, i64 4
  store i8 %128, ptr %125, align 1, !tbaa !14
  br label %130

130:                                              ; preds = %113, %101, %89, %.thread.i31
  %.neg.i25 = phi i64 [ -1, %.thread.i31 ], [ -2, %89 ], [ -3, %101 ], [ -4, %113 ]
  %.0.i30.i26 = phi ptr [ %87, %.thread.i31 ], [ %97, %89 ], [ %112, %101 ], [ %129, %113 ]
  %131 = add i64 %.neg.i25, %.02344.i17
  %.not.i27 = icmp eq ptr %77, %2
  br i1 %.not.i27, label %.thread35.i, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15

.thread35.i:                                      ; preds = %130, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22, %76
  %.020.lcssa.i28 = phi ptr [ %74, %76 ], [ %.0.i30.i26, %130 ], [ %.02045.i16, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22 ], [ %.02045.i16, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30 ]
  store i8 0, ptr %.020.lcssa.i28, align 1, !tbaa !14
  %.pre = load ptr, ptr %4, align 8, !tbaa !89
  br label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32

_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32: ; preds = %.thread35.i, %72, %.loopexit, %_ZN5boost6nowide17basic_stackstringIcwLm256EE5clearEv.exit
  %132 = phi ptr [ %.pre, %.thread35.i ], [ %74, %72 ], [ %0, %.loopexit ], [ null, %_ZN5boost6nowide17basic_stackstringIcwLm256EE5clearEv.exit ]
  ret ptr %132
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm1EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = icmp eq ptr %7, %0
  %9 = icmp eq ptr %7, null
  %or.cond.i = or i1 %8, %9
  br i1 %or.cond.i, label %_ZN5boost6nowide17basic_stackstringIwcLm1EE5clearEv.exit, label %10

10:                                               ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm1EE5clearEv.exit

_ZN5boost6nowide17basic_stackstringIwcLm1EE5clearEv.exit: ; preds = %3, %10
  store ptr null, ptr %6, align 8, !tbaa !91
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %30, label %11

11:                                               ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm1EE5clearEv.exit
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = add i64 %14, 1
  %16 = icmp ult i64 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !66
  %.not34.i = icmp eq ptr %1, %2
  br i1 %.not34.i, label %.loopexit, label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit

_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit: ; preds = %17
  %18 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2)
  store i32 0, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %19

.loopexit:                                        ; preds = %17
  store i32 0, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %6, align 8, !tbaa !91
  br label %30

19:                                               ; preds = %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, %11
  %20 = icmp ugt i64 %15, 4611686018427387903
  %21 = shl nuw i64 %15, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #26
  store ptr %23, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !66
  %24 = icmp eq i64 %15, 0
  br i1 %24, label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24, label %.preheader.i

.preheader.i:                                     ; preds = %19
  %.not34.i14 = icmp eq ptr %1, %2
  br i1 %.not34.i14, label %.thread.i, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.preheader.i, %27
  %.02336.in.i16 = phi i64 [ %.02336.i18, %27 ], [ %15, %.preheader.i ]
  %.02035.i17 = phi ptr [ %28, %27 ], [ %23, %.preheader.i ]
  %.02336.i18 = add i64 %.02336.in.i16, -1
  %25 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %26 = icmp eq i64 %.02336.i18, 0
  br i1 %26, label %.thread.i.loopexit, label %27

27:                                               ; preds = %.lr.ph.i15
  %or.cond.i19 = icmp ugt i32 %25, -3
  %spec.store.select.i20 = select i1 %or.cond.i19, i32 65533, i32 %25
  %28 = getelementptr inbounds nuw i8, ptr %.02035.i17, i64 4
  store i32 %spec.store.select.i20, ptr %.02035.i17, align 4, !tbaa !33
  %29 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i21 = icmp eq ptr %29, %2
  br i1 %.not.i21, label %.thread.i.loopexit, label %.lr.ph.i15

.thread.i.loopexit:                               ; preds = %.lr.ph.i15, %27
  %.020.lcssa.i22.ph = phi ptr [ %.02035.i17, %.lr.ph.i15 ], [ %28, %27 ]
  %.pre.pre.pre = load ptr, ptr %6, align 8, !tbaa !91
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %.preheader.i
  %.pre.pre = phi ptr [ %23, %.preheader.i ], [ %.pre.pre.pre, %.thread.i.loopexit ]
  %.020.lcssa.i22 = phi ptr [ %23, %.preheader.i ], [ %.020.lcssa.i22.ph, %.thread.i.loopexit ]
  store i32 0, ptr %.020.lcssa.i22, align 4, !tbaa !33
  br label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24

_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24: ; preds = %19, %.thread.i
  %.pre = phi ptr [ %23, %19 ], [ %.pre.pre, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %30

30:                                               ; preds = %.loopexit, %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24, %_ZN5boost6nowide17basic_stackstringIwcLm1EE5clearEv.exit
  %31 = phi ptr [ %0, %.loopexit ], [ %.pre, %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24 ], [ null, %_ZN5boost6nowide17basic_stackstringIwcLm1EE5clearEv.exit ]
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm1EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp eq ptr %5, %0
  %7 = icmp eq ptr %5, null
  %or.cond.i = or i1 %6, %7
  br i1 %or.cond.i, label %_ZN5boost6nowide17basic_stackstringIcwLm1EE5clearEv.exit, label %8

8:                                                ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %5) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm1EE5clearEv.exit

_ZN5boost6nowide17basic_stackstringIcwLm1EE5clearEv.exit: ; preds = %3, %8
  store ptr null, ptr %4, align 8, !tbaa !93
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32, label %9

9:                                                ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm1EE5clearEv.exit
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = add nsw i64 %13, 1
  %15 = icmp ult i64 %14, 2
  br i1 %15, label %16, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread

16:                                               ; preds = %9
  %.not42.i = icmp eq ptr %1, %2
  store i8 0, ptr %0, align 8, !tbaa !14
  br i1 %.not42.i, label %.loopexit, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread

.loopexit:                                        ; preds = %16
  store ptr %0, ptr %4, align 8, !tbaa !93
  br label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32

_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread: ; preds = %16, %9
  %17 = add i64 %12, 1
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #26
  store ptr %18, ptr %4, align 8, !tbaa !93
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32, label %20

20:                                               ; preds = %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread
  %.not42.i13 = icmp eq ptr %1, %2
  br i1 %.not42.i13, label %.thread35.i, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15: ; preds = %20, %74
  %.02045.i16 = phi ptr [ %.0.i30.i26, %74 ], [ %18, %20 ]
  %.02344.i17 = phi i64 [ %75, %74 ], [ %12, %20 ]
  %.03243.i18 = phi ptr [ %21, %74 ], [ %1, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.03243.i18, i64 4
  %22 = load i32, ptr %.03243.i18, align 4, !tbaa !33
  %23 = icmp ugt i32 %22, 1114111
  %24 = and i32 %22, 2095104
  %or.cond.i.i.i19 = icmp eq i32 %24, 55296
  %.0.i.i.not.i20 = or i1 %23, %or.cond.i.i.i19
  %spec.store.select.i21 = select i1 %.0.i.i.not.i20, i32 65533, i32 %22
  %25 = icmp ult i32 %spec.store.select.i21, 128
  br i1 %25, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15
  %26 = icmp ult i32 %spec.store.select.i21, 2048
  %27 = icmp ult i32 %spec.store.select.i21, 65536
  %..i28.i23 = select i1 %27, i64 3, i64 4
  %.0.i29.i24 = select i1 %26, i64 2, i64 %..i28.i23
  %28 = icmp ult i64 %.02344.i17, %.0.i29.i24
  br i1 %28, label %.thread35.i, label %32

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15
  %29 = icmp eq i64 %.02344.i17, 0
  br i1 %29, label %.thread35.i, label %.thread.i31

.thread.i31:                                      ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30
  %30 = trunc nuw nsw i32 %spec.store.select.i21 to i8
  %31 = getelementptr inbounds nuw i8, ptr %.02045.i16, i64 1
  store i8 %30, ptr %.02045.i16, align 1, !tbaa !14
  br label %74

32:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22
  br i1 %26, label %33, label %42

33:                                               ; preds = %32
  %34 = lshr i32 %spec.store.select.i21, 6
  %35 = trunc nuw nsw i32 %34 to i8
  %36 = or disjoint i8 %35, -64
  %37 = getelementptr inbounds nuw i8, ptr %.02045.i16, i64 1
  store i8 %36, ptr %.02045.i16, align 1, !tbaa !14
  %38 = trunc i32 %spec.store.select.i21 to i8
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  %41 = getelementptr inbounds nuw i8, ptr %.02045.i16, i64 2
  store i8 %40, ptr %37, align 1, !tbaa !14
  br label %74

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %.02045.i16, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %.02045.i16, i64 2
  br i1 %27, label %45, label %57, !prof !95

45:                                               ; preds = %42
  %46 = lshr i32 %spec.store.select.i21, 12
  %47 = trunc nuw nsw i32 %46 to i8
  %48 = or disjoint i8 %47, -32
  store i8 %48, ptr %.02045.i16, align 1, !tbaa !14
  %49 = lshr i32 %spec.store.select.i21, 6
  %50 = trunc i32 %49 to i8
  %51 = and i8 %50, 63
  %52 = or disjoint i8 %51, -128
  store i8 %52, ptr %43, align 1, !tbaa !14
  %53 = trunc i32 %spec.store.select.i21 to i8
  %54 = and i8 %53, 63
  %55 = or disjoint i8 %54, -128
  %56 = getelementptr inbounds nuw i8, ptr %.02045.i16, i64 3
  store i8 %55, ptr %44, align 1, !tbaa !14
  br label %74

57:                                               ; preds = %42
  %58 = lshr i32 %spec.store.select.i21, 18
  %59 = trunc i32 %58 to i8
  %60 = or i8 %59, -16
  store i8 %60, ptr %.02045.i16, align 1, !tbaa !14
  %61 = lshr i32 %spec.store.select.i21, 12
  %62 = trunc i32 %61 to i8
  %63 = and i8 %62, 63
  %64 = or disjoint i8 %63, -128
  store i8 %64, ptr %43, align 1, !tbaa !14
  %65 = lshr i32 %spec.store.select.i21, 6
  %66 = trunc i32 %65 to i8
  %67 = and i8 %66, 63
  %68 = or disjoint i8 %67, -128
  %69 = getelementptr inbounds nuw i8, ptr %.02045.i16, i64 3
  store i8 %68, ptr %44, align 1, !tbaa !14
  %70 = trunc i32 %spec.store.select.i21 to i8
  %71 = and i8 %70, 63
  %72 = or disjoint i8 %71, -128
  %73 = getelementptr inbounds nuw i8, ptr %.02045.i16, i64 4
  store i8 %72, ptr %69, align 1, !tbaa !14
  br label %74

74:                                               ; preds = %57, %45, %33, %.thread.i31
  %.neg.i25 = phi i64 [ -1, %.thread.i31 ], [ -2, %33 ], [ -3, %45 ], [ -4, %57 ]
  %.0.i30.i26 = phi ptr [ %31, %.thread.i31 ], [ %41, %33 ], [ %56, %45 ], [ %73, %57 ]
  %75 = add i64 %.neg.i25, %.02344.i17
  %.not.i27 = icmp eq ptr %21, %2
  br i1 %.not.i27, label %.thread35.i, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15

.thread35.i:                                      ; preds = %74, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22, %20
  %.020.lcssa.i28 = phi ptr [ %18, %20 ], [ %.0.i30.i26, %74 ], [ %.02045.i16, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22 ], [ %.02045.i16, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30 ]
  store i8 0, ptr %.020.lcssa.i28, align 1, !tbaa !14
  %.pre = load ptr, ptr %4, align 8, !tbaa !93
  br label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32

_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32: ; preds = %.thread35.i, %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread, %.loopexit, %_ZN5boost6nowide17basic_stackstringIcwLm1EE5clearEv.exit
  %76 = phi ptr [ %.pre, %.thread35.i ], [ %18, %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread ], [ %0, %.loopexit ], [ null, %_ZN5boost6nowide17basic_stackstringIcwLm1EE5clearEv.exit ]
  ret ptr %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = icmp eq ptr %7, %0
  %9 = icmp eq ptr %7, null
  %or.cond.i = or i1 %8, %9
  br i1 %or.cond.i, label %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit, label %10

10:                                               ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit

_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit: ; preds = %3, %10
  store ptr null, ptr %6, align 8, !tbaa !56
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %34, label %11

11:                                               ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = add i64 %14, 1
  %16 = icmp ult i64 %15, 7
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !66
  %.not34.i = icmp eq ptr %1, %2
  br i1 %.not34.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %20
  %.02336.in.i = phi i64 [ %.02336.i, %20 ], [ 6, %17 ]
  %.02035.i = phi ptr [ %21, %20 ], [ %0, %17 ]
  %.02336.i = add nsw i64 %.02336.in.i, -1
  %18 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2)
  %19 = icmp eq i64 %.02336.i, 0
  br i1 %19, label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, label %20

20:                                               ; preds = %.lr.ph.i
  %or.cond.i13 = icmp ugt i32 %18, -3
  %spec.store.select.i = select i1 %or.cond.i13, i32 65533, i32 %18
  %21 = getelementptr inbounds nuw i8, ptr %.02035.i, i64 4
  store i32 %spec.store.select.i, ptr %.02035.i, align 4, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i = icmp eq ptr %22, %2
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit: ; preds = %.lr.ph.i
  store i32 0, ptr %.02035.i, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %23

.loopexit:                                        ; preds = %20, %17
  %.020.lcssa.i.ph = phi ptr [ %0, %17 ], [ %21, %20 ]
  store i32 0, ptr %.020.lcssa.i.ph, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %6, align 8, !tbaa !56
  br label %34

23:                                               ; preds = %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, %11
  %24 = icmp ugt i64 %15, 4611686018427387903
  %25 = shl nuw i64 %15, 2
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #26
  store ptr %27, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !66
  %28 = icmp eq i64 %15, 0
  br i1 %28, label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24, label %.preheader.i

.preheader.i:                                     ; preds = %23
  %.not34.i14 = icmp eq ptr %1, %2
  br i1 %.not34.i14, label %.thread.i, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.preheader.i, %31
  %.02336.in.i16 = phi i64 [ %.02336.i18, %31 ], [ %15, %.preheader.i ]
  %.02035.i17 = phi ptr [ %32, %31 ], [ %27, %.preheader.i ]
  %.02336.i18 = add i64 %.02336.in.i16, -1
  %29 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %30 = icmp eq i64 %.02336.i18, 0
  br i1 %30, label %.thread.i.loopexit, label %31

31:                                               ; preds = %.lr.ph.i15
  %or.cond.i19 = icmp ugt i32 %29, -3
  %spec.store.select.i20 = select i1 %or.cond.i19, i32 65533, i32 %29
  %32 = getelementptr inbounds nuw i8, ptr %.02035.i17, i64 4
  store i32 %spec.store.select.i20, ptr %.02035.i17, align 4, !tbaa !33
  %33 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i21 = icmp eq ptr %33, %2
  br i1 %.not.i21, label %.thread.i.loopexit, label %.lr.ph.i15

.thread.i.loopexit:                               ; preds = %.lr.ph.i15, %31
  %.020.lcssa.i22.ph = phi ptr [ %.02035.i17, %.lr.ph.i15 ], [ %32, %31 ]
  %.pre.pre.pre = load ptr, ptr %6, align 8, !tbaa !56
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %.preheader.i
  %.pre.pre = phi ptr [ %27, %.preheader.i ], [ %.pre.pre.pre, %.thread.i.loopexit ]
  %.020.lcssa.i22 = phi ptr [ %27, %.preheader.i ], [ %.020.lcssa.i22.ph, %.thread.i.loopexit ]
  store i32 0, ptr %.020.lcssa.i22, align 4, !tbaa !33
  br label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24

_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24: ; preds = %23, %.thread.i
  %.pre = phi ptr [ %27, %23 ], [ %.pre.pre, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %34

34:                                               ; preds = %.loopexit, %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24, %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit
  %35 = phi ptr [ %0, %.loopexit ], [ %.pre, %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24 ], [ null, %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit ]
  ret ptr %35
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide3utf14convert_stringIwcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !42
  store i32 0, ptr %5, align 8, !tbaa !33
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %.preheader unwind label %26

.preheader:                                       ; preds = %3
  %.not13 = icmp eq ptr %1, %2
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEET_jSD_.exit
  %10 = invoke noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
          to label %11 unwind label %28

11:                                               ; preds = %.lr.ph
  %or.cond = icmp ugt i32 %10, -3
  %spec.store.select = select i1 %or.cond, i32 65533, i32 %10
  %12 = load i64, ptr %6, align 8, !tbaa !42
  %13 = add i64 %12, 1
  %14 = load ptr, ptr %0, align 8, !tbaa !39
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i

16:                                               ; preds = %11
  %17 = icmp ult i64 %12, 4
  call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i: ; preds = %16, %11
  %18 = load i64, ptr %5, align 8
  %19 = select i1 %15, i64 3, i64 %18
  %20 = icmp ugt i64 %13, %19
  br i1 %20, label %21, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEET_jSD_.exit

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %21
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  br label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEET_jSD_.exit

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEET_jSD_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i, %.noexc
  %22 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %14, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i ]
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %12
  store i32 %spec.store.select, ptr %23, align 4, !tbaa !33
  store i64 %13, ptr %6, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %13
  store i32 0, ptr %24, align 4, !tbaa !33
  %25 = load ptr, ptr %4, align 8, !tbaa !66
  %.not = icmp eq ptr %25, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %21, %.lr.ph
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %30

._crit_edge:                                      ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEET_jSD_.exit, %.preheader
  ret void

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  %31 = load ptr, ptr %0, align 8, !tbaa !39
  %32 = icmp eq ptr %31, %5
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %33 = load i64, ptr %6, align 8, !tbaa !42
  %34 = icmp ult i64 %33, 4
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %30
  %35 = load i64, ptr %5, align 8, !tbaa !14
  %36 = shl i64 %35, 2
  %37 = add i64 %36, 4
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jSD_(i32 noundef %0, ptr %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::back_insert_iterator.29", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::back_insert_iterator.29", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::back_insert_iterator.29", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::back_insert_iterator.29", align 8
  %11 = icmp ult i32 %0, 128
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  %13 = trunc nuw nsw i32 %0 to i8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = add i64 %15, 1
  %17 = load ptr, ptr %1, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

20:                                               ; preds = %12
  %21 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %20, %12
  %22 = load i64, ptr %18, align 8
  %23 = select i1 %19, i64 15, i64 %22
  %24 = icmp ugt i64 %16, %23
  br i1 %24, label %25, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %15, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !30
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %25
  %26 = phi ptr [ %.pre.i.i, %25 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %15
  store i8 %13, ptr %27, align 1, !tbaa !14
  store i64 %16, ptr %14, align 8, !tbaa !11
  %28 = load ptr, ptr %1, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %16
  store i8 0, ptr %29, align 1, !tbaa !14
  br label %145

30:                                               ; preds = %2
  %31 = icmp ult i32 %0, 2048
  br i1 %31, label %32, label %69

32:                                               ; preds = %30
  %33 = lshr i32 %0, 6
  %34 = trunc nuw nsw i32 %33 to i8
  %35 = or disjoint i8 %34, -64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = add i64 %37, 1
  %39 = load ptr, ptr %1, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i14

42:                                               ; preds = %32
  %43 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i14: ; preds = %42, %32
  %44 = load i64, ptr %40, align 8
  %45 = select i1 %41, i64 15, i64 %44
  %46 = icmp ugt i64 %38, %45
  br i1 %46, label %47, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit16

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %37, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i15 = load ptr, ptr %1, align 8, !tbaa !30
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit16

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i14, %47
  %48 = phi ptr [ %.pre.i.i15, %47 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i14 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %37
  store i8 %35, ptr %49, align 1, !tbaa !14
  store i64 %38, ptr %36, align 8, !tbaa !11
  %50 = load ptr, ptr %1, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %38
  store i8 0, ptr %51, align 1, !tbaa !14
  %52 = trunc i32 %0 to i8
  %53 = and i8 %52, 63
  %54 = or disjoint i8 %53, -128
  %55 = load i64, ptr %36, align 8, !tbaa !11
  %56 = add i64 %55, 1
  %57 = load ptr, ptr %1, align 8, !tbaa !30
  %58 = icmp eq ptr %57, %40
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i18

59:                                               ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit16
  %60 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %60)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i18: ; preds = %59, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit16
  %61 = load i64, ptr %40, align 8
  %62 = select i1 %58, i64 15, i64 %61
  %63 = icmp ugt i64 %56, %62
  br i1 %63, label %64, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit20

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %55, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i19 = load ptr, ptr %1, align 8, !tbaa !30
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit20

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i18, %64
  %65 = phi ptr [ %.pre.i.i19, %64 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i18 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %55
  store i8 %54, ptr %66, align 1, !tbaa !14
  store i64 %56, ptr %36, align 8, !tbaa !11
  %67 = load ptr, ptr %1, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %56
  store i8 0, ptr %68, align 1, !tbaa !14
  br label %145

69:                                               ; preds = %30
  %70 = icmp ult i32 %0, 65536
  br i1 %70, label %71, label %126, !prof !95

71:                                               ; preds = %69
  %72 = lshr i32 %0, 12
  %73 = trunc nuw nsw i32 %72 to i8
  %74 = or disjoint i8 %73, -32
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !11
  %77 = add i64 %76, 1
  %78 = load ptr, ptr %1, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22

81:                                               ; preds = %71
  %82 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %82)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22: ; preds = %81, %71
  %83 = load i64, ptr %79, align 8
  %84 = select i1 %80, i64 15, i64 %83
  %85 = icmp ugt i64 %77, %84
  br i1 %85, label %86, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit24

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %76, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i23 = load ptr, ptr %1, align 8, !tbaa !30
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit24

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22, %86
  %87 = phi ptr [ %.pre.i.i23, %86 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %76
  store i8 %74, ptr %88, align 1, !tbaa !14
  store i64 %77, ptr %75, align 8, !tbaa !11
  %89 = load ptr, ptr %1, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %77
  store i8 0, ptr %90, align 1, !tbaa !14
  %91 = lshr i32 %0, 6
  %92 = trunc i32 %91 to i8
  %93 = and i8 %92, 63
  %94 = or disjoint i8 %93, -128
  %95 = load i64, ptr %75, align 8, !tbaa !11
  %96 = add i64 %95, 1
  %97 = load ptr, ptr %1, align 8, !tbaa !30
  %98 = icmp eq ptr %97, %79
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26

99:                                               ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit24
  %100 = icmp ult i64 %95, 16
  tail call void @llvm.assume(i1 %100)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26: ; preds = %99, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit24
  %101 = load i64, ptr %79, align 8
  %102 = select i1 %98, i64 15, i64 %101
  %103 = icmp ugt i64 %96, %102
  br i1 %103, label %104, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit28

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %95, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i27 = load ptr, ptr %1, align 8, !tbaa !30
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit28

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26, %104
  %105 = phi ptr [ %.pre.i.i27, %104 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %95
  store i8 %94, ptr %106, align 1, !tbaa !14
  store i64 %96, ptr %75, align 8, !tbaa !11
  %107 = load ptr, ptr %1, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %96
  store i8 0, ptr %108, align 1, !tbaa !14
  %109 = trunc i32 %0 to i8
  %110 = and i8 %109, 63
  %111 = or disjoint i8 %110, -128
  %112 = load i64, ptr %75, align 8, !tbaa !11
  %113 = add i64 %112, 1
  %114 = load ptr, ptr %1, align 8, !tbaa !30
  %115 = icmp eq ptr %114, %79
  br i1 %115, label %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30

116:                                              ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit28
  %117 = icmp ult i64 %112, 16
  tail call void @llvm.assume(i1 %117)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30: ; preds = %116, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit28
  %118 = load i64, ptr %79, align 8
  %119 = select i1 %115, i64 15, i64 %118
  %120 = icmp ugt i64 %113, %119
  br i1 %120, label %121, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit32

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %112, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i31 = load ptr, ptr %1, align 8, !tbaa !30
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit32

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30, %121
  %122 = phi ptr [ %.pre.i.i31, %121 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %112
  store i8 %111, ptr %123, align 1, !tbaa !14
  store i64 %113, ptr %75, align 8, !tbaa !11
  %124 = load ptr, ptr %1, align 8, !tbaa !30
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %113
  store i8 0, ptr %125, align 1, !tbaa !14
  br label %145

126:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  %127 = lshr i32 %0, 18
  %128 = trunc i32 %127 to i8
  %129 = or i8 %128, -16
  store i8 %129, ptr %3, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr %1, ptr %4, align 8
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  %131 = lshr i32 %0, 12
  %132 = trunc i32 %131 to i8
  %133 = and i8 %132, 63
  %134 = or disjoint i8 %133, -128
  store i8 %134, ptr %5, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store ptr %1, ptr %6, align 8
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  %136 = lshr i32 %0, 6
  %137 = trunc i32 %136 to i8
  %138 = and i8 %137, 63
  %139 = or disjoint i8 %138, -128
  store i8 %139, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store ptr %1, ptr %8, align 8
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #23
  %141 = trunc i32 %0 to i8
  %142 = and i8 %141, 63
  %143 = or disjoint i8 %142, -128
  store i8 %143, ptr %9, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store ptr %1, ptr %10, align 8
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  br label %145

145:                                              ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit20, %126, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit32, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !99
  %4 = load i8, ptr %1, align 1, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

11:                                               ; preds = %2
  %12 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %11, %2
  %13 = load i64, ptr %9, align 8
  %14 = select i1 %10, i64 15, i64 %13
  %15 = icmp ugt i64 %7, %14
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %6, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %16
  %17 = phi ptr [ %.pre.i, %16 ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store i8 %4, ptr %18, align 1, !tbaa !14
  store i64 %7, ptr %5, align 8, !tbaa !11
  %19 = load ptr, ptr %3, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %7
  store i8 0, ptr %20, align 1, !tbaa !14
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost6nowide17basic_stackstringIwcLm5EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = icmp eq ptr %4, %.05.i
  %6 = icmp eq ptr %4, null
  %or.cond.i.i.i.i = or i1 %5, %6
  br i1 %or.cond.i.i.i.i, label %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #25
  br label %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i

_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i: ; preds = %7, %.lr.ph.i
  store ptr null, ptr %3, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost6nowide17basic_stackstringIwcLm5EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !74

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost6nowide17basic_stackstringIwcLm5EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %60, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %0, align 8, !tbaa !68
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %22, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  store ptr null, ptr %19, align 8, !tbaa !70
  store i32 0, ptr %.013.i.i.i, align 8, !tbaa !33
  %20 = add i64 %.01012.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5boost6nowide17basic_stackstringIwcLm5EEEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !101

_ZSt27__uninitialized_default_n_aIPN5boost6nowide17basic_stackstringIwcLm5EEEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8, !tbaa !72
  br label %60

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.141) #28
  unreachable

_ZNKSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 288230376151711743)
  %27 = shl nuw nsw i64 %26, 5
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i40
  %.013.i.i.i41 = phi ptr [ %32, %.lr.ph.i.i.i40 ], [ %29, %_ZNKSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i42 = phi i64 [ %31, %.lr.ph.i.i.i40 ], [ %1, %_ZNKSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 24
  store ptr null, ptr %30, align 8, !tbaa !70
  store i32 0, ptr %.013.i.i.i41, align 8, !tbaa !33
  %31 = add i64 %.01012.i.i.i42, -1
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 32
  %.not.i.i.i43 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i43, label %_ZSt27__uninitialized_default_n_aIPN5boost6nowide17basic_stackstringIwcLm5EEEmS3_ET_S5_T0_RSaIT1_E.exit45, label %.lr.ph.i.i.i40, !llvm.loop !101

_ZSt27__uninitialized_default_n_aIPN5boost6nowide17basic_stackstringIwcLm5EEEmS3_ET_S5_T0_RSaIT1_E.exit45: ; preds = %.lr.ph.i.i.i40
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5boost6nowide17basic_stackstringIwcLm5EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %5, ptr noundef nonnull %28)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost6nowide17basic_stackstringIwcLm5EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %34

34:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5boost6nowide17basic_stackstringIwcLm5EEEmS3_ET_S5_T0_RSaIT1_E.exit45
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #23
  %38 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %29, i64 %1
  br label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %34, %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %44, %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i ], [ %29, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = icmp eq ptr %40, %.05.i.i.i
  %42 = icmp eq ptr %40, null
  %or.cond.i.i.i.i.i.i = or i1 %41, %42
  br i1 %or.cond.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i46
  tail call void @_ZdaPv(ptr noundef nonnull %40) #25
  br label %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i: ; preds = %43, %.lr.ph.i.i.i46
  store ptr null, ptr %39, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i47 = icmp eq ptr %44, %38
  br i1 %.not.i.i.i47, label %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i46, !llvm.loop !74

45:                                               ; preds = %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %61

_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %27) #25
  invoke void @__cxa_rethrow() #28
          to label %64 unwind label %45

47:                                               ; preds = %45
  resume { ptr, i32 } %46

_ZSt34__uninitialized_move_if_noexcept_aIPN5boost6nowide17basic_stackstringIwcLm5EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN5boost6nowide17basic_stackstringIwcLm5EEEmS3_ET_S5_T0_RSaIT1_E.exit45
  %.not4.i.i.i49 = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i49, label %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit55, label %.lr.ph.i.i.i50

.lr.ph.i.i.i50:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost6nowide17basic_stackstringIwcLm5EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i53
  %.05.i.i.i51 = phi ptr [ %53, %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i53 ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost6nowide17basic_stackstringIwcLm5EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i51, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  %50 = icmp eq ptr %49, %.05.i.i.i51
  %51 = icmp eq ptr %49, null
  %or.cond.i.i.i.i.i.i52 = or i1 %50, %51
  br i1 %or.cond.i.i.i.i.i.i52, label %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i53, label %52

52:                                               ; preds = %.lr.ph.i.i.i50
  tail call void @_ZdaPv(ptr noundef nonnull %49) #25
  br label %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i53

_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i53: ; preds = %52, %.lr.ph.i.i.i50
  store ptr null, ptr %48, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i51, i64 32
  %.not.i.i.i54 = icmp eq ptr %53, %5
  br i1 %.not.i.i.i54, label %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit55, label %.lr.ph.i.i.i50, !llvm.loop !74

_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit55: ; preds = %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i53, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost6nowide17basic_stackstringIwcLm5EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not.i56 = icmp eq ptr %6, null
  br i1 %.not.i56, label %_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE13_M_deallocateEPS3_m.exit57, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit55
  %55 = load ptr, ptr %11, align 8, !tbaa !73
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %57) #25
  br label %_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE13_M_deallocateEPS3_m.exit57

_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE13_M_deallocateEPS3_m.exit57: ; preds = %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit55, %54
  store ptr %28, ptr %0, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %29, i64 %1
  store ptr %58, ptr %4, align 8, !tbaa !72
  %59 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %28, i64 %26
  store ptr %59, ptr %11, align 8, !tbaa !73
  br label %60

60:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5boost6nowide17basic_stackstringIwcLm5EEEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE13_M_deallocateEPS3_m.exit57, %2
  ret void

61:                                               ; preds = %45
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #24
  unreachable

64:                                               ; preds = %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN5boost6nowide17basic_stackstringIwcLm5EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN5boost6nowide17basic_stackstringIwcLm5EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %18, %_ZSt10_ConstructIN5boost6nowide17basic_stackstringIwcLm5EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %17, %_ZSt10_ConstructIN5boost6nowide17basic_stackstringIwcLm5EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  store ptr null, ptr %4, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %.016, %.01215
  br i1 %.not.i.i.i, label %_ZSt10_ConstructIN5boost6nowide17basic_stackstringIwcLm5EEEJRKS3_EEvPT_DpOT0_.exit, label %_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit.i.i.i

_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit.i.i.i: ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.01215, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZSt10_ConstructIN5boost6nowide17basic_stackstringIwcLm5EEEJRKS3_EEvPT_DpOT0_.exit, label %_ZNK5boost6nowide17basic_stackstringIwcLm5EE6lengthEv.exit.thread.i.i.i

_ZNK5boost6nowide17basic_stackstringIwcLm5EE6lengthEv.exit.thread.i.i.i: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit.i.i.i
  %wcslen.i.i.i.i = tail call i64 @wcslen(ptr nonnull %6)
  %7 = icmp eq ptr %6, %.01215
  br i1 %7, label %.noexc, label %8

8:                                                ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm5EE6lengthEv.exit.thread.i.i.i
  %9 = add i64 %wcslen.i.i.i.i, 1
  %10 = icmp ugt i64 %9, 4611686018427387903
  %11 = shl i64 %9, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #26
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %8, %_ZNK5boost6nowide17basic_stackstringIwcLm5EE6lengthEv.exit.thread.i.i.i
  %storemerge.i.i.i = phi ptr [ %.016, %_ZNK5boost6nowide17basic_stackstringIwcLm5EE6lengthEv.exit.thread.i.i.i ], [ %13, %8 ]
  store ptr %storemerge.i.i.i, ptr %4, align 8, !tbaa !70
  %14 = load ptr, ptr %5, align 8, !tbaa !70
  %15 = shl i64 %wcslen.i.i.i.i, 2
  %16 = add i64 %15, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i.i, ptr align 4 %14, i64 %16, i1 false)
  br label %_ZSt10_ConstructIN5boost6nowide17basic_stackstringIwcLm5EEEJRKS3_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN5boost6nowide17basic_stackstringIwcLm5EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %.noexc, %_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit.i.i.i, %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %17, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #23
  invoke void @_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %23 unwind label %24

23:                                               ; preds = %19
  invoke void @__cxa_rethrow() #28
          to label %30 unwind label %24

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN5boost6nowide17basic_stackstringIwcLm5EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %18, %_ZSt10_ConstructIN5boost6nowide17basic_stackstringIwcLm5EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

24:                                               ; preds = %23, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

30:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = icmp eq ptr %7, %0
  %9 = icmp eq ptr %7, null
  %or.cond.i = or i1 %8, %9
  br i1 %or.cond.i, label %_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit, label %10

10:                                               ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit

_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit: ; preds = %3, %10
  store ptr null, ptr %6, align 8, !tbaa !70
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %34, label %11

11:                                               ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = add i64 %14, 1
  %16 = icmp ult i64 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !66
  %.not34.i = icmp eq ptr %1, %2
  br i1 %.not34.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %20
  %.02336.in.i = phi i64 [ %.02336.i, %20 ], [ 5, %17 ]
  %.02035.i = phi ptr [ %21, %20 ], [ %0, %17 ]
  %.02336.i = add nsw i64 %.02336.in.i, -1
  %18 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2)
  %19 = icmp eq i64 %.02336.i, 0
  br i1 %19, label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, label %20

20:                                               ; preds = %.lr.ph.i
  %or.cond.i13 = icmp ugt i32 %18, -3
  %spec.store.select.i = select i1 %or.cond.i13, i32 65533, i32 %18
  %21 = getelementptr inbounds nuw i8, ptr %.02035.i, i64 4
  store i32 %spec.store.select.i, ptr %.02035.i, align 4, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i = icmp eq ptr %22, %2
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit: ; preds = %.lr.ph.i
  store i32 0, ptr %.02035.i, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %23

.loopexit:                                        ; preds = %20, %17
  %.020.lcssa.i.ph = phi ptr [ %0, %17 ], [ %21, %20 ]
  store i32 0, ptr %.020.lcssa.i.ph, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %6, align 8, !tbaa !70
  br label %34

23:                                               ; preds = %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, %11
  %24 = icmp ugt i64 %15, 4611686018427387903
  %25 = shl nuw i64 %15, 2
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #26
  store ptr %27, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !66
  %28 = icmp eq i64 %15, 0
  br i1 %28, label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24, label %.preheader.i

.preheader.i:                                     ; preds = %23
  %.not34.i14 = icmp eq ptr %1, %2
  br i1 %.not34.i14, label %.thread.i, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.preheader.i, %31
  %.02336.in.i16 = phi i64 [ %.02336.i18, %31 ], [ %15, %.preheader.i ]
  %.02035.i17 = phi ptr [ %32, %31 ], [ %27, %.preheader.i ]
  %.02336.i18 = add i64 %.02336.in.i16, -1
  %29 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %30 = icmp eq i64 %.02336.i18, 0
  br i1 %30, label %.thread.i.loopexit, label %31

31:                                               ; preds = %.lr.ph.i15
  %or.cond.i19 = icmp ugt i32 %29, -3
  %spec.store.select.i20 = select i1 %or.cond.i19, i32 65533, i32 %29
  %32 = getelementptr inbounds nuw i8, ptr %.02035.i17, i64 4
  store i32 %spec.store.select.i20, ptr %.02035.i17, align 4, !tbaa !33
  %33 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i21 = icmp eq ptr %33, %2
  br i1 %.not.i21, label %.thread.i.loopexit, label %.lr.ph.i15

.thread.i.loopexit:                               ; preds = %.lr.ph.i15, %31
  %.020.lcssa.i22.ph = phi ptr [ %.02035.i17, %.lr.ph.i15 ], [ %32, %31 ]
  %.pre.pre.pre = load ptr, ptr %6, align 8, !tbaa !70
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %.preheader.i
  %.pre.pre = phi ptr [ %27, %.preheader.i ], [ %.pre.pre.pre, %.thread.i.loopexit ]
  %.020.lcssa.i22 = phi ptr [ %27, %.preheader.i ], [ %.020.lcssa.i22.ph, %.thread.i.loopexit ]
  store i32 0, ptr %.020.lcssa.i22, align 4, !tbaa !33
  br label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24

_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24: ; preds = %23, %.thread.i
  %.pre = phi ptr [ %27, %23 ], [ %.pre.pre, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %34

34:                                               ; preds = %.loopexit, %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24, %_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit
  %35 = phi ptr [ %0, %.loopexit ], [ %.pre, %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24 ], [ null, %_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit ]
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %0, align 8, !tbaa !68
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.142) #28
  unreachable

_ZNKSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %24, align 8, !tbaa !70
  %.not.i.i.i.i = icmp eq ptr %23, %2
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, label %_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit.i.i.i.i

_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE11_M_allocateEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, label %_ZNK5boost6nowide17basic_stackstringIwcLm5EE6lengthEv.exit.thread.i.i.i.i

_ZNK5boost6nowide17basic_stackstringIwcLm5EE6lengthEv.exit.thread.i.i.i.i: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit.i.i.i.i
  %wcslen.i.i.i.i.i = tail call i64 @wcslen(ptr nonnull %26)
  %27 = icmp eq ptr %26, %2
  br i1 %27, label %.noexc, label %28

28:                                               ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm5EE6lengthEv.exit.thread.i.i.i.i
  %29 = add i64 %wcslen.i.i.i.i.i, 1
  %30 = icmp ugt i64 %29, 4611686018427387903
  %31 = shl i64 %29, 2
  %32 = select i1 %30, i64 -1, i64 %31
  %33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #26
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %28, %_ZNK5boost6nowide17basic_stackstringIwcLm5EE6lengthEv.exit.thread.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %23, %_ZNK5boost6nowide17basic_stackstringIwcLm5EE6lengthEv.exit.thread.i.i.i.i ], [ %33, %28 ]
  store ptr %storemerge.i.i.i.i, ptr %24, align 8, !tbaa !70
  %34 = shl i64 %wcslen.i.i.i.i.i, 2
  %35 = add i64 %34, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i.i.i, ptr nonnull align 4 %26, i64 %35, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %.noexc, %_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit.i.i.i.i, %_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE11_M_allocateEm.exit
  %36 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5boost6nowide17basic_stackstringIwcLm5EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost6nowide17basic_stackstringIwcLm5EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %51

_ZSt34__uninitialized_move_if_noexcept_aIPN5boost6nowide17basic_stackstringIwcLm5EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5boost6nowide17basic_stackstringIwcLm5EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %37)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost6nowide17basic_stackstringIwcLm5EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %58

_ZSt34__uninitialized_move_if_noexcept_aIPN5boost6nowide17basic_stackstringIwcLm5EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost6nowide17basic_stackstringIwcLm5EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost6nowide17basic_stackstringIwcLm5EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %44, %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost6nowide17basic_stackstringIwcLm5EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = icmp eq ptr %40, %.05.i.i.i
  %42 = icmp eq ptr %40, null
  %or.cond.i.i.i.i.i.i = or i1 %41, %42
  br i1 %or.cond.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %40) #25
  br label %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i: ; preds = %43, %.lr.ph.i.i.i
  store ptr null, ptr %39, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %44, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost6nowide17basic_stackstringIwcLm5EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit
  %47 = load ptr, ptr %45, align 8, !tbaa !73
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %49) #25
  br label %_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit, %46
  store ptr %22, ptr %0, align 8, !tbaa !68
  store ptr %38, ptr %4, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %22, i64 %16
  store ptr %50, ptr %45, align 8, !tbaa !73
  ret void

51:                                               ; preds = %_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #23
  %54 = load ptr, ptr %24, align 8, !tbaa !70
  %55 = icmp eq ptr %54, %23
  %56 = icmp eq ptr %54, null
  %or.cond.i.i.i.i = or i1 %55, %56
  br i1 %or.cond.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE7destroyIS3_EEvRS4_PT_.exit, label %57

57:                                               ; preds = %51
  tail call void @_ZdaPv(ptr noundef nonnull %54) #25
  br label %_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE7destroyIS3_EEvRS4_PT_.exit

_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE7destroyIS3_EEvRS4_PT_.exit: ; preds = %51, %57
  store ptr null, ptr %24, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit38.thread

58:                                               ; preds = %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost6nowide17basic_stackstringIwcLm5EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost6nowide17basic_stackstringIwcLm5EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %28 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #23
  %.not4.i.i.i32 = icmp eq ptr %22, %.0.ph
  br i1 %.not4.i.i.i32, label %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit38.thread, label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %58, %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i36
  %.05.i.i.i34 = phi ptr [ %66, %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i36 ], [ %22, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i34, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !70
  %63 = icmp eq ptr %62, %.05.i.i.i34
  %64 = icmp eq ptr %62, null
  %or.cond.i.i.i.i.i.i35 = or i1 %63, %64
  br i1 %or.cond.i.i.i.i.i.i35, label %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i36, label %65

65:                                               ; preds = %.lr.ph.i.i.i33
  tail call void @_ZdaPv(ptr noundef nonnull %62) #25
  br label %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i36

_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i36: ; preds = %65, %.lr.ph.i.i.i33
  store ptr null, ptr %61, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i34, i64 32
  %.not.i.i.i37 = icmp eq ptr %66, %.0.ph
  br i1 %.not.i.i.i37, label %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit38, label %.lr.ph.i.i.i33, !llvm.loop !74

67:                                               ; preds = %_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE13_M_deallocateEPS3_m.exit40
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit38: ; preds = %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i36
  %.not.i39 = icmp eq ptr %22, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE13_M_deallocateEPS3_m.exit40, label %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit38.thread

_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit38.thread: ; preds = %_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE7destroyIS3_EEvRS4_PT_.exit, %58, %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit38
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #25
  br label %_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE13_M_deallocateEPS3_m.exit40

_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE13_M_deallocateEPS3_m.exit40: ; preds = %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit38.thread, %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit38
  invoke void @__cxa_rethrow() #28
          to label %74 unwind label %67

70:                                               ; preds = %67
  resume { ptr, i32 } %68

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #24
  unreachable

74:                                               ; preds = %_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE13_M_deallocateEPS3_m.exit40
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_stackstring.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16wreplacement_strB5cxx11, i64 16), ptr @_ZL16wreplacement_strB5cxx11, align 8, !tbaa !45
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructEmw(ptr noundef nonnull align 8 dereferenceable(32) @_ZL16wreplacement_strB5cxx11, i64 noundef 1, i32 noundef signext 65533)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev, ptr nonnull @_ZL16wreplacement_strB5cxx11, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !13, i64 8, !10, i64 16}
!13 = !{!"long", !10, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !9, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 0, !9, i64 216, !10, i64 224, !23, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!17 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !9, i64 40, !20, i64 48, !10, i64 64, !21, i64 192, !9, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !13, i64 8}
!21 = !{!"int", !10, i64 0}
!22 = !{!"_ZTSSt6locale", !9, i64 0}
!23 = !{!"bool", !10, i64 0}
!24 = !{!25, !10, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !26, i64 0, !9, i64 16, !23, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!26 = !{!"_ZTSNSt6locale5facetE", !21, i64 8}
!27 = !{!"branch_weights", i32 1, i32 1048575}
!28 = !{!29, !9, i64 16}
!29 = !{!"_ZTSN5boost6nowide17basic_stackstringIcwLm16EEE", !10, i64 0, !9, i64 16}
!30 = !{!12, !9, i64 0}
!31 = !{!32, !9, i64 16}
!32 = !{!"_ZTSN5boost6nowide17basic_stackstringIwcLm3EEE", !10, i64 0, !9, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"wchar_t", !10, i64 0}
!35 = !{!36, !9, i64 160}
!36 = !{!"_ZTSN5boost6nowide17basic_stackstringIwcLm40EEE", !10, i64 0, !9, i64 160}
!37 = !{!38, !9, i64 8}
!38 = !{!"_ZTSN5boost6nowide17basic_stackstringIcwLm3EEE", !10, i64 0, !9, i64 8}
!39 = !{!40, !9, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !41, i64 0, !13, i64 8, !10, i64 16}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !9, i64 0}
!42 = !{!40, !13, i64 8}
!43 = !{!44, !9, i64 40}
!44 = !{!"_ZTSN5boost6nowide17basic_stackstringIcwLm40EEE", !10, i64 0, !9, i64 40}
!45 = !{!41, !9, i64 0}
!46 = !{!13, !13, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_: argument 0"}
!49 = distinct !{!49, !"_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_: argument 0"}
!52 = distinct !{!52, !"_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_"}
!53 = !{!51, !48}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !9, i64 24}
!57 = !{!"_ZTSN5boost6nowide17basic_stackstringIwcLm6EEE", !10, i64 0, !9, i64 24}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_: argument 0"}
!60 = distinct !{!60, !"_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_: argument 0"}
!63 = distinct !{!63, !"_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_"}
!64 = !{!62, !59}
!65 = distinct !{!65, !55}
!66 = !{!9, !9, i64 0}
!67 = !{}
!68 = !{!69, !9, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!70 = !{!71, !9, i64 24}
!71 = !{!"_ZTSN5boost6nowide17basic_stackstringIwcLm5EEE", !10, i64 0, !9, i64 24}
!72 = !{!69, !9, i64 8}
!73 = !{!69, !9, i64 16}
!74 = distinct !{!74, !55}
!75 = !{!76, !9, i64 0}
!76 = !{!"_ZTS12utf8_to_wide", !9, i64 0, !9, i64 8}
!77 = !{!76, !9, i64 8}
!78 = distinct !{!78, !55}
!79 = distinct !{!79, !55}
!80 = !{!81, !9, i64 0}
!81 = !{!"_ZTS12wide_to_utf8", !9, i64 0, !9, i64 8}
!82 = !{!81, !9, i64 8}
!83 = distinct !{!83, !55}
!84 = distinct !{!84, !55}
!85 = !{!17, !19, i64 32}
!86 = !{!17, !13, i64 16}
!87 = !{!88, !9, i64 1024}
!88 = !{!"_ZTSN5boost6nowide17basic_stackstringIwcLm256EEE", !10, i64 0, !9, i64 1024}
!89 = !{!90, !9, i64 256}
!90 = !{!"_ZTSN5boost6nowide17basic_stackstringIcwLm256EEE", !10, i64 0, !9, i64 256}
!91 = !{!92, !9, i64 8}
!92 = !{!"_ZTSN5boost6nowide17basic_stackstringIwcLm1EEE", !10, i64 0, !9, i64 8}
!93 = !{!94, !9, i64 8}
!94 = !{!"_ZTSN5boost6nowide17basic_stackstringIcwLm1EEE", !10, i64 0, !9, i64 8}
!95 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!96 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!97 = !{!"branch_weights", i32 2002, i32 2000}
!98 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!99 = !{!100, !9, i64 0}
!100 = !{!"_ZTSSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0}
!101 = distinct !{!101, !55}
!102 = distinct !{!102, !55}
