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
  %.merged = phi { ptr, i32 } [ %34, %33 ], [ %5, %20 ], [ %36, %35 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %59, ptr %12, align 8, !tbaa !7
  store i64 -7073019936480187945, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 8, ptr %60, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 0, ptr %61, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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

90:                                               ; preds = %.invoke, %.noexc951, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i946, %.noexc949, %1938, %.noexc940, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i935, %.noexc938, %1918, %.noexc929, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i924, %.noexc927, %1701, %.noexc907, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i902, %.noexc905, %758, %.noexc896, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i891, %.noexc894, %649, %.noexc885, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i880, %.noexc883, %546, %.noexc874, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i869, %.noexc872, %439, %.noexc863, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i858, %.noexc861, %341, %.noexc850, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i845, %.noexc848, %243, %.noexc839, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i834, %.noexc837, %136, %.noexc826, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i821, %.noexc824, %104, %.noexc816, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc814, %75, %1925, %_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit704, %_ZN5boost6nowide17basic_stackstringIcwLm3EED2Ev.exit319, %_ZN5boost6nowide17basic_stackstringIwcLm40EED2Ev.exit293, %_ZN5boost6nowide17basic_stackstringIwcLm3EED2Ev.exit269, %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit246, %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit214, %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit181, %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit146, %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit131, %_ZN5boost6nowide5widenINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEENS3_IwS4_IwESaIwEEERKT_.exit, %_ZNSolsEPFRSoS_E.exit799, %_ZNSolsEPFRSoS_E.exit795
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %1957

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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %143, align 8, !tbaa !28
  %144 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 12))
          to label %_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw.exit unwind label %161

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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost6nowide4test8test_monEv.exit153
  %159 = load i64, ptr %152, align 8, !tbaa !14
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost6nowide4test8test_monEv.exit153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %156, label %166, label %165

161:                                              ; preds = %_ZNSolsEPFRSoS_E.exit150
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit194

163:                                              ; preds = %180, %165
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %260

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.14, i32 noundef 85, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %166 unwind label %163

166:                                              ; preds = %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %167 = load ptr, ptr %143, align 8, !tbaa !28
  %168 = icmp eq ptr %167, %14
  %169 = icmp eq ptr %167, null
  %or.cond.i.i160 = or i1 %168, %169
  br i1 %or.cond.i.i160, label %171, label %170

170:                                              ; preds = %166
  call void @_ZdaPv(ptr noundef nonnull %167) #25
  br label %171

171:                                              ; preds = %170, %166
  store ptr null, ptr %143, align 8, !tbaa !28
  %172 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %_ZN5boost6nowide4test8test_monEv.exit162, !prof !27

174:                                              ; preds = %171
  %175 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i161 = icmp eq i32 %175, 0
  br i1 %.not.i161, label %_ZN5boost6nowide4test8test_monEv.exit162, label %176

176:                                              ; preds = %174
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %177 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit162

_ZN5boost6nowide4test8test_monEv.exit162:         ; preds = %176, %174, %171
  %178 = load ptr, ptr %143, align 8, !tbaa !28
  %179 = icmp eq ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit162
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.14, i32 noundef 87, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %181 unwind label %163

181:                                              ; preds = %180, %_ZN5boost6nowide4test8test_monEv.exit162
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %182, align 8, !tbaa !28
  %183 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 12))
          to label %_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw.exit165 unwind label %200

_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw.exit165: ; preds = %181
  %184 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %_ZN5boost6nowide4test8test_monEv.exit167, !prof !27

186:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw.exit165
  %187 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i166 = icmp eq i32 %187, 0
  br i1 %.not.i166, label %_ZN5boost6nowide4test8test_monEv.exit167, label %188

188:                                              ; preds = %186
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %189 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit167

_ZN5boost6nowide4test8test_monEv.exit167:         ; preds = %188, %186, %_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw.exit165
  %190 = load ptr, ptr %182, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %191, ptr %17, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %191, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 3, ptr %192, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 19
  store i8 0, ptr %193, align 1, !tbaa !14
  %194 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %190) #23
  %195 = icmp eq i32 %194, 0
  %196 = load ptr, ptr %17, align 8, !tbaa !30
  %197 = icmp eq ptr %196, %191
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZN5boost6nowide4test8test_monEv.exit167
  %198 = load i64, ptr %191, align 8, !tbaa !14
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %199) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZN5boost6nowide4test8test_monEv.exit167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %195, label %208, label %207

200:                                              ; preds = %181
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit192

202:                                              ; preds = %222, %207
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %182, align 8, !tbaa !28
  %205 = icmp eq ptr %204, %16
  %206 = icmp eq ptr %204, null
  %or.cond.i.i191 = or i1 %205, %206
  br i1 %or.cond.i.i191, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit192, label %259

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.14, i32 noundef 89, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %208 unwind label %202

208:                                              ; preds = %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %209 = load ptr, ptr %182, align 8, !tbaa !28
  %210 = icmp eq ptr %209, %16
  %211 = icmp eq ptr %209, null
  %or.cond.i.i175 = or i1 %210, %211
  br i1 %or.cond.i.i175, label %213, label %212

212:                                              ; preds = %208
  call void @_ZdaPv(ptr noundef nonnull %209) #25
  br label %213

213:                                              ; preds = %212, %208
  store ptr null, ptr %182, align 8, !tbaa !28
  %214 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %_ZN5boost6nowide4test8test_monEv.exit177, !prof !27

216:                                              ; preds = %213
  %217 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i176 = icmp eq i32 %217, 0
  br i1 %.not.i176, label %_ZN5boost6nowide4test8test_monEv.exit177, label %218

218:                                              ; preds = %216
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %219 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit177

_ZN5boost6nowide4test8test_monEv.exit177:         ; preds = %218, %216, %213
  %220 = load ptr, ptr %182, align 8, !tbaa !28
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit179, label %222

222:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit177
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.14, i32 noundef 91, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %223 unwind label %202

223:                                              ; preds = %222
  %.pre = load ptr, ptr %182, align 8, !tbaa !28
  %224 = icmp eq ptr %.pre, %16
  %225 = icmp eq ptr %.pre, null
  %or.cond.i.i178 = or i1 %224, %225
  br i1 %or.cond.i.i178, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit179, label %226

226:                                              ; preds = %223
  call void @_ZdaPv(ptr noundef nonnull %.pre) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit179

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit179: ; preds = %_ZN5boost6nowide4test8test_monEv.exit177, %223, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %227 = load ptr, ptr %143, align 8, !tbaa !28
  %228 = icmp eq ptr %227, %14
  %229 = icmp eq ptr %227, null
  %or.cond.i.i180 = or i1 %228, %229
  br i1 %or.cond.i.i180, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit181, label %230

230:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit179
  call void @_ZdaPv(ptr noundef nonnull %227) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit181

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit181: ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit179, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183: ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit181
  %232 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %233 = getelementptr i8, ptr %232, i64 -24
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 240
  %237 = load ptr, ptr %236, align 8, !tbaa !15
  %.not.i.i.i842 = icmp eq ptr %237, null
  br i1 %.not.i.i.i842, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i843

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i843: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 56
  %239 = load i8, ptr %238, align 8, !tbaa !24
  %.not.i1.i.i844 = icmp eq i8 %239, 0
  br i1 %.not.i1.i.i844, label %243, label %240

240:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i843
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 67
  %242 = load i8, ptr %241, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i845

243:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i843
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %237)
          to label %.noexc848 unwind label %90

.noexc848:                                        ; preds = %243
  %244 = load ptr, ptr %237, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8
  %247 = invoke noundef signext i8 %246(ptr noundef nonnull align 8 dereferenceable(570) %237, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i845 unwind label %90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i845: ; preds = %.noexc848, %240
  %.0.i.i.i846 = phi i8 [ %242, %240 ], [ %247, %.noexc848 ]
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i846)
          to label %.noexc850 unwind label %90

.noexc850:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i845
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %248)
          to label %_ZNSolsEPFRSoS_E.exit185 unwind label %90

_ZNSolsEPFRSoS_E.exit185:                         ; preds = %.noexc850
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %250 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %250, align 8, !tbaa !28
  %251 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17)
          to label %_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw.exit188 unwind label %265

_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw.exit188: ; preds = %_ZNSolsEPFRSoS_E.exit185
  %252 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %254, label %_ZN5boost6nowide4test8test_monEv.exit190, !prof !27

254:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw.exit188
  %255 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i189 = icmp eq i32 %255, 0
  br i1 %.not.i189, label %_ZN5boost6nowide4test8test_monEv.exit190, label %256

256:                                              ; preds = %254
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %257 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit190

_ZN5boost6nowide4test8test_monEv.exit190:         ; preds = %256, %254, %_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw.exit188
  %258 = load ptr, ptr %250, align 8, !tbaa !28
  %.not = icmp eq ptr %258, null
  br i1 %.not, label %269, label %270

259:                                              ; preds = %202
  call void @_ZdaPv(ptr noundef nonnull %204) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit192

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit192: ; preds = %259, %202, %200
  %.pn56.pn = phi { ptr, i32 } [ %201, %200 ], [ %203, %202 ], [ %203, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %260

260:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit192, %163
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit192 ], [ %164, %163 ]
  %261 = load ptr, ptr %143, align 8, !tbaa !28
  %262 = icmp eq ptr %261, %14
  %263 = icmp eq ptr %261, null
  %or.cond.i.i193 = or i1 %262, %263
  br i1 %or.cond.i.i193, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit194, label %264

264:                                              ; preds = %260
  call void @_ZdaPv(ptr noundef nonnull %261) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit194

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit194: ; preds = %264, %260, %161
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn56.pn.pn, %260 ], [ %.pn56.pn.pn, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1957

265:                                              ; preds = %_ZNSolsEPFRSoS_E.exit185
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit224

267:                                              ; preds = %286, %269
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %357

269:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit190
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.14, i32 noundef 96, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %270 unwind label %267

270:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit190, %269
  %271 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %273, label %_ZN5boost6nowide4test8test_monEv.exit196, !prof !27

273:                                              ; preds = %270
  %274 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i195 = icmp eq i32 %274, 0
  br i1 %.not.i195, label %_ZN5boost6nowide4test8test_monEv.exit196, label %275

275:                                              ; preds = %273
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %276 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit196

_ZN5boost6nowide4test8test_monEv.exit196:         ; preds = %275, %273, %270
  %277 = load ptr, ptr %250, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %278 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %278, ptr %19, align 8, !tbaa !7
  %279 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %279, align 8, !tbaa !11
  store i8 0, ptr %278, align 8, !tbaa !14
  %280 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %277) #23
  %281 = icmp eq i32 %280, 0
  %282 = load ptr, ptr %19, align 8, !tbaa !30
  %283 = icmp eq ptr %282, %278
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %_ZN5boost6nowide4test8test_monEv.exit196
  %284 = load i64, ptr %278, align 8, !tbaa !14
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %285) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZN5boost6nowide4test8test_monEv.exit196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %281, label %287, label %286

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.14, i32 noundef 97, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %287 unwind label %267

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %286
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %288 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %20, align 8, !tbaa !14
  store ptr %20, ptr %288, align 8, !tbaa !28
  %289 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %291, label %_ZN5boost6nowide4test8test_monEv.exit203, !prof !27

291:                                              ; preds = %287
  %292 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i202 = icmp eq i32 %292, 0
  br i1 %.not.i202, label %_ZN5boost6nowide4test8test_monEv.exit203, label %293

293:                                              ; preds = %291
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %294 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit203

_ZN5boost6nowide4test8test_monEv.exit203:         ; preds = %293, %291, %287
  %295 = load ptr, ptr %288, align 8, !tbaa !28
  %.not61 = icmp eq ptr %295, null
  br i1 %.not61, label %302, label %303

296:                                              ; preds = %319, %302
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %288, align 8, !tbaa !28
  %299 = icmp eq ptr %298, %20
  %300 = icmp eq ptr %298, null
  %or.cond.i.i204 = or i1 %299, %300
  br i1 %or.cond.i.i204, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit205, label %301

301:                                              ; preds = %296
  call void @_ZdaPv(ptr noundef nonnull %298) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit205

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit205: ; preds = %296, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %357

302:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit203
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.14, i32 noundef 99, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %303 unwind label %296

303:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit203, %302
  %304 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %306, label %_ZN5boost6nowide4test8test_monEv.exit207, !prof !27

306:                                              ; preds = %303
  %307 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i206 = icmp eq i32 %307, 0
  br i1 %.not.i206, label %_ZN5boost6nowide4test8test_monEv.exit207, label %308

308:                                              ; preds = %306
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %309 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit207

_ZN5boost6nowide4test8test_monEv.exit207:         ; preds = %308, %306, %303
  %310 = load ptr, ptr %288, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %311 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %311, ptr %21, align 8, !tbaa !7
  %312 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %312, align 8, !tbaa !11
  store i8 0, ptr %311, align 8, !tbaa !14
  %313 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %310) #23
  %314 = icmp eq i32 %313, 0
  %315 = load ptr, ptr %21, align 8, !tbaa !30
  %316 = icmp eq ptr %315, %311
  br i1 %316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZN5boost6nowide4test8test_monEv.exit207
  %317 = load i64, ptr %311, align 8, !tbaa !14
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %318) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZN5boost6nowide4test8test_monEv.exit207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %314, label %320, label %319

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14, i32 noundef 100, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %320 unwind label %296

320:                                              ; preds = %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %321 = load ptr, ptr %288, align 8, !tbaa !28
  %322 = icmp eq ptr %321, %20
  %323 = icmp eq ptr %321, null
  %or.cond.i.i211 = or i1 %322, %323
  br i1 %or.cond.i.i211, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit212, label %324

324:                                              ; preds = %320
  call void @_ZdaPv(ptr noundef nonnull %321) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit212

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit212: ; preds = %320, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %325 = load ptr, ptr %250, align 8, !tbaa !28
  %326 = icmp eq ptr %325, %18
  %327 = icmp eq ptr %325, null
  %or.cond.i.i213 = or i1 %326, %327
  br i1 %or.cond.i.i213, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit214, label %328

328:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit212
  call void @_ZdaPv(ptr noundef nonnull %325) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit214

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit214: ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit212, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216: ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit214
  %330 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %331 = getelementptr i8, ptr %330, i64 -24
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 240
  %335 = load ptr, ptr %334, align 8, !tbaa !15
  %.not.i.i.i855 = icmp eq ptr %335, null
  br i1 %.not.i.i.i855, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i856

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i856: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 56
  %337 = load i8, ptr %336, align 8, !tbaa !24
  %.not.i1.i.i857 = icmp eq i8 %337, 0
  br i1 %.not.i1.i.i857, label %341, label %338

338:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i856
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 67
  %340 = load i8, ptr %339, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i858

341:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i856
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %335)
          to label %.noexc861 unwind label %90

.noexc861:                                        ; preds = %341
  %342 = load ptr, ptr %335, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %344 = load ptr, ptr %343, align 8
  %345 = invoke noundef signext i8 %344(ptr noundef nonnull align 8 dereferenceable(570) %335, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i858 unwind label %90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i858: ; preds = %.noexc861, %338
  %.0.i.i.i859 = phi i8 [ %340, %338 ], [ %345, %.noexc861 ]
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i859)
          to label %.noexc863 unwind label %90

.noexc863:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i858
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %346)
          to label %_ZNSolsEPFRSoS_E.exit218 unwind label %90

_ZNSolsEPFRSoS_E.exit218:                         ; preds = %.noexc863
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %348 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %348, align 8, !tbaa !28
  store i8 0, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %349 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %349, align 8, !tbaa !28
  store i8 0, ptr %23, align 8, !tbaa !14
  %350 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %352, label %_ZN5boost6nowide4test8test_monEv.exit220, !prof !27

352:                                              ; preds = %_ZNSolsEPFRSoS_E.exit218
  %353 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i219 = icmp eq i32 %353, 0
  br i1 %.not.i219, label %_ZN5boost6nowide4test8test_monEv.exit220, label %354

354:                                              ; preds = %352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %355 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit220

_ZN5boost6nowide4test8test_monEv.exit220:         ; preds = %354, %352, %_ZNSolsEPFRSoS_E.exit218
  %356 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17)
          to label %_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKw.exit222 unwind label %362

_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKw.exit222: ; preds = %_ZN5boost6nowide4test8test_monEv.exit220
  %.not66 = icmp eq ptr %356, null
  br i1 %.not66, label %372, label %373

357:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit205, %267
  %.pn62.pn = phi { ptr, i32 } [ %297, %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit205 ], [ %268, %267 ]
  %358 = load ptr, ptr %250, align 8, !tbaa !28
  %359 = icmp eq ptr %358, %18
  %360 = icmp eq ptr %358, null
  %or.cond.i.i223 = or i1 %359, %360
  br i1 %or.cond.i.i223, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit224, label %361

361:                                              ; preds = %357
  call void @_ZdaPv(ptr noundef nonnull %358) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit224

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit224: ; preds = %361, %357, %265
  %.pn62.pn.pn = phi { ptr, i32 } [ %266, %265 ], [ %.pn62.pn, %357 ], [ %.pn62.pn, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1957

362:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit220, %417, %389, %372
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = load ptr, ptr %349, align 8, !tbaa !28
  %365 = icmp eq ptr %364, %23
  %366 = icmp eq ptr %364, null
  %or.cond.i.i225 = or i1 %365, %366
  br i1 %or.cond.i.i225, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit226, label %367

367:                                              ; preds = %362
  call void @_ZdaPv(ptr noundef nonnull %364) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit226

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit226: ; preds = %362, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %368 = load ptr, ptr %348, align 8, !tbaa !28
  %369 = icmp eq ptr %368, %22
  %370 = icmp eq ptr %368, null
  %or.cond.i.i227 = or i1 %369, %370
  br i1 %or.cond.i.i227, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit228, label %371

371:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit226
  call void @_ZdaPv(ptr noundef nonnull %368) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit228

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit228: ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit226, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1957

372:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKw.exit222
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.14, i32 noundef 105, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %373 unwind label %362

373:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKw.exit222, %372
  %374 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %376, label %_ZN5boost6nowide4test8test_monEv.exit230, !prof !27

376:                                              ; preds = %373
  %377 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i229 = icmp eq i32 %377, 0
  br i1 %.not.i229, label %_ZN5boost6nowide4test8test_monEv.exit230, label %378

378:                                              ; preds = %376
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %379 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit230

_ZN5boost6nowide4test8test_monEv.exit230:         ; preds = %378, %376, %373
  %380 = load ptr, ptr %348, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %381 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %381, ptr %24, align 8, !tbaa !7
  %382 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %382, align 8, !tbaa !11
  store i8 0, ptr %381, align 8, !tbaa !14
  %383 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %380) #23
  %384 = icmp eq i32 %383, 0
  %385 = load ptr, ptr %24, align 8, !tbaa !30
  %386 = icmp eq ptr %385, %381
  br i1 %386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %_ZN5boost6nowide4test8test_monEv.exit230
  %387 = load i64, ptr %381, align 8, !tbaa !14
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %388) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZN5boost6nowide4test8test_monEv.exit230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %384, label %390, label %389

389:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.14, i32 noundef 106, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %390 unwind label %362

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %389
  %391 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %393, label %_ZN5boost6nowide4test8test_monEv.exit235, !prof !27

393:                                              ; preds = %390
  %394 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i234 = icmp eq i32 %394, 0
  br i1 %.not.i234, label %_ZN5boost6nowide4test8test_monEv.exit235, label %395

395:                                              ; preds = %393
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %396 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit235

_ZN5boost6nowide4test8test_monEv.exit235:         ; preds = %395, %393, %390
  %397 = load ptr, ptr %349, align 8, !tbaa !28
  %398 = icmp eq ptr %397, %23
  %399 = icmp eq ptr %397, null
  %or.cond.i.i236 = or i1 %398, %399
  br i1 %or.cond.i.i236, label %401, label %400

400:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit235
  call void @_ZdaPv(ptr noundef nonnull %397) #25
  br label %401

401:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit235, %400
  store i8 0, ptr %23, align 8, !tbaa !14
  store ptr %23, ptr %349, align 8, !tbaa !28
  %402 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %404, label %_ZN5boost6nowide4test8test_monEv.exit239, !prof !27

404:                                              ; preds = %401
  %405 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i238 = icmp eq i32 %405, 0
  br i1 %.not.i238, label %_ZN5boost6nowide4test8test_monEv.exit239, label %406

406:                                              ; preds = %404
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %407 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit239

_ZN5boost6nowide4test8test_monEv.exit239:         ; preds = %406, %404, %401
  %408 = load ptr, ptr %349, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %409 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %409, ptr %25, align 8, !tbaa !7
  %410 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %410, align 8, !tbaa !11
  store i8 0, ptr %409, align 8, !tbaa !14
  %411 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %408) #23
  %412 = icmp eq i32 %411, 0
  %413 = load ptr, ptr %25, align 8, !tbaa !30
  %414 = icmp eq ptr %413, %409
  br i1 %414, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %_ZN5boost6nowide4test8test_monEv.exit239
  %415 = load i64, ptr %409, align 8, !tbaa !14
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %416) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZN5boost6nowide4test8test_monEv.exit239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %412, label %418, label %417

417:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14, i32 noundef 108, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %418 unwind label %362

418:                                              ; preds = %417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %419 = load ptr, ptr %349, align 8, !tbaa !28
  %420 = icmp eq ptr %419, %23
  %421 = icmp eq ptr %419, null
  %or.cond.i.i243 = or i1 %420, %421
  br i1 %or.cond.i.i243, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit244, label %422

422:                                              ; preds = %418
  call void @_ZdaPv(ptr noundef nonnull %419) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit244

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit244: ; preds = %418, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %423 = load ptr, ptr %348, align 8, !tbaa !28
  %424 = icmp eq ptr %423, %22
  %425 = icmp eq ptr %423, null
  %or.cond.i.i245 = or i1 %424, %425
  br i1 %or.cond.i.i245, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit246, label %426

426:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit244
  call void @_ZdaPv(ptr noundef nonnull %423) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit246

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit246: ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit244, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248: ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit246
  %428 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %429 = getelementptr i8, ptr %428, i64 -24
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %430
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 240
  %433 = load ptr, ptr %432, align 8, !tbaa !15
  %.not.i.i.i866 = icmp eq ptr %433, null
  br i1 %.not.i.i.i866, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i867

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i867: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 56
  %435 = load i8, ptr %434, align 8, !tbaa !24
  %.not.i1.i.i868 = icmp eq i8 %435, 0
  br i1 %.not.i1.i.i868, label %439, label %436

436:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i867
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 67
  %438 = load i8, ptr %437, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i869

439:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i867
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %433)
          to label %.noexc872 unwind label %90

.noexc872:                                        ; preds = %439
  %440 = load ptr, ptr %433, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 48
  %442 = load ptr, ptr %441, align 8
  %443 = invoke noundef signext i8 %442(ptr noundef nonnull align 8 dereferenceable(570) %433, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i869 unwind label %90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i869: ; preds = %.noexc872, %436
  %.0.i.i.i870 = phi i8 [ %438, %436 ], [ %443, %.noexc872 ]
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i870)
          to label %.noexc874 unwind label %90

.noexc874:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i869
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %444)
          to label %446 unwind label %90

446:                                              ; preds = %.noexc874
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %447 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %447, align 8, !tbaa !31
  store i32 0, ptr %26, align 8, !tbaa !33
  %448 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %450, label %_ZN5boost6nowide4test8test_monEv.exit252, !prof !27

450:                                              ; preds = %446
  %451 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i251 = icmp eq i32 %451, 0
  br i1 %.not.i251, label %_ZN5boost6nowide4test8test_monEv.exit252, label %452

452:                                              ; preds = %450
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %453 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit252

_ZN5boost6nowide4test8test_monEv.exit252:         ; preds = %452, %450, %446
  %454 = load ptr, ptr %12, align 8, !tbaa !30
  %.not.i253 = icmp eq ptr %454, null
  br i1 %.not.i253, label %458, label %455

455:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit252
  %strlen.i.i = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %454)
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 %strlen.i.i
  %457 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm3EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull %454, ptr noundef nonnull %456)
          to label %_ZN5boost6nowide17basic_stackstringIwcLm3EE7convertEPKc.exit unwind label %463

458:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit252
  %459 = load ptr, ptr %447, align 8, !tbaa !31
  %460 = icmp eq ptr %459, %26
  %461 = icmp eq ptr %459, null
  %or.cond.i.i254 = or i1 %460, %461
  br i1 %or.cond.i.i254, label %_ZN5boost6nowide17basic_stackstringIwcLm3EE7convertEPKc.exit.thread, label %462

462:                                              ; preds = %458
  call void @_ZdaPv(ptr noundef nonnull %459) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm3EE7convertEPKc.exit.thread

_ZN5boost6nowide17basic_stackstringIwcLm3EE7convertEPKc.exit.thread: ; preds = %458, %462
  store ptr null, ptr %447, align 8, !tbaa !31
  br label %469

_ZN5boost6nowide17basic_stackstringIwcLm3EE7convertEPKc.exit: ; preds = %455
  %.not68 = icmp eq ptr %457, null
  br i1 %.not68, label %469, label %470

463:                                              ; preds = %455, %528, %517, %505, %_ZN5boost6nowide4test8test_monEv.exit262, %492, %481, %469
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = load ptr, ptr %447, align 8, !tbaa !31
  %466 = icmp eq ptr %465, %26
  %467 = icmp eq ptr %465, null
  %or.cond.i.i256 = or i1 %466, %467
  br i1 %or.cond.i.i256, label %_ZN5boost6nowide17basic_stackstringIwcLm3EED2Ev.exit, label %468

468:                                              ; preds = %463
  call void @_ZdaPv(ptr noundef nonnull %465) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm3EED2Ev.exit

_ZN5boost6nowide17basic_stackstringIwcLm3EED2Ev.exit: ; preds = %463, %468
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1957

469:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm3EE7convertEPKc.exit.thread, %_ZN5boost6nowide17basic_stackstringIwcLm3EE7convertEPKc.exit
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.14, i32 noundef 113, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %470 unwind label %463

470:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm3EE7convertEPKc.exit, %469
  %471 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %473, label %477, !prof !27

473:                                              ; preds = %470
  %474 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i257 = icmp eq i32 %474, 0
  br i1 %.not.i257, label %477, label %475

475:                                              ; preds = %473
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %476 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %477

477:                                              ; preds = %470, %473, %475
  %478 = load ptr, ptr %447, align 8, !tbaa !31
  %479 = icmp ne ptr %478, %26
  %480 = icmp ne ptr %478, null
  %spec.select.i = and i1 %479, %480
  br i1 %spec.select.i, label %482, label %481

481:                                              ; preds = %477
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.14, i32 noundef 114, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %482 unwind label %463

482:                                              ; preds = %477, %481
  %483 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %485, label %_ZN5boost6nowide4test8test_monEv.exit260, !prof !27

485:                                              ; preds = %482
  %486 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i259 = icmp eq i32 %486, 0
  br i1 %.not.i259, label %_ZN5boost6nowide4test8test_monEv.exit260, label %487

487:                                              ; preds = %485
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %488 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit260

_ZN5boost6nowide4test8test_monEv.exit260:         ; preds = %487, %485, %482
  %489 = load ptr, ptr %447, align 8, !tbaa !31
  %490 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %489) #23
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %493, label %492

492:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit260
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.14, i32 noundef 115, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %493 unwind label %463

493:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit260, %492
  %494 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %496, label %_ZN5boost6nowide4test8test_monEv.exit262, !prof !27

496:                                              ; preds = %493
  %497 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i261 = icmp eq i32 %497, 0
  br i1 %.not.i261, label %_ZN5boost6nowide4test8test_monEv.exit262, label %498

498:                                              ; preds = %496
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %499 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit262

_ZN5boost6nowide4test8test_monEv.exit262:         ; preds = %498, %496, %493
  %500 = load ptr, ptr %12, align 8, !tbaa !30
  %501 = load i64, ptr %60, align 8, !tbaa !11
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 %501
  %503 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm3EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %500, ptr noundef %502)
          to label %504 unwind label %463

504:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit262
  %.not69 = icmp eq ptr %503, null
  br i1 %.not69, label %505, label %506

505:                                              ; preds = %504
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14, i32 noundef 116, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %506 unwind label %463

506:                                              ; preds = %504, %505
  %507 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %509, label %513, !prof !27

509:                                              ; preds = %506
  %510 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i263 = icmp eq i32 %510, 0
  br i1 %.not.i263, label %513, label %511

511:                                              ; preds = %509
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %512 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %513

513:                                              ; preds = %506, %509, %511
  %514 = load ptr, ptr %447, align 8, !tbaa !31
  %515 = icmp ne ptr %514, %26
  %516 = icmp ne ptr %514, null
  %spec.select.i265 = and i1 %515, %516
  br i1 %spec.select.i265, label %518, label %517

517:                                              ; preds = %513
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.14, i32 noundef 117, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %518 unwind label %463

518:                                              ; preds = %513, %517
  %519 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %520 = icmp eq i8 %519, 0
  br i1 %520, label %521, label %_ZN5boost6nowide4test8test_monEv.exit267, !prof !27

521:                                              ; preds = %518
  %522 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i266 = icmp eq i32 %522, 0
  br i1 %.not.i266, label %_ZN5boost6nowide4test8test_monEv.exit267, label %523

523:                                              ; preds = %521
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %524 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit267

_ZN5boost6nowide4test8test_monEv.exit267:         ; preds = %523, %521, %518
  %525 = load ptr, ptr %447, align 8, !tbaa !31
  %526 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %525) #23
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %529, label %528

528:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit267
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.14, i32 noundef 118, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %529 unwind label %463

529:                                              ; preds = %528, %_ZN5boost6nowide4test8test_monEv.exit267
  %530 = load ptr, ptr %447, align 8, !tbaa !31
  %531 = icmp eq ptr %530, %26
  %532 = icmp eq ptr %530, null
  %or.cond.i.i268 = or i1 %531, %532
  br i1 %or.cond.i.i268, label %_ZN5boost6nowide17basic_stackstringIwcLm3EED2Ev.exit269, label %533

533:                                              ; preds = %529
  call void @_ZdaPv(ptr noundef nonnull %530) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm3EED2Ev.exit269

_ZN5boost6nowide17basic_stackstringIwcLm3EED2Ev.exit269: ; preds = %529, %533
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm3EED2Ev.exit269
  %535 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %536 = getelementptr i8, ptr %535, i64 -24
  %537 = load i64, ptr %536, align 8
  %538 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %537
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 240
  %540 = load ptr, ptr %539, align 8, !tbaa !15
  %.not.i.i.i877 = icmp eq ptr %540, null
  br i1 %.not.i.i.i877, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i878

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i878: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 56
  %542 = load i8, ptr %541, align 8, !tbaa !24
  %.not.i1.i.i879 = icmp eq i8 %542, 0
  br i1 %.not.i1.i.i879, label %546, label %543

543:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i878
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 67
  %545 = load i8, ptr %544, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i880

546:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i878
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %540)
          to label %.noexc883 unwind label %90

.noexc883:                                        ; preds = %546
  %547 = load ptr, ptr %540, align 8, !tbaa !4
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 48
  %549 = load ptr, ptr %548, align 8
  %550 = invoke noundef signext i8 %549(ptr noundef nonnull align 8 dereferenceable(570) %540, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i880 unwind label %90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i880: ; preds = %.noexc883, %543
  %.0.i.i.i881 = phi i8 [ %545, %543 ], [ %550, %.noexc883 ]
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i881)
          to label %.noexc885 unwind label %90

.noexc885:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i880
  %552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %551)
          to label %553 unwind label %90

553:                                              ; preds = %.noexc885
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %554 = getelementptr inbounds nuw i8, ptr %27, i64 160
  store ptr null, ptr %554, align 8, !tbaa !35
  store i32 0, ptr %27, align 8, !tbaa !33
  %555 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %556 = icmp eq i8 %555, 0
  br i1 %556, label %557, label %_ZN5boost6nowide4test8test_monEv.exit275, !prof !27

557:                                              ; preds = %553
  %558 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i274 = icmp eq i32 %558, 0
  br i1 %.not.i274, label %_ZN5boost6nowide4test8test_monEv.exit275, label %559

559:                                              ; preds = %557
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %560 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit275

_ZN5boost6nowide4test8test_monEv.exit275:         ; preds = %559, %557, %553
  %561 = load ptr, ptr %12, align 8, !tbaa !30
  %.not.i276 = icmp eq ptr %561, null
  br i1 %.not.i276, label %565, label %562

562:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit275
  %strlen.i.i277 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %561)
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 %strlen.i.i277
  %564 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm40EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(168) %27, ptr noundef nonnull %561, ptr noundef nonnull %563)
          to label %_ZN5boost6nowide17basic_stackstringIwcLm40EE7convertEPKc.exit unwind label %570

565:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit275
  %566 = load ptr, ptr %554, align 8, !tbaa !35
  %567 = icmp eq ptr %566, %27
  %568 = icmp eq ptr %566, null
  %or.cond.i.i279 = or i1 %567, %568
  br i1 %or.cond.i.i279, label %_ZN5boost6nowide17basic_stackstringIwcLm40EE7convertEPKc.exit.thread, label %569

569:                                              ; preds = %565
  call void @_ZdaPv(ptr noundef nonnull %566) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm40EE7convertEPKc.exit.thread

_ZN5boost6nowide17basic_stackstringIwcLm40EE7convertEPKc.exit.thread: ; preds = %565, %569
  store ptr null, ptr %554, align 8, !tbaa !35
  br label %576

_ZN5boost6nowide17basic_stackstringIwcLm40EE7convertEPKc.exit: ; preds = %562
  %.not72 = icmp eq ptr %564, null
  br i1 %.not72, label %576, label %577

570:                                              ; preds = %562, %631, %620, %610, %_ZN5boost6nowide4test8test_monEv.exit287, %597, %586, %576
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = load ptr, ptr %554, align 8, !tbaa !35
  %573 = icmp eq ptr %572, %27
  %574 = icmp eq ptr %572, null
  %or.cond.i.i281 = or i1 %573, %574
  br i1 %or.cond.i.i281, label %_ZN5boost6nowide17basic_stackstringIwcLm40EED2Ev.exit, label %575

575:                                              ; preds = %570
  call void @_ZdaPv(ptr noundef nonnull %572) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm40EED2Ev.exit

_ZN5boost6nowide17basic_stackstringIwcLm40EED2Ev.exit: ; preds = %570, %575
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1957

576:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm40EE7convertEPKc.exit.thread, %_ZN5boost6nowide17basic_stackstringIwcLm40EE7convertEPKc.exit
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.14, i32 noundef 123, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %577 unwind label %570

577:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm40EE7convertEPKc.exit, %576
  %578 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %579 = icmp eq i8 %578, 0
  br i1 %579, label %580, label %_ZN5boost6nowide4test8test_monEv.exit283, !prof !27

580:                                              ; preds = %577
  %581 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i282 = icmp eq i32 %581, 0
  br i1 %.not.i282, label %_ZN5boost6nowide4test8test_monEv.exit283, label %582

582:                                              ; preds = %580
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %583 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit283

_ZN5boost6nowide4test8test_monEv.exit283:         ; preds = %582, %580, %577
  %584 = load ptr, ptr %554, align 8, !tbaa !35
  %585 = icmp eq ptr %584, %27
  br i1 %585, label %587, label %586

586:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit283
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.14, i32 noundef 124, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %587 unwind label %570

587:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit283, %586
  %588 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %589 = icmp eq i8 %588, 0
  br i1 %589, label %590, label %_ZN5boost6nowide4test8test_monEv.exit285, !prof !27

590:                                              ; preds = %587
  %591 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i284 = icmp eq i32 %591, 0
  br i1 %.not.i284, label %_ZN5boost6nowide4test8test_monEv.exit285, label %592

592:                                              ; preds = %590
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %593 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit285

_ZN5boost6nowide4test8test_monEv.exit285:         ; preds = %592, %590, %587
  %594 = load ptr, ptr %554, align 8, !tbaa !35
  %595 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %594) #23
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %598, label %597

597:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit285
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.14, i32 noundef 125, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %598 unwind label %570

598:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit285, %597
  %599 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %600 = icmp eq i8 %599, 0
  br i1 %600, label %601, label %_ZN5boost6nowide4test8test_monEv.exit287, !prof !27

601:                                              ; preds = %598
  %602 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i286 = icmp eq i32 %602, 0
  br i1 %.not.i286, label %_ZN5boost6nowide4test8test_monEv.exit287, label %603

603:                                              ; preds = %601
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %604 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit287

_ZN5boost6nowide4test8test_monEv.exit287:         ; preds = %603, %601, %598
  %605 = load ptr, ptr %12, align 8, !tbaa !30
  %606 = load i64, ptr %60, align 8, !tbaa !11
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 %606
  %608 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm40EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(168) %27, ptr noundef %605, ptr noundef %607)
          to label %609 unwind label %570

609:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit287
  %.not73 = icmp eq ptr %608, null
  br i1 %.not73, label %610, label %611

610:                                              ; preds = %609
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14, i32 noundef 126, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %611 unwind label %570

611:                                              ; preds = %609, %610
  %612 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %613 = icmp eq i8 %612, 0
  br i1 %613, label %614, label %_ZN5boost6nowide4test8test_monEv.exit289, !prof !27

614:                                              ; preds = %611
  %615 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i288 = icmp eq i32 %615, 0
  br i1 %.not.i288, label %_ZN5boost6nowide4test8test_monEv.exit289, label %616

616:                                              ; preds = %614
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %617 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit289

_ZN5boost6nowide4test8test_monEv.exit289:         ; preds = %616, %614, %611
  %618 = load ptr, ptr %554, align 8, !tbaa !35
  %619 = icmp eq ptr %618, %27
  br i1 %619, label %621, label %620

620:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit289
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.14, i32 noundef 127, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %621 unwind label %570

621:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit289, %620
  %622 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %623 = icmp eq i8 %622, 0
  br i1 %623, label %624, label %_ZN5boost6nowide4test8test_monEv.exit291, !prof !27

624:                                              ; preds = %621
  %625 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i290 = icmp eq i32 %625, 0
  br i1 %.not.i290, label %_ZN5boost6nowide4test8test_monEv.exit291, label %626

626:                                              ; preds = %624
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %627 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit291

_ZN5boost6nowide4test8test_monEv.exit291:         ; preds = %626, %624, %621
  %628 = load ptr, ptr %554, align 8, !tbaa !35
  %629 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %628) #23
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %632, label %631

631:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit291
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.14, i32 noundef 128, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %632 unwind label %570

632:                                              ; preds = %631, %_ZN5boost6nowide4test8test_monEv.exit291
  %633 = load ptr, ptr %554, align 8, !tbaa !35
  %634 = icmp eq ptr %633, %27
  %635 = icmp eq ptr %633, null
  %or.cond.i.i292 = or i1 %634, %635
  br i1 %or.cond.i.i292, label %_ZN5boost6nowide17basic_stackstringIwcLm40EED2Ev.exit293, label %636

636:                                              ; preds = %632
  call void @_ZdaPv(ptr noundef nonnull %633) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm40EED2Ev.exit293

_ZN5boost6nowide17basic_stackstringIwcLm40EED2Ev.exit293: ; preds = %632, %636
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm40EED2Ev.exit293
  %638 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %639 = getelementptr i8, ptr %638, i64 -24
  %640 = load i64, ptr %639, align 8
  %641 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %640
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 240
  %643 = load ptr, ptr %642, align 8, !tbaa !15
  %.not.i.i.i888 = icmp eq ptr %643, null
  br i1 %.not.i.i.i888, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i889

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i889: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 56
  %645 = load i8, ptr %644, align 8, !tbaa !24
  %.not.i1.i.i890 = icmp eq i8 %645, 0
  br i1 %.not.i1.i.i890, label %649, label %646

646:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i889
  %647 = getelementptr inbounds nuw i8, ptr %643, i64 67
  %648 = load i8, ptr %647, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i891

649:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i889
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %643)
          to label %.noexc894 unwind label %90

.noexc894:                                        ; preds = %649
  %650 = load ptr, ptr %643, align 8, !tbaa !4
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 48
  %652 = load ptr, ptr %651, align 8
  %653 = invoke noundef signext i8 %652(ptr noundef nonnull align 8 dereferenceable(570) %643, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i891 unwind label %90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i891: ; preds = %.noexc894, %646
  %.0.i.i.i892 = phi i8 [ %648, %646 ], [ %653, %.noexc894 ]
  %654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i892)
          to label %.noexc896 unwind label %90

.noexc896:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i891
  %655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %654)
          to label %656 unwind label %90

656:                                              ; preds = %.noexc896
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %657 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %657, align 8, !tbaa !37
  store i8 0, ptr %28, align 8, !tbaa !14
  %658 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %659 = icmp eq i8 %658, 0
  br i1 %659, label %660, label %_ZN5boost6nowide4test8test_monEv.exit299, !prof !27

660:                                              ; preds = %656
  %661 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i298 = icmp eq i32 %661, 0
  br i1 %.not.i298, label %_ZN5boost6nowide4test8test_monEv.exit299, label %662

662:                                              ; preds = %660
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %663 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit299

_ZN5boost6nowide4test8test_monEv.exit299:         ; preds = %662, %660, %656
  %664 = load ptr, ptr %13, align 8, !tbaa !39
  %.not.i300 = icmp eq ptr %664, null
  br i1 %.not.i300, label %669, label %665

665:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit299
  %wcslen.i.i301 = call i64 @wcslen(ptr nonnull %664)
  %666 = shl i64 %wcslen.i.i301, 2
  %667 = getelementptr inbounds nuw i8, ptr %664, i64 %666
  %668 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm3EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %664, ptr noundef nonnull %667)
          to label %_ZN5boost6nowide17basic_stackstringIcwLm3EE7convertEPKw.exit unwind label %674

669:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit299
  %670 = load ptr, ptr %657, align 8, !tbaa !37
  %671 = icmp eq ptr %670, %28
  %672 = icmp eq ptr %670, null
  %or.cond.i.i303 = or i1 %671, %672
  br i1 %or.cond.i.i303, label %_ZN5boost6nowide17basic_stackstringIcwLm3EE7convertEPKw.exit.thread, label %673

673:                                              ; preds = %669
  call void @_ZdaPv(ptr noundef nonnull %670) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm3EE7convertEPKw.exit.thread

_ZN5boost6nowide17basic_stackstringIcwLm3EE7convertEPKw.exit.thread: ; preds = %669, %673
  store ptr null, ptr %657, align 8, !tbaa !37
  br label %680

_ZN5boost6nowide17basic_stackstringIcwLm3EE7convertEPKw.exit: ; preds = %665
  %.not76 = icmp eq ptr %668, null
  br i1 %.not76, label %680, label %681

674:                                              ; preds = %665, %740, %729, %717, %_ZN5boost6nowide4test8test_monEv.exit312, %703, %692, %680
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = load ptr, ptr %657, align 8, !tbaa !37
  %677 = icmp eq ptr %676, %28
  %678 = icmp eq ptr %676, null
  %or.cond.i.i305 = or i1 %677, %678
  br i1 %or.cond.i.i305, label %_ZN5boost6nowide17basic_stackstringIcwLm3EED2Ev.exit, label %679

679:                                              ; preds = %674
  call void @_ZdaPv(ptr noundef nonnull %676) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm3EED2Ev.exit

_ZN5boost6nowide17basic_stackstringIcwLm3EED2Ev.exit: ; preds = %674, %679
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1957

680:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm3EE7convertEPKw.exit.thread, %_ZN5boost6nowide17basic_stackstringIcwLm3EE7convertEPKw.exit
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.14, i32 noundef 133, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %681 unwind label %674

681:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm3EE7convertEPKw.exit, %680
  %682 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %683 = icmp eq i8 %682, 0
  br i1 %683, label %684, label %688, !prof !27

684:                                              ; preds = %681
  %685 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i306 = icmp eq i32 %685, 0
  br i1 %.not.i306, label %688, label %686

686:                                              ; preds = %684
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %687 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %688

688:                                              ; preds = %681, %684, %686
  %689 = load ptr, ptr %657, align 8, !tbaa !37
  %690 = icmp ne ptr %689, %28
  %691 = icmp ne ptr %689, null
  %spec.select.i308 = and i1 %690, %691
  br i1 %spec.select.i308, label %693, label %692

692:                                              ; preds = %688
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.14, i32 noundef 134, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %693 unwind label %674

693:                                              ; preds = %688, %692
  %694 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %695 = icmp eq i8 %694, 0
  br i1 %695, label %696, label %_ZN5boost6nowide4test8test_monEv.exit310, !prof !27

696:                                              ; preds = %693
  %697 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i309 = icmp eq i32 %697, 0
  br i1 %.not.i309, label %_ZN5boost6nowide4test8test_monEv.exit310, label %698

698:                                              ; preds = %696
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %699 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit310

_ZN5boost6nowide4test8test_monEv.exit310:         ; preds = %698, %696, %693
  %700 = load ptr, ptr %657, align 8, !tbaa !37
  %701 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %700) #23
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %704, label %703

703:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit310
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.14, i32 noundef 135, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %704 unwind label %674

704:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit310, %703
  %705 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %706 = icmp eq i8 %705, 0
  br i1 %706, label %707, label %_ZN5boost6nowide4test8test_monEv.exit312, !prof !27

707:                                              ; preds = %704
  %708 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i311 = icmp eq i32 %708, 0
  br i1 %.not.i311, label %_ZN5boost6nowide4test8test_monEv.exit312, label %709

709:                                              ; preds = %707
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %710 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit312

_ZN5boost6nowide4test8test_monEv.exit312:         ; preds = %709, %707, %704
  %711 = load ptr, ptr %13, align 8, !tbaa !39
  %712 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %713 = load i64, ptr %712, align 8, !tbaa !42
  %714 = getelementptr inbounds nuw [4 x i8], ptr %711, i64 %713
  %715 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm3EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %711, ptr noundef %714)
          to label %716 unwind label %674

716:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit312
  %.not77 = icmp eq ptr %715, null
  br i1 %.not77, label %717, label %718

717:                                              ; preds = %716
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.14, i32 noundef 136, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %718 unwind label %674

718:                                              ; preds = %716, %717
  %719 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %720 = icmp eq i8 %719, 0
  br i1 %720, label %721, label %725, !prof !27

721:                                              ; preds = %718
  %722 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i313 = icmp eq i32 %722, 0
  br i1 %.not.i313, label %725, label %723

723:                                              ; preds = %721
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %724 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %725

725:                                              ; preds = %718, %721, %723
  %726 = load ptr, ptr %657, align 8, !tbaa !37
  %727 = icmp ne ptr %726, %28
  %728 = icmp ne ptr %726, null
  %spec.select.i315 = and i1 %727, %728
  br i1 %spec.select.i315, label %730, label %729

729:                                              ; preds = %725
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.14, i32 noundef 137, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %730 unwind label %674

730:                                              ; preds = %725, %729
  %731 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %732 = icmp eq i8 %731, 0
  br i1 %732, label %733, label %_ZN5boost6nowide4test8test_monEv.exit317, !prof !27

733:                                              ; preds = %730
  %734 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i316 = icmp eq i32 %734, 0
  br i1 %.not.i316, label %_ZN5boost6nowide4test8test_monEv.exit317, label %735

735:                                              ; preds = %733
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %736 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit317

_ZN5boost6nowide4test8test_monEv.exit317:         ; preds = %735, %733, %730
  %737 = load ptr, ptr %657, align 8, !tbaa !37
  %738 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %737) #23
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %741, label %740

740:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit317
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.14, i32 noundef 138, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %741 unwind label %674

741:                                              ; preds = %740, %_ZN5boost6nowide4test8test_monEv.exit317
  %742 = load ptr, ptr %657, align 8, !tbaa !37
  %743 = icmp eq ptr %742, %28
  %744 = icmp eq ptr %742, null
  %or.cond.i.i318 = or i1 %743, %744
  br i1 %or.cond.i.i318, label %_ZN5boost6nowide17basic_stackstringIcwLm3EED2Ev.exit319, label %745

745:                                              ; preds = %741
  call void @_ZdaPv(ptr noundef nonnull %742) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm3EED2Ev.exit319

_ZN5boost6nowide17basic_stackstringIcwLm3EED2Ev.exit319: ; preds = %741, %745
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %746 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321: ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm3EED2Ev.exit319
  %747 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %748 = getelementptr i8, ptr %747, i64 -24
  %749 = load i64, ptr %748, align 8
  %750 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %749
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 240
  %752 = load ptr, ptr %751, align 8, !tbaa !15
  %.not.i.i.i899 = icmp eq ptr %752, null
  br i1 %.not.i.i.i899, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i900

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i900: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 56
  %754 = load i8, ptr %753, align 8, !tbaa !24
  %.not.i1.i.i901 = icmp eq i8 %754, 0
  br i1 %.not.i1.i.i901, label %758, label %755

755:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i900
  %756 = getelementptr inbounds nuw i8, ptr %752, i64 67
  %757 = load i8, ptr %756, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i902

758:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i900
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %752)
          to label %.noexc905 unwind label %90

.noexc905:                                        ; preds = %758
  %759 = load ptr, ptr %752, align 8, !tbaa !4
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 48
  %761 = load ptr, ptr %760, align 8
  %762 = invoke noundef signext i8 %761(ptr noundef nonnull align 8 dereferenceable(570) %752, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i902 unwind label %90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i902: ; preds = %.noexc905, %755
  %.0.i.i.i903 = phi i8 [ %757, %755 ], [ %762, %.noexc905 ]
  %763 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i903)
          to label %.noexc907 unwind label %90

.noexc907:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i902
  %764 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %763)
          to label %765 unwind label %90

765:                                              ; preds = %.noexc907
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %766 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr null, ptr %766, align 8, !tbaa !43
  store i8 0, ptr %29, align 8, !tbaa !14
  %767 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %768 = icmp eq i8 %767, 0
  br i1 %768, label %769, label %_ZN5boost6nowide4test8test_monEv.exit325, !prof !27

769:                                              ; preds = %765
  %770 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i324 = icmp eq i32 %770, 0
  br i1 %.not.i324, label %_ZN5boost6nowide4test8test_monEv.exit325, label %771

771:                                              ; preds = %769
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %772 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit325

_ZN5boost6nowide4test8test_monEv.exit325:         ; preds = %771, %769, %765
  %773 = load ptr, ptr %13, align 8, !tbaa !39
  %.not.i326 = icmp eq ptr %773, null
  br i1 %.not.i326, label %778, label %774

774:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit325
  %wcslen.i.i327 = call i64 @wcslen(ptr nonnull %773)
  %775 = shl i64 %wcslen.i.i327, 2
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 %775
  %777 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm40EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull %773, ptr noundef nonnull %776)
          to label %_ZN5boost6nowide17basic_stackstringIcwLm40EE7convertEPKw.exit unwind label %783

778:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit325
  %779 = load ptr, ptr %766, align 8, !tbaa !43
  %780 = icmp eq ptr %779, %29
  %781 = icmp eq ptr %779, null
  %or.cond.i.i329 = or i1 %780, %781
  br i1 %or.cond.i.i329, label %_ZN5boost6nowide17basic_stackstringIcwLm40EE7convertEPKw.exit.thread, label %782

782:                                              ; preds = %778
  call void @_ZdaPv(ptr noundef nonnull %779) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm40EE7convertEPKw.exit.thread

_ZN5boost6nowide17basic_stackstringIcwLm40EE7convertEPKw.exit.thread: ; preds = %778, %782
  store ptr null, ptr %766, align 8, !tbaa !43
  br label %789

_ZN5boost6nowide17basic_stackstringIcwLm40EE7convertEPKw.exit: ; preds = %774
  %.not80 = icmp eq ptr %777, null
  br i1 %.not80, label %789, label %790

783:                                              ; preds = %774, %844, %833, %823, %_ZN5boost6nowide4test8test_monEv.exit337, %810, %799, %789
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = load ptr, ptr %766, align 8, !tbaa !43
  %786 = icmp eq ptr %785, %29
  %787 = icmp eq ptr %785, null
  %or.cond.i.i331 = or i1 %786, %787
  br i1 %or.cond.i.i331, label %_ZN5boost6nowide17basic_stackstringIcwLm40EED2Ev.exit, label %788

788:                                              ; preds = %783
  call void @_ZdaPv(ptr noundef nonnull %785) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm40EED2Ev.exit

_ZN5boost6nowide17basic_stackstringIcwLm40EED2Ev.exit: ; preds = %783, %788
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1957

789:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm40EE7convertEPKw.exit.thread, %_ZN5boost6nowide17basic_stackstringIcwLm40EE7convertEPKw.exit
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.14, i32 noundef 143, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %790 unwind label %783

790:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm40EE7convertEPKw.exit, %789
  %791 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %792 = icmp eq i8 %791, 0
  br i1 %792, label %793, label %_ZN5boost6nowide4test8test_monEv.exit333, !prof !27

793:                                              ; preds = %790
  %794 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i332 = icmp eq i32 %794, 0
  br i1 %.not.i332, label %_ZN5boost6nowide4test8test_monEv.exit333, label %795

795:                                              ; preds = %793
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %796 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit333

_ZN5boost6nowide4test8test_monEv.exit333:         ; preds = %795, %793, %790
  %797 = load ptr, ptr %766, align 8, !tbaa !43
  %798 = icmp eq ptr %797, %29
  br i1 %798, label %800, label %799

799:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit333
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.14, i32 noundef 144, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %800 unwind label %783

800:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit333, %799
  %801 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %802 = icmp eq i8 %801, 0
  br i1 %802, label %803, label %_ZN5boost6nowide4test8test_monEv.exit335, !prof !27

803:                                              ; preds = %800
  %804 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i334 = icmp eq i32 %804, 0
  br i1 %.not.i334, label %_ZN5boost6nowide4test8test_monEv.exit335, label %805

805:                                              ; preds = %803
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %806 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit335

_ZN5boost6nowide4test8test_monEv.exit335:         ; preds = %805, %803, %800
  %807 = load ptr, ptr %766, align 8, !tbaa !43
  %808 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %807) #23
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %811, label %810

810:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit335
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.14, i32 noundef 145, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %811 unwind label %783

811:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit335, %810
  %812 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %813 = icmp eq i8 %812, 0
  br i1 %813, label %814, label %_ZN5boost6nowide4test8test_monEv.exit337, !prof !27

814:                                              ; preds = %811
  %815 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i336 = icmp eq i32 %815, 0
  br i1 %.not.i336, label %_ZN5boost6nowide4test8test_monEv.exit337, label %816

816:                                              ; preds = %814
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %817 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit337

_ZN5boost6nowide4test8test_monEv.exit337:         ; preds = %816, %814, %811
  %818 = load ptr, ptr %13, align 8, !tbaa !39
  %819 = load i64, ptr %712, align 8, !tbaa !42
  %820 = getelementptr inbounds nuw [4 x i8], ptr %818, i64 %819
  %821 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm40EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %818, ptr noundef %820)
          to label %822 unwind label %783

822:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit337
  %.not81 = icmp eq ptr %821, null
  br i1 %.not81, label %823, label %824

823:                                              ; preds = %822
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.14, i32 noundef 146, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %824 unwind label %783

824:                                              ; preds = %822, %823
  %825 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %826 = icmp eq i8 %825, 0
  br i1 %826, label %827, label %_ZN5boost6nowide4test8test_monEv.exit339, !prof !27

827:                                              ; preds = %824
  %828 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i338 = icmp eq i32 %828, 0
  br i1 %.not.i338, label %_ZN5boost6nowide4test8test_monEv.exit339, label %829

829:                                              ; preds = %827
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %830 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit339

_ZN5boost6nowide4test8test_monEv.exit339:         ; preds = %829, %827, %824
  %831 = load ptr, ptr %766, align 8, !tbaa !43
  %832 = icmp eq ptr %831, %29
  br i1 %832, label %834, label %833

833:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit339
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.14, i32 noundef 147, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %834 unwind label %783

834:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit339, %833
  %835 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %836 = icmp eq i8 %835, 0
  br i1 %836, label %837, label %_ZN5boost6nowide4test8test_monEv.exit341, !prof !27

837:                                              ; preds = %834
  %838 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i340 = icmp eq i32 %838, 0
  br i1 %.not.i340, label %_ZN5boost6nowide4test8test_monEv.exit341, label %839

839:                                              ; preds = %837
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %840 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit341

_ZN5boost6nowide4test8test_monEv.exit341:         ; preds = %839, %837, %834
  %841 = load ptr, ptr %766, align 8, !tbaa !43
  %842 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %841) #23
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %845, label %844

844:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit341
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.14, i32 noundef 148, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %845 unwind label %783

845:                                              ; preds = %844, %_ZN5boost6nowide4test8test_monEv.exit341
  %846 = load ptr, ptr %766, align 8, !tbaa !43
  %847 = icmp eq ptr %846, %29
  %848 = icmp eq ptr %846, null
  %or.cond.i.i342 = or i1 %847, %848
  br i1 %or.cond.i.i342, label %_ZN5boost6nowide17basic_stackstringIcwLm40EED2Ev.exit343, label %849

849:                                              ; preds = %845
  call void @_ZdaPv(ptr noundef nonnull %846) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm40EED2Ev.exit343

_ZN5boost6nowide17basic_stackstringIcwLm40EED2Ev.exit343: ; preds = %845, %849
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %850 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %850, ptr %30, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 9, ptr %11, align 8, !tbaa !46
  %851 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc346 unwind label %924

.noexc346:                                        ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm40EED2Ev.exit343
  store ptr %851, ptr %30, align 8, !tbaa !39
  %852 = load i64, ptr %11, align 8, !tbaa !46
  store i64 %852, ptr %850, align 8, !tbaa !14
  %853 = call ptr @wmemcpy(ptr noundef %851, ptr noundef nonnull @.str.44, i64 noundef 9) #23
  %.pre6.i.i = load i64, ptr %11, align 8, !tbaa !46
  %.pre7.i.i = load ptr, ptr %30, align 8, !tbaa !39
  %854 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %.pre6.i.i, ptr %854, align 8, !tbaa !42
  %855 = getelementptr inbounds nuw [4 x i8], ptr %.pre7.i.i, i64 %.pre6.i.i
  store i32 0, ptr %855, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %856 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %856, ptr %31, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 5, ptr %10, align 8, !tbaa !46
  %857 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc351 unwind label %926

.noexc351:                                        ; preds = %.noexc346
  store ptr %857, ptr %31, align 8, !tbaa !39
  %858 = load i64, ptr %10, align 8, !tbaa !46
  store i64 %858, ptr %856, align 8, !tbaa !14
  %859 = call ptr @wmemcpy(ptr noundef %857, ptr noundef nonnull @.str.45, i64 noundef 5) #23
  %.pre6.i.i348 = load i64, ptr %10, align 8, !tbaa !46
  %.pre7.i.i349 = load ptr, ptr %31, align 8, !tbaa !39
  %860 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %.pre6.i.i348, ptr %860, align 8, !tbaa !42
  %861 = getelementptr inbounds nuw [4 x i8], ptr %.pre7.i.i349, i64 %.pre6.i.i348
  store i32 0, ptr %861, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %862 = load ptr, ptr %30, align 8, !tbaa !39, !noalias !47
  %863 = load i64, ptr %854, align 8, !tbaa !42, !noalias !47
  %864 = getelementptr inbounds nuw [4 x i8], ptr %862, i64 %863
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %865 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %865, ptr %33, align 8, !tbaa !7, !alias.scope !53
  %866 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %866, align 8, !tbaa !11, !alias.scope !53
  store i8 0, ptr %865, align 8, !tbaa !14, !alias.scope !53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %863)
          to label %.preheader.i.i unwind label %872

.preheader.i.i:                                   ; preds = %.noexc351, %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i
  %.0.i.i = phi ptr [ %867, %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i ], [ %862, %.noexc351 ]
  %.not.i.i = icmp eq ptr %.0.i.i, %864
  br i1 %.not.i.i, label %_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_.exit, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i: ; preds = %.preheader.i.i
  %867 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %868 = load i32, ptr %.0.i.i, align 4, !tbaa !33, !noalias !50
  %869 = icmp ugt i32 %868, 1114111
  %870 = and i32 %868, 2095104
  %or.cond.i.i.i.i = icmp eq i32 %870, 55296
  %.0.i.i.not.i.i = or i1 %869, %or.cond.i.i.i.i
  %spec.store.select.i.i = select i1 %.0.i.i.not.i.i, i32 65533, i32 %868
  %871 = invoke ptr @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jSD_(i32 noundef %spec.store.select.i.i, ptr nonnull align 8 %33)
          to label %.preheader.i.i unwind label %874, !llvm.loop !54

872:                                              ; preds = %.noexc351
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %876

874:                                              ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %876

876:                                              ; preds = %874, %872
  %.pn.i.i = phi { ptr, i32 } [ %875, %874 ], [ %873, %872 ]
  %877 = load ptr, ptr %33, align 8, !tbaa !30, !alias.scope !53
  %878 = icmp eq ptr %877, %865
  br i1 %878, label %.body, label %.body.sink.split

_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_.exit: ; preds = %.preheader.i.i
  %879 = load ptr, ptr %33, align 8, !tbaa !30
  %880 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr null, ptr %880, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %879, null
  br i1 %.not.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354, label %881

881:                                              ; preds = %_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_.exit
  %strlen.i.i.i.i = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %879)
  %882 = getelementptr inbounds nuw i8, ptr %879, i64 %strlen.i.i.i.i
  %883 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %879, ptr noundef nonnull %882)
          to label %_ZN22test_basic_stackstringIwcLm6EECI2N5boost6nowide17basic_stackstringIwcLm6EEEEPKc.exit unwind label %928

_ZN22test_basic_stackstringIwcLm6EECI2N5boost6nowide17basic_stackstringIwcLm6EEEEPKc.exit: ; preds = %881
  %.pre1017 = load ptr, ptr %33, align 8, !tbaa !30
  %884 = icmp eq ptr %.pre1017, %865
  br i1 %884, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_.exit, %_ZN22test_basic_stackstringIwcLm6EECI2N5boost6nowide17basic_stackstringIwcLm6EEEEPKc.exit
  %885 = phi ptr [ %.pre1017, %_ZN22test_basic_stackstringIwcLm6EECI2N5boost6nowide17basic_stackstringIwcLm6EEEEPKc.exit ], [ null, %_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_.exit ]
  %886 = load i64, ptr %865, align 8, !tbaa !14
  %887 = add i64 %886, 1
  call void @_ZdlPvm(ptr noundef %885, i64 noundef %887) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZN22test_basic_stackstringIwcLm6EECI2N5boost6nowide17basic_stackstringIwcLm6EEEEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %888 = load ptr, ptr %31, align 8, !tbaa !39, !noalias !58
  %889 = load i64, ptr %860, align 8, !tbaa !42, !noalias !58
  %890 = getelementptr inbounds nuw [4 x i8], ptr %888, i64 %889
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %891 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %891, ptr %35, align 8, !tbaa !7, !alias.scope !64
  %892 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %892, align 8, !tbaa !11, !alias.scope !64
  store i8 0, ptr %891, align 8, !tbaa !14, !alias.scope !64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %889)
          to label %.preheader.i.i361 unwind label %898

.preheader.i.i361:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i364
  %.0.i.i362 = phi ptr [ %893, %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i364 ], [ %888, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356 ]
  %.not.i.i363 = icmp eq ptr %.0.i.i362, %890
  br i1 %.not.i.i363, label %_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_.exit370, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i364

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i364: ; preds = %.preheader.i.i361
  %893 = getelementptr inbounds nuw i8, ptr %.0.i.i362, i64 4
  %894 = load i32, ptr %.0.i.i362, align 4, !tbaa !33, !noalias !61
  %895 = icmp ugt i32 %894, 1114111
  %896 = and i32 %894, 2095104
  %or.cond.i.i.i.i365 = icmp eq i32 %896, 55296
  %.0.i.i.not.i.i366 = or i1 %895, %or.cond.i.i.i.i365
  %spec.store.select.i.i367 = select i1 %.0.i.i.not.i.i366, i32 65533, i32 %894
  %897 = invoke ptr @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jSD_(i32 noundef %spec.store.select.i.i367, ptr nonnull align 8 %35)
          to label %.preheader.i.i361 unwind label %900, !llvm.loop !54

898:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %902

900:                                              ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i364
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %902

902:                                              ; preds = %900, %898
  %.pn.i.i357 = phi { ptr, i32 } [ %901, %900 ], [ %899, %898 ]
  %903 = load ptr, ptr %35, align 8, !tbaa !30, !alias.scope !64
  %904 = icmp eq ptr %903, %891
  br i1 %904, label %.body368, label %.body368.sink.split

_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_.exit370: ; preds = %.preheader.i.i361
  %905 = load ptr, ptr %35, align 8, !tbaa !30
  %906 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr null, ptr %906, align 8, !tbaa !56
  %.not.i.i.i371 = icmp eq ptr %905, null
  br i1 %.not.i.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375, label %907

907:                                              ; preds = %_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_.exit370
  %strlen.i.i.i.i372 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %905)
  %908 = getelementptr inbounds nuw i8, ptr %905, i64 %strlen.i.i.i.i372
  %909 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull %905, ptr noundef nonnull %908)
          to label %_ZN22test_basic_stackstringIwcLm6EECI2N5boost6nowide17basic_stackstringIwcLm6EEEEPKc.exit374 unwind label %934

_ZN22test_basic_stackstringIwcLm6EECI2N5boost6nowide17basic_stackstringIwcLm6EEEEPKc.exit374: ; preds = %907
  %.pre1018 = load ptr, ptr %35, align 8, !tbaa !30
  %910 = icmp eq ptr %.pre1018, %891
  br i1 %910, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_.exit370, %_ZN22test_basic_stackstringIwcLm6EECI2N5boost6nowide17basic_stackstringIwcLm6EEEEPKc.exit374
  %911 = phi ptr [ %.pre1018, %_ZN22test_basic_stackstringIwcLm6EECI2N5boost6nowide17basic_stackstringIwcLm6EEEEPKc.exit374 ], [ null, %_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_.exit370 ]
  %912 = load i64, ptr %891, align 8, !tbaa !14
  %913 = add i64 %912, 1
  call void @_ZdlPvm(ptr noundef %911, i64 noundef %913) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %_ZN22test_basic_stackstringIwcLm6EECI2N5boost6nowide17basic_stackstringIwcLm6EEEEPKc.exit374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %914 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %915 = icmp eq i8 %914, 0
  br i1 %915, label %916, label %920, !prof !27

916:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377
  %917 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i378 = icmp eq i32 %917, 0
  br i1 %.not.i378, label %920, label %918

918:                                              ; preds = %916
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %919 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %920

920:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, %916, %918
  %921 = load ptr, ptr %880, align 8, !tbaa !56
  %922 = icmp ne ptr %921, %32
  %923 = icmp ne ptr %921, null
  %spec.select.i380 = and i1 %922, %923
  br i1 %spec.select.i380, label %943, label %942

924:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm40EED2Ev.exit343
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit734

926:                                              ; preds = %.noexc346
  %927 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit731

928:                                              ; preds = %881
  %929 = landingpad { ptr, i32 }
          cleanup
  %930 = load ptr, ptr %33, align 8, !tbaa !30
  %931 = icmp eq ptr %930, %865
  br i1 %931, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %928, %876
  %.sink = phi ptr [ %877, %876 ], [ %930, %928 ]
  %.pn84.ph = phi { ptr, i32 } [ %.pn.i.i, %876 ], [ %929, %928 ]
  %932 = load i64, ptr %865, align 8, !tbaa !14
  %933 = add i64 %932, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %933) #25
  br label %.body

.body:                                            ; preds = %.body.sink.split, %928, %876
  %.pn84 = phi { ptr, i32 } [ %.pn.i.i, %876 ], [ %929, %928 ], [ %.pn84.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit728

934:                                              ; preds = %907
  %935 = landingpad { ptr, i32 }
          cleanup
  %936 = load ptr, ptr %35, align 8, !tbaa !30
  %937 = icmp eq ptr %936, %891
  br i1 %937, label %.body368, label %.body368.sink.split

.body368.sink.split:                              ; preds = %934, %902
  %.sink1239 = phi ptr [ %903, %902 ], [ %936, %934 ]
  %.pn86.ph = phi { ptr, i32 } [ %.pn.i.i357, %902 ], [ %935, %934 ]
  %938 = load i64, ptr %891, align 8, !tbaa !14
  %939 = add i64 %938, 1
  call void @_ZdlPvm(ptr noundef %.sink1239, i64 noundef %939) #25
  br label %.body368

.body368:                                         ; preds = %.body368.sink.split, %934, %902
  %.pn86 = phi { ptr, i32 } [ %.pn.i.i357, %902 ], [ %935, %934 ], [ %.pn86.ph, %.body368.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit726

940:                                              ; preds = %.noexc918, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i913, %.noexc916, %1633, %1627, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit682, %1669, %1658, %952, %942
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %1730

942:                                              ; preds = %920
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.14, i32 noundef 156, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %943 unwind label %940

943:                                              ; preds = %920, %942
  %944 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %945 = icmp eq i8 %944, 0
  br i1 %945, label %946, label %_ZN5boost6nowide4test8test_monEv.exit388, !prof !27

946:                                              ; preds = %943
  %947 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i387 = icmp eq i32 %947, 0
  br i1 %.not.i387, label %_ZN5boost6nowide4test8test_monEv.exit388, label %948

948:                                              ; preds = %946
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %949 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit388

_ZN5boost6nowide4test8test_monEv.exit388:         ; preds = %948, %946, %943
  %950 = load ptr, ptr %906, align 8, !tbaa !56
  %951 = icmp eq ptr %950, %34
  br i1 %951, label %953, label %952

952:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit388
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.14, i32 noundef 157, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %953 unwind label %940

953:                                              ; preds = %952, %_ZN5boost6nowide4test8test_monEv.exit388
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %954 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr null, ptr %954, align 8, !tbaa !56
  %955 = load ptr, ptr %880, align 8, !tbaa !56
  %.not.i.i.i.i = icmp eq ptr %955, null
  br i1 %.not.i.i.i.i, label %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i.thread, label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i

_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i.thread: ; preds = %953
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %956 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 0, ptr %37, align 8, !tbaa !33
  store ptr null, ptr %956, align 8, !tbaa !56
  br label %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit

_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i: ; preds = %953
  %wcslen.i.i.i.i = call i64 @wcslen(ptr nonnull %955)
  %957 = icmp eq ptr %955, %32
  br i1 %957, label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i, label %958

958:                                              ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i
  %959 = add i64 %wcslen.i.i.i.i, 1
  %960 = icmp ugt i64 %959, 4611686018427387903
  %961 = shl i64 %959, 2
  %962 = select i1 %960, i64 -1, i64 %961
  %963 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %962) #26
          to label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i unwind label %986

_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i: ; preds = %958, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i
  %storemerge.i.i.i = phi ptr [ %36, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i ], [ %963, %958 ]
  store ptr %storemerge.i.i.i, ptr %954, align 8, !tbaa !56
  %964 = shl i64 %wcslen.i.i.i.i, 2
  %965 = add i64 %964, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i.i, ptr nonnull align 4 %955, i64 %965, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %966 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 0, ptr %37, align 8, !tbaa !33
  store ptr null, ptr %966, align 8, !tbaa !56
  %wcslen.i.i.i393 = call i64 @wcslen(ptr nonnull %955)
  %967 = icmp eq ptr %955, %32
  br i1 %967, label %.noexc394, label %968

968:                                              ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i
  %969 = add i64 %wcslen.i.i.i393, 1
  %970 = icmp ugt i64 %969, 4611686018427387903
  %971 = shl i64 %969, 2
  %972 = select i1 %970, i64 -1, i64 %971
  %973 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %972) #26
          to label %.noexc394 unwind label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit

.noexc394:                                        ; preds = %968, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i
  %storemerge.i.i = phi ptr [ %37, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i ], [ %973, %968 ]
  store ptr %storemerge.i.i, ptr %966, align 8, !tbaa !56
  %974 = shl i64 %wcslen.i.i.i393, 2
  %975 = add i64 %974, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i, ptr nonnull align 4 %955, i64 %975, i1 false)
  br label %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit

_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i.thread, %.noexc394
  %976 = phi ptr [ %956, %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i.thread ], [ %966, %.noexc394 ]
  %977 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %978 = icmp eq i8 %977, 0
  br i1 %978, label %979, label %_ZN5boost6nowide4test8test_monEv.exit396, !prof !27

979:                                              ; preds = %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit
  %980 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i395 = icmp eq i32 %980, 0
  br i1 %.not.i395, label %_ZN5boost6nowide4test8test_monEv.exit396, label %981

981:                                              ; preds = %979
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %982 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit396

_ZN5boost6nowide4test8test_monEv.exit396:         ; preds = %981, %979, %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit
  %983 = load ptr, ptr %954, align 8, !tbaa !56
  %984 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %983) #23
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %993, label %992

986:                                              ; preds = %958
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit447

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit: ; preds = %968, %1028, %1014, %1003, %992
  %988 = phi ptr [ %966, %968 ], [ %976, %1028 ], [ %976, %1014 ], [ %976, %1003 ], [ %976, %992 ]
  %989 = landingpad { ptr, i32 }
          cleanup
  %.pre1019 = load ptr, ptr %988, align 8, !tbaa !56
  %990 = icmp eq ptr %.pre1019, %37
  %991 = icmp eq ptr %.pre1019, null
  %or.cond.i.i444 = or i1 %990, %991
  br i1 %or.cond.i.i444, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit445, label %1068

992:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit396
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.14, i32 noundef 162, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %993 unwind label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit

993:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit396, %992
  %994 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %995 = icmp eq i8 %994, 0
  br i1 %995, label %996, label %_ZN5boost6nowide4test8test_monEv.exit399, !prof !27

996:                                              ; preds = %993
  %997 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i398 = icmp eq i32 %997, 0
  br i1 %.not.i398, label %_ZN5boost6nowide4test8test_monEv.exit399, label %998

998:                                              ; preds = %996
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %999 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit399

_ZN5boost6nowide4test8test_monEv.exit399:         ; preds = %998, %996, %993
  %1000 = load ptr, ptr %976, align 8, !tbaa !56
  %1001 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %1000) #23
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %1004, label %1003

1003:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit399
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.14, i32 noundef 163, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1004 unwind label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit

1004:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit399, %1003
  %1005 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1006 = icmp eq i8 %1005, 0
  br i1 %1006, label %1007, label %_ZN5boost6nowide4test8test_monEv.exit408, !prof !27

1007:                                             ; preds = %1004
  %1008 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i407 = icmp eq i32 %1008, 0
  br i1 %.not.i407, label %_ZN5boost6nowide4test8test_monEv.exit408, label %1009

1009:                                             ; preds = %1007
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1010 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit408

_ZN5boost6nowide4test8test_monEv.exit408:         ; preds = %1009, %1007, %1004
  %1011 = load ptr, ptr %976, align 8, !tbaa !56
  %1012 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %1011) #23
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1015, label %1014

1014:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit408
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.14, i32 noundef 166, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1015 unwind label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit

1015:                                             ; preds = %1014, %_ZN5boost6nowide4test8test_monEv.exit408
  %1016 = load ptr, ptr %976, align 8, !tbaa !56
  %1017 = icmp eq ptr %1016, %37
  %1018 = icmp eq ptr %1016, null
  %or.cond.i.i.i410 = or i1 %1017, %1018
  br i1 %or.cond.i.i.i410, label %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit417, label %1019

1019:                                             ; preds = %1015
  call void @_ZdaPv(ptr noundef nonnull %1016) #25
  br label %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit417

_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit417: ; preds = %1015, %1019
  store ptr null, ptr %976, align 8, !tbaa !56
  %1020 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1021 = icmp eq i8 %1020, 0
  br i1 %1021, label %1022, label %_ZN5boost6nowide4test8test_monEv.exit419, !prof !27

1022:                                             ; preds = %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit417
  %1023 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i418 = icmp eq i32 %1023, 0
  br i1 %.not.i418, label %_ZN5boost6nowide4test8test_monEv.exit419, label %1024

1024:                                             ; preds = %1022
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1025 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit419

_ZN5boost6nowide4test8test_monEv.exit419:         ; preds = %1024, %1022, %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit417
  %1026 = load ptr, ptr %976, align 8, !tbaa !56
  %1027 = icmp eq ptr %1026, null
  br i1 %1027, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit421, label %1028

1028:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit419
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.14, i32 noundef 169, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit421 unwind label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit421: ; preds = %1028, %_ZN5boost6nowide4test8test_monEv.exit419
  %.pre1020 = load ptr, ptr %976, align 8, !tbaa !56
  %1029 = icmp eq ptr %.pre1020, %37
  %1030 = icmp eq ptr %.pre1020, null
  %or.cond.i.i422 = or i1 %1029, %1030
  br i1 %or.cond.i.i422, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit423, label %1031

1031:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit421
  call void @_ZdaPv(ptr noundef nonnull %.pre1020) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit423

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit423: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit421, %1031
  store ptr null, ptr %976, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1032 = load ptr, ptr %954, align 8, !tbaa !56
  %1033 = icmp eq ptr %1032, %36
  %1034 = icmp eq ptr %1032, null
  %or.cond.i.i424 = or i1 %1033, %1034
  br i1 %or.cond.i.i424, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit425, label %1035

1035:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit423
  call void @_ZdaPv(ptr noundef nonnull %1032) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit425

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit425: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit423, %1035
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1036 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr null, ptr %1036, align 8, !tbaa !56
  %1037 = load ptr, ptr %906, align 8, !tbaa !56
  %.not.i.i.i.i427 = icmp eq ptr %1037, null
  br i1 %.not.i.i.i.i427, label %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i435.thread, label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i428

_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i435.thread: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit425
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1038 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 0, ptr %39, align 8, !tbaa !33
  store ptr null, ptr %1038, align 8, !tbaa !56
  br label %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit441

_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i428: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit425
  %wcslen.i.i.i.i429 = call i64 @wcslen(ptr nonnull %1037)
  %1039 = icmp eq ptr %1037, %34
  br i1 %1039, label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i437, label %1040

1040:                                             ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i428
  %1041 = add i64 %wcslen.i.i.i.i429, 1
  %1042 = icmp ugt i64 %1041, 4611686018427387903
  %1043 = shl i64 %1041, 2
  %1044 = select i1 %1042, i64 -1, i64 %1043
  %1045 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1044) #26
          to label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i437 unwind label %1073

_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i437: ; preds = %1040, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i428
  %storemerge.i.i.i430 = phi ptr [ %38, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i428 ], [ %1045, %1040 ]
  store ptr %storemerge.i.i.i430, ptr %1036, align 8, !tbaa !56
  %1046 = shl i64 %wcslen.i.i.i.i429, 2
  %1047 = add i64 %1046, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i.i430, ptr nonnull align 4 %1037, i64 %1047, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1048 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 0, ptr %39, align 8, !tbaa !33
  store ptr null, ptr %1048, align 8, !tbaa !56
  %wcslen.i.i.i438 = call i64 @wcslen(ptr nonnull %1037)
  %1049 = icmp eq ptr %1037, %34
  br i1 %1049, label %.noexc440, label %1050

1050:                                             ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i437
  %1051 = add i64 %wcslen.i.i.i438, 1
  %1052 = icmp ugt i64 %1051, 4611686018427387903
  %1053 = shl i64 %1051, 2
  %1054 = select i1 %1052, i64 -1, i64 %1053
  %1055 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1054) #26
          to label %.noexc440 unwind label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit449

.noexc440:                                        ; preds = %1050, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i437
  %storemerge.i.i439 = phi ptr [ %39, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i437 ], [ %1055, %1050 ]
  store ptr %storemerge.i.i439, ptr %1048, align 8, !tbaa !56
  %1056 = shl i64 %wcslen.i.i.i438, 2
  %1057 = add i64 %1056, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i439, ptr nonnull align 4 %1037, i64 %1057, i1 false)
  br label %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit441

_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit441: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i435.thread, %.noexc440
  %1058 = phi ptr [ %1038, %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i435.thread ], [ %1048, %.noexc440 ]
  %1059 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1060 = icmp eq i8 %1059, 0
  br i1 %1060, label %1061, label %_ZN5boost6nowide4test8test_monEv.exit443, !prof !27

1061:                                             ; preds = %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit441
  %1062 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i442 = icmp eq i32 %1062, 0
  br i1 %.not.i442, label %_ZN5boost6nowide4test8test_monEv.exit443, label %1063

1063:                                             ; preds = %1061
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1064 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit443

_ZN5boost6nowide4test8test_monEv.exit443:         ; preds = %1063, %1061, %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit441
  %1065 = load ptr, ptr %1036, align 8, !tbaa !56
  %1066 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %1065) #23
  %1067 = icmp eq i32 %1066, 0
  br i1 %1067, label %1080, label %1079

1068:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre1019) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit445

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit445: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit, %1068
  store ptr null, ptr %988, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1069 = load ptr, ptr %954, align 8, !tbaa !56
  %1070 = icmp eq ptr %1069, %36
  %1071 = icmp eq ptr %1069, null
  %or.cond.i.i446 = or i1 %1070, %1071
  br i1 %or.cond.i.i446, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit447, label %1072

1072:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit445
  call void @_ZdaPv(ptr noundef nonnull %1069) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit447

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit447: ; preds = %1072, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit445, %986
  %.pn88.pn.pn = phi { ptr, i32 } [ %987, %986 ], [ %989, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit445 ], [ %989, %1072 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1730

1073:                                             ; preds = %1040
  %1074 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit499

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit449: ; preds = %1050, %1115, %1101, %1090, %1079
  %1075 = phi ptr [ %1048, %1050 ], [ %1058, %1115 ], [ %1058, %1101 ], [ %1058, %1090 ], [ %1058, %1079 ]
  %1076 = landingpad { ptr, i32 }
          cleanup
  %.pre1021 = load ptr, ptr %1075, align 8, !tbaa !56
  %1077 = icmp eq ptr %.pre1021, %39
  %1078 = icmp eq ptr %.pre1021, null
  %or.cond.i.i496 = or i1 %1077, %1078
  br i1 %or.cond.i.i496, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit497, label %1156

1079:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit443
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.14, i32 noundef 174, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1080 unwind label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit449

1080:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit443, %1079
  %1081 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1082 = icmp eq i8 %1081, 0
  br i1 %1082, label %1083, label %_ZN5boost6nowide4test8test_monEv.exit451, !prof !27

1083:                                             ; preds = %1080
  %1084 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i450 = icmp eq i32 %1084, 0
  br i1 %.not.i450, label %_ZN5boost6nowide4test8test_monEv.exit451, label %1085

1085:                                             ; preds = %1083
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1086 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit451

_ZN5boost6nowide4test8test_monEv.exit451:         ; preds = %1085, %1083, %1080
  %1087 = load ptr, ptr %1058, align 8, !tbaa !56
  %1088 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %1087) #23
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1091, label %1090

1090:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit451
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.14, i32 noundef 175, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1091 unwind label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit449

1091:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit451, %1090
  %1092 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1093 = icmp eq i8 %1092, 0
  br i1 %1093, label %1094, label %_ZN5boost6nowide4test8test_monEv.exit460, !prof !27

1094:                                             ; preds = %1091
  %1095 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i459 = icmp eq i32 %1095, 0
  br i1 %.not.i459, label %_ZN5boost6nowide4test8test_monEv.exit460, label %1096

1096:                                             ; preds = %1094
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1097 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit460

_ZN5boost6nowide4test8test_monEv.exit460:         ; preds = %1096, %1094, %1091
  %1098 = load ptr, ptr %1058, align 8, !tbaa !56
  %1099 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %1098) #23
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1102, label %1101

1101:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit460
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.14, i32 noundef 178, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1102 unwind label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit449

1102:                                             ; preds = %1101, %_ZN5boost6nowide4test8test_monEv.exit460
  %1103 = load ptr, ptr %1058, align 8, !tbaa !56
  %1104 = icmp eq ptr %1103, %39
  %1105 = icmp eq ptr %1103, null
  %or.cond.i.i.i462 = or i1 %1104, %1105
  br i1 %or.cond.i.i.i462, label %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit469, label %1106

1106:                                             ; preds = %1102
  call void @_ZdaPv(ptr noundef nonnull %1103) #25
  br label %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit469

_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit469: ; preds = %1102, %1106
  store ptr null, ptr %1058, align 8, !tbaa !56
  %1107 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1108 = icmp eq i8 %1107, 0
  br i1 %1108, label %1109, label %_ZN5boost6nowide4test8test_monEv.exit471, !prof !27

1109:                                             ; preds = %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit469
  %1110 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i470 = icmp eq i32 %1110, 0
  br i1 %.not.i470, label %_ZN5boost6nowide4test8test_monEv.exit471, label %1111

1111:                                             ; preds = %1109
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1112 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit471

_ZN5boost6nowide4test8test_monEv.exit471:         ; preds = %1111, %1109, %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit469
  %1113 = load ptr, ptr %1058, align 8, !tbaa !56
  %1114 = icmp eq ptr %1113, null
  br i1 %1114, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit473, label %1115

1115:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit471
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.14, i32 noundef 181, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit473 unwind label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit449

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit473: ; preds = %1115, %_ZN5boost6nowide4test8test_monEv.exit471
  %.pre1022 = load ptr, ptr %1058, align 8, !tbaa !56
  %1116 = icmp eq ptr %.pre1022, %39
  %1117 = icmp eq ptr %.pre1022, null
  %or.cond.i.i474 = or i1 %1116, %1117
  br i1 %or.cond.i.i474, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit475, label %1118

1118:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit473
  call void @_ZdaPv(ptr noundef nonnull %.pre1022) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit475

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit475: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit473, %1118
  store ptr null, ptr %1058, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1119 = load ptr, ptr %1036, align 8, !tbaa !56
  %1120 = icmp eq ptr %1119, %38
  %1121 = icmp eq ptr %1119, null
  %or.cond.i.i476 = or i1 %1120, %1121
  br i1 %or.cond.i.i476, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit477, label %1122

1122:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit475
  call void @_ZdaPv(ptr noundef nonnull %1119) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit477

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit477: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit475, %1122
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1123 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr null, ptr %1123, align 8, !tbaa !56
  %1124 = load ptr, ptr %906, align 8, !tbaa !56
  %.not.i.i.i.i479 = icmp eq ptr %1124, null
  br i1 %.not.i.i.i.i479, label %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i487, label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i480

_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i480: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit477
  %wcslen.i.i.i.i481 = call i64 @wcslen(ptr nonnull %1124)
  %1125 = icmp eq ptr %1124, %34
  br i1 %1125, label %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit484, label %1126

1126:                                             ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i480
  %1127 = add i64 %wcslen.i.i.i.i481, 1
  %1128 = icmp ugt i64 %1127, 4611686018427387903
  %1129 = shl i64 %1127, 2
  %1130 = select i1 %1128, i64 -1, i64 %1129
  %1131 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1130) #26
          to label %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit484 unwind label %1161

_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit484: ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i480, %1126
  %storemerge.i.i.i482 = phi ptr [ %40, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i480 ], [ %1131, %1126 ]
  store ptr %storemerge.i.i.i482, ptr %1123, align 8, !tbaa !56
  %1132 = shl i64 %wcslen.i.i.i.i481, 2
  %1133 = add i64 %1132, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i.i482, ptr nonnull align 4 %1124, i64 %1133, i1 false)
  %.pre1023 = load ptr, ptr %1123, align 8, !tbaa !56
  %1134 = icmp eq ptr %.pre1023, %40
  %1135 = icmp eq ptr %.pre1023, null
  %or.cond.i.i.i486 = or i1 %1134, %1135
  br i1 %or.cond.i.i.i486, label %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i487, label %1136

1136:                                             ; preds = %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit484
  call void @_ZdaPv(ptr noundef nonnull %.pre1023) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i487

_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i487: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit477, %1136, %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit484
  store ptr null, ptr %1123, align 8, !tbaa !56
  %1137 = load ptr, ptr %880, align 8, !tbaa !56
  %.not.i.i.i488 = icmp eq ptr %1137, null
  br i1 %.not.i.i.i488, label %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit493, label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i489

_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i489: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i487
  %wcslen.i.i.i490 = call i64 @wcslen(ptr nonnull %1137)
  %1138 = icmp eq ptr %1137, %32
  br i1 %1138, label %.noexc492, label %1139

1139:                                             ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i489
  %1140 = add i64 %wcslen.i.i.i490, 1
  %1141 = icmp ugt i64 %1140, 4611686018427387903
  %1142 = shl i64 %1140, 2
  %1143 = select i1 %1141, i64 -1, i64 %1142
  %1144 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1143) #26
          to label %.noexc492 unwind label %1163

.noexc492:                                        ; preds = %1139, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i489
  %storemerge.i.i491 = phi ptr [ %40, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i489 ], [ %1144, %1139 ]
  store ptr %storemerge.i.i491, ptr %1123, align 8, !tbaa !56
  %1145 = shl i64 %wcslen.i.i.i490, 2
  %1146 = add i64 %1145, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i491, ptr nonnull align 4 %1137, i64 %1146, i1 false)
  br label %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit493

_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit493: ; preds = %.noexc492, %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i487
  %1147 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1148 = icmp eq i8 %1147, 0
  br i1 %1148, label %1149, label %_ZN5boost6nowide4test8test_monEv.exit495, !prof !27

1149:                                             ; preds = %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit493
  %1150 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i494 = icmp eq i32 %1150, 0
  br i1 %.not.i494, label %_ZN5boost6nowide4test8test_monEv.exit495, label %1151

1151:                                             ; preds = %1149
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1152 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit495

_ZN5boost6nowide4test8test_monEv.exit495:         ; preds = %1151, %1149, %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit493
  %1153 = load ptr, ptr %1123, align 8, !tbaa !56
  %1154 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %1153) #23
  %1155 = icmp eq i32 %1154, 0
  br i1 %1155, label %1170, label %1169

1156:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit449
  call void @_ZdaPv(ptr noundef nonnull %.pre1021) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit497

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit497: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit449, %1156
  store ptr null, ptr %1075, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1157 = load ptr, ptr %1036, align 8, !tbaa !56
  %1158 = icmp eq ptr %1157, %38
  %1159 = icmp eq ptr %1157, null
  %or.cond.i.i498 = or i1 %1158, %1159
  br i1 %or.cond.i.i498, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit499, label %1160

1160:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit497
  call void @_ZdaPv(ptr noundef nonnull %1157) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit499

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit499: ; preds = %1160, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit497, %1073
  %.pn92.pn.pn = phi { ptr, i32 } [ %1074, %1073 ], [ %1076, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit497 ], [ %1076, %1160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1730

1161:                                             ; preds = %1126
  %1162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit501

1163:                                             ; preds = %1139, %1169
  %1164 = landingpad { ptr, i32 }
          cleanup
  %1165 = load ptr, ptr %1123, align 8, !tbaa !56
  %1166 = icmp eq ptr %1165, %40
  %1167 = icmp eq ptr %1165, null
  %or.cond.i.i500 = or i1 %1166, %1167
  br i1 %or.cond.i.i500, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit501, label %1168

1168:                                             ; preds = %1163
  call void @_ZdaPv(ptr noundef nonnull %1165) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit501

1169:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit495
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.14, i32 noundef 186, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1170 unwind label %1163

1170:                                             ; preds = %1169, %_ZN5boost6nowide4test8test_monEv.exit495
  %1171 = load ptr, ptr %1123, align 8, !tbaa !56
  %1172 = icmp eq ptr %1171, %40
  %1173 = icmp eq ptr %1171, null
  %or.cond.i.i502 = or i1 %1172, %1173
  br i1 %or.cond.i.i502, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit503, label %1174

1174:                                             ; preds = %1170
  call void @_ZdaPv(ptr noundef nonnull %1171) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit503

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit503: ; preds = %1170, %1174
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1175 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr null, ptr %1175, align 8, !tbaa !56
  %1176 = load ptr, ptr %880, align 8, !tbaa !56
  %.not.i.i.i.i505 = icmp eq ptr %1176, null
  br i1 %.not.i.i.i.i505, label %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i513, label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i506

_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i506: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit503
  %wcslen.i.i.i.i507 = call i64 @wcslen(ptr nonnull %1176)
  %1177 = icmp eq ptr %1176, %32
  br i1 %1177, label %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit510, label %1178

1178:                                             ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i506
  %1179 = add i64 %wcslen.i.i.i.i507, 1
  %1180 = icmp ugt i64 %1179, 4611686018427387903
  %1181 = shl i64 %1179, 2
  %1182 = select i1 %1180, i64 -1, i64 %1181
  %1183 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1182) #26
          to label %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit510 unwind label %1208

_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit510: ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i506, %1178
  %storemerge.i.i.i508 = phi ptr [ %41, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i506 ], [ %1183, %1178 ]
  store ptr %storemerge.i.i.i508, ptr %1175, align 8, !tbaa !56
  %1184 = shl i64 %wcslen.i.i.i.i507, 2
  %1185 = add i64 %1184, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i.i508, ptr nonnull align 4 %1176, i64 %1185, i1 false)
  %.pre1024 = load ptr, ptr %1175, align 8, !tbaa !56
  %1186 = icmp eq ptr %.pre1024, %41
  %1187 = icmp eq ptr %.pre1024, null
  %or.cond.i.i.i512 = or i1 %1186, %1187
  br i1 %or.cond.i.i.i512, label %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i513, label %1188

1188:                                             ; preds = %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit510
  call void @_ZdaPv(ptr noundef nonnull %.pre1024) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i513

_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i513: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit503, %1188, %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit510
  store ptr null, ptr %1175, align 8, !tbaa !56
  %1189 = load ptr, ptr %906, align 8, !tbaa !56
  %.not.i.i.i514 = icmp eq ptr %1189, null
  br i1 %.not.i.i.i514, label %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit519, label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i515

_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i515: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i513
  %wcslen.i.i.i516 = call i64 @wcslen(ptr nonnull %1189)
  %1190 = icmp eq ptr %1189, %34
  br i1 %1190, label %.noexc518, label %1191

1191:                                             ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i515
  %1192 = add i64 %wcslen.i.i.i516, 1
  %1193 = icmp ugt i64 %1192, 4611686018427387903
  %1194 = shl i64 %1192, 2
  %1195 = select i1 %1193, i64 -1, i64 %1194
  %1196 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1195) #26
          to label %.noexc518 unwind label %1210

.noexc518:                                        ; preds = %1191, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i515
  %storemerge.i.i517 = phi ptr [ %41, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i515 ], [ %1196, %1191 ]
  store ptr %storemerge.i.i517, ptr %1175, align 8, !tbaa !56
  %1197 = shl i64 %wcslen.i.i.i516, 2
  %1198 = add i64 %1197, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i517, ptr nonnull align 4 %1189, i64 %1198, i1 false)
  br label %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit519

_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit519: ; preds = %.noexc518, %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i513
  %1199 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1200 = icmp eq i8 %1199, 0
  br i1 %1200, label %1201, label %_ZN5boost6nowide4test8test_monEv.exit521, !prof !27

1201:                                             ; preds = %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit519
  %1202 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i520 = icmp eq i32 %1202, 0
  br i1 %.not.i520, label %_ZN5boost6nowide4test8test_monEv.exit521, label %1203

1203:                                             ; preds = %1201
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1204 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit521

_ZN5boost6nowide4test8test_monEv.exit521:         ; preds = %1203, %1201, %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit519
  %1205 = load ptr, ptr %1175, align 8, !tbaa !56
  %1206 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %1205) #23
  %1207 = icmp eq i32 %1206, 0
  br i1 %1207, label %1217, label %1216

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit501: ; preds = %1168, %1163, %1161
  %.pn96 = phi { ptr, i32 } [ %1162, %1161 ], [ %1164, %1163 ], [ %1164, %1168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1730

1208:                                             ; preds = %1178
  %1209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit523

1210:                                             ; preds = %1191, %1216
  %1211 = landingpad { ptr, i32 }
          cleanup
  %1212 = load ptr, ptr %1175, align 8, !tbaa !56
  %1213 = icmp eq ptr %1212, %41
  %1214 = icmp eq ptr %1212, null
  %or.cond.i.i522 = or i1 %1213, %1214
  br i1 %or.cond.i.i522, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit523, label %1215

1215:                                             ; preds = %1210
  call void @_ZdaPv(ptr noundef nonnull %1212) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit523

1216:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit521
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.14, i32 noundef 191, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1217 unwind label %1210

1217:                                             ; preds = %1216, %_ZN5boost6nowide4test8test_monEv.exit521
  %1218 = load ptr, ptr %1175, align 8, !tbaa !56
  %1219 = icmp eq ptr %1218, %41
  %1220 = icmp eq ptr %1218, null
  %or.cond.i.i524 = or i1 %1219, %1220
  br i1 %or.cond.i.i524, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit525, label %1221

1221:                                             ; preds = %1217
  call void @_ZdaPv(ptr noundef nonnull %1218) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit525

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit525: ; preds = %1217, %1221
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1222 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr null, ptr %1222, align 8, !tbaa !56
  %1223 = load ptr, ptr %880, align 8, !tbaa !56
  %.not.i.i.i.i527 = icmp eq ptr %1223, null
  br i1 %.not.i.i.i.i527, label %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit532, label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i528

_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i528: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit525
  %wcslen.i.i.i.i529 = call i64 @wcslen(ptr nonnull %1223)
  %1224 = icmp eq ptr %1223, %32
  br i1 %1224, label %.noexc531, label %1225

1225:                                             ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i528
  %1226 = add i64 %wcslen.i.i.i.i529, 1
  %1227 = icmp ugt i64 %1226, 4611686018427387903
  %1228 = shl i64 %1226, 2
  %1229 = select i1 %1227, i64 -1, i64 %1228
  %1230 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1229) #26
          to label %.noexc531 unwind label %1268

.noexc531:                                        ; preds = %1225, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i528
  %storemerge.i.i.i530 = phi ptr [ %42, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i528 ], [ %1230, %1225 ]
  store ptr %storemerge.i.i.i530, ptr %1222, align 8, !tbaa !56
  %1231 = shl i64 %wcslen.i.i.i.i529, 2
  %1232 = add i64 %1231, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i.i530, ptr nonnull align 4 %1223, i64 %1232, i1 false)
  br label %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit532

_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit532: ; preds = %.noexc531, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit525
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %1233 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr null, ptr %1233, align 8, !tbaa !56
  %1234 = load ptr, ptr %906, align 8, !tbaa !56
  %.not.i.i.i.i534 = icmp eq ptr %1234, null
  br i1 %.not.i.i.i.i534, label %1244, label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i535

_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i535: ; preds = %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit532
  %wcslen.i.i.i.i536 = call i64 @wcslen(ptr nonnull %1234)
  %1235 = icmp eq ptr %1234, %34
  br i1 %1235, label %.noexc538, label %1236

1236:                                             ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i535
  %1237 = add i64 %wcslen.i.i.i.i536, 1
  %1238 = icmp ugt i64 %1237, 4611686018427387903
  %1239 = shl i64 %1237, 2
  %1240 = select i1 %1238, i64 -1, i64 %1239
  %1241 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1240) #26
          to label %.noexc538 unwind label %1270

.noexc538:                                        ; preds = %1236, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i535
  %storemerge.i.i.i537 = phi ptr [ %43, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i535 ], [ %1241, %1236 ]
  store ptr %storemerge.i.i.i537, ptr %1233, align 8, !tbaa !56
  %1242 = shl i64 %wcslen.i.i.i.i536, 2
  %1243 = add i64 %1242, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i.i537, ptr nonnull align 4 %1234, i64 %1243, i1 false)
  %.pre1025 = load ptr, ptr %1233, align 8, !tbaa !56
  br label %1244

1244:                                             ; preds = %.noexc538, %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit532
  %1245 = phi ptr [ %.pre1025, %.noexc538 ], [ null, %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit532 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1246 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr null, ptr %1246, align 8, !tbaa !56
  store i32 0, ptr %44, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1247 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr null, ptr %1247, align 8, !tbaa !56
  store i32 0, ptr %45, align 8, !tbaa !33
  %1248 = load ptr, ptr %1222, align 8, !tbaa !56
  %1249 = icmp eq ptr %1248, %42
  %1250 = icmp eq ptr %1245, %43
  br i1 %1249, label %1251, label %1257

1251:                                             ; preds = %1244
  br i1 %1250, label %.preheader.i, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit.loopexit998

.preheader.i:                                     ; preds = %1251, %.preheader.i
  %.03136.i = phi i64 [ %1256, %.preheader.i ], [ 0, %1251 ]
  %1252 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.03136.i
  %1253 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.03136.i
  %1254 = load i32, ptr %1252, align 4, !tbaa !33
  %1255 = load i32, ptr %1253, align 4, !tbaa !33
  store i32 %1255, ptr %1252, align 4, !tbaa !33
  store i32 %1254, ptr %1253, align 4, !tbaa !33
  %1256 = add nuw nsw i64 %.03136.i, 1
  %exitcond40.not.i = icmp eq i64 %1256, 6
  br i1 %exitcond40.not.i, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit, label %.preheader.i, !llvm.loop !65

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit.loopexit998: ; preds = %1251
  store ptr %1245, ptr %1222, align 8, !tbaa !56
  store ptr %43, ptr %1233, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !tbaa !33
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit

1257:                                             ; preds = %1244
  br i1 %1250, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit.loopexit999, label %1258

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit.loopexit999: ; preds = %1257
  store ptr %1248, ptr %1233, align 8, !tbaa !56
  store ptr %42, ptr %1222, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !tbaa !33
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit

1258:                                             ; preds = %1257
  store ptr %1245, ptr %1222, align 8, !tbaa !66
  store ptr %1248, ptr %1233, align 8, !tbaa !66
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit: ; preds = %.preheader.i, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit.loopexit999, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit.loopexit998, %1258
  %1259 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1260 = icmp eq i8 %1259, 0
  br i1 %1260, label %1261, label %_ZN5boost6nowide4test8test_monEv.exit541, !prof !27

1261:                                             ; preds = %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit
  %1262 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i540 = icmp eq i32 %1262, 0
  br i1 %.not.i540, label %_ZN5boost6nowide4test8test_monEv.exit541, label %1263

1263:                                             ; preds = %1261
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1264 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit541

_ZN5boost6nowide4test8test_monEv.exit541:         ; preds = %1263, %1261, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit
  %1265 = load ptr, ptr %1222, align 8, !tbaa !56
  %1266 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %1265) #23
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %1282, label %1281

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit523: ; preds = %1215, %1210, %1208
  %.pn98 = phi { ptr, i32 } [ %1209, %1208 ], [ %1211, %1210 ], [ %1211, %1215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1730

1268:                                             ; preds = %1225
  %1269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit626

1270:                                             ; preds = %1236
  %1271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit624

1272:                                             ; preds = %1392, %1382, %1359, %1349, %1326, %1315, %1292, %1281
  %1273 = landingpad { ptr, i32 }
          cleanup
  %1274 = load ptr, ptr %1247, align 8, !tbaa !56
  %1275 = icmp eq ptr %1274, %45
  %1276 = icmp eq ptr %1274, null
  %or.cond.i.i542 = or i1 %1275, %1276
  br i1 %or.cond.i.i542, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit543, label %1277

1277:                                             ; preds = %1272
  call void @_ZdaPv(ptr noundef nonnull %1274) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit543

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit543: ; preds = %1272, %1277
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1278 = load ptr, ptr %1246, align 8, !tbaa !56
  %1279 = icmp eq ptr %1278, %44
  %1280 = icmp eq ptr %1278, null
  %or.cond.i.i621 = or i1 %1279, %1280
  br i1 %or.cond.i.i621, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit622, label %1467

1281:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit541
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.14, i32 noundef 196, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1282 unwind label %1272

1282:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit541, %1281
  %1283 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1284 = icmp eq i8 %1283, 0
  br i1 %1284, label %1285, label %_ZN5boost6nowide4test8test_monEv.exit545, !prof !27

1285:                                             ; preds = %1282
  %1286 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i544 = icmp eq i32 %1286, 0
  br i1 %.not.i544, label %_ZN5boost6nowide4test8test_monEv.exit545, label %1287

1287:                                             ; preds = %1285
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1288 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit545

_ZN5boost6nowide4test8test_monEv.exit545:         ; preds = %1287, %1285, %1282
  %1289 = load ptr, ptr %1233, align 8, !tbaa !56
  %1290 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %1289) #23
  %1291 = icmp eq i32 %1290, 0
  br i1 %1291, label %1293, label %1292

1292:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit545
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.14, i32 noundef 197, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1293 unwind label %1272

1293:                                             ; preds = %1292, %_ZN5boost6nowide4test8test_monEv.exit545
  %1294 = load ptr, ptr %1222, align 8, !tbaa !56
  %1295 = icmp eq ptr %1294, %42
  %1296 = load ptr, ptr %1233, align 8, !tbaa !56
  %1297 = icmp eq ptr %1296, %43
  br i1 %1295, label %1298, label %1304

1298:                                             ; preds = %1293
  br i1 %1297, label %.preheader.i550, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit553.loopexit996

.preheader.i550:                                  ; preds = %1298, %.preheader.i550
  %.03136.i551 = phi i64 [ %1303, %.preheader.i550 ], [ 0, %1298 ]
  %1299 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.03136.i551
  %1300 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.03136.i551
  %1301 = load i32, ptr %1299, align 4, !tbaa !33
  %1302 = load i32, ptr %1300, align 4, !tbaa !33
  store i32 %1302, ptr %1299, align 4, !tbaa !33
  store i32 %1301, ptr %1300, align 4, !tbaa !33
  %1303 = add nuw nsw i64 %.03136.i551, 1
  %exitcond40.not.i552 = icmp eq i64 %1303, 6
  br i1 %exitcond40.not.i552, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit553, label %.preheader.i550, !llvm.loop !65

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit553.loopexit996: ; preds = %1298
  store ptr %1296, ptr %1222, align 8, !tbaa !56
  store ptr %43, ptr %1233, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !tbaa !33
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit553

1304:                                             ; preds = %1293
  br i1 %1297, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit553.loopexit997, label %1305

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit553.loopexit997: ; preds = %1304
  store ptr %1294, ptr %1233, align 8, !tbaa !56
  store ptr %42, ptr %1222, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !tbaa !33
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit553

1305:                                             ; preds = %1304
  store ptr %1296, ptr %1222, align 8, !tbaa !66
  store ptr %1294, ptr %1233, align 8, !tbaa !66
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit553

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit553: ; preds = %.preheader.i550, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit553.loopexit997, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit553.loopexit996, %1305
  %1306 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1307 = icmp eq i8 %1306, 0
  br i1 %1307, label %1308, label %_ZN5boost6nowide4test8test_monEv.exit555, !prof !27

1308:                                             ; preds = %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit553
  %1309 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i554 = icmp eq i32 %1309, 0
  br i1 %.not.i554, label %_ZN5boost6nowide4test8test_monEv.exit555, label %1310

1310:                                             ; preds = %1308
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1311 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit555

_ZN5boost6nowide4test8test_monEv.exit555:         ; preds = %1310, %1308, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit553
  %1312 = load ptr, ptr %1222, align 8, !tbaa !56
  %1313 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %1312) #23
  %1314 = icmp eq i32 %1313, 0
  br i1 %1314, label %1316, label %1315

1315:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit555
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.14, i32 noundef 199, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1316 unwind label %1272

1316:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit555, %1315
  %1317 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1318 = icmp eq i8 %1317, 0
  br i1 %1318, label %1319, label %_ZN5boost6nowide4test8test_monEv.exit557, !prof !27

1319:                                             ; preds = %1316
  %1320 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i556 = icmp eq i32 %1320, 0
  br i1 %.not.i556, label %_ZN5boost6nowide4test8test_monEv.exit557, label %1321

1321:                                             ; preds = %1319
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1322 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit557

_ZN5boost6nowide4test8test_monEv.exit557:         ; preds = %1321, %1319, %1316
  %1323 = load ptr, ptr %1233, align 8, !tbaa !56
  %1324 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %1323) #23
  %1325 = icmp eq i32 %1324, 0
  br i1 %1325, label %1327, label %1326

1326:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit557
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.14, i32 noundef 200, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1327 unwind label %1272

1327:                                             ; preds = %1326, %_ZN5boost6nowide4test8test_monEv.exit557
  %1328 = load ptr, ptr %1222, align 8, !tbaa !56
  %1329 = icmp eq ptr %1328, %42
  %1330 = load ptr, ptr %1246, align 8, !tbaa !56
  %1331 = icmp eq ptr %1330, %44
  br i1 %1329, label %1332, label %1338

1332:                                             ; preds = %1327
  br i1 %1331, label %.preheader.i562, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit565.loopexit994

.preheader.i562:                                  ; preds = %1332, %.preheader.i562
  %.03136.i563 = phi i64 [ %1337, %.preheader.i562 ], [ 0, %1332 ]
  %1333 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.03136.i563
  %1334 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.03136.i563
  %1335 = load i32, ptr %1333, align 4, !tbaa !33
  %1336 = load i32, ptr %1334, align 4, !tbaa !33
  store i32 %1336, ptr %1333, align 4, !tbaa !33
  store i32 %1335, ptr %1334, align 4, !tbaa !33
  %1337 = add nuw nsw i64 %.03136.i563, 1
  %exitcond40.not.i564 = icmp eq i64 %1337, 6
  br i1 %exitcond40.not.i564, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit565, label %.preheader.i562, !llvm.loop !65

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit565.loopexit994: ; preds = %1332
  store ptr %1330, ptr %1222, align 8, !tbaa !56
  store ptr %44, ptr %1246, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !tbaa !33
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit565

1338:                                             ; preds = %1327
  br i1 %1331, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit565.loopexit995, label %1339

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit565.loopexit995: ; preds = %1338
  store ptr %1328, ptr %1246, align 8, !tbaa !56
  store ptr %42, ptr %1222, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !tbaa !33
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit565

1339:                                             ; preds = %1338
  store ptr %1330, ptr %1222, align 8, !tbaa !66
  store ptr %1328, ptr %1246, align 8, !tbaa !66
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit565

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit565: ; preds = %.preheader.i562, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit565.loopexit995, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit565.loopexit994, %1339
  %1340 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1341 = icmp eq i8 %1340, 0
  br i1 %1341, label %1342, label %_ZN5boost6nowide4test8test_monEv.exit567, !prof !27

1342:                                             ; preds = %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit565
  %1343 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i566 = icmp eq i32 %1343, 0
  br i1 %.not.i566, label %_ZN5boost6nowide4test8test_monEv.exit567, label %1344

1344:                                             ; preds = %1342
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1345 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit567

_ZN5boost6nowide4test8test_monEv.exit567:         ; preds = %1344, %1342, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit565
  %1346 = load ptr, ptr %1246, align 8, !tbaa !56
  %1347 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %1346) #23
  %1348 = icmp eq i32 %1347, 0
  br i1 %1348, label %1350, label %1349

1349:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit567
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.14, i32 noundef 202, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1350 unwind label %1272

1350:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit567, %1349
  %1351 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1352 = icmp eq i8 %1351, 0
  br i1 %1352, label %1353, label %_ZN5boost6nowide4test8test_monEv.exit569, !prof !27

1353:                                             ; preds = %1350
  %1354 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i568 = icmp eq i32 %1354, 0
  br i1 %.not.i568, label %_ZN5boost6nowide4test8test_monEv.exit569, label %1355

1355:                                             ; preds = %1353
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1356 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit569

_ZN5boost6nowide4test8test_monEv.exit569:         ; preds = %1355, %1353, %1350
  %1357 = load ptr, ptr %1222, align 8, !tbaa !56
  %1358 = icmp eq ptr %1357, null
  br i1 %1358, label %1360, label %1359

1359:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit569
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.14, i32 noundef 203, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1360 unwind label %1272

1360:                                             ; preds = %1359, %_ZN5boost6nowide4test8test_monEv.exit569
  %1361 = load ptr, ptr %1233, align 8, !tbaa !56
  %1362 = icmp eq ptr %1361, %43
  %1363 = load ptr, ptr %1247, align 8, !tbaa !56
  %1364 = icmp eq ptr %1363, %45
  br i1 %1362, label %1365, label %1371

1365:                                             ; preds = %1360
  br i1 %1364, label %.preheader.i574, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit577.loopexit992

.preheader.i574:                                  ; preds = %1365, %.preheader.i574
  %.03136.i575 = phi i64 [ %1370, %.preheader.i574 ], [ 0, %1365 ]
  %1366 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.03136.i575
  %1367 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.03136.i575
  %1368 = load i32, ptr %1366, align 4, !tbaa !33
  %1369 = load i32, ptr %1367, align 4, !tbaa !33
  store i32 %1369, ptr %1366, align 4, !tbaa !33
  store i32 %1368, ptr %1367, align 4, !tbaa !33
  %1370 = add nuw nsw i64 %.03136.i575, 1
  %exitcond40.not.i576 = icmp eq i64 %1370, 6
  br i1 %exitcond40.not.i576, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit577, label %.preheader.i574, !llvm.loop !65

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit577.loopexit992: ; preds = %1365
  store ptr %1363, ptr %1233, align 8, !tbaa !56
  store ptr %45, ptr %1247, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !tbaa !33
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit577

1371:                                             ; preds = %1360
  br i1 %1364, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit577.loopexit993, label %1372

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit577.loopexit993: ; preds = %1371
  store ptr %1361, ptr %1247, align 8, !tbaa !56
  store ptr %43, ptr %1233, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !tbaa !33
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit577

1372:                                             ; preds = %1371
  store ptr %1363, ptr %1233, align 8, !tbaa !66
  store ptr %1361, ptr %1247, align 8, !tbaa !66
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit577

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit577: ; preds = %.preheader.i574, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit577.loopexit993, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit577.loopexit992, %1372
  %1373 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1374 = icmp eq i8 %1373, 0
  br i1 %1374, label %1375, label %_ZN5boost6nowide4test8test_monEv.exit579, !prof !27

1375:                                             ; preds = %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit577
  %1376 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i578 = icmp eq i32 %1376, 0
  br i1 %.not.i578, label %_ZN5boost6nowide4test8test_monEv.exit579, label %1377

1377:                                             ; preds = %1375
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1378 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit579

_ZN5boost6nowide4test8test_monEv.exit579:         ; preds = %1377, %1375, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit577
  %1379 = load ptr, ptr %1247, align 8, !tbaa !56
  %1380 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %1379) #23
  %1381 = icmp eq i32 %1380, 0
  br i1 %1381, label %1383, label %1382

1382:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit579
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.14, i32 noundef 205, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1383 unwind label %1272

1383:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit579, %1382
  %1384 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1385 = icmp eq i8 %1384, 0
  br i1 %1385, label %1386, label %_ZN5boost6nowide4test8test_monEv.exit581, !prof !27

1386:                                             ; preds = %1383
  %1387 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i580 = icmp eq i32 %1387, 0
  br i1 %.not.i580, label %_ZN5boost6nowide4test8test_monEv.exit581, label %1388

1388:                                             ; preds = %1386
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1389 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit581

_ZN5boost6nowide4test8test_monEv.exit581:         ; preds = %1388, %1386, %1383
  %1390 = load ptr, ptr %1233, align 8, !tbaa !56
  %1391 = icmp eq ptr %1390, null
  br i1 %1391, label %1393, label %1392

1392:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit581
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.14, i32 noundef 206, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1393 unwind label %1272

1393:                                             ; preds = %1392, %_ZN5boost6nowide4test8test_monEv.exit581
  %1394 = load ptr, ptr %1247, align 8, !tbaa !56
  %1395 = icmp eq ptr %1394, %45
  %1396 = icmp eq ptr %1394, null
  %or.cond.i.i582 = or i1 %1395, %1396
  br i1 %or.cond.i.i582, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit583, label %1397

1397:                                             ; preds = %1393
  call void @_ZdaPv(ptr noundef nonnull %1394) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit583

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit583: ; preds = %1393, %1397
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1398 = load ptr, ptr %1246, align 8, !tbaa !56
  %1399 = icmp eq ptr %1398, %44
  %1400 = icmp eq ptr %1398, null
  %or.cond.i.i584 = or i1 %1399, %1400
  br i1 %or.cond.i.i584, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit585, label %1401

1401:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit583
  call void @_ZdaPv(ptr noundef nonnull %1398) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit585

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit585: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit583, %1401
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1402 = load ptr, ptr %1233, align 8, !tbaa !56
  %1403 = icmp eq ptr %1402, %43
  %1404 = icmp eq ptr %1402, null
  %or.cond.i.i586 = or i1 %1403, %1404
  br i1 %or.cond.i.i586, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit587, label %1405

1405:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit585
  call void @_ZdaPv(ptr noundef nonnull %1402) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit587

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit587: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit585, %1405
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1406 = load ptr, ptr %1222, align 8, !tbaa !56
  %1407 = icmp eq ptr %1406, %42
  %1408 = icmp eq ptr %1406, null
  %or.cond.i.i588 = or i1 %1407, %1408
  br i1 %or.cond.i.i588, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit589, label %1409

1409:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit587
  call void @_ZdaPv(ptr noundef nonnull %1406) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit589

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit589: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit587, %1409
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1410 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr null, ptr %1410, align 8, !tbaa !56
  %1411 = load ptr, ptr %880, align 8, !tbaa !56, !nonnull !67, !noundef !67
  %wcslen.i.i.i.i593 = call i64 @wcslen(ptr nonnull %1411)
  %1412 = icmp eq ptr %1411, %32
  br i1 %1412, label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i599, label %1413

1413:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit589
  %1414 = add i64 %wcslen.i.i.i.i593, 1
  %1415 = icmp ugt i64 %1414, 4611686018427387903
  %1416 = shl i64 %1414, 2
  %1417 = select i1 %1415, i64 -1, i64 %1416
  %1418 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1417) #26
          to label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i599 unwind label %1476

_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i599: ; preds = %1413, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit589
  %storemerge.i.i.i594 = phi ptr [ %46, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit589 ], [ %1418, %1413 ]
  store ptr %storemerge.i.i.i594, ptr %1410, align 8, !tbaa !56
  %1419 = shl i64 %wcslen.i.i.i.i593, 2
  %1420 = add i64 %1419, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i.i594, ptr nonnull align 4 %1411, i64 %1420, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1421 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr null, ptr %1421, align 8, !tbaa !56
  %wcslen.i.i.i.i600 = call i64 @wcslen(ptr nonnull %1411)
  br i1 %1412, label %.noexc602, label %1422

1422:                                             ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i599
  %1423 = add i64 %wcslen.i.i.i.i600, 1
  %1424 = icmp ugt i64 %1423, 4611686018427387903
  %1425 = shl i64 %1423, 2
  %1426 = select i1 %1424, i64 -1, i64 %1425
  %1427 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1426) #26
          to label %.noexc602 unwind label %1478

.noexc602:                                        ; preds = %1422, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i599
  %storemerge.i.i.i601 = phi ptr [ %47, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i599 ], [ %1427, %1422 ]
  store ptr %storemerge.i.i.i601, ptr %1421, align 8, !tbaa !56
  %1428 = shl i64 %wcslen.i.i.i.i600, 2
  %1429 = add i64 %1428, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i.i601, ptr nonnull align 4 %1411, i64 %1429, i1 false)
  %.pre1026 = load ptr, ptr %1421, align 8, !tbaa !56
  store i32 122, ptr %.pre1026, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1430 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %1430, ptr %48, align 8, !tbaa !45
  %1431 = call noundef i64 @wcslen(ptr noundef nonnull %.pre1026) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %1431, ptr %9, align 8, !tbaa !46
  %1432 = icmp ugt i64 %1431, 3
  br i1 %1432, label %.noexc.i607, label %._crit_edge.i.i604

.noexc.i607:                                      ; preds = %.noexc602
  %1433 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc609 unwind label %1480

.noexc609:                                        ; preds = %.noexc.i607
  store ptr %1433, ptr %48, align 8, !tbaa !39
  %1434 = load i64, ptr %9, align 8, !tbaa !46
  store i64 %1434, ptr %1430, align 8, !tbaa !14
  br label %._crit_edge.i.i604

._crit_edge.i.i604:                               ; preds = %.noexc609, %.noexc602
  %1435 = phi i64 [ %1434, %.noexc609 ], [ %1431, %.noexc602 ]
  %1436 = phi ptr [ %1433, %.noexc609 ], [ %1430, %.noexc602 ]
  switch i64 %1431, label %1439 [
    i64 1, label %1437
    i64 0, label %1441
  ]

1437:                                             ; preds = %._crit_edge.i.i604
  %1438 = load i32, ptr %.pre1026, align 4, !tbaa !33
  store i32 %1438, ptr %1436, align 4, !tbaa !33
  br label %1441

1439:                                             ; preds = %._crit_edge.i.i604
  %1440 = call ptr @wmemcpy(ptr noundef %1436, ptr noundef nonnull %.pre1026, i64 noundef %1431) #23
  %.pre6.i.i605 = load i64, ptr %9, align 8, !tbaa !46
  %.pre7.i.i606 = load ptr, ptr %48, align 8, !tbaa !39
  br label %1441

1441:                                             ; preds = %1439, %1437, %._crit_edge.i.i604
  %1442 = phi ptr [ %1436, %._crit_edge.i.i604 ], [ %1436, %1437 ], [ %.pre7.i.i606, %1439 ]
  %1443 = phi i64 [ %1435, %._crit_edge.i.i604 ], [ %1435, %1437 ], [ %.pre6.i.i605, %1439 ]
  %1444 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %1443, ptr %1444, align 8, !tbaa !42
  %1445 = getelementptr inbounds nuw [4 x i8], ptr %1442, i64 %1443
  store i32 0, ptr %1445, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1446 = load ptr, ptr %1410, align 8, !tbaa !56
  %1447 = icmp eq ptr %1446, %46
  %1448 = load ptr, ptr %1421, align 8, !tbaa !56
  %1449 = icmp eq ptr %1448, %47
  br i1 %1447, label %1450, label %1456

1450:                                             ; preds = %1441
  br i1 %1449, label %.preheader.i615, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit618.loopexit990

.preheader.i615:                                  ; preds = %1450, %.preheader.i615
  %.03136.i616 = phi i64 [ %1455, %.preheader.i615 ], [ 0, %1450 ]
  %1451 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.03136.i616
  %1452 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.03136.i616
  %1453 = load i32, ptr %1451, align 4, !tbaa !33
  %1454 = load i32, ptr %1452, align 4, !tbaa !33
  store i32 %1454, ptr %1451, align 4, !tbaa !33
  store i32 %1453, ptr %1452, align 4, !tbaa !33
  %1455 = add nuw nsw i64 %.03136.i616, 1
  %exitcond40.not.i617 = icmp eq i64 %1455, 6
  br i1 %exitcond40.not.i617, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit618, label %.preheader.i615, !llvm.loop !65

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit618.loopexit990: ; preds = %1450
  store ptr %1448, ptr %1410, align 8, !tbaa !56
  store ptr %47, ptr %1421, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false), !tbaa !33
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit618

1456:                                             ; preds = %1441
  br i1 %1449, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit618.loopexit991, label %1457

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit618.loopexit991: ; preds = %1456
  store ptr %1446, ptr %1421, align 8, !tbaa !56
  store ptr %46, ptr %1410, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !tbaa !33
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit618

1457:                                             ; preds = %1456
  store ptr %1448, ptr %1410, align 8, !tbaa !66
  store ptr %1446, ptr %1421, align 8, !tbaa !66
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit618

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit618: ; preds = %.preheader.i615, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit618.loopexit991, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit618.loopexit990, %1457
  %1458 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1459 = icmp eq i8 %1458, 0
  br i1 %1459, label %1460, label %_ZN5boost6nowide4test8test_monEv.exit620, !prof !27

1460:                                             ; preds = %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit618
  %1461 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i619 = icmp eq i32 %1461, 0
  br i1 %.not.i619, label %_ZN5boost6nowide4test8test_monEv.exit620, label %1462

1462:                                             ; preds = %1460
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1463 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit620

_ZN5boost6nowide4test8test_monEv.exit620:         ; preds = %1462, %1460, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit618
  %1464 = load ptr, ptr %1410, align 8, !tbaa !56
  %1465 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %1464) #23
  %1466 = icmp eq i32 %1465, 0
  br i1 %1466, label %1490, label %1489

1467:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit543
  call void @_ZdaPv(ptr noundef nonnull %1278) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit622

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit622: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit543, %1467
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1468 = load ptr, ptr %1233, align 8, !tbaa !56
  %1469 = icmp eq ptr %1468, %43
  %1470 = icmp eq ptr %1468, null
  %or.cond.i.i623 = or i1 %1469, %1470
  br i1 %or.cond.i.i623, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit624, label %1471

1471:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit622
  call void @_ZdaPv(ptr noundef nonnull %1468) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit624

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit624: ; preds = %1471, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit622, %1270
  %.pn100.pn.pn = phi { ptr, i32 } [ %1271, %1270 ], [ %1273, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit622 ], [ %1273, %1471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1472 = load ptr, ptr %1222, align 8, !tbaa !56
  %1473 = icmp eq ptr %1472, %42
  %1474 = icmp eq ptr %1472, null
  %or.cond.i.i625 = or i1 %1473, %1474
  br i1 %or.cond.i.i625, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit626, label %1475

1475:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit624
  call void @_ZdaPv(ptr noundef nonnull %1472) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit626

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit626: ; preds = %1475, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit624, %1268
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %1269, %1268 ], [ %.pn100.pn.pn, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit624 ], [ %.pn100.pn.pn, %1475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1730

1476:                                             ; preds = %1413
  %1477 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit670

1478:                                             ; preds = %1422
  %1479 = landingpad { ptr, i32 }
          cleanup
  br label %1576

1480:                                             ; preds = %.noexc.i607
  %1481 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

1482:                                             ; preds = %1500, %1489
  %1483 = landingpad { ptr, i32 }
          cleanup
  %1484 = load ptr, ptr %48, align 8, !tbaa !39
  %1485 = icmp eq ptr %1484, %1430
  br i1 %1485, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %1482
  %1486 = load i64, ptr %1430, align 8, !tbaa !14
  %1487 = shl i64 %1486, 2
  %1488 = add i64 %1487, 4
  call void @_ZdlPvm(ptr noundef %1484, i64 noundef %1488) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

1489:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit620
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.14, i32 noundef 213, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1490 unwind label %1482

1490:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit620, %1489
  %1491 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1492 = icmp eq i8 %1491, 0
  br i1 %1492, label %1493, label %_ZN5boost6nowide4test8test_monEv.exit628, !prof !27

1493:                                             ; preds = %1490
  %1494 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i627 = icmp eq i32 %1494, 0
  br i1 %.not.i627, label %_ZN5boost6nowide4test8test_monEv.exit628, label %1495

1495:                                             ; preds = %1493
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1496 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit628

_ZN5boost6nowide4test8test_monEv.exit628:         ; preds = %1495, %1493, %1490
  %1497 = load ptr, ptr %1421, align 8, !tbaa !56
  %1498 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %1497) #23
  %1499 = icmp eq i32 %1498, 0
  br i1 %1499, label %1501, label %1500

1500:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit628
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.14, i32 noundef 214, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1501 unwind label %1482

1501:                                             ; preds = %1500, %_ZN5boost6nowide4test8test_monEv.exit628
  %1502 = load ptr, ptr %48, align 8, !tbaa !39
  %1503 = icmp eq ptr %1502, %1430
  br i1 %1503, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit631, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i629

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i629: ; preds = %1501
  %1504 = load i64, ptr %1430, align 8, !tbaa !14
  %1505 = shl i64 %1504, 2
  %1506 = add i64 %1505, 4
  call void @_ZdlPvm(ptr noundef %1502, i64 noundef %1506) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit631

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit631: ; preds = %1501, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i629
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1507 = load ptr, ptr %1421, align 8, !tbaa !56
  %1508 = icmp eq ptr %1507, %47
  %1509 = icmp eq ptr %1507, null
  %or.cond.i.i632 = or i1 %1508, %1509
  br i1 %or.cond.i.i632, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit633, label %1510

1510:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit631
  call void @_ZdaPv(ptr noundef nonnull %1507) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit633

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit633: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit631, %1510
  store ptr null, ptr %1421, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1511 = load ptr, ptr %1410, align 8, !tbaa !56
  %1512 = icmp eq ptr %1511, %46
  %1513 = icmp eq ptr %1511, null
  %or.cond.i.i634 = or i1 %1512, %1513
  br i1 %or.cond.i.i634, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit635, label %1514

1514:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit633
  call void @_ZdaPv(ptr noundef nonnull %1511) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit635

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit635: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit633, %1514
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1515 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr null, ptr %1515, align 8, !tbaa !56
  %1516 = load ptr, ptr %906, align 8, !tbaa !56, !nonnull !67, !noundef !67
  %wcslen.i.i.i.i639 = call i64 @wcslen(ptr nonnull %1516)
  %1517 = icmp eq ptr %1516, %34
  br i1 %1517, label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i645, label %1518

1518:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit635
  %1519 = add i64 %wcslen.i.i.i.i639, 1
  %1520 = icmp ugt i64 %1519, 4611686018427387903
  %1521 = shl i64 %1519, 2
  %1522 = select i1 %1520, i64 -1, i64 %1521
  %1523 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1522) #26
          to label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i645 unwind label %1581

_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i645: ; preds = %1518, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit635
  %storemerge.i.i.i640 = phi ptr [ %49, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit635 ], [ %1523, %1518 ]
  store ptr %storemerge.i.i.i640, ptr %1515, align 8, !tbaa !56
  %1524 = shl i64 %wcslen.i.i.i.i639, 2
  %1525 = add i64 %1524, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i.i640, ptr nonnull align 4 %1516, i64 %1525, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %1526 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr null, ptr %1526, align 8, !tbaa !56
  %wcslen.i.i.i.i646 = call i64 @wcslen(ptr nonnull %1516)
  br i1 %1517, label %.noexc648, label %1527

1527:                                             ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i645
  %1528 = add i64 %wcslen.i.i.i.i646, 1
  %1529 = icmp ugt i64 %1528, 4611686018427387903
  %1530 = shl i64 %1528, 2
  %1531 = select i1 %1529, i64 -1, i64 %1530
  %1532 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1531) #26
          to label %.noexc648 unwind label %1583

.noexc648:                                        ; preds = %1527, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i645
  %storemerge.i.i.i647 = phi ptr [ %50, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.thread.i.i.i645 ], [ %1532, %1527 ]
  store ptr %storemerge.i.i.i647, ptr %1526, align 8, !tbaa !56
  %1533 = shl i64 %wcslen.i.i.i.i646, 2
  %1534 = add i64 %1533, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i.i647, ptr nonnull align 4 %1516, i64 %1534, i1 false)
  %.pre1027 = load ptr, ptr %1526, align 8, !tbaa !56
  store i32 122, ptr %.pre1027, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1535 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %1535, ptr %51, align 8, !tbaa !45
  %1536 = call noundef i64 @wcslen(ptr noundef nonnull %.pre1027) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %1536, ptr %8, align 8, !tbaa !46
  %1537 = icmp ugt i64 %1536, 3
  br i1 %1537, label %.noexc.i653, label %._crit_edge.i.i650

.noexc.i653:                                      ; preds = %.noexc648
  %1538 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc655 unwind label %1585

.noexc655:                                        ; preds = %.noexc.i653
  store ptr %1538, ptr %51, align 8, !tbaa !39
  %1539 = load i64, ptr %8, align 8, !tbaa !46
  store i64 %1539, ptr %1535, align 8, !tbaa !14
  br label %._crit_edge.i.i650

._crit_edge.i.i650:                               ; preds = %.noexc655, %.noexc648
  %1540 = phi i64 [ %1539, %.noexc655 ], [ %1536, %.noexc648 ]
  %1541 = phi ptr [ %1538, %.noexc655 ], [ %1535, %.noexc648 ]
  switch i64 %1536, label %1544 [
    i64 1, label %1542
    i64 0, label %1546
  ]

1542:                                             ; preds = %._crit_edge.i.i650
  %1543 = load i32, ptr %.pre1027, align 4, !tbaa !33
  store i32 %1543, ptr %1541, align 4, !tbaa !33
  br label %1546

1544:                                             ; preds = %._crit_edge.i.i650
  %1545 = call ptr @wmemcpy(ptr noundef %1541, ptr noundef nonnull %.pre1027, i64 noundef %1536) #23
  %.pre6.i.i651 = load i64, ptr %8, align 8, !tbaa !46
  %.pre7.i.i652 = load ptr, ptr %51, align 8, !tbaa !39
  br label %1546

1546:                                             ; preds = %1544, %1542, %._crit_edge.i.i650
  %1547 = phi ptr [ %1541, %._crit_edge.i.i650 ], [ %1541, %1542 ], [ %.pre7.i.i652, %1544 ]
  %1548 = phi i64 [ %1540, %._crit_edge.i.i650 ], [ %1540, %1542 ], [ %.pre6.i.i651, %1544 ]
  %1549 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %1548, ptr %1549, align 8, !tbaa !42
  %1550 = getelementptr inbounds nuw [4 x i8], ptr %1547, i64 %1548
  store i32 0, ptr %1550, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1551 = load ptr, ptr %1515, align 8, !tbaa !56
  %1552 = icmp eq ptr %1551, %49
  %1553 = load ptr, ptr %1526, align 8, !tbaa !56
  %1554 = icmp eq ptr %1553, %50
  br i1 %1552, label %1555, label %1561

1555:                                             ; preds = %1546
  br i1 %1554, label %.preheader.i661, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit664.loopexit988

.preheader.i661:                                  ; preds = %1555, %.preheader.i661
  %.03136.i662 = phi i64 [ %1560, %.preheader.i661 ], [ 0, %1555 ]
  %1556 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.03136.i662
  %1557 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.03136.i662
  %1558 = load i32, ptr %1556, align 4, !tbaa !33
  %1559 = load i32, ptr %1557, align 4, !tbaa !33
  store i32 %1559, ptr %1556, align 4, !tbaa !33
  store i32 %1558, ptr %1557, align 4, !tbaa !33
  %1560 = add nuw nsw i64 %.03136.i662, 1
  %exitcond40.not.i663 = icmp eq i64 %1560, 6
  br i1 %exitcond40.not.i663, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit664, label %.preheader.i661, !llvm.loop !65

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit664.loopexit988: ; preds = %1555
  store ptr %1553, ptr %1515, align 8, !tbaa !56
  store ptr %50, ptr %1526, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !tbaa !33
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit664

1561:                                             ; preds = %1546
  br i1 %1554, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit664.loopexit989, label %1562

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit664.loopexit989: ; preds = %1561
  store ptr %1551, ptr %1526, align 8, !tbaa !56
  store ptr %49, ptr %1515, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !tbaa !33
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit664

1562:                                             ; preds = %1561
  store ptr %1553, ptr %1515, align 8, !tbaa !66
  store ptr %1551, ptr %1526, align 8, !tbaa !66
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit664

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit664: ; preds = %.preheader.i661, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit664.loopexit989, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit664.loopexit988, %1562
  %1563 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1564 = icmp eq i8 %1563, 0
  br i1 %1564, label %1565, label %_ZN5boost6nowide4test8test_monEv.exit666, !prof !27

1565:                                             ; preds = %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit664
  %1566 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i665 = icmp eq i32 %1566, 0
  br i1 %.not.i665, label %_ZN5boost6nowide4test8test_monEv.exit666, label %1567

1567:                                             ; preds = %1565
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1568 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit666

_ZN5boost6nowide4test8test_monEv.exit666:         ; preds = %1567, %1565, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit664
  %1569 = load ptr, ptr %1515, align 8, !tbaa !56
  %1570 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %1569) #23
  %1571 = icmp eq i32 %1570, 0
  br i1 %1571, label %1595, label %1594

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %1482, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i, %1480
  %.pn105 = phi { ptr, i32 } [ %1481, %1480 ], [ %1483, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i ], [ %1483, %1482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1572 = load ptr, ptr %1421, align 8, !tbaa !56
  %1573 = icmp eq ptr %1572, %47
  %1574 = icmp eq ptr %1572, null
  %or.cond.i.i667 = or i1 %1573, %1574
  br i1 %or.cond.i.i667, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit668, label %1575

1575:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %1572) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit668

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit668: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %1575
  store ptr null, ptr %1421, align 8, !tbaa !56
  br label %1576

1576:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit668, %1478
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit668 ], [ %1479, %1478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1577 = load ptr, ptr %1410, align 8, !tbaa !56
  %1578 = icmp eq ptr %1577, %46
  %1579 = icmp eq ptr %1577, null
  %or.cond.i.i669 = or i1 %1578, %1579
  br i1 %or.cond.i.i669, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit670, label %1580

1580:                                             ; preds = %1576
  call void @_ZdaPv(ptr noundef nonnull %1577) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit670

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit670: ; preds = %1580, %1576, %1476
  %.pn105.pn.pn = phi { ptr, i32 } [ %1477, %1476 ], [ %.pn105.pn, %1576 ], [ %.pn105.pn, %1580 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1730

1581:                                             ; preds = %1518
  %1582 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit692

1583:                                             ; preds = %1527
  %1584 = landingpad { ptr, i32 }
          cleanup
  br label %1653

1585:                                             ; preds = %.noexc.i653
  %1586 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit673

1587:                                             ; preds = %1605, %1594
  %1588 = landingpad { ptr, i32 }
          cleanup
  %1589 = load ptr, ptr %51, align 8, !tbaa !39
  %1590 = icmp eq ptr %1589, %1535
  br i1 %1590, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit673, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i671

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i671: ; preds = %1587
  %1591 = load i64, ptr %1535, align 8, !tbaa !14
  %1592 = shl i64 %1591, 2
  %1593 = add i64 %1592, 4
  call void @_ZdlPvm(ptr noundef %1589, i64 noundef %1593) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit673

1594:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit666
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.14, i32 noundef 221, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1595 unwind label %1587

1595:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit666, %1594
  %1596 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1597 = icmp eq i8 %1596, 0
  br i1 %1597, label %1598, label %_ZN5boost6nowide4test8test_monEv.exit675, !prof !27

1598:                                             ; preds = %1595
  %1599 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i674 = icmp eq i32 %1599, 0
  br i1 %.not.i674, label %_ZN5boost6nowide4test8test_monEv.exit675, label %1600

1600:                                             ; preds = %1598
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1601 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit675

_ZN5boost6nowide4test8test_monEv.exit675:         ; preds = %1600, %1598, %1595
  %1602 = load ptr, ptr %1526, align 8, !tbaa !56
  %1603 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %1602) #23
  %1604 = icmp eq i32 %1603, 0
  br i1 %1604, label %1606, label %1605

1605:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit675
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.14, i32 noundef 222, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1606 unwind label %1587

1606:                                             ; preds = %1605, %_ZN5boost6nowide4test8test_monEv.exit675
  %1607 = load ptr, ptr %51, align 8, !tbaa !39
  %1608 = icmp eq ptr %1607, %1535
  br i1 %1608, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit678, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i676

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i676: ; preds = %1606
  %1609 = load i64, ptr %1535, align 8, !tbaa !14
  %1610 = shl i64 %1609, 2
  %1611 = add i64 %1610, 4
  call void @_ZdlPvm(ptr noundef %1607, i64 noundef %1611) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit678

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit678: ; preds = %1606, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i676
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1612 = load ptr, ptr %1526, align 8, !tbaa !56
  %1613 = icmp eq ptr %1612, %50
  %1614 = icmp eq ptr %1612, null
  %or.cond.i.i679 = or i1 %1613, %1614
  br i1 %or.cond.i.i679, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit680, label %1615

1615:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit678
  call void @_ZdaPv(ptr noundef nonnull %1612) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit680

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit680: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit678, %1615
  store ptr null, ptr %1526, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1616 = load ptr, ptr %1515, align 8, !tbaa !56
  %1617 = icmp eq ptr %1616, %49
  %1618 = icmp eq ptr %1616, null
  %or.cond.i.i681 = or i1 %1617, %1618
  br i1 %or.cond.i.i681, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit682, label %1619

1619:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit680
  call void @_ZdaPv(ptr noundef nonnull %1616) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit682

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit682: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit680, %1619
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.57, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit684 unwind label %940

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit684: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit682
  %1621 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %1622 = getelementptr i8, ptr %1621, i64 -24
  %1623 = load i64, ptr %1622, align 8
  %1624 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1623
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 240
  %1626 = load ptr, ptr %1625, align 8, !tbaa !15
  %.not.i.i.i910 = icmp eq ptr %1626, null
  br i1 %.not.i.i.i910, label %1627, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i911

1627:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit684
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc915 unwind label %940

.noexc915:                                        ; preds = %1627
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i911: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit684
  %1628 = getelementptr inbounds nuw i8, ptr %1626, i64 56
  %1629 = load i8, ptr %1628, align 8, !tbaa !24
  %.not.i1.i.i912 = icmp eq i8 %1629, 0
  br i1 %.not.i1.i.i912, label %1633, label %1630

1630:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i911
  %1631 = getelementptr inbounds nuw i8, ptr %1626, i64 67
  %1632 = load i8, ptr %1631, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i913

1633:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i911
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1626)
          to label %.noexc916 unwind label %940

.noexc916:                                        ; preds = %1633
  %1634 = load ptr, ptr %1626, align 8, !tbaa !4
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 48
  %1636 = load ptr, ptr %1635, align 8
  %1637 = invoke noundef signext i8 %1636(ptr noundef nonnull align 8 dereferenceable(570) %1626, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i913 unwind label %940

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i913: ; preds = %.noexc916, %1630
  %.0.i.i.i914 = phi i8 [ %1632, %1630 ], [ %1637, %.noexc916 ]
  %1638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i914)
          to label %.noexc918 unwind label %940

.noexc918:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i913
  %1639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1638)
          to label %_ZNSolsEPFRSoS_E.exit686 unwind label %940

_ZNSolsEPFRSoS_E.exit686:                         ; preds = %.noexc918
  %1640 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1641 = icmp eq i8 %1640, 0
  br i1 %1641, label %1642, label %_ZN5boost6nowide4test8test_monEv.exit688, !prof !27

1642:                                             ; preds = %_ZNSolsEPFRSoS_E.exit686
  %1643 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i687 = icmp eq i32 %1643, 0
  br i1 %.not.i687, label %_ZN5boost6nowide4test8test_monEv.exit688, label %1644

1644:                                             ; preds = %1642
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1645 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit688

_ZN5boost6nowide4test8test_monEv.exit688:         ; preds = %1644, %1642, %_ZNSolsEPFRSoS_E.exit686
  %1646 = load ptr, ptr %906, align 8, !tbaa !56
  %1647 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %1646) #23
  %1648 = icmp eq i32 %1647, 0
  br i1 %1648, label %1659, label %1658

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit673: ; preds = %1587, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i671, %1585
  %.pn109 = phi { ptr, i32 } [ %1586, %1585 ], [ %1588, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i671 ], [ %1588, %1587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1649 = load ptr, ptr %1526, align 8, !tbaa !56
  %1650 = icmp eq ptr %1649, %50
  %1651 = icmp eq ptr %1649, null
  %or.cond.i.i689 = or i1 %1650, %1651
  br i1 %or.cond.i.i689, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit690, label %1652

1652:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit673
  call void @_ZdaPv(ptr noundef nonnull %1649) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit690

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit690: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit673, %1652
  store ptr null, ptr %1526, align 8, !tbaa !56
  br label %1653

1653:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit690, %1583
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit690 ], [ %1584, %1583 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1654 = load ptr, ptr %1515, align 8, !tbaa !56
  %1655 = icmp eq ptr %1654, %49
  %1656 = icmp eq ptr %1654, null
  %or.cond.i.i691 = or i1 %1655, %1656
  br i1 %or.cond.i.i691, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit692, label %1657

1657:                                             ; preds = %1653
  call void @_ZdaPv(ptr noundef nonnull %1654) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit692

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit692: ; preds = %1657, %1653, %1581
  %.pn109.pn.pn = phi { ptr, i32 } [ %1582, %1581 ], [ %.pn109.pn, %1653 ], [ %.pn109.pn, %1657 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1730

1658:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit688
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.14, i32 noundef 225, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1659 unwind label %940

1659:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit688, %1658
  %1660 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1661 = icmp eq i8 %1660, 0
  br i1 %1661, label %1662, label %_ZN5boost6nowide4test8test_monEv.exit694, !prof !27

1662:                                             ; preds = %1659
  %1663 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i693 = icmp eq i32 %1663, 0
  br i1 %.not.i693, label %_ZN5boost6nowide4test8test_monEv.exit694, label %1664

1664:                                             ; preds = %1662
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1665 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit694

_ZN5boost6nowide4test8test_monEv.exit694:         ; preds = %1664, %1662, %1659
  %1666 = load ptr, ptr %880, align 8, !tbaa !56
  %1667 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %1666) #23
  %1668 = icmp eq i32 %1667, 0
  br i1 %1668, label %1670, label %1669

1669:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit694
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.14, i32 noundef 226, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1670 unwind label %940

1670:                                             ; preds = %1669, %_ZN5boost6nowide4test8test_monEv.exit694
  %1671 = load ptr, ptr %906, align 8, !tbaa !56
  %1672 = icmp eq ptr %1671, %34
  %1673 = icmp eq ptr %1671, null
  %or.cond.i.i695 = or i1 %1672, %1673
  br i1 %or.cond.i.i695, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit696, label %1674

1674:                                             ; preds = %1670
  call void @_ZdaPv(ptr noundef nonnull %1671) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit696

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit696: ; preds = %1670, %1674
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1675 = load ptr, ptr %880, align 8, !tbaa !56
  %1676 = icmp eq ptr %1675, %32
  %1677 = icmp eq ptr %1675, null
  %or.cond.i.i697 = or i1 %1676, %1677
  br i1 %or.cond.i.i697, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit698, label %1678

1678:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit696
  call void @_ZdaPv(ptr noundef nonnull %1675) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit698

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit698: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit696, %1678
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1679 = load ptr, ptr %31, align 8, !tbaa !39
  %1680 = icmp eq ptr %1679, %856
  br i1 %1680, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit701, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i699

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i699: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit698
  %1681 = load i64, ptr %856, align 8, !tbaa !14
  %1682 = shl i64 %1681, 2
  %1683 = add i64 %1682, 4
  call void @_ZdlPvm(ptr noundef %1679, i64 noundef %1683) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit701

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit701: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit698, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i699
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1684 = load ptr, ptr %30, align 8, !tbaa !39
  %1685 = icmp eq ptr %1684, %850
  br i1 %1685, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit704, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i702

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i702: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit701
  %1686 = load i64, ptr %850, align 8, !tbaa !14
  %1687 = shl i64 %1686, 2
  %1688 = add i64 %1687, 4
  call void @_ZdlPvm(ptr noundef %1684, i64 noundef %1688) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit704

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit704: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit701, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i702
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.60, i64 noundef 61)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit706 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit706: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit704
  %1690 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %1691 = getelementptr i8, ptr %1690, i64 -24
  %1692 = load i64, ptr %1691, align 8
  %1693 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1692
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i64 240
  %1695 = load ptr, ptr %1694, align 8, !tbaa !15
  %.not.i.i.i921 = icmp eq ptr %1695, null
  br i1 %.not.i.i.i921, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i922

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i922: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit706
  %1696 = getelementptr inbounds nuw i8, ptr %1695, i64 56
  %1697 = load i8, ptr %1696, align 8, !tbaa !24
  %.not.i1.i.i923 = icmp eq i8 %1697, 0
  br i1 %.not.i1.i.i923, label %1701, label %1698

1698:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i922
  %1699 = getelementptr inbounds nuw i8, ptr %1695, i64 67
  %1700 = load i8, ptr %1699, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i924

1701:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i922
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1695)
          to label %.noexc927 unwind label %90

.noexc927:                                        ; preds = %1701
  %1702 = load ptr, ptr %1695, align 8, !tbaa !4
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 48
  %1704 = load ptr, ptr %1703, align 8
  %1705 = invoke noundef signext i8 %1704(ptr noundef nonnull align 8 dereferenceable(570) %1695, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i924 unwind label %90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i924: ; preds = %.noexc927, %1698
  %.0.i.i.i925 = phi i8 [ %1700, %1698 ], [ %1705, %.noexc927 ]
  %1706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i925)
          to label %.noexc929 unwind label %90

.noexc929:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i924
  %1707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1706)
          to label %_ZNSolsEPFRSoS_E.exit708 unwind label %90

_ZNSolsEPFRSoS_E.exit708:                         ; preds = %.noexc929
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %1708 = getelementptr inbounds nuw i8, ptr %52, i64 8
  invoke void @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef 2)
          to label %_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE6resizeEm.exit unwind label %1749

_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE6resizeEm.exit: ; preds = %_ZNSolsEPFRSoS_E.exit708
  %1709 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1710 = icmp eq i8 %1709, 0
  br i1 %1710, label %1711, label %_ZN5boost6nowide4test8test_monEv.exit712, !prof !27

1711:                                             ; preds = %_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE6resizeEm.exit
  %1712 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i711 = icmp eq i32 %1712, 0
  br i1 %.not.i711, label %_ZN5boost6nowide4test8test_monEv.exit712, label %1713

1713:                                             ; preds = %1711
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1714 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit712

_ZN5boost6nowide4test8test_monEv.exit712:         ; preds = %1713, %1711, %_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE6resizeEm.exit
  %1715 = load ptr, ptr %52, align 8, !tbaa !68
  %1716 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(32) %1715, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 4))
          to label %_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKc.exit unwind label %1749

_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKc.exit: ; preds = %_ZN5boost6nowide4test8test_monEv.exit712
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1717 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %1717, ptr %53, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 4, ptr %7, align 8, !tbaa !46
  %1718 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc720 unwind label %1751

.noexc720:                                        ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKc.exit
  store ptr %1718, ptr %53, align 8, !tbaa !39
  %1719 = load i64, ptr %7, align 8, !tbaa !46
  store i64 %1719, ptr %1717, align 8, !tbaa !14
  %1720 = call ptr @wmemcpy(ptr noundef %1718, ptr noundef nonnull @.str.62, i64 noundef 4) #23
  %.pre6.i.i717 = load i64, ptr %7, align 8, !tbaa !46
  %.pre7.i.i718 = load ptr, ptr %53, align 8, !tbaa !39
  %1721 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %.pre6.i.i717, ptr %1721, align 8, !tbaa !42
  %1722 = getelementptr inbounds nuw [4 x i8], ptr %.pre7.i.i718, i64 %.pre6.i.i717
  store i32 0, ptr %1722, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1723 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %1716) #23
  %1724 = icmp eq i32 %1723, 0
  %1725 = load ptr, ptr %53, align 8, !tbaa !39
  %1726 = icmp eq ptr %1725, %1717
  br i1 %1726, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit724, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i722

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i722: ; preds = %.noexc720
  %1727 = load i64, ptr %1717, align 8, !tbaa !14
  %1728 = shl i64 %1727, 2
  %1729 = add i64 %1728, 4
  call void @_ZdlPvm(ptr noundef %1725, i64 noundef %1729) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit724

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit724: ; preds = %.noexc720, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i722
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br i1 %1724, label %1754, label %1753

1730:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit692, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit670, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit626, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit523, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit501, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit499, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit447, %940
  %.pn113 = phi { ptr, i32 } [ %941, %940 ], [ %.pn109.pn.pn, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit692 ], [ %.pn105.pn.pn, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit670 ], [ %.pn100.pn.pn.pn, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit626 ], [ %.pn98, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit523 ], [ %.pn96, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit501 ], [ %.pn92.pn.pn, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit499 ], [ %.pn88.pn.pn, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit447 ]
  %1731 = load ptr, ptr %906, align 8, !tbaa !56
  %1732 = icmp eq ptr %1731, %34
  %1733 = icmp eq ptr %1731, null
  %or.cond.i.i725 = or i1 %1732, %1733
  br i1 %or.cond.i.i725, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit726, label %1734

1734:                                             ; preds = %1730
  call void @_ZdaPv(ptr noundef nonnull %1731) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit726

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit726: ; preds = %1734, %1730, %.body368
  %.pn113.pn = phi { ptr, i32 } [ %.pn86, %.body368 ], [ %.pn113, %1730 ], [ %.pn113, %1734 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1735 = load ptr, ptr %880, align 8, !tbaa !56
  %1736 = icmp eq ptr %1735, %32
  %1737 = icmp eq ptr %1735, null
  %or.cond.i.i727 = or i1 %1736, %1737
  br i1 %or.cond.i.i727, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit728, label %1738

1738:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit726
  call void @_ZdaPv(ptr noundef nonnull %1735) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit728

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit728: ; preds = %1738, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit726, %.body
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn84, %.body ], [ %.pn113.pn, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit726 ], [ %.pn113.pn, %1738 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1739 = load ptr, ptr %31, align 8, !tbaa !39
  %1740 = icmp eq ptr %1739, %856
  br i1 %1740, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit731, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i729

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i729: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit728
  %1741 = load i64, ptr %856, align 8, !tbaa !14
  %1742 = shl i64 %1741, 2
  %1743 = add i64 %1742, 4
  call void @_ZdlPvm(ptr noundef %1739, i64 noundef %1743) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit731

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit731: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit728, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i729, %926
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %927, %926 ], [ %.pn113.pn.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i729 ], [ %.pn113.pn.pn, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit728 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1744 = load ptr, ptr %30, align 8, !tbaa !39
  %1745 = icmp eq ptr %1744, %850
  br i1 %1745, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit734, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i732

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i732: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit731
  %1746 = load i64, ptr %850, align 8, !tbaa !14
  %1747 = shl i64 %1746, 2
  %1748 = add i64 %1747, 4
  call void @_ZdlPvm(ptr noundef %1744, i64 noundef %1748) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit734

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit734: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit731, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i732, %924
  %.pn113.pn.pn.pn.pn = phi { ptr, i32 } [ %925, %924 ], [ %.pn113.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i732 ], [ %.pn113.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit731 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1957

1749:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit736, %_ZN5boost6nowide4test8test_monEv.exit712, %_ZNSolsEPFRSoS_E.exit708, %1890, %1864, %1838, %1779, %1753
  %1750 = landingpad { ptr, i32 }
          cleanup
  br label %1956

1751:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKc.exit
  %1752 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1956

1753:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit724
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.14, i32 noundef 234, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1754 unwind label %1749

1754:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit724, %1753
  %1755 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1756 = icmp eq i8 %1755, 0
  br i1 %1756, label %1757, label %_ZN5boost6nowide4test8test_monEv.exit736, !prof !27

1757:                                             ; preds = %1754
  %1758 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i735 = icmp eq i32 %1758, 0
  br i1 %.not.i735, label %_ZN5boost6nowide4test8test_monEv.exit736, label %1759

1759:                                             ; preds = %1757
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1760 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit736

_ZN5boost6nowide4test8test_monEv.exit736:         ; preds = %1759, %1757, %1754
  %1761 = load ptr, ptr %52, align 8, !tbaa !68
  %1762 = getelementptr inbounds nuw i8, ptr %1761, i64 32
  %1763 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(32) %1762, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.64, i64 11))
          to label %_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKc.exit740 unwind label %1749

_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKc.exit740: ; preds = %_ZN5boost6nowide4test8test_monEv.exit736
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %1764 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %1764, ptr %54, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 11, ptr %6, align 8, !tbaa !46
  %1765 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc745 unwind label %1777

.noexc745:                                        ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKc.exit740
  store ptr %1765, ptr %54, align 8, !tbaa !39
  %1766 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %1766, ptr %1764, align 8, !tbaa !14
  %1767 = call ptr @wmemcpy(ptr noundef %1765, ptr noundef nonnull @.str.65, i64 noundef 11) #23
  %.pre6.i.i742 = load i64, ptr %6, align 8, !tbaa !46
  %.pre7.i.i743 = load ptr, ptr %54, align 8, !tbaa !39
  %1768 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %.pre6.i.i742, ptr %1768, align 8, !tbaa !42
  %1769 = getelementptr inbounds nuw [4 x i8], ptr %.pre7.i.i743, i64 %.pre6.i.i742
  store i32 0, ptr %1769, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1770 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %1763) #23
  %1771 = icmp eq i32 %1770, 0
  %1772 = load ptr, ptr %54, align 8, !tbaa !39
  %1773 = icmp eq ptr %1772, %1764
  br i1 %1773, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit749, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i747

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i747: ; preds = %.noexc745
  %1774 = load i64, ptr %1764, align 8, !tbaa !14
  %1775 = shl i64 %1774, 2
  %1776 = add i64 %1775, 4
  call void @_ZdlPvm(ptr noundef %1772, i64 noundef %1776) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit749

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit749: ; preds = %.noexc745, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i747
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br i1 %1771, label %1780, label %1779

1777:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKc.exit740
  %1778 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1956

1779:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit749
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.14, i32 noundef 235, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1780 unwind label %1749

1780:                                             ; preds = %1779, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit749
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1781 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr null, ptr %1781, align 8, !tbaa !70
  %1782 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.67, i64 6))
          to label %_ZN5boost6nowide17basic_stackstringIwcLm5EEC2EPKc.exit unwind label %1828

_ZN5boost6nowide17basic_stackstringIwcLm5EEC2EPKc.exit: ; preds = %1780
  %1783 = load ptr, ptr %1708, align 8, !tbaa !72
  %1784 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1785 = load ptr, ptr %1784, align 8, !tbaa !73
  %.not.i.i751 = icmp eq ptr %1783, %1785
  br i1 %.not.i.i751, label %1801, label %1786

1786:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm5EEC2EPKc.exit
  %1787 = getelementptr inbounds nuw i8, ptr %1783, i64 24
  store ptr null, ptr %1787, align 8, !tbaa !70
  %.not.i.i.i.i.i.i = icmp eq ptr %1783, %55
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit.i.i.i.i.i.i

_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit.i.i.i.i.i.i: ; preds = %1786
  %1788 = load ptr, ptr %1781, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1788, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %_ZNK5boost6nowide17basic_stackstringIwcLm5EE6lengthEv.exit.thread.i.i.i.i.i.i

_ZNK5boost6nowide17basic_stackstringIwcLm5EE6lengthEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit.i.i.i.i.i.i
  %wcslen.i.i.i.i.i.i.i = call i64 @wcslen(ptr nonnull %1788)
  %1789 = icmp eq ptr %1788, %55
  br i1 %1789, label %.noexc752, label %1790

1790:                                             ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm5EE6lengthEv.exit.thread.i.i.i.i.i.i
  %1791 = add i64 %wcslen.i.i.i.i.i.i.i, 1
  %1792 = icmp ugt i64 %1791, 4611686018427387903
  %1793 = shl i64 %1791, 2
  %1794 = select i1 %1792, i64 -1, i64 %1793
  %1795 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1794) #26
          to label %.noexc752 unwind label %1830

.noexc752:                                        ; preds = %1790, %_ZNK5boost6nowide17basic_stackstringIwcLm5EE6lengthEv.exit.thread.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi ptr [ %1783, %_ZNK5boost6nowide17basic_stackstringIwcLm5EE6lengthEv.exit.thread.i.i.i.i.i.i ], [ %1795, %1790 ]
  store ptr %storemerge.i.i.i.i.i.i, ptr %1787, align 8, !tbaa !70
  %1796 = load ptr, ptr %1781, align 8, !tbaa !70
  %1797 = shl i64 %wcslen.i.i.i.i.i.i.i, 2
  %1798 = add i64 %1797, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i.i.i.i.i, ptr align 4 %1796, i64 %1798, i1 false)
  %.pre.i.i = load ptr, ptr %1708, align 8, !tbaa !72
  br label %_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %.noexc752, %_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit.i.i.i.i.i.i, %1786
  %1799 = phi ptr [ %1783, %1786 ], [ %1783, %_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit.i.i.i.i.i.i ], [ %.pre.i.i, %.noexc752 ]
  %1800 = getelementptr inbounds nuw i8, ptr %1799, i64 32
  store ptr %1800, ptr %1708, align 8, !tbaa !72
  br label %_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE9push_backEOS3_.exit

1801:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm5EEC2EPKc.exit
  invoke void @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %1783, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE9push_backEOS3_.exit unwind label %1830

_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %1801
  %1802 = load ptr, ptr %1781, align 8, !tbaa !70
  %1803 = icmp eq ptr %1802, %55
  %1804 = icmp eq ptr %1802, null
  %or.cond.i.i754 = or i1 %1803, %1804
  br i1 %or.cond.i.i754, label %_ZN5boost6nowide17basic_stackstringIwcLm5EED2Ev.exit, label %1805

1805:                                             ; preds = %_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE9push_backEOS3_.exit
  call void @_ZdaPv(ptr noundef nonnull %1802) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm5EED2Ev.exit

_ZN5boost6nowide17basic_stackstringIwcLm5EED2Ev.exit: ; preds = %_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE9push_backEOS3_.exit, %1805
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1806 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1807 = icmp eq i8 %1806, 0
  br i1 %1807, label %1808, label %_ZN5boost6nowide4test8test_monEv.exit756, !prof !27

1808:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm5EED2Ev.exit
  %1809 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i755 = icmp eq i32 %1809, 0
  br i1 %.not.i755, label %_ZN5boost6nowide4test8test_monEv.exit756, label %1810

1810:                                             ; preds = %1808
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1811 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit756

_ZN5boost6nowide4test8test_monEv.exit756:         ; preds = %1810, %1808, %_ZN5boost6nowide17basic_stackstringIwcLm5EED2Ev.exit
  %1812 = load ptr, ptr %52, align 8, !tbaa !68
  %1813 = getelementptr inbounds nuw i8, ptr %1812, i64 24
  %1814 = load ptr, ptr %1813, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %1815 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %1815, ptr %56, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 4, ptr %5, align 8, !tbaa !46
  %1816 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc761 unwind label %1836

.noexc761:                                        ; preds = %_ZN5boost6nowide4test8test_monEv.exit756
  store ptr %1816, ptr %56, align 8, !tbaa !39
  %1817 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %1817, ptr %1815, align 8, !tbaa !14
  %1818 = call ptr @wmemcpy(ptr noundef %1816, ptr noundef nonnull @.str.62, i64 noundef 4) #23
  %.pre6.i.i758 = load i64, ptr %5, align 8, !tbaa !46
  %.pre7.i.i759 = load ptr, ptr %56, align 8, !tbaa !39
  %1819 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %.pre6.i.i758, ptr %1819, align 8, !tbaa !42
  %1820 = getelementptr inbounds nuw [4 x i8], ptr %.pre7.i.i759, i64 %.pre6.i.i758
  store i32 0, ptr %1820, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1821 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %1814) #23
  %1822 = icmp eq i32 %1821, 0
  %1823 = load ptr, ptr %56, align 8, !tbaa !39
  %1824 = icmp eq ptr %1823, %1815
  br i1 %1824, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit765, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i763

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i763: ; preds = %.noexc761
  %1825 = load i64, ptr %1815, align 8, !tbaa !14
  %1826 = shl i64 %1825, 2
  %1827 = add i64 %1826, 4
  call void @_ZdlPvm(ptr noundef %1823, i64 noundef %1827) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit765

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit765: ; preds = %.noexc761, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i763
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br i1 %1822, label %1839, label %1838

1828:                                             ; preds = %1780
  %1829 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6nowide17basic_stackstringIwcLm5EED2Ev.exit767

1830:                                             ; preds = %1801, %1790
  %1831 = landingpad { ptr, i32 }
          cleanup
  %1832 = load ptr, ptr %1781, align 8, !tbaa !70
  %1833 = icmp eq ptr %1832, %55
  %1834 = icmp eq ptr %1832, null
  %or.cond.i.i766 = or i1 %1833, %1834
  br i1 %or.cond.i.i766, label %_ZN5boost6nowide17basic_stackstringIwcLm5EED2Ev.exit767, label %1835

1835:                                             ; preds = %1830
  call void @_ZdaPv(ptr noundef nonnull %1832) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm5EED2Ev.exit767

_ZN5boost6nowide17basic_stackstringIwcLm5EED2Ev.exit767: ; preds = %1835, %1830, %1828
  %.pn119 = phi { ptr, i32 } [ %1829, %1828 ], [ %1831, %1830 ], [ %1831, %1835 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1956

1836:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit756
  %1837 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1956

1838:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit765
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.14, i32 noundef 237, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1839 unwind label %1749

1839:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit765, %1838
  %1840 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1841 = icmp eq i8 %1840, 0
  br i1 %1841, label %1842, label %_ZN5boost6nowide4test8test_monEv.exit769, !prof !27

1842:                                             ; preds = %1839
  %1843 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i768 = icmp eq i32 %1843, 0
  br i1 %.not.i768, label %_ZN5boost6nowide4test8test_monEv.exit769, label %1844

1844:                                             ; preds = %1842
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1845 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit769

_ZN5boost6nowide4test8test_monEv.exit769:         ; preds = %1844, %1842, %1839
  %1846 = load ptr, ptr %52, align 8, !tbaa !68
  %1847 = getelementptr inbounds nuw i8, ptr %1846, i64 56
  %1848 = load ptr, ptr %1847, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1849 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %1849, ptr %57, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 11, ptr %4, align 8, !tbaa !46
  %1850 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc774 unwind label %1862

.noexc774:                                        ; preds = %_ZN5boost6nowide4test8test_monEv.exit769
  store ptr %1850, ptr %57, align 8, !tbaa !39
  %1851 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %1851, ptr %1849, align 8, !tbaa !14
  %1852 = call ptr @wmemcpy(ptr noundef %1850, ptr noundef nonnull @.str.65, i64 noundef 11) #23
  %.pre6.i.i771 = load i64, ptr %4, align 8, !tbaa !46
  %.pre7.i.i772 = load ptr, ptr %57, align 8, !tbaa !39
  %1853 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %.pre6.i.i771, ptr %1853, align 8, !tbaa !42
  %1854 = getelementptr inbounds nuw [4 x i8], ptr %.pre7.i.i772, i64 %.pre6.i.i771
  store i32 0, ptr %1854, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1855 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %1848) #23
  %1856 = icmp eq i32 %1855, 0
  %1857 = load ptr, ptr %57, align 8, !tbaa !39
  %1858 = icmp eq ptr %1857, %1849
  br i1 %1858, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit778, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i776

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i776: ; preds = %.noexc774
  %1859 = load i64, ptr %1849, align 8, !tbaa !14
  %1860 = shl i64 %1859, 2
  %1861 = add i64 %1860, 4
  call void @_ZdlPvm(ptr noundef %1857, i64 noundef %1861) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit778

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit778: ; preds = %.noexc774, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i776
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br i1 %1856, label %1865, label %1864

1862:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit769
  %1863 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1956

1864:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit778
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.14, i32 noundef 238, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1865 unwind label %1749

1865:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit778, %1864
  %1866 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1867 = icmp eq i8 %1866, 0
  br i1 %1867, label %1868, label %_ZN5boost6nowide4test8test_monEv.exit780, !prof !27

1868:                                             ; preds = %1865
  %1869 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i779 = icmp eq i32 %1869, 0
  br i1 %.not.i779, label %_ZN5boost6nowide4test8test_monEv.exit780, label %1870

1870:                                             ; preds = %1868
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1871 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit780

_ZN5boost6nowide4test8test_monEv.exit780:         ; preds = %1870, %1868, %1865
  %1872 = load ptr, ptr %52, align 8, !tbaa !68
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 88
  %1874 = load ptr, ptr %1873, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1875 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %1875, ptr %58, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 6, ptr %3, align 8, !tbaa !46
  %1876 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc785 unwind label %1888

.noexc785:                                        ; preds = %_ZN5boost6nowide4test8test_monEv.exit780
  store ptr %1876, ptr %58, align 8, !tbaa !39
  %1877 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %1877, ptr %1875, align 8, !tbaa !14
  %1878 = call ptr @wmemcpy(ptr noundef %1876, ptr noundef nonnull @.str.70, i64 noundef 6) #23
  %.pre6.i.i782 = load i64, ptr %3, align 8, !tbaa !46
  %.pre7.i.i783 = load ptr, ptr %58, align 8, !tbaa !39
  %1879 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %.pre6.i.i782, ptr %1879, align 8, !tbaa !42
  %1880 = getelementptr inbounds nuw [4 x i8], ptr %.pre7.i.i783, i64 %.pre6.i.i782
  store i32 0, ptr %1880, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1881 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %1874) #23
  %1882 = icmp eq i32 %1881, 0
  %1883 = load ptr, ptr %58, align 8, !tbaa !39
  %1884 = icmp eq ptr %1883, %1875
  br i1 %1884, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit789, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i787

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i787: ; preds = %.noexc785
  %1885 = load i64, ptr %1875, align 8, !tbaa !14
  %1886 = shl i64 %1885, 2
  %1887 = add i64 %1886, 4
  call void @_ZdlPvm(ptr noundef %1883, i64 noundef %1887) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit789

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit789: ; preds = %.noexc785, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i787
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br i1 %1882, label %1891, label %1890

1888:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit780
  %1889 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1956

1890:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit789
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.14, i32 noundef 239, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1891 unwind label %1749

1891:                                             ; preds = %1890, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit789
  %1892 = load ptr, ptr %52, align 8, !tbaa !68
  %1893 = load ptr, ptr %1708, align 8, !tbaa !72
  %.not4.i.i.i.i = icmp eq ptr %1892, %1893
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1891, %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1899, %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i.i ], [ %1892, %1891 ]
  %1894 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %1895 = load ptr, ptr %1894, align 8, !tbaa !70
  %1896 = icmp eq ptr %1895, %.05.i.i.i.i
  %1897 = icmp eq ptr %1895, null
  %or.cond.i.i.i.i.i.i.i = or i1 %1896, %1897
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i.i, label %1898

1898:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %1895) #25
  br label %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i.i: ; preds = %1898, %.lr.ph.i.i.i.i
  store ptr null, ptr %1894, align 8, !tbaa !70
  %1899 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i790 = icmp eq ptr %1899, %1893
  br i1 %.not.i.i.i.i790, label %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %52, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1891
  %1900 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1892, %1891 ]
  %.not.i.i.i791 = icmp eq ptr %1900, null
  br i1 %.not.i.i.i791, label %_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EED2Ev.exit, label %1901

1901:                                             ; preds = %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit.i
  %1902 = load ptr, ptr %1784, align 8, !tbaa !73
  %1903 = ptrtoint ptr %1902 to i64
  %1904 = ptrtoint ptr %1900 to i64
  %1905 = sub i64 %1903, %1904
  call void @_ZdlPvm(ptr noundef nonnull %1900, i64 noundef %1905) #25
  br label %_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit.i, %1901
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1906 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.72, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit793 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit793: ; preds = %_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EED2Ev.exit
  %1907 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %1908 = getelementptr i8, ptr %1907, i64 -24
  %1909 = load i64, ptr %1908, align 8
  %1910 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1909
  %1911 = getelementptr inbounds nuw i8, ptr %1910, i64 240
  %1912 = load ptr, ptr %1911, align 8, !tbaa !15
  %.not.i.i.i932 = icmp eq ptr %1912, null
  br i1 %.not.i.i.i932, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i933

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i933: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit793
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 56
  %1914 = load i8, ptr %1913, align 8, !tbaa !24
  %.not.i1.i.i934 = icmp eq i8 %1914, 0
  br i1 %.not.i1.i.i934, label %1918, label %1915

1915:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i933
  %1916 = getelementptr inbounds nuw i8, ptr %1912, i64 67
  %1917 = load i8, ptr %1916, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i935

1918:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i933
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1912)
          to label %.noexc938 unwind label %90

.noexc938:                                        ; preds = %1918
  %1919 = load ptr, ptr %1912, align 8, !tbaa !4
  %1920 = getelementptr inbounds nuw i8, ptr %1919, i64 48
  %1921 = load ptr, ptr %1920, align 8
  %1922 = invoke noundef signext i8 %1921(ptr noundef nonnull align 8 dereferenceable(570) %1912, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i935 unwind label %90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i935: ; preds = %.noexc938, %1915
  %.0.i.i.i936 = phi i8 [ %1917, %1915 ], [ %1922, %.noexc938 ]
  %1923 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i936)
          to label %.noexc940 unwind label %90

.noexc940:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i935
  %1924 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1923)
          to label %_ZNSolsEPFRSoS_E.exit795 unwind label %90

_ZNSolsEPFRSoS_E.exit795:                         ; preds = %.noexc940
  invoke void @_Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E(ptr noundef nonnull @_Z19stackstring_to_wideRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @_Z21stackstring_to_narrowRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE)
          to label %1925 unwind label %90

1925:                                             ; preds = %_ZNSolsEPFRSoS_E.exit795
  %1926 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.73, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit797 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit797: ; preds = %1925
  %1927 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %1928 = getelementptr i8, ptr %1927, i64 -24
  %1929 = load i64, ptr %1928, align 8
  %1930 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1929
  %1931 = getelementptr inbounds nuw i8, ptr %1930, i64 240
  %1932 = load ptr, ptr %1931, align 8, !tbaa !15
  %.not.i.i.i943 = icmp eq ptr %1932, null
  br i1 %.not.i.i.i943, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i944

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit797, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit793, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit706, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.cont unwind label %90

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i944: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit797
  %1933 = getelementptr inbounds nuw i8, ptr %1932, i64 56
  %1934 = load i8, ptr %1933, align 8, !tbaa !24
  %.not.i1.i.i945 = icmp eq i8 %1934, 0
  br i1 %.not.i1.i.i945, label %1938, label %1935

1935:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i944
  %1936 = getelementptr inbounds nuw i8, ptr %1932, i64 67
  %1937 = load i8, ptr %1936, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i946

1938:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i944
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1932)
          to label %.noexc949 unwind label %90

.noexc949:                                        ; preds = %1938
  %1939 = load ptr, ptr %1932, align 8, !tbaa !4
  %1940 = getelementptr inbounds nuw i8, ptr %1939, i64 48
  %1941 = load ptr, ptr %1940, align 8
  %1942 = invoke noundef signext i8 %1941(ptr noundef nonnull align 8 dereferenceable(570) %1932, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i946 unwind label %90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i946: ; preds = %.noexc949, %1935
  %.0.i.i.i947 = phi i8 [ %1937, %1935 ], [ %1942, %.noexc949 ]
  %1943 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i947)
          to label %.noexc951 unwind label %90

.noexc951:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i946
  %1944 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1943)
          to label %_ZNSolsEPFRSoS_E.exit799 unwind label %90

_ZNSolsEPFRSoS_E.exit799:                         ; preds = %.noexc951
  invoke void @_Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E(ptr noundef nonnull @_Z24heap_stackstring_to_wideRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @_Z26heap_stackstring_to_narrowRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE)
          to label %1945 unwind label %90

1945:                                             ; preds = %_ZNSolsEPFRSoS_E.exit799
  %1946 = load ptr, ptr %13, align 8, !tbaa !39
  %1947 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1948 = icmp eq ptr %1946, %1947
  br i1 %1948, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit802, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i800

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i800: ; preds = %1945
  %1949 = load i64, ptr %1947, align 8, !tbaa !14
  %1950 = shl i64 %1949, 2
  %1951 = add i64 %1950, 4
  call void @_ZdlPvm(ptr noundef %1946, i64 noundef %1951) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit802

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit802: ; preds = %1945, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i800
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1952 = load ptr, ptr %12, align 8, !tbaa !30
  %1953 = icmp eq ptr %1952, %59
  br i1 %1953, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit802
  %1954 = load i64, ptr %59, align 8, !tbaa !14
  %1955 = add i64 %1954, 1
  call void @_ZdlPvm(ptr noundef %1952, i64 noundef %1955) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

1956:                                             ; preds = %1888, %1862, %1836, %_ZN5boost6nowide17basic_stackstringIwcLm5EED2Ev.exit767, %1777, %1751, %1749
  %.pn121 = phi { ptr, i32 } [ %1750, %1749 ], [ %1889, %1888 ], [ %1863, %1862 ], [ %1837, %1836 ], [ %.pn119, %_ZN5boost6nowide17basic_stackstringIwcLm5EED2Ev.exit767 ], [ %1778, %1777 ], [ %1752, %1751 ]
  call void @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1957

1957:                                             ; preds = %1956, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit734, %_ZN5boost6nowide17basic_stackstringIcwLm40EED2Ev.exit, %_ZN5boost6nowide17basic_stackstringIcwLm3EED2Ev.exit, %_ZN5boost6nowide17basic_stackstringIwcLm40EED2Ev.exit, %_ZN5boost6nowide17basic_stackstringIwcLm3EED2Ev.exit, %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit228, %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit224, %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit194, %90
  %.pn123 = phi { ptr, i32 } [ %91, %90 ], [ %.pn121, %1956 ], [ %.pn113.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit734 ], [ %784, %_ZN5boost6nowide17basic_stackstringIcwLm40EED2Ev.exit ], [ %675, %_ZN5boost6nowide17basic_stackstringIcwLm3EED2Ev.exit ], [ %571, %_ZN5boost6nowide17basic_stackstringIwcLm40EED2Ev.exit ], [ %464, %_ZN5boost6nowide17basic_stackstringIwcLm3EED2Ev.exit ], [ %363, %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit228 ], [ %.pn62.pn.pn, %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit224 ], [ %.pn56.pn.pn.pn, %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit194 ]
  %1958 = load ptr, ptr %13, align 8, !tbaa !39
  %1959 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1960 = icmp eq ptr %1958, %1959
  br i1 %1960, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit808, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i806

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i806: ; preds = %1957
  %1961 = load i64, ptr %1959, align 8, !tbaa !14
  %1962 = shl i64 %1961, 2
  %1963 = add i64 %1962, 4
  call void @_ZdlPvm(ptr noundef %1958, i64 noundef %1963) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit808

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit808: ; preds = %1957, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i806, %88
  %.pn123.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn123, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i806 ], [ %.pn123, %1957 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1964 = load ptr, ptr %12, align 8, !tbaa !30
  %1965 = icmp eq ptr %1964, %59
  br i1 %1965, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit808
  %1966 = load i64, ptr %59, align 8, !tbaa !14
  %1967 = add i64 %1966, 1
  call void @_ZdlPvm(ptr noundef %1964, i64 noundef %1967) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn123.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

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
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %33

.preheader172:                                    ; preds = %141
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %146

33:                                               ; preds = %2, %141
  %.046199 = phi i64 [ 0, %2 ], [ %142, %141 ]
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 13)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.046199)
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 240
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %42, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

42:                                               ; preds = %33
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %44 = load i8, ptr %43, align 8, !tbaa !24
  %.not.i1.i.i = icmp eq i8 %44, 0
  br i1 %.not.i1.i.i, label %48, label %45

45:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 67
  %47 = load i8, ptr %46, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

48:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %41)
  %49 = load ptr, ptr %41, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(570) %41, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %45, %48
  %.0.i.i.i = phi i8 [ %47, %45 ], [ %52, %48 ]
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef signext %.0.i.i.i)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %55 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %_ZN5boost6nowide4test8test_monEv.exit, !prof !27

57:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %58 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %_ZN5boost6nowide4test8test_monEv.exit, label %59

59:                                               ; preds = %57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %60 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit

_ZN5boost6nowide4test8test_monEv.exit:            ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %57, %59
  %61 = getelementptr inbounds nuw [16 x i8], ptr @_ZL15roundtrip_tests, i64 %.046199
  %62 = load ptr, ptr %61, align 16, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !77
  store ptr %21, ptr %10, align 8, !tbaa !45
  %65 = call noundef i64 @wcslen(ptr noundef nonnull %64) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %65, ptr %8, align 8, !tbaa !46
  %66 = icmp ugt i64 %65, 3
  br i1 %66, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc63 unwind label %91

.noexc63:                                         ; preds = %.noexc.i
  store ptr %67, ptr %10, align 8, !tbaa !39
  %68 = load i64, ptr %8, align 8, !tbaa !46
  store i64 %68, ptr %21, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc63, %_ZN5boost6nowide4test8test_monEv.exit
  %69 = phi i64 [ %68, %.noexc63 ], [ %65, %_ZN5boost6nowide4test8test_monEv.exit ]
  %70 = phi ptr [ %67, %.noexc63 ], [ %21, %_ZN5boost6nowide4test8test_monEv.exit ]
  switch i64 %65, label %73 [
    i64 1, label %71
    i64 0, label %75
  ]

71:                                               ; preds = %._crit_edge.i.i
  %72 = load i32, ptr %64, align 4, !tbaa !33
  store i32 %72, ptr %70, align 4, !tbaa !33
  br label %75

73:                                               ; preds = %._crit_edge.i.i
  %74 = call ptr @wmemcpy(ptr noundef %70, ptr noundef nonnull %64, i64 noundef %65) #23
  %.pre6.i.i = load i64, ptr %8, align 8, !tbaa !46
  %.pre7.i.i = load ptr, ptr %10, align 8, !tbaa !39
  br label %75

75:                                               ; preds = %73, %71, %._crit_edge.i.i
  %76 = phi ptr [ %70, %._crit_edge.i.i ], [ %70, %71 ], [ %.pre7.i.i, %73 ]
  %77 = phi i64 [ %69, %._crit_edge.i.i ], [ %69, %71 ], [ %.pre6.i.i, %73 ]
  store i64 %77, ptr %22, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %77
  store i32 0, ptr %78, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void %1(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.1") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %79 unwind label %93

79:                                               ; preds = %75
  %80 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %62) #23
  %81 = icmp eq i32 %80, 0
  %82 = load ptr, ptr %9, align 8, !tbaa !30
  %83 = icmp eq ptr %82, %23
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %79
  %84 = load i64, ptr %23, align 8, !tbaa !14
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %86 = load ptr, ptr %10, align 8, !tbaa !39
  %87 = icmp eq ptr %86, %21
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %88 = load i64, ptr %21, align 8, !tbaa !14
  %89 = shl i64 %88, 2
  %90 = add i64 %89, 4
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %81, label %101, label %100

91:                                               ; preds = %.noexc.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit66

93:                                               ; preds = %75
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %10, align 8, !tbaa !39
  %96 = icmp eq ptr %95, %21
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i64: ; preds = %93
  %97 = load i64, ptr %21, align 8, !tbaa !14
  %98 = shl i64 %97, 2
  %99 = add i64 %98, 4
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit66: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i64, %91
  %.pn57 = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i64 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %396

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 129, ptr noundef nonnull @__FUNCTION__._Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E)
  br label %101

101:                                              ; preds = %100, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %102 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %_ZN5boost6nowide4test8test_monEv.exit68, !prof !27

104:                                              ; preds = %101
  %105 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i67 = icmp eq i32 %105, 0
  br i1 %.not.i67, label %_ZN5boost6nowide4test8test_monEv.exit68, label %106

106:                                              ; preds = %104
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %107 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit68

_ZN5boost6nowide4test8test_monEv.exit68:          ; preds = %101, %104, %106
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %24, ptr %12, align 8, !tbaa !7
  %108 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %108, ptr %7, align 8, !tbaa !46
  %109 = icmp ugt i64 %108, 15
  br i1 %109, label %.noexc.i70, label %._crit_edge.i.i69

.noexc.i70:                                       ; preds = %_ZN5boost6nowide4test8test_monEv.exit68
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc72 unwind label %132

.noexc72:                                         ; preds = %.noexc.i70
  store ptr %110, ptr %12, align 8, !tbaa !30
  %111 = load i64, ptr %7, align 8, !tbaa !46
  store i64 %111, ptr %24, align 8, !tbaa !14
  br label %._crit_edge.i.i69

._crit_edge.i.i69:                                ; preds = %.noexc72, %_ZN5boost6nowide4test8test_monEv.exit68
  %112 = phi ptr [ %110, %.noexc72 ], [ %24, %_ZN5boost6nowide4test8test_monEv.exit68 ]
  switch i64 %108, label %115 [
    i64 1, label %113
    i64 0, label %116
  ]

113:                                              ; preds = %._crit_edge.i.i69
  %114 = load i8, ptr %62, align 1, !tbaa !14
  store i8 %114, ptr %112, align 1, !tbaa !14
  br label %116

115:                                              ; preds = %._crit_edge.i.i69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr nonnull align 1 %62, i64 %108, i1 false)
  br label %116

116:                                              ; preds = %115, %113, %._crit_edge.i.i69
  %117 = load i64, ptr %7, align 8, !tbaa !46
  store i64 %117, ptr %25, align 8, !tbaa !11
  %118 = load ptr, ptr %12, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %117
  store i8 0, ptr %119, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void %0(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %120 unwind label %134

120:                                              ; preds = %116
  %121 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %64) #23
  %122 = icmp eq i32 %121, 0
  %123 = load ptr, ptr %11, align 8, !tbaa !39
  %124 = icmp eq ptr %123, %26
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i73: ; preds = %120
  %125 = load i64, ptr %26, align 8, !tbaa !14
  %126 = shl i64 %125, 2
  %127 = add i64 %126, 4
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit75: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i73
  %128 = load ptr, ptr %12, align 8, !tbaa !30
  %129 = icmp eq ptr %128, %24
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit75
  %130 = load i64, ptr %24, align 8, !tbaa !14
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %122, label %141, label %140

132:                                              ; preds = %.noexc.i70
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

134:                                              ; preds = %116
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %12, align 8, !tbaa !30
  %137 = icmp eq ptr %136, %24
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %134
  %138 = load i64, ptr %24, align 8, !tbaa !14
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %132
  %.pn59 = phi { ptr, i32 } [ %133, %132 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %396

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 130, ptr noundef nonnull @__FUNCTION__._Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E)
  br label %141

141:                                              ; preds = %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %142 = add nuw nsw i64 %.046199, 1
  %exitcond.not = icmp eq i64 %142, 9
  br i1 %exitcond.not, label %.preheader172, label %33, !llvm.loop !78

.preheader171:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit111
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %255

146:                                              ; preds = %.preheader172, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit111
  %.034200 = phi i64 [ 0, %.preheader172 ], [ %245, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit111 ]
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 16)
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.034200)
  %149 = load ptr, ptr %148, align 8, !tbaa !4
  %150 = getelementptr i8, ptr %149, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 240
  %154 = load ptr, ptr %153, align 8, !tbaa !15
  %.not.i.i.i151 = icmp eq ptr %154, null
  br i1 %.not.i.i.i151, label %155, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152

155:                                              ; preds = %146
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152: ; preds = %146
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %157 = load i8, ptr %156, align 8, !tbaa !24
  %.not.i1.i.i153 = icmp eq i8 %157, 0
  br i1 %.not.i1.i.i153, label %161, label %158

158:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 67
  %160 = load i8, ptr %159, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155

161:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %154)
  %162 = load ptr, ptr %154, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef signext i8 %164(ptr noundef nonnull align 8 dereferenceable(570) %154, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155: ; preds = %158, %161
  %.0.i.i.i154 = phi i8 [ %160, %158 ], [ %165, %161 ]
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %148, i8 noundef signext %.0.i.i.i154)
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %166)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %168 = getelementptr inbounds nuw [16 x i8], ptr @_ZL18invalid_utf8_tests, i64 %.034200
  %169 = load ptr, ptr %168, align 16, !tbaa !75
  store ptr %27, ptr %14, align 8, !tbaa !7
  %170 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %169) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %170, ptr %6, align 8, !tbaa !46
  %171 = icmp ugt i64 %170, 15
  br i1 %171, label %.noexc.i83, label %._crit_edge.i.i82

.noexc.i83:                                       ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155
  %172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc85 unwind label %220

.noexc85:                                         ; preds = %.noexc.i83
  store ptr %172, ptr %14, align 8, !tbaa !30
  %173 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %173, ptr %27, align 8, !tbaa !14
  br label %._crit_edge.i.i82

._crit_edge.i.i82:                                ; preds = %.noexc85, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155
  %174 = phi ptr [ %172, %.noexc85 ], [ %27, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155 ]
  switch i64 %170, label %177 [
    i64 1, label %175
    i64 0, label %178
  ]

175:                                              ; preds = %._crit_edge.i.i82
  %176 = load i8, ptr %169, align 1, !tbaa !14
  store i8 %176, ptr %174, align 1, !tbaa !14
  br label %178

177:                                              ; preds = %._crit_edge.i.i82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr nonnull align 1 %169, i64 %170, i1 false)
  br label %178

178:                                              ; preds = %177, %175, %._crit_edge.i.i82
  %179 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %179, ptr %28, align 8, !tbaa !11
  %180 = load ptr, ptr %14, align 8, !tbaa !30
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %179
  store i8 0, ptr %181, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void %0(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %182 unwind label %222

182:                                              ; preds = %178
  %183 = load ptr, ptr %14, align 8, !tbaa !30
  %184 = icmp eq ptr %183, %27
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %182
  %185 = load i64, ptr %27, align 8, !tbaa !14
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %187 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %193, !prof !27

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %190 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i90 = icmp eq i32 %190, 0
  br i1 %.not.i90, label %193, label %191

191:                                              ; preds = %189
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %192 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %193

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %189, %191
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %29, ptr %16, align 8, !tbaa !7
  %194 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %169) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %194, ptr %5, align 8, !tbaa !46
  %195 = icmp ugt i64 %194, 15
  br i1 %195, label %.noexc.i93, label %._crit_edge.i.i92

.noexc.i93:                                       ; preds = %193
  %196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc95 unwind label %230

.noexc95:                                         ; preds = %.noexc.i93
  store ptr %196, ptr %16, align 8, !tbaa !30
  %197 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %197, ptr %29, align 8, !tbaa !14
  br label %._crit_edge.i.i92

._crit_edge.i.i92:                                ; preds = %.noexc95, %193
  %198 = phi ptr [ %196, %.noexc95 ], [ %29, %193 ]
  switch i64 %194, label %201 [
    i64 1, label %199
    i64 0, label %202
  ]

199:                                              ; preds = %._crit_edge.i.i92
  %200 = load i8, ptr %169, align 1, !tbaa !14
  store i8 %200, ptr %198, align 1, !tbaa !14
  br label %202

201:                                              ; preds = %._crit_edge.i.i92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr nonnull align 1 %169, i64 %194, i1 false)
  br label %202

202:                                              ; preds = %201, %199, %._crit_edge.i.i92
  %203 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %203, ptr %30, align 8, !tbaa !11
  %204 = load ptr, ptr %16, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %203
  store i8 0, ptr %205, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void %0(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %206 unwind label %232

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !77
  %209 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %208) #23
  %210 = icmp eq i32 %209, 0
  %211 = load ptr, ptr %15, align 8, !tbaa !39
  %212 = icmp eq ptr %211, %31
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i97: ; preds = %206
  %213 = load i64, ptr %31, align 8, !tbaa !14
  %214 = shl i64 %213, 2
  %215 = add i64 %214, 4
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %215) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit99: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i97
  %216 = load ptr, ptr %16, align 8, !tbaa !30
  %217 = icmp eq ptr %216, %29
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit99
  %218 = load i64, ptr %29, align 8, !tbaa !14
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %210, label %239, label %238

220:                                              ; preds = %.noexc.i83
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

222:                                              ; preds = %178
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %14, align 8, !tbaa !30
  %225 = icmp eq ptr %224, %27
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %222
  %226 = load i64, ptr %27, align 8, !tbaa !14
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %227) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %220
  %.pn50 = phi { ptr, i32 } [ %221, %220 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit114

228:                                              ; preds = %238
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %246

230:                                              ; preds = %.noexc.i93
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

232:                                              ; preds = %202
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %16, align 8, !tbaa !30
  %235 = icmp eq ptr %234, %29
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %232
  %236 = load i64, ptr %29, align 8, !tbaa !14
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %237) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %230
  %.pn52 = phi { ptr, i32 } [ %231, %230 ], [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %246

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, i32 noundef 137, ptr noundef nonnull @__FUNCTION__._Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E)
          to label %239 unwind label %228

239:                                              ; preds = %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %240 = load ptr, ptr %13, align 8, !tbaa !39
  %241 = icmp eq ptr %240, %32
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i109: ; preds = %239
  %242 = load i64, ptr %32, align 8, !tbaa !14
  %243 = shl i64 %242, 2
  %244 = add i64 %243, 4
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %244) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit111: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %245 = add nuw nsw i64 %.034200, 1
  %exitcond203.not = icmp eq i64 %245, 23
  br i1 %exitcond203.not, label %.preheader171, label %146, !llvm.loop !79

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %228
  %.pn54 = phi { ptr, i32 } [ %229, %228 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ]
  %247 = load ptr, ptr %13, align 8, !tbaa !39
  %248 = icmp eq ptr %247, %32
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i112: ; preds = %246
  %249 = load i64, ptr %32, align 8, !tbaa !14
  %250 = shl i64 %249, 2
  %251 = add i64 %250, 4
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %251) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit114: ; preds = %246, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %.pn54.pn = phi { ptr, i32 } [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %.pn54, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i112 ], [ %.pn54, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %396

.preheader:                                       ; preds = %323
  %252 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %326

255:                                              ; preds = %.preheader171, %323
  %.033201 = phi i64 [ 0, %.preheader171 ], [ %324, %323 ]
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 16)
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.033201)
  %258 = load ptr, ptr %257, align 8, !tbaa !4
  %259 = getelementptr i8, ptr %258, i64 -24
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 240
  %263 = load ptr, ptr %262, align 8, !tbaa !15
  %.not.i.i.i156 = icmp eq ptr %263, null
  br i1 %.not.i.i.i156, label %264, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i157

264:                                              ; preds = %255
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i157: ; preds = %255
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 56
  %266 = load i8, ptr %265, align 8, !tbaa !24
  %.not.i1.i.i158 = icmp eq i8 %266, 0
  br i1 %.not.i1.i.i158, label %270, label %267

267:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i157
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 67
  %269 = load i8, ptr %268, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit160

270:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i157
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %263)
  %271 = load ptr, ptr %263, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef signext i8 %273(ptr noundef nonnull align 8 dereferenceable(570) %263, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit160

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit160: ; preds = %267, %270
  %.0.i.i.i159 = phi i8 [ %269, %267 ], [ %274, %270 ]
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %257, i8 noundef signext %.0.i.i.i159)
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %275)
  %277 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %279, label %_ZN5boost6nowide4test8test_monEv.exit116, !prof !27

279:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit160
  %280 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i115 = icmp eq i32 %280, 0
  br i1 %.not.i115, label %_ZN5boost6nowide4test8test_monEv.exit116, label %281

281:                                              ; preds = %279
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %282 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit116

_ZN5boost6nowide4test8test_monEv.exit116:         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit160, %279, %281
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %283 = getelementptr inbounds nuw [16 x i8], ptr @_ZL18invalid_wide_tests, i64 %.033201
  %284 = load ptr, ptr %283, align 16, !tbaa !80
  store ptr %143, ptr %18, align 8, !tbaa !45
  %285 = call noundef i64 @wcslen(ptr noundef nonnull %284) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %285, ptr %4, align 8, !tbaa !46
  %286 = icmp ugt i64 %285, 3
  br i1 %286, label %.noexc.i120, label %._crit_edge.i.i117

.noexc.i120:                                      ; preds = %_ZN5boost6nowide4test8test_monEv.exit116
  %287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc122 unwind label %313

.noexc122:                                        ; preds = %.noexc.i120
  store ptr %287, ptr %18, align 8, !tbaa !39
  %288 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %288, ptr %143, align 8, !tbaa !14
  br label %._crit_edge.i.i117

._crit_edge.i.i117:                               ; preds = %.noexc122, %_ZN5boost6nowide4test8test_monEv.exit116
  %289 = phi i64 [ %288, %.noexc122 ], [ %285, %_ZN5boost6nowide4test8test_monEv.exit116 ]
  %290 = phi ptr [ %287, %.noexc122 ], [ %143, %_ZN5boost6nowide4test8test_monEv.exit116 ]
  switch i64 %285, label %293 [
    i64 1, label %291
    i64 0, label %295
  ]

291:                                              ; preds = %._crit_edge.i.i117
  %292 = load i32, ptr %284, align 4, !tbaa !33
  store i32 %292, ptr %290, align 4, !tbaa !33
  br label %295

293:                                              ; preds = %._crit_edge.i.i117
  %294 = call ptr @wmemcpy(ptr noundef %290, ptr noundef nonnull %284, i64 noundef %285) #23
  %.pre6.i.i118 = load i64, ptr %4, align 8, !tbaa !46
  %.pre7.i.i119 = load ptr, ptr %18, align 8, !tbaa !39
  br label %295

295:                                              ; preds = %293, %291, %._crit_edge.i.i117
  %296 = phi ptr [ %290, %._crit_edge.i.i117 ], [ %290, %291 ], [ %.pre7.i.i119, %293 ]
  %297 = phi i64 [ %289, %._crit_edge.i.i117 ], [ %289, %291 ], [ %.pre6.i.i118, %293 ]
  store i64 %297, ptr %144, align 8, !tbaa !42
  %298 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %297
  store i32 0, ptr %298, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void %1(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.1") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %299 unwind label %315

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !82
  %302 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %301) #23
  %303 = icmp eq i32 %302, 0
  %304 = load ptr, ptr %17, align 8, !tbaa !30
  %305 = icmp eq ptr %304, %145
  br i1 %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %299
  %306 = load i64, ptr %145, align 8, !tbaa !14
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %307) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  %308 = load ptr, ptr %18, align 8, !tbaa !39
  %309 = icmp eq ptr %308, %143
  br i1 %309, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %310 = load i64, ptr %143, align 8, !tbaa !14
  %311 = shl i64 %310, 2
  %312 = add i64 %311, 4
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %312) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %303, label %323, label %322

313:                                              ; preds = %.noexc.i120
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit132

315:                                              ; preds = %295
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %18, align 8, !tbaa !39
  %318 = icmp eq ptr %317, %143
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i130: ; preds = %315
  %319 = load i64, ptr %143, align 8, !tbaa !14
  %320 = shl i64 %319, 2
  %321 = add i64 %320, 4
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %321) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit132: ; preds = %315, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i130, %313
  %.pn48 = phi { ptr, i32 } [ %314, %313 ], [ %316, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i130 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %396

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit129
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef 143, ptr noundef nonnull @__FUNCTION__._Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E)
  br label %323

323:                                              ; preds = %322, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit129
  %324 = add nuw nsw i64 %.033201, 1
  %exitcond204.not = icmp eq i64 %324, 4
  br i1 %exitcond204.not, label %.preheader, label %255, !llvm.loop !83

325:                                              ; preds = %395
  ret void

326:                                              ; preds = %.preheader, %395
  %327 = phi i1 [ true, %.preheader ], [ false, %395 ]
  %.0202 = phi i64 [ 0, %.preheader ], [ 1, %395 ]
  %328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 20)
  %329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.0202)
  %330 = load ptr, ptr %329, align 8, !tbaa !4
  %331 = getelementptr i8, ptr %330, i64 -24
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %329, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 240
  %335 = load ptr, ptr %334, align 8, !tbaa !15
  %.not.i.i.i161 = icmp eq ptr %335, null
  br i1 %.not.i.i.i161, label %336, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162

336:                                              ; preds = %326
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162: ; preds = %326
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 56
  %338 = load i8, ptr %337, align 8, !tbaa !24
  %.not.i1.i.i163 = icmp eq i8 %338, 0
  br i1 %.not.i1.i.i163, label %342, label %339

339:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 67
  %341 = load i8, ptr %340, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit165

342:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %335)
  %343 = load ptr, ptr %335, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 48
  %345 = load ptr, ptr %344, align 8
  %346 = call noundef signext i8 %345(ptr noundef nonnull align 8 dereferenceable(570) %335, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit165

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit165: ; preds = %339, %342
  %.0.i.i.i164 = phi i8 [ %341, %339 ], [ %346, %342 ]
  %347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %329, i8 noundef signext %.0.i.i.i164)
  %348 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %347)
  %349 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %351, label %_ZN5boost6nowide4test8test_monEv.exit134, !prof !27

351:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit165
  %352 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i133 = icmp eq i32 %352, 0
  br i1 %.not.i133, label %_ZN5boost6nowide4test8test_monEv.exit134, label %353

353:                                              ; preds = %351
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %354 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit134

_ZN5boost6nowide4test8test_monEv.exit134:         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit165, %351, %353
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %355 = getelementptr inbounds nuw [16 x i8], ptr @_ZL19invalid_utf32_tests, i64 %.0202
  %356 = load ptr, ptr %355, align 16, !tbaa !80
  store ptr %252, ptr %20, align 8, !tbaa !45
  %357 = call noundef i64 @wcslen(ptr noundef nonnull %356) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %357, ptr %3, align 8, !tbaa !46
  %358 = icmp ugt i64 %357, 3
  br i1 %358, label %.noexc.i138, label %._crit_edge.i.i135

.noexc.i138:                                      ; preds = %_ZN5boost6nowide4test8test_monEv.exit134
  %359 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc140 unwind label %385

.noexc140:                                        ; preds = %.noexc.i138
  store ptr %359, ptr %20, align 8, !tbaa !39
  %360 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %360, ptr %252, align 8, !tbaa !14
  br label %._crit_edge.i.i135

._crit_edge.i.i135:                               ; preds = %.noexc140, %_ZN5boost6nowide4test8test_monEv.exit134
  %361 = phi i64 [ %360, %.noexc140 ], [ %357, %_ZN5boost6nowide4test8test_monEv.exit134 ]
  %362 = phi ptr [ %359, %.noexc140 ], [ %252, %_ZN5boost6nowide4test8test_monEv.exit134 ]
  switch i64 %357, label %365 [
    i64 1, label %363
    i64 0, label %367
  ]

363:                                              ; preds = %._crit_edge.i.i135
  %364 = load i32, ptr %356, align 4, !tbaa !33
  store i32 %364, ptr %362, align 4, !tbaa !33
  br label %367

365:                                              ; preds = %._crit_edge.i.i135
  %366 = call ptr @wmemcpy(ptr noundef %362, ptr noundef nonnull %356, i64 noundef %357) #23
  %.pre6.i.i136 = load i64, ptr %3, align 8, !tbaa !46
  %.pre7.i.i137 = load ptr, ptr %20, align 8, !tbaa !39
  br label %367

367:                                              ; preds = %365, %363, %._crit_edge.i.i135
  %368 = phi ptr [ %362, %._crit_edge.i.i135 ], [ %362, %363 ], [ %.pre7.i.i137, %365 ]
  %369 = phi i64 [ %361, %._crit_edge.i.i135 ], [ %361, %363 ], [ %.pre6.i.i136, %365 ]
  store i64 %369, ptr %253, align 8, !tbaa !42
  %370 = getelementptr inbounds nuw [4 x i8], ptr %368, i64 %369
  store i32 0, ptr %370, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void %1(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.1") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %371 unwind label %387

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !82
  %374 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %373) #23
  %375 = icmp eq i32 %374, 0
  %376 = load ptr, ptr %19, align 8, !tbaa !30
  %377 = icmp eq ptr %376, %254
  br i1 %377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %371
  %378 = load i64, ptr %254, align 8, !tbaa !14
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %379) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  %380 = load ptr, ptr %20, align 8, !tbaa !39
  %381 = icmp eq ptr %380, %252
  br i1 %381, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %382 = load i64, ptr %252, align 8, !tbaa !14
  %383 = shl i64 %382, 2
  %384 = add i64 %383, 4
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %384) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %375, label %395, label %394

385:                                              ; preds = %.noexc.i138
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit150

387:                                              ; preds = %367
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %20, align 8, !tbaa !39
  %390 = icmp eq ptr %389, %252
  br i1 %390, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i148: ; preds = %387
  %391 = load i64, ptr %252, align 8, !tbaa !14
  %392 = shl i64 %391, 2
  %393 = add i64 %392, 4
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %393) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit150: ; preds = %387, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i148, %385
  %.pn = phi { ptr, i32 } [ %386, %385 ], [ %388, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i148 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %396

394:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit147
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, i32 noundef 160, ptr noundef nonnull @__FUNCTION__._Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E)
  br label %395

395:                                              ; preds = %394, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit147
  br i1 %327, label %326, label %325, !llvm.loop !84

396:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit150, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit114
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit150 ], [ %.pn54.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit114 ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit132 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit66 ]
  resume { ptr, i32 } %.pn59.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv() local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string.1", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br label %73

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29, %52, %46
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %73

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29, %48
  %61 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.1") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %62 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

62:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %63 unwind label %65

63:                                               ; preds = %62
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6nowide4test10test_errorE, i64 16), ptr %61, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN5boost6nowide4test10test_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %88 unwind label %65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

65:                                               ; preds = %62, %63
  %.0 = phi i1 [ false, %63 ], [ true, %62 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %7, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  %70 = load i64, ptr %68, align 8, !tbaa !14
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %72, label %73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %72, label %73

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn34 = phi { ptr, i32 } [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %61) #23
  br label %73

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %59, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %57
  %.pn.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn34, %72 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %60, %59 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %74 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %74, ptr %6, align 8, !tbaa !4
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %76 = getelementptr i8, ptr %74, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 %77
  store ptr %75, ptr %78, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %79, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %73
  %84 = load i64, ptr %82, align 8, !tbaa !14
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %79, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #23
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %87) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn

88:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19stackstring_to_wideRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %class.test_basic_stackstring, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %41 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %39
  store i32 0, ptr %41, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = load ptr, ptr %6, align 8, !tbaa !87
  %43 = icmp eq ptr %42, %4
  %44 = icmp eq ptr %42, null
  %or.cond.i.i = or i1 %43, %44
  br i1 %or.cond.i.i, label %_ZN5boost6nowide17basic_stackstringIwcLm256EED2Ev.exit, label %45

45:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %42) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm256EED2Ev.exit

_ZN5boost6nowide17basic_stackstringIwcLm256EED2Ev.exit: ; preds = %37, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21stackstring_to_narrowRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %class.test_basic_stackstring.6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = load ptr, ptr %6, align 8, !tbaa !89
  %42 = icmp eq ptr %41, %4
  %43 = icmp eq ptr %41, null
  %or.cond.i.i = or i1 %42, %43
  br i1 %or.cond.i.i, label %_ZN5boost6nowide17basic_stackstringIcwLm256EED2Ev.exit, label %44

44:                                               ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %41) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm256EED2Ev.exit

_ZN5boost6nowide17basic_stackstringIcwLm256EED2Ev.exit: ; preds = %36, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24heap_stackstring_to_wideRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %class.test_basic_stackstring.8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %49 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %47
  store i32 0, ptr %49, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = load ptr, ptr %6, align 8, !tbaa !91
  %51 = icmp eq ptr %50, %4
  %52 = icmp eq ptr %50, null
  %or.cond.i.i = or i1 %51, %52
  br i1 %or.cond.i.i, label %_ZN5boost6nowide17basic_stackstringIwcLm1EED2Ev.exit, label %53

53:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %50) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm1EED2Ev.exit

_ZN5boost6nowide17basic_stackstringIwcLm1EED2Ev.exit: ; preds = %45, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26heap_stackstring_to_narrowRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %class.test_basic_stackstring.10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = load ptr, ptr %6, align 8, !tbaa !93
  %50 = icmp eq ptr %49, %4
  %51 = icmp eq ptr %49, null
  %or.cond.i.i = or i1 %50, %51
  br i1 %or.cond.i.i, label %_ZN5boost6nowide17basic_stackstringIcwLm1EED2Ev.exit, label %52

52:                                               ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %49) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm1EED2Ev.exit

_ZN5boost6nowide17basic_stackstringIcwLm1EED2Ev.exit: ; preds = %44, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.not41.i = icmp eq ptr %1, %2
  br i1 %.not41.i, label %.loopexit, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i: ; preds = %16, %70
  %.02044.i = phi ptr [ %.0.i30.i, %70 ], [ %0, %16 ]
  %.02343.i = phi i64 [ %71, %70 ], [ 15, %16 ]
  %.03242.i = phi ptr [ %17, %70 ], [ %1, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03242.i, i64 4
  %18 = load i32, ptr %.03242.i, align 4, !tbaa !33
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
  %24 = icmp ult i64 %.02343.i, %.0.i29.i
  br i1 %24, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread, label %28

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i
  %25 = icmp eq i64 %.02343.i, 0
  br i1 %25, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i
  %26 = trunc nuw nsw i32 %spec.store.select.i to i8
  %27 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 1
  store i8 %26, ptr %.02044.i, align 1, !tbaa !14
  br label %70

28:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i
  br i1 %22, label %29, label %38

29:                                               ; preds = %28
  %30 = lshr i32 %spec.store.select.i, 6
  %31 = trunc nuw nsw i32 %30 to i8
  %32 = or disjoint i8 %31, -64
  %33 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 1
  store i8 %32, ptr %.02044.i, align 1, !tbaa !14
  %34 = trunc i32 %spec.store.select.i to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  %37 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 2
  store i8 %36, ptr %33, align 1, !tbaa !14
  br label %70

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 2
  br i1 %23, label %41, label %53, !prof !95

41:                                               ; preds = %38
  %42 = lshr i32 %spec.store.select.i, 12
  %43 = trunc nuw nsw i32 %42 to i8
  %44 = or disjoint i8 %43, -32
  store i8 %44, ptr %.02044.i, align 1, !tbaa !14
  %45 = lshr i32 %spec.store.select.i, 6
  %46 = trunc i32 %45 to i8
  %47 = and i8 %46, 63
  %48 = or disjoint i8 %47, -128
  store i8 %48, ptr %39, align 1, !tbaa !14
  %49 = trunc i32 %spec.store.select.i to i8
  %50 = and i8 %49, 63
  %51 = or disjoint i8 %50, -128
  %52 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 3
  store i8 %51, ptr %40, align 1, !tbaa !14
  br label %70

53:                                               ; preds = %38
  %54 = lshr i32 %spec.store.select.i, 18
  %55 = trunc i32 %54 to i8
  %56 = or i8 %55, -16
  store i8 %56, ptr %.02044.i, align 1, !tbaa !14
  %57 = lshr i32 %spec.store.select.i, 12
  %58 = trunc i32 %57 to i8
  %59 = and i8 %58, 63
  %60 = or disjoint i8 %59, -128
  store i8 %60, ptr %39, align 1, !tbaa !14
  %61 = lshr i32 %spec.store.select.i, 6
  %62 = trunc i32 %61 to i8
  %63 = and i8 %62, 63
  %64 = or disjoint i8 %63, -128
  %65 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 3
  store i8 %64, ptr %40, align 1, !tbaa !14
  %66 = trunc i32 %spec.store.select.i to i8
  %67 = and i8 %66, 63
  %68 = or disjoint i8 %67, -128
  %69 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 4
  store i8 %68, ptr %65, align 1, !tbaa !14
  br label %70

70:                                               ; preds = %53, %41, %29, %.thread.i
  %.neg.i = phi i64 [ -1, %.thread.i ], [ -2, %29 ], [ -3, %41 ], [ -4, %53 ]
  %.0.i30.i = phi ptr [ %27, %.thread.i ], [ %37, %29 ], [ %52, %41 ], [ %69, %53 ]
  %71 = add i64 %.neg.i, %.02343.i
  %.not.i = icmp eq ptr %17, %2
  br i1 %.not.i, label %.loopexit, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i

_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread: ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i
  store i8 0, ptr %.02044.i, align 1, !tbaa !14
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
  %.not41.i13 = icmp eq ptr %1, %2
  br i1 %.not41.i13, label %.thread35.i, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15: ; preds = %76, %130
  %.02044.i16 = phi ptr [ %.0.i30.i26, %130 ], [ %74, %76 ]
  %.02343.i17 = phi i64 [ %131, %130 ], [ %12, %76 ]
  %.03242.i18 = phi ptr [ %77, %130 ], [ %1, %76 ]
  %77 = getelementptr inbounds nuw i8, ptr %.03242.i18, i64 4
  %78 = load i32, ptr %.03242.i18, align 4, !tbaa !33
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
  %84 = icmp ult i64 %.02343.i17, %.0.i29.i24
  br i1 %84, label %.thread35.i, label %88

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15
  %85 = icmp eq i64 %.02343.i17, 0
  br i1 %85, label %.thread35.i, label %.thread.i31

.thread.i31:                                      ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30
  %86 = trunc nuw nsw i32 %spec.store.select.i21 to i8
  %87 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 1
  store i8 %86, ptr %.02044.i16, align 1, !tbaa !14
  br label %130

88:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22
  br i1 %82, label %89, label %98

89:                                               ; preds = %88
  %90 = lshr i32 %spec.store.select.i21, 6
  %91 = trunc nuw nsw i32 %90 to i8
  %92 = or disjoint i8 %91, -64
  %93 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 1
  store i8 %92, ptr %.02044.i16, align 1, !tbaa !14
  %94 = trunc i32 %spec.store.select.i21 to i8
  %95 = and i8 %94, 63
  %96 = or disjoint i8 %95, -128
  %97 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 2
  store i8 %96, ptr %93, align 1, !tbaa !14
  br label %130

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 1
  %100 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 2
  br i1 %83, label %101, label %113, !prof !95

101:                                              ; preds = %98
  %102 = lshr i32 %spec.store.select.i21, 12
  %103 = trunc nuw nsw i32 %102 to i8
  %104 = or disjoint i8 %103, -32
  store i8 %104, ptr %.02044.i16, align 1, !tbaa !14
  %105 = lshr i32 %spec.store.select.i21, 6
  %106 = trunc i32 %105 to i8
  %107 = and i8 %106, 63
  %108 = or disjoint i8 %107, -128
  store i8 %108, ptr %99, align 1, !tbaa !14
  %109 = trunc i32 %spec.store.select.i21 to i8
  %110 = and i8 %109, 63
  %111 = or disjoint i8 %110, -128
  %112 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 3
  store i8 %111, ptr %100, align 1, !tbaa !14
  br label %130

113:                                              ; preds = %98
  %114 = lshr i32 %spec.store.select.i21, 18
  %115 = trunc i32 %114 to i8
  %116 = or i8 %115, -16
  store i8 %116, ptr %.02044.i16, align 1, !tbaa !14
  %117 = lshr i32 %spec.store.select.i21, 12
  %118 = trunc i32 %117 to i8
  %119 = and i8 %118, 63
  %120 = or disjoint i8 %119, -128
  store i8 %120, ptr %99, align 1, !tbaa !14
  %121 = lshr i32 %spec.store.select.i21, 6
  %122 = trunc i32 %121 to i8
  %123 = and i8 %122, 63
  %124 = or disjoint i8 %123, -128
  %125 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 3
  store i8 %124, ptr %100, align 1, !tbaa !14
  %126 = trunc i32 %spec.store.select.i21 to i8
  %127 = and i8 %126, 63
  %128 = or disjoint i8 %127, -128
  %129 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 4
  store i8 %128, ptr %125, align 1, !tbaa !14
  br label %130

130:                                              ; preds = %113, %101, %89, %.thread.i31
  %.neg.i25 = phi i64 [ -1, %.thread.i31 ], [ -2, %89 ], [ -3, %101 ], [ -4, %113 ]
  %.0.i30.i26 = phi ptr [ %87, %.thread.i31 ], [ %97, %89 ], [ %112, %101 ], [ %129, %113 ]
  %131 = add i64 %.neg.i25, %.02343.i17
  %.not.i27 = icmp eq ptr %77, %2
  br i1 %.not.i27, label %.thread35.i, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15

.thread35.i:                                      ; preds = %130, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22, %76
  %.020.lcssa.i28 = phi ptr [ %74, %76 ], [ %.0.i30.i26, %130 ], [ %.02044.i16, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22 ], [ %.02044.i16, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !66
  %.not33.i = icmp eq ptr %1, %2
  br i1 %.not33.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %20
  %.02335.in.i = phi i64 [ %.02335.i, %20 ], [ 3, %17 ]
  %.02034.i = phi ptr [ %21, %20 ], [ %0, %17 ]
  %.02335.i = add nsw i64 %.02335.in.i, -1
  %18 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2)
  %19 = icmp eq i64 %.02335.i, 0
  br i1 %19, label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, label %20

20:                                               ; preds = %.lr.ph.i
  %or.cond.i13 = icmp ugt i32 %18, -3
  %spec.store.select.i = select i1 %or.cond.i13, i32 65533, i32 %18
  %21 = getelementptr inbounds nuw i8, ptr %.02034.i, i64 4
  store i32 %spec.store.select.i, ptr %.02034.i, align 4, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i = icmp eq ptr %22, %2
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit: ; preds = %.lr.ph.i
  store i32 0, ptr %.02034.i, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

.loopexit:                                        ; preds = %20, %17
  %.020.lcssa.i.ph = phi ptr [ %0, %17 ], [ %21, %20 ]
  store i32 0, ptr %.020.lcssa.i.ph, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %0, ptr %6, align 8, !tbaa !31
  br label %34

23:                                               ; preds = %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, %11
  %24 = icmp ugt i64 %15, 4611686018427387903
  %25 = shl nuw i64 %15, 2
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #26
  store ptr %27, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !66
  %28 = icmp eq i64 %15, 0
  br i1 %28, label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24, label %.preheader.i

.preheader.i:                                     ; preds = %23
  %.not33.i14 = icmp eq ptr %1, %2
  br i1 %.not33.i14, label %.thread.i, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.preheader.i, %31
  %.02335.in.i16 = phi i64 [ %.02335.i18, %31 ], [ %15, %.preheader.i ]
  %.02034.i17 = phi ptr [ %32, %31 ], [ %27, %.preheader.i ]
  %.02335.i18 = add i64 %.02335.in.i16, -1
  %29 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %30 = icmp eq i64 %.02335.i18, 0
  br i1 %30, label %.thread.i.loopexit, label %31

31:                                               ; preds = %.lr.ph.i15
  %or.cond.i19 = icmp ugt i32 %29, -3
  %spec.store.select.i20 = select i1 %or.cond.i19, i32 65533, i32 %29
  %32 = getelementptr inbounds nuw i8, ptr %.02034.i17, i64 4
  store i32 %spec.store.select.i20, ptr %.02034.i17, align 4, !tbaa !33
  %33 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i21 = icmp eq ptr %33, %2
  br i1 %.not.i21, label %.thread.i.loopexit, label %.lr.ph.i15

.thread.i.loopexit:                               ; preds = %.lr.ph.i15, %31
  %.020.lcssa.i22.ph = phi ptr [ %.02034.i17, %.lr.ph.i15 ], [ %32, %31 ]
  %.pre.pre.pre = load ptr, ptr %6, align 8, !tbaa !31
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %.preheader.i
  %.pre.pre = phi ptr [ %27, %.preheader.i ], [ %.pre.pre.pre, %.thread.i.loopexit ]
  %.020.lcssa.i22 = phi ptr [ %27, %.preheader.i ], [ %.020.lcssa.i22.ph, %.thread.i.loopexit ]
  store i32 0, ptr %.020.lcssa.i22, align 4, !tbaa !33
  br label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24

_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24: ; preds = %23, %.thread.i
  %.pre = phi ptr [ %27, %23 ], [ %.pre.pre, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !66
  %.not33.i = icmp eq ptr %1, %2
  br i1 %.not33.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %20
  %.02335.in.i = phi i64 [ %.02335.i, %20 ], [ 40, %17 ]
  %.02034.i = phi ptr [ %21, %20 ], [ %0, %17 ]
  %.02335.i = add nsw i64 %.02335.in.i, -1
  %18 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2)
  %19 = icmp eq i64 %.02335.i, 0
  br i1 %19, label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, label %20

20:                                               ; preds = %.lr.ph.i
  %or.cond.i13 = icmp ugt i32 %18, -3
  %spec.store.select.i = select i1 %or.cond.i13, i32 65533, i32 %18
  %21 = getelementptr inbounds nuw i8, ptr %.02034.i, i64 4
  store i32 %spec.store.select.i, ptr %.02034.i, align 4, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i = icmp eq ptr %22, %2
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit: ; preds = %.lr.ph.i
  store i32 0, ptr %.02034.i, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

.loopexit:                                        ; preds = %20, %17
  %.020.lcssa.i.ph = phi ptr [ %0, %17 ], [ %21, %20 ]
  store i32 0, ptr %.020.lcssa.i.ph, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %0, ptr %6, align 8, !tbaa !35
  br label %34

23:                                               ; preds = %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, %11
  %24 = icmp ugt i64 %15, 4611686018427387903
  %25 = shl nuw i64 %15, 2
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #26
  store ptr %27, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !66
  %28 = icmp eq i64 %15, 0
  br i1 %28, label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24, label %.preheader.i

.preheader.i:                                     ; preds = %23
  %.not33.i14 = icmp eq ptr %1, %2
  br i1 %.not33.i14, label %.thread.i, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.preheader.i, %31
  %.02335.in.i16 = phi i64 [ %.02335.i18, %31 ], [ %15, %.preheader.i ]
  %.02034.i17 = phi ptr [ %32, %31 ], [ %27, %.preheader.i ]
  %.02335.i18 = add i64 %.02335.in.i16, -1
  %29 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %30 = icmp eq i64 %.02335.i18, 0
  br i1 %30, label %.thread.i.loopexit, label %31

31:                                               ; preds = %.lr.ph.i15
  %or.cond.i19 = icmp ugt i32 %29, -3
  %spec.store.select.i20 = select i1 %or.cond.i19, i32 65533, i32 %29
  %32 = getelementptr inbounds nuw i8, ptr %.02034.i17, i64 4
  store i32 %spec.store.select.i20, ptr %.02034.i17, align 4, !tbaa !33
  %33 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i21 = icmp eq ptr %33, %2
  br i1 %.not.i21, label %.thread.i.loopexit, label %.lr.ph.i15

.thread.i.loopexit:                               ; preds = %.lr.ph.i15, %31
  %.020.lcssa.i22.ph = phi ptr [ %.02034.i17, %.lr.ph.i15 ], [ %32, %31 ]
  %.pre.pre.pre = load ptr, ptr %6, align 8, !tbaa !35
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %.preheader.i
  %.pre.pre = phi ptr [ %27, %.preheader.i ], [ %.pre.pre.pre, %.thread.i.loopexit ]
  %.020.lcssa.i22 = phi ptr [ %27, %.preheader.i ], [ %.020.lcssa.i22.ph, %.thread.i.loopexit ]
  store i32 0, ptr %.020.lcssa.i22, align 4, !tbaa !33
  br label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24

_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24: ; preds = %23, %.thread.i
  %.pre = phi ptr [ %27, %23 ], [ %.pre.pre, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.not41.i = icmp eq ptr %1, %2
  br i1 %.not41.i, label %.loopexit, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i: ; preds = %16, %70
  %.02044.i = phi ptr [ %.0.i30.i, %70 ], [ %0, %16 ]
  %.02343.i = phi i64 [ %71, %70 ], [ 2, %16 ]
  %.03242.i = phi ptr [ %17, %70 ], [ %1, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03242.i, i64 4
  %18 = load i32, ptr %.03242.i, align 4, !tbaa !33
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
  %24 = icmp ult i64 %.02343.i, %.0.i29.i
  br i1 %24, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread, label %28

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i
  %25 = icmp eq i64 %.02343.i, 0
  br i1 %25, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i
  %26 = trunc nuw nsw i32 %spec.store.select.i to i8
  %27 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 1
  store i8 %26, ptr %.02044.i, align 1, !tbaa !14
  br label %70

28:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i
  br i1 %22, label %29, label %38

29:                                               ; preds = %28
  %30 = lshr i32 %spec.store.select.i, 6
  %31 = trunc nuw nsw i32 %30 to i8
  %32 = or disjoint i8 %31, -64
  %33 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 1
  store i8 %32, ptr %.02044.i, align 1, !tbaa !14
  %34 = trunc i32 %spec.store.select.i to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  %37 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 2
  store i8 %36, ptr %33, align 1, !tbaa !14
  br label %70

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 2
  br i1 %23, label %41, label %53, !prof !95

41:                                               ; preds = %38
  %42 = lshr i32 %spec.store.select.i, 12
  %43 = trunc nuw nsw i32 %42 to i8
  %44 = or disjoint i8 %43, -32
  store i8 %44, ptr %.02044.i, align 1, !tbaa !14
  %45 = lshr i32 %spec.store.select.i, 6
  %46 = trunc i32 %45 to i8
  %47 = and i8 %46, 63
  %48 = or disjoint i8 %47, -128
  store i8 %48, ptr %39, align 1, !tbaa !14
  %49 = trunc i32 %spec.store.select.i to i8
  %50 = and i8 %49, 63
  %51 = or disjoint i8 %50, -128
  %52 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 3
  store i8 %51, ptr %40, align 1, !tbaa !14
  br label %70

53:                                               ; preds = %38
  %54 = lshr i32 %spec.store.select.i, 18
  %55 = trunc i32 %54 to i8
  %56 = or i8 %55, -16
  store i8 %56, ptr %.02044.i, align 1, !tbaa !14
  %57 = lshr i32 %spec.store.select.i, 12
  %58 = trunc i32 %57 to i8
  %59 = and i8 %58, 63
  %60 = or disjoint i8 %59, -128
  store i8 %60, ptr %39, align 1, !tbaa !14
  %61 = lshr i32 %spec.store.select.i, 6
  %62 = trunc i32 %61 to i8
  %63 = and i8 %62, 63
  %64 = or disjoint i8 %63, -128
  %65 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 3
  store i8 %64, ptr %40, align 1, !tbaa !14
  %66 = trunc i32 %spec.store.select.i to i8
  %67 = and i8 %66, 63
  %68 = or disjoint i8 %67, -128
  %69 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 4
  store i8 %68, ptr %65, align 1, !tbaa !14
  br label %70

70:                                               ; preds = %53, %41, %29, %.thread.i
  %.neg.i = phi i64 [ -1, %.thread.i ], [ -2, %29 ], [ -3, %41 ], [ -4, %53 ]
  %.0.i30.i = phi ptr [ %27, %.thread.i ], [ %37, %29 ], [ %52, %41 ], [ %69, %53 ]
  %71 = add i64 %.neg.i, %.02343.i
  %.not.i = icmp eq ptr %17, %2
  br i1 %.not.i, label %.loopexit, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i

_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread: ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i
  store i8 0, ptr %.02044.i, align 1, !tbaa !14
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
  %.not41.i13 = icmp eq ptr %1, %2
  br i1 %.not41.i13, label %.thread35.i, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15: ; preds = %76, %130
  %.02044.i16 = phi ptr [ %.0.i30.i26, %130 ], [ %74, %76 ]
  %.02343.i17 = phi i64 [ %131, %130 ], [ %12, %76 ]
  %.03242.i18 = phi ptr [ %77, %130 ], [ %1, %76 ]
  %77 = getelementptr inbounds nuw i8, ptr %.03242.i18, i64 4
  %78 = load i32, ptr %.03242.i18, align 4, !tbaa !33
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
  %84 = icmp ult i64 %.02343.i17, %.0.i29.i24
  br i1 %84, label %.thread35.i, label %88

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15
  %85 = icmp eq i64 %.02343.i17, 0
  br i1 %85, label %.thread35.i, label %.thread.i31

.thread.i31:                                      ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30
  %86 = trunc nuw nsw i32 %spec.store.select.i21 to i8
  %87 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 1
  store i8 %86, ptr %.02044.i16, align 1, !tbaa !14
  br label %130

88:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22
  br i1 %82, label %89, label %98

89:                                               ; preds = %88
  %90 = lshr i32 %spec.store.select.i21, 6
  %91 = trunc nuw nsw i32 %90 to i8
  %92 = or disjoint i8 %91, -64
  %93 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 1
  store i8 %92, ptr %.02044.i16, align 1, !tbaa !14
  %94 = trunc i32 %spec.store.select.i21 to i8
  %95 = and i8 %94, 63
  %96 = or disjoint i8 %95, -128
  %97 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 2
  store i8 %96, ptr %93, align 1, !tbaa !14
  br label %130

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 1
  %100 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 2
  br i1 %83, label %101, label %113, !prof !95

101:                                              ; preds = %98
  %102 = lshr i32 %spec.store.select.i21, 12
  %103 = trunc nuw nsw i32 %102 to i8
  %104 = or disjoint i8 %103, -32
  store i8 %104, ptr %.02044.i16, align 1, !tbaa !14
  %105 = lshr i32 %spec.store.select.i21, 6
  %106 = trunc i32 %105 to i8
  %107 = and i8 %106, 63
  %108 = or disjoint i8 %107, -128
  store i8 %108, ptr %99, align 1, !tbaa !14
  %109 = trunc i32 %spec.store.select.i21 to i8
  %110 = and i8 %109, 63
  %111 = or disjoint i8 %110, -128
  %112 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 3
  store i8 %111, ptr %100, align 1, !tbaa !14
  br label %130

113:                                              ; preds = %98
  %114 = lshr i32 %spec.store.select.i21, 18
  %115 = trunc i32 %114 to i8
  %116 = or i8 %115, -16
  store i8 %116, ptr %.02044.i16, align 1, !tbaa !14
  %117 = lshr i32 %spec.store.select.i21, 12
  %118 = trunc i32 %117 to i8
  %119 = and i8 %118, 63
  %120 = or disjoint i8 %119, -128
  store i8 %120, ptr %99, align 1, !tbaa !14
  %121 = lshr i32 %spec.store.select.i21, 6
  %122 = trunc i32 %121 to i8
  %123 = and i8 %122, 63
  %124 = or disjoint i8 %123, -128
  %125 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 3
  store i8 %124, ptr %100, align 1, !tbaa !14
  %126 = trunc i32 %spec.store.select.i21 to i8
  %127 = and i8 %126, 63
  %128 = or disjoint i8 %127, -128
  %129 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 4
  store i8 %128, ptr %125, align 1, !tbaa !14
  br label %130

130:                                              ; preds = %113, %101, %89, %.thread.i31
  %.neg.i25 = phi i64 [ -1, %.thread.i31 ], [ -2, %89 ], [ -3, %101 ], [ -4, %113 ]
  %.0.i30.i26 = phi ptr [ %87, %.thread.i31 ], [ %97, %89 ], [ %112, %101 ], [ %129, %113 ]
  %131 = add i64 %.neg.i25, %.02343.i17
  %.not.i27 = icmp eq ptr %77, %2
  br i1 %.not.i27, label %.thread35.i, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15

.thread35.i:                                      ; preds = %130, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22, %76
  %.020.lcssa.i28 = phi ptr [ %74, %76 ], [ %.0.i30.i26, %130 ], [ %.02044.i16, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22 ], [ %.02044.i16, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30 ]
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
  %.not41.i = icmp eq ptr %1, %2
  br i1 %.not41.i, label %.loopexit, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i: ; preds = %16, %70
  %.02044.i = phi ptr [ %.0.i30.i, %70 ], [ %0, %16 ]
  %.02343.i = phi i64 [ %71, %70 ], [ 39, %16 ]
  %.03242.i = phi ptr [ %17, %70 ], [ %1, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03242.i, i64 4
  %18 = load i32, ptr %.03242.i, align 4, !tbaa !33
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
  %24 = icmp ult i64 %.02343.i, %.0.i29.i
  br i1 %24, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread, label %28

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i
  %25 = icmp eq i64 %.02343.i, 0
  br i1 %25, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i
  %26 = trunc nuw nsw i32 %spec.store.select.i to i8
  %27 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 1
  store i8 %26, ptr %.02044.i, align 1, !tbaa !14
  br label %70

28:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i
  br i1 %22, label %29, label %38

29:                                               ; preds = %28
  %30 = lshr i32 %spec.store.select.i, 6
  %31 = trunc nuw nsw i32 %30 to i8
  %32 = or disjoint i8 %31, -64
  %33 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 1
  store i8 %32, ptr %.02044.i, align 1, !tbaa !14
  %34 = trunc i32 %spec.store.select.i to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  %37 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 2
  store i8 %36, ptr %33, align 1, !tbaa !14
  br label %70

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 2
  br i1 %23, label %41, label %53, !prof !95

41:                                               ; preds = %38
  %42 = lshr i32 %spec.store.select.i, 12
  %43 = trunc nuw nsw i32 %42 to i8
  %44 = or disjoint i8 %43, -32
  store i8 %44, ptr %.02044.i, align 1, !tbaa !14
  %45 = lshr i32 %spec.store.select.i, 6
  %46 = trunc i32 %45 to i8
  %47 = and i8 %46, 63
  %48 = or disjoint i8 %47, -128
  store i8 %48, ptr %39, align 1, !tbaa !14
  %49 = trunc i32 %spec.store.select.i to i8
  %50 = and i8 %49, 63
  %51 = or disjoint i8 %50, -128
  %52 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 3
  store i8 %51, ptr %40, align 1, !tbaa !14
  br label %70

53:                                               ; preds = %38
  %54 = lshr i32 %spec.store.select.i, 18
  %55 = trunc i32 %54 to i8
  %56 = or i8 %55, -16
  store i8 %56, ptr %.02044.i, align 1, !tbaa !14
  %57 = lshr i32 %spec.store.select.i, 12
  %58 = trunc i32 %57 to i8
  %59 = and i8 %58, 63
  %60 = or disjoint i8 %59, -128
  store i8 %60, ptr %39, align 1, !tbaa !14
  %61 = lshr i32 %spec.store.select.i, 6
  %62 = trunc i32 %61 to i8
  %63 = and i8 %62, 63
  %64 = or disjoint i8 %63, -128
  %65 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 3
  store i8 %64, ptr %40, align 1, !tbaa !14
  %66 = trunc i32 %spec.store.select.i to i8
  %67 = and i8 %66, 63
  %68 = or disjoint i8 %67, -128
  %69 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 4
  store i8 %68, ptr %65, align 1, !tbaa !14
  br label %70

70:                                               ; preds = %53, %41, %29, %.thread.i
  %.neg.i = phi i64 [ -1, %.thread.i ], [ -2, %29 ], [ -3, %41 ], [ -4, %53 ]
  %.0.i30.i = phi ptr [ %27, %.thread.i ], [ %37, %29 ], [ %52, %41 ], [ %69, %53 ]
  %71 = add i64 %.neg.i, %.02343.i
  %.not.i = icmp eq ptr %17, %2
  br i1 %.not.i, label %.loopexit, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i

_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread: ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i
  store i8 0, ptr %.02044.i, align 1, !tbaa !14
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
  %.not41.i13 = icmp eq ptr %1, %2
  br i1 %.not41.i13, label %.thread35.i, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15: ; preds = %76, %130
  %.02044.i16 = phi ptr [ %.0.i30.i26, %130 ], [ %74, %76 ]
  %.02343.i17 = phi i64 [ %131, %130 ], [ %12, %76 ]
  %.03242.i18 = phi ptr [ %77, %130 ], [ %1, %76 ]
  %77 = getelementptr inbounds nuw i8, ptr %.03242.i18, i64 4
  %78 = load i32, ptr %.03242.i18, align 4, !tbaa !33
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
  %84 = icmp ult i64 %.02343.i17, %.0.i29.i24
  br i1 %84, label %.thread35.i, label %88

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15
  %85 = icmp eq i64 %.02343.i17, 0
  br i1 %85, label %.thread35.i, label %.thread.i31

.thread.i31:                                      ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30
  %86 = trunc nuw nsw i32 %spec.store.select.i21 to i8
  %87 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 1
  store i8 %86, ptr %.02044.i16, align 1, !tbaa !14
  br label %130

88:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22
  br i1 %82, label %89, label %98

89:                                               ; preds = %88
  %90 = lshr i32 %spec.store.select.i21, 6
  %91 = trunc nuw nsw i32 %90 to i8
  %92 = or disjoint i8 %91, -64
  %93 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 1
  store i8 %92, ptr %.02044.i16, align 1, !tbaa !14
  %94 = trunc i32 %spec.store.select.i21 to i8
  %95 = and i8 %94, 63
  %96 = or disjoint i8 %95, -128
  %97 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 2
  store i8 %96, ptr %93, align 1, !tbaa !14
  br label %130

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 1
  %100 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 2
  br i1 %83, label %101, label %113, !prof !95

101:                                              ; preds = %98
  %102 = lshr i32 %spec.store.select.i21, 12
  %103 = trunc nuw nsw i32 %102 to i8
  %104 = or disjoint i8 %103, -32
  store i8 %104, ptr %.02044.i16, align 1, !tbaa !14
  %105 = lshr i32 %spec.store.select.i21, 6
  %106 = trunc i32 %105 to i8
  %107 = and i8 %106, 63
  %108 = or disjoint i8 %107, -128
  store i8 %108, ptr %99, align 1, !tbaa !14
  %109 = trunc i32 %spec.store.select.i21 to i8
  %110 = and i8 %109, 63
  %111 = or disjoint i8 %110, -128
  %112 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 3
  store i8 %111, ptr %100, align 1, !tbaa !14
  br label %130

113:                                              ; preds = %98
  %114 = lshr i32 %spec.store.select.i21, 18
  %115 = trunc i32 %114 to i8
  %116 = or i8 %115, -16
  store i8 %116, ptr %.02044.i16, align 1, !tbaa !14
  %117 = lshr i32 %spec.store.select.i21, 12
  %118 = trunc i32 %117 to i8
  %119 = and i8 %118, 63
  %120 = or disjoint i8 %119, -128
  store i8 %120, ptr %99, align 1, !tbaa !14
  %121 = lshr i32 %spec.store.select.i21, 6
  %122 = trunc i32 %121 to i8
  %123 = and i8 %122, 63
  %124 = or disjoint i8 %123, -128
  %125 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 3
  store i8 %124, ptr %100, align 1, !tbaa !14
  %126 = trunc i32 %spec.store.select.i21 to i8
  %127 = and i8 %126, 63
  %128 = or disjoint i8 %127, -128
  %129 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 4
  store i8 %128, ptr %125, align 1, !tbaa !14
  br label %130

130:                                              ; preds = %113, %101, %89, %.thread.i31
  %.neg.i25 = phi i64 [ -1, %.thread.i31 ], [ -2, %89 ], [ -3, %101 ], [ -4, %113 ]
  %.0.i30.i26 = phi ptr [ %87, %.thread.i31 ], [ %97, %89 ], [ %112, %101 ], [ %129, %113 ]
  %131 = add i64 %.neg.i25, %.02343.i17
  %.not.i27 = icmp eq ptr %77, %2
  br i1 %.not.i27, label %.thread35.i, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15

.thread35.i:                                      ; preds = %130, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22, %76
  %.020.lcssa.i28 = phi ptr [ %74, %76 ], [ %.0.i30.i26, %130 ], [ %.02044.i16, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22 ], [ %.02044.i16, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30 ]
  store i8 0, ptr %.020.lcssa.i28, align 1, !tbaa !14
  %.pre = load ptr, ptr %4, align 8, !tbaa !43
  br label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32

_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32: ; preds = %.thread35.i, %72, %.loopexit, %_ZN5boost6nowide17basic_stackstringIcwLm40EE5clearEv.exit
  %132 = phi ptr [ %.pre, %.thread35.i ], [ %74, %72 ], [ %0, %.loopexit ], [ null, %_ZN5boost6nowide17basic_stackstringIcwLm40EE5clearEv.exit ]
  ret ptr %132
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN5boost6nowide4test12test_monitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test10test_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !66
  %.not33.i = icmp eq ptr %1, %2
  br i1 %.not33.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %20
  %.02335.in.i = phi i64 [ %.02335.i, %20 ], [ 256, %17 ]
  %.02034.i = phi ptr [ %21, %20 ], [ %0, %17 ]
  %.02335.i = add nsw i64 %.02335.in.i, -1
  %18 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2)
  %19 = icmp eq i64 %.02335.i, 0
  br i1 %19, label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, label %20

20:                                               ; preds = %.lr.ph.i
  %or.cond.i13 = icmp ugt i32 %18, -3
  %spec.store.select.i = select i1 %or.cond.i13, i32 65533, i32 %18
  %21 = getelementptr inbounds nuw i8, ptr %.02034.i, i64 4
  store i32 %spec.store.select.i, ptr %.02034.i, align 4, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i = icmp eq ptr %22, %2
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit: ; preds = %.lr.ph.i
  store i32 0, ptr %.02034.i, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

.loopexit:                                        ; preds = %20, %17
  %.020.lcssa.i.ph = phi ptr [ %0, %17 ], [ %21, %20 ]
  store i32 0, ptr %.020.lcssa.i.ph, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %0, ptr %6, align 8, !tbaa !87
  br label %34

23:                                               ; preds = %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, %11
  %24 = icmp ugt i64 %15, 4611686018427387903
  %25 = shl nuw i64 %15, 2
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #26
  store ptr %27, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !66
  %28 = icmp eq i64 %15, 0
  br i1 %28, label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24, label %.preheader.i

.preheader.i:                                     ; preds = %23
  %.not33.i14 = icmp eq ptr %1, %2
  br i1 %.not33.i14, label %.thread.i, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.preheader.i, %31
  %.02335.in.i16 = phi i64 [ %.02335.i18, %31 ], [ %15, %.preheader.i ]
  %.02034.i17 = phi ptr [ %32, %31 ], [ %27, %.preheader.i ]
  %.02335.i18 = add i64 %.02335.in.i16, -1
  %29 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %30 = icmp eq i64 %.02335.i18, 0
  br i1 %30, label %.thread.i.loopexit, label %31

31:                                               ; preds = %.lr.ph.i15
  %or.cond.i19 = icmp ugt i32 %29, -3
  %spec.store.select.i20 = select i1 %or.cond.i19, i32 65533, i32 %29
  %32 = getelementptr inbounds nuw i8, ptr %.02034.i17, i64 4
  store i32 %spec.store.select.i20, ptr %.02034.i17, align 4, !tbaa !33
  %33 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i21 = icmp eq ptr %33, %2
  br i1 %.not.i21, label %.thread.i.loopexit, label %.lr.ph.i15

.thread.i.loopexit:                               ; preds = %.lr.ph.i15, %31
  %.020.lcssa.i22.ph = phi ptr [ %.02034.i17, %.lr.ph.i15 ], [ %32, %31 ]
  %.pre.pre.pre = load ptr, ptr %6, align 8, !tbaa !87
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %.preheader.i
  %.pre.pre = phi ptr [ %27, %.preheader.i ], [ %.pre.pre.pre, %.thread.i.loopexit ]
  %.020.lcssa.i22 = phi ptr [ %27, %.preheader.i ], [ %.020.lcssa.i22.ph, %.thread.i.loopexit ]
  store i32 0, ptr %.020.lcssa.i22, align 4, !tbaa !33
  br label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24

_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24: ; preds = %23, %.thread.i
  %.pre = phi ptr [ %27, %23 ], [ %.pre.pre, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

34:                                               ; preds = %.loopexit, %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24, %_ZN5boost6nowide17basic_stackstringIwcLm256EE5clearEv.exit
  %35 = phi ptr [ %0, %.loopexit ], [ %.pre, %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24 ], [ null, %_ZN5boost6nowide17basic_stackstringIwcLm256EE5clearEv.exit ]
  ret ptr %35
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

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
  %50 = phi ptr [ %41, %44 ], [ %6, %21 ]
  %.0.i.ph.ph53 = phi i32 [ %.0.i.ph.ph54, %44 ], [ 1, %21 ]
  %.2 = phi i32 [ %48, %44 ], [ %23, %21 ]
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
  %..i44 = select i1 %65, i32 3, i32 4, !prof !95
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
  %.034 = phi i32 [ -2, %2 ], [ %63, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit ], [ %20, %19 ], [ -1, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread ], [ -1, %52 ], [ -2, %24 ], [ -1, %28 ], [ -1, %40 ], [ -2, %49 ], [ -2, %37 ], [ -1, %17 ], [ -1, %9 ]
  ret i32 %.034
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

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
  %.not41.i = icmp eq ptr %1, %2
  br i1 %.not41.i, label %.loopexit, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i: ; preds = %16, %70
  %.02044.i = phi ptr [ %.0.i30.i, %70 ], [ %0, %16 ]
  %.02343.i = phi i64 [ %71, %70 ], [ 255, %16 ]
  %.03242.i = phi ptr [ %17, %70 ], [ %1, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03242.i, i64 4
  %18 = load i32, ptr %.03242.i, align 4, !tbaa !33
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
  %24 = icmp ult i64 %.02343.i, %.0.i29.i
  br i1 %24, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread, label %28

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i
  %25 = icmp eq i64 %.02343.i, 0
  br i1 %25, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i
  %26 = trunc nuw nsw i32 %spec.store.select.i to i8
  %27 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 1
  store i8 %26, ptr %.02044.i, align 1, !tbaa !14
  br label %70

28:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i
  br i1 %22, label %29, label %38

29:                                               ; preds = %28
  %30 = lshr i32 %spec.store.select.i, 6
  %31 = trunc nuw nsw i32 %30 to i8
  %32 = or disjoint i8 %31, -64
  %33 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 1
  store i8 %32, ptr %.02044.i, align 1, !tbaa !14
  %34 = trunc i32 %spec.store.select.i to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  %37 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 2
  store i8 %36, ptr %33, align 1, !tbaa !14
  br label %70

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 2
  br i1 %23, label %41, label %53, !prof !95

41:                                               ; preds = %38
  %42 = lshr i32 %spec.store.select.i, 12
  %43 = trunc nuw nsw i32 %42 to i8
  %44 = or disjoint i8 %43, -32
  store i8 %44, ptr %.02044.i, align 1, !tbaa !14
  %45 = lshr i32 %spec.store.select.i, 6
  %46 = trunc i32 %45 to i8
  %47 = and i8 %46, 63
  %48 = or disjoint i8 %47, -128
  store i8 %48, ptr %39, align 1, !tbaa !14
  %49 = trunc i32 %spec.store.select.i to i8
  %50 = and i8 %49, 63
  %51 = or disjoint i8 %50, -128
  %52 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 3
  store i8 %51, ptr %40, align 1, !tbaa !14
  br label %70

53:                                               ; preds = %38
  %54 = lshr i32 %spec.store.select.i, 18
  %55 = trunc i32 %54 to i8
  %56 = or i8 %55, -16
  store i8 %56, ptr %.02044.i, align 1, !tbaa !14
  %57 = lshr i32 %spec.store.select.i, 12
  %58 = trunc i32 %57 to i8
  %59 = and i8 %58, 63
  %60 = or disjoint i8 %59, -128
  store i8 %60, ptr %39, align 1, !tbaa !14
  %61 = lshr i32 %spec.store.select.i, 6
  %62 = trunc i32 %61 to i8
  %63 = and i8 %62, 63
  %64 = or disjoint i8 %63, -128
  %65 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 3
  store i8 %64, ptr %40, align 1, !tbaa !14
  %66 = trunc i32 %spec.store.select.i to i8
  %67 = and i8 %66, 63
  %68 = or disjoint i8 %67, -128
  %69 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 4
  store i8 %68, ptr %65, align 1, !tbaa !14
  br label %70

70:                                               ; preds = %53, %41, %29, %.thread.i
  %.neg.i = phi i64 [ -1, %.thread.i ], [ -2, %29 ], [ -3, %41 ], [ -4, %53 ]
  %.0.i30.i = phi ptr [ %27, %.thread.i ], [ %37, %29 ], [ %52, %41 ], [ %69, %53 ]
  %71 = add i64 %.neg.i, %.02343.i
  %.not.i = icmp eq ptr %17, %2
  br i1 %.not.i, label %.loopexit, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i

_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread: ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i
  store i8 0, ptr %.02044.i, align 1, !tbaa !14
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
  %.not41.i13 = icmp eq ptr %1, %2
  br i1 %.not41.i13, label %.thread35.i, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15: ; preds = %76, %130
  %.02044.i16 = phi ptr [ %.0.i30.i26, %130 ], [ %74, %76 ]
  %.02343.i17 = phi i64 [ %131, %130 ], [ %12, %76 ]
  %.03242.i18 = phi ptr [ %77, %130 ], [ %1, %76 ]
  %77 = getelementptr inbounds nuw i8, ptr %.03242.i18, i64 4
  %78 = load i32, ptr %.03242.i18, align 4, !tbaa !33
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
  %84 = icmp ult i64 %.02343.i17, %.0.i29.i24
  br i1 %84, label %.thread35.i, label %88

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15
  %85 = icmp eq i64 %.02343.i17, 0
  br i1 %85, label %.thread35.i, label %.thread.i31

.thread.i31:                                      ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30
  %86 = trunc nuw nsw i32 %spec.store.select.i21 to i8
  %87 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 1
  store i8 %86, ptr %.02044.i16, align 1, !tbaa !14
  br label %130

88:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22
  br i1 %82, label %89, label %98

89:                                               ; preds = %88
  %90 = lshr i32 %spec.store.select.i21, 6
  %91 = trunc nuw nsw i32 %90 to i8
  %92 = or disjoint i8 %91, -64
  %93 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 1
  store i8 %92, ptr %.02044.i16, align 1, !tbaa !14
  %94 = trunc i32 %spec.store.select.i21 to i8
  %95 = and i8 %94, 63
  %96 = or disjoint i8 %95, -128
  %97 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 2
  store i8 %96, ptr %93, align 1, !tbaa !14
  br label %130

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 1
  %100 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 2
  br i1 %83, label %101, label %113, !prof !95

101:                                              ; preds = %98
  %102 = lshr i32 %spec.store.select.i21, 12
  %103 = trunc nuw nsw i32 %102 to i8
  %104 = or disjoint i8 %103, -32
  store i8 %104, ptr %.02044.i16, align 1, !tbaa !14
  %105 = lshr i32 %spec.store.select.i21, 6
  %106 = trunc i32 %105 to i8
  %107 = and i8 %106, 63
  %108 = or disjoint i8 %107, -128
  store i8 %108, ptr %99, align 1, !tbaa !14
  %109 = trunc i32 %spec.store.select.i21 to i8
  %110 = and i8 %109, 63
  %111 = or disjoint i8 %110, -128
  %112 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 3
  store i8 %111, ptr %100, align 1, !tbaa !14
  br label %130

113:                                              ; preds = %98
  %114 = lshr i32 %spec.store.select.i21, 18
  %115 = trunc i32 %114 to i8
  %116 = or i8 %115, -16
  store i8 %116, ptr %.02044.i16, align 1, !tbaa !14
  %117 = lshr i32 %spec.store.select.i21, 12
  %118 = trunc i32 %117 to i8
  %119 = and i8 %118, 63
  %120 = or disjoint i8 %119, -128
  store i8 %120, ptr %99, align 1, !tbaa !14
  %121 = lshr i32 %spec.store.select.i21, 6
  %122 = trunc i32 %121 to i8
  %123 = and i8 %122, 63
  %124 = or disjoint i8 %123, -128
  %125 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 3
  store i8 %124, ptr %100, align 1, !tbaa !14
  %126 = trunc i32 %spec.store.select.i21 to i8
  %127 = and i8 %126, 63
  %128 = or disjoint i8 %127, -128
  %129 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 4
  store i8 %128, ptr %125, align 1, !tbaa !14
  br label %130

130:                                              ; preds = %113, %101, %89, %.thread.i31
  %.neg.i25 = phi i64 [ -1, %.thread.i31 ], [ -2, %89 ], [ -3, %101 ], [ -4, %113 ]
  %.0.i30.i26 = phi ptr [ %87, %.thread.i31 ], [ %97, %89 ], [ %112, %101 ], [ %129, %113 ]
  %131 = add i64 %.neg.i25, %.02343.i17
  %.not.i27 = icmp eq ptr %77, %2
  br i1 %.not.i27, label %.thread35.i, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15

.thread35.i:                                      ; preds = %130, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22, %76
  %.020.lcssa.i28 = phi ptr [ %74, %76 ], [ %.0.i30.i26, %130 ], [ %.02044.i16, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22 ], [ %.02044.i16, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !66
  %.not33.i = icmp eq ptr %1, %2
  br i1 %.not33.i, label %.loopexit, label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit

_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit: ; preds = %17
  %18 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2)
  store i32 0, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

.loopexit:                                        ; preds = %17
  store i32 0, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %0, ptr %6, align 8, !tbaa !91
  br label %30

19:                                               ; preds = %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, %11
  %20 = icmp ugt i64 %15, 4611686018427387903
  %21 = shl nuw i64 %15, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #26
  store ptr %23, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !66
  %24 = icmp eq i64 %15, 0
  br i1 %24, label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24, label %.preheader.i

.preheader.i:                                     ; preds = %19
  %.not33.i14 = icmp eq ptr %1, %2
  br i1 %.not33.i14, label %.thread.i, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.preheader.i, %27
  %.02335.in.i16 = phi i64 [ %.02335.i18, %27 ], [ %15, %.preheader.i ]
  %.02034.i17 = phi ptr [ %28, %27 ], [ %23, %.preheader.i ]
  %.02335.i18 = add i64 %.02335.in.i16, -1
  %25 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %26 = icmp eq i64 %.02335.i18, 0
  br i1 %26, label %.thread.i.loopexit, label %27

27:                                               ; preds = %.lr.ph.i15
  %or.cond.i19 = icmp ugt i32 %25, -3
  %spec.store.select.i20 = select i1 %or.cond.i19, i32 65533, i32 %25
  %28 = getelementptr inbounds nuw i8, ptr %.02034.i17, i64 4
  store i32 %spec.store.select.i20, ptr %.02034.i17, align 4, !tbaa !33
  %29 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i21 = icmp eq ptr %29, %2
  br i1 %.not.i21, label %.thread.i.loopexit, label %.lr.ph.i15

.thread.i.loopexit:                               ; preds = %.lr.ph.i15, %27
  %.020.lcssa.i22.ph = phi ptr [ %.02034.i17, %.lr.ph.i15 ], [ %28, %27 ]
  %.pre.pre.pre = load ptr, ptr %6, align 8, !tbaa !91
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %.preheader.i
  %.pre.pre = phi ptr [ %23, %.preheader.i ], [ %.pre.pre.pre, %.thread.i.loopexit ]
  %.020.lcssa.i22 = phi ptr [ %23, %.preheader.i ], [ %.020.lcssa.i22.ph, %.thread.i.loopexit ]
  store i32 0, ptr %.020.lcssa.i22, align 4, !tbaa !33
  br label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24

_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24: ; preds = %19, %.thread.i
  %.pre = phi ptr [ %23, %19 ], [ %.pre.pre, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.not41.i = icmp eq ptr %1, %2
  store i8 0, ptr %0, align 8, !tbaa !14
  br i1 %.not41.i, label %.loopexit, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread

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
  %.not41.i13 = icmp eq ptr %1, %2
  br i1 %.not41.i13, label %.thread35.i, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15: ; preds = %20, %74
  %.02044.i16 = phi ptr [ %.0.i30.i26, %74 ], [ %18, %20 ]
  %.02343.i17 = phi i64 [ %75, %74 ], [ %12, %20 ]
  %.03242.i18 = phi ptr [ %21, %74 ], [ %1, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.03242.i18, i64 4
  %22 = load i32, ptr %.03242.i18, align 4, !tbaa !33
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
  %28 = icmp ult i64 %.02343.i17, %.0.i29.i24
  br i1 %28, label %.thread35.i, label %32

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15
  %29 = icmp eq i64 %.02343.i17, 0
  br i1 %29, label %.thread35.i, label %.thread.i31

.thread.i31:                                      ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30
  %30 = trunc nuw nsw i32 %spec.store.select.i21 to i8
  %31 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 1
  store i8 %30, ptr %.02044.i16, align 1, !tbaa !14
  br label %74

32:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22
  br i1 %26, label %33, label %42

33:                                               ; preds = %32
  %34 = lshr i32 %spec.store.select.i21, 6
  %35 = trunc nuw nsw i32 %34 to i8
  %36 = or disjoint i8 %35, -64
  %37 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 1
  store i8 %36, ptr %.02044.i16, align 1, !tbaa !14
  %38 = trunc i32 %spec.store.select.i21 to i8
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  %41 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 2
  store i8 %40, ptr %37, align 1, !tbaa !14
  br label %74

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 2
  br i1 %27, label %45, label %57, !prof !95

45:                                               ; preds = %42
  %46 = lshr i32 %spec.store.select.i21, 12
  %47 = trunc nuw nsw i32 %46 to i8
  %48 = or disjoint i8 %47, -32
  store i8 %48, ptr %.02044.i16, align 1, !tbaa !14
  %49 = lshr i32 %spec.store.select.i21, 6
  %50 = trunc i32 %49 to i8
  %51 = and i8 %50, 63
  %52 = or disjoint i8 %51, -128
  store i8 %52, ptr %43, align 1, !tbaa !14
  %53 = trunc i32 %spec.store.select.i21 to i8
  %54 = and i8 %53, 63
  %55 = or disjoint i8 %54, -128
  %56 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 3
  store i8 %55, ptr %44, align 1, !tbaa !14
  br label %74

57:                                               ; preds = %42
  %58 = lshr i32 %spec.store.select.i21, 18
  %59 = trunc i32 %58 to i8
  %60 = or i8 %59, -16
  store i8 %60, ptr %.02044.i16, align 1, !tbaa !14
  %61 = lshr i32 %spec.store.select.i21, 12
  %62 = trunc i32 %61 to i8
  %63 = and i8 %62, 63
  %64 = or disjoint i8 %63, -128
  store i8 %64, ptr %43, align 1, !tbaa !14
  %65 = lshr i32 %spec.store.select.i21, 6
  %66 = trunc i32 %65 to i8
  %67 = and i8 %66, 63
  %68 = or disjoint i8 %67, -128
  %69 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 3
  store i8 %68, ptr %44, align 1, !tbaa !14
  %70 = trunc i32 %spec.store.select.i21 to i8
  %71 = and i8 %70, 63
  %72 = or disjoint i8 %71, -128
  %73 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 4
  store i8 %72, ptr %69, align 1, !tbaa !14
  br label %74

74:                                               ; preds = %57, %45, %33, %.thread.i31
  %.neg.i25 = phi i64 [ -1, %.thread.i31 ], [ -2, %33 ], [ -3, %45 ], [ -4, %57 ]
  %.0.i30.i26 = phi ptr [ %31, %.thread.i31 ], [ %41, %33 ], [ %56, %45 ], [ %73, %57 ]
  %75 = add i64 %.neg.i25, %.02343.i17
  %.not.i27 = icmp eq ptr %21, %2
  br i1 %.not.i27, label %.thread35.i, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15

.thread35.i:                                      ; preds = %74, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22, %20
  %.020.lcssa.i28 = phi ptr [ %18, %20 ], [ %.0.i30.i26, %74 ], [ %.02044.i16, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22 ], [ %.02044.i16, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !66
  %.not33.i = icmp eq ptr %1, %2
  br i1 %.not33.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %20
  %.02335.in.i = phi i64 [ %.02335.i, %20 ], [ 6, %17 ]
  %.02034.i = phi ptr [ %21, %20 ], [ %0, %17 ]
  %.02335.i = add nsw i64 %.02335.in.i, -1
  %18 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2)
  %19 = icmp eq i64 %.02335.i, 0
  br i1 %19, label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, label %20

20:                                               ; preds = %.lr.ph.i
  %or.cond.i13 = icmp ugt i32 %18, -3
  %spec.store.select.i = select i1 %or.cond.i13, i32 65533, i32 %18
  %21 = getelementptr inbounds nuw i8, ptr %.02034.i, i64 4
  store i32 %spec.store.select.i, ptr %.02034.i, align 4, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i = icmp eq ptr %22, %2
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit: ; preds = %.lr.ph.i
  store i32 0, ptr %.02034.i, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

.loopexit:                                        ; preds = %20, %17
  %.020.lcssa.i.ph = phi ptr [ %0, %17 ], [ %21, %20 ]
  store i32 0, ptr %.020.lcssa.i.ph, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %0, ptr %6, align 8, !tbaa !56
  br label %34

23:                                               ; preds = %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, %11
  %24 = icmp ugt i64 %15, 4611686018427387903
  %25 = shl nuw i64 %15, 2
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #26
  store ptr %27, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !66
  %28 = icmp eq i64 %15, 0
  br i1 %28, label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24, label %.preheader.i

.preheader.i:                                     ; preds = %23
  %.not33.i14 = icmp eq ptr %1, %2
  br i1 %.not33.i14, label %.thread.i, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.preheader.i, %31
  %.02335.in.i16 = phi i64 [ %.02335.i18, %31 ], [ %15, %.preheader.i ]
  %.02034.i17 = phi ptr [ %32, %31 ], [ %27, %.preheader.i ]
  %.02335.i18 = add i64 %.02335.in.i16, -1
  %29 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %30 = icmp eq i64 %.02335.i18, 0
  br i1 %30, label %.thread.i.loopexit, label %31

31:                                               ; preds = %.lr.ph.i15
  %or.cond.i19 = icmp ugt i32 %29, -3
  %spec.store.select.i20 = select i1 %or.cond.i19, i32 65533, i32 %29
  %32 = getelementptr inbounds nuw i8, ptr %.02034.i17, i64 4
  store i32 %spec.store.select.i20, ptr %.02034.i17, align 4, !tbaa !33
  %33 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i21 = icmp eq ptr %33, %2
  br i1 %.not.i21, label %.thread.i.loopexit, label %.lr.ph.i15

.thread.i.loopexit:                               ; preds = %.lr.ph.i15, %31
  %.020.lcssa.i22.ph = phi ptr [ %.02034.i17, %.lr.ph.i15 ], [ %32, %31 ]
  %.pre.pre.pre = load ptr, ptr %6, align 8, !tbaa !56
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %.preheader.i
  %.pre.pre = phi ptr [ %27, %.preheader.i ], [ %.pre.pre.pre, %.thread.i.loopexit ]
  %.020.lcssa.i22 = phi ptr [ %27, %.preheader.i ], [ %.020.lcssa.i22.ph, %.thread.i.loopexit ]
  store i32 0, ptr %.020.lcssa.i22, align 4, !tbaa !33
  br label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24

_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24: ; preds = %23, %.thread.i
  %.pre = phi ptr [ %27, %23 ], [ %.pre.pre, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

34:                                               ; preds = %.loopexit, %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24, %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit
  %35 = phi ptr [ %0, %.loopexit ], [ %.pre, %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24 ], [ null, %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit ]
  ret ptr %35
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #15

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
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %12
  store i32 %spec.store.select, ptr %23, align 4, !tbaa !33
  store i64 %13, ptr %6, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %13
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
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %30
  %33 = load i64, ptr %5, align 8, !tbaa !14
  %34 = shl i64 %33, 2
  %35 = add i64 %34, 4
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %127 = lshr i32 %0, 18
  %128 = trunc i32 %127 to i8
  %129 = or i8 %128, -16
  store i8 %129, ptr %3, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %131 = lshr i32 %0, 12
  %132 = trunc i32 %131 to i8
  %133 = and i8 %132, 63
  %134 = or disjoint i8 %133, -128
  store i8 %134, ptr %5, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %136 = lshr i32 %0, 6
  %137 = trunc i32 %136 to i8
  %138 = and i8 %137, 63
  %139 = or disjoint i8 %138, -128
  store i8 %139, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %141 = trunc i32 %0 to i8
  %142 = and i8 %141, 63
  %143 = or disjoint i8 %142, -128
  store i8 %143, ptr %9, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
define linkonce_odr hidden void @_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  %.idx = shl nuw nsw i64 %1, 5
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx
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
  %58 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %1
  store ptr %58, ptr %4, align 8, !tbaa !72
  %59 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %26
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !66
  %.not33.i = icmp eq ptr %1, %2
  br i1 %.not33.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %20
  %.02335.in.i = phi i64 [ %.02335.i, %20 ], [ 5, %17 ]
  %.02034.i = phi ptr [ %21, %20 ], [ %0, %17 ]
  %.02335.i = add nsw i64 %.02335.in.i, -1
  %18 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2)
  %19 = icmp eq i64 %.02335.i, 0
  br i1 %19, label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, label %20

20:                                               ; preds = %.lr.ph.i
  %or.cond.i13 = icmp ugt i32 %18, -3
  %spec.store.select.i = select i1 %or.cond.i13, i32 65533, i32 %18
  %21 = getelementptr inbounds nuw i8, ptr %.02034.i, i64 4
  store i32 %spec.store.select.i, ptr %.02034.i, align 4, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i = icmp eq ptr %22, %2
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit: ; preds = %.lr.ph.i
  store i32 0, ptr %.02034.i, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

.loopexit:                                        ; preds = %20, %17
  %.020.lcssa.i.ph = phi ptr [ %0, %17 ], [ %21, %20 ]
  store i32 0, ptr %.020.lcssa.i.ph, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %0, ptr %6, align 8, !tbaa !70
  br label %34

23:                                               ; preds = %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, %11
  %24 = icmp ugt i64 %15, 4611686018427387903
  %25 = shl nuw i64 %15, 2
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #26
  store ptr %27, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !66
  %28 = icmp eq i64 %15, 0
  br i1 %28, label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24, label %.preheader.i

.preheader.i:                                     ; preds = %23
  %.not33.i14 = icmp eq ptr %1, %2
  br i1 %.not33.i14, label %.thread.i, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.preheader.i, %31
  %.02335.in.i16 = phi i64 [ %.02335.i18, %31 ], [ %15, %.preheader.i ]
  %.02034.i17 = phi ptr [ %32, %31 ], [ %27, %.preheader.i ]
  %.02335.i18 = add i64 %.02335.in.i16, -1
  %29 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %30 = icmp eq i64 %.02335.i18, 0
  br i1 %30, label %.thread.i.loopexit, label %31

31:                                               ; preds = %.lr.ph.i15
  %or.cond.i19 = icmp ugt i32 %29, -3
  %spec.store.select.i20 = select i1 %or.cond.i19, i32 65533, i32 %29
  %32 = getelementptr inbounds nuw i8, ptr %.02034.i17, i64 4
  store i32 %spec.store.select.i20, ptr %.02034.i17, align 4, !tbaa !33
  %33 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i21 = icmp eq ptr %33, %2
  br i1 %.not.i21, label %.thread.i.loopexit, label %.lr.ph.i15

.thread.i.loopexit:                               ; preds = %.lr.ph.i15, %31
  %.020.lcssa.i22.ph = phi ptr [ %.02034.i17, %.lr.ph.i15 ], [ %32, %31 ]
  %.pre.pre.pre = load ptr, ptr %6, align 8, !tbaa !70
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %.preheader.i
  %.pre.pre = phi ptr [ %27, %.preheader.i ], [ %.pre.pre.pre, %.thread.i.loopexit ]
  %.020.lcssa.i22 = phi ptr [ %27, %.preheader.i ], [ %.020.lcssa.i22.ph, %.thread.i.loopexit ]
  store i32 0, ptr %.020.lcssa.i22, align 4, !tbaa !33
  br label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24

_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24: ; preds = %23, %.thread.i
  %.pre = phi ptr [ %27, %23 ], [ %.pre.pre, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %50 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
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

58:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost6nowide17basic_stackstringIwcLm5EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %28
  %.0.ph = phi ptr [ %22, %28 ], [ %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost6nowide17basic_stackstringIwcLm5EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
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
define internal void @_GLOBAL__sub_I_test_stackstring.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16wreplacement_strB5cxx11, i64 16), ptr @_ZL16wreplacement_strB5cxx11, align 8, !tbaa !45
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructEmw(ptr noundef nonnull align 8 dereferenceable(32) @_ZL16wreplacement_strB5cxx11, i64 noundef 1, i32 noundef signext 65533)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev, ptr nonnull @_ZL16wreplacement_strB5cxx11, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
