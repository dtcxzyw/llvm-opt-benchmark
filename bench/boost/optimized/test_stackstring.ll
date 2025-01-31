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
  %.not.i.i.i882 = icmp eq ptr %69, null
  br i1 %.not.i.i.i882, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

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
          to label %.noexc885 unwind label %90

.noexc885:                                        ; preds = %75
  %76 = load ptr, ptr %69, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef signext i8 %78(ptr noundef nonnull align 8 dereferenceable(570) %69, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc885, %72
  %.0.i.i.i883 = phi i8 [ %74, %72 ], [ %79, %.noexc885 ]
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i883)
          to label %.noexc887 unwind label %90

.noexc887:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %90

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc887
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
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit878

90:                                               ; preds = %.invoke, %.noexc1022, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1017, %.noexc1020, %2043, %.noexc1011, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1006, %.noexc1009, %2023, %.noexc1000, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i995, %.noexc998, %1790, %.noexc978, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i973, %.noexc976, %780, %.noexc967, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i962, %.noexc965, %668, %.noexc956, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i951, %.noexc954, %561, %.noexc945, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i940, %.noexc943, %450, %.noexc934, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i929, %.noexc932, %348, %.noexc921, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i916, %.noexc919, %246, %.noexc910, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i905, %.noexc908, %136, %.noexc897, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i892, %.noexc895, %104, %.noexc887, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc885, %75, %2030, %_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit765, %_ZN5boost6nowide17basic_stackstringIcwLm3EED2Ev.exit334, %_ZN5boost6nowide17basic_stackstringIwcLm40EED2Ev.exit305, %_ZN5boost6nowide17basic_stackstringIwcLm3EED2Ev.exit278, %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit252, %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit220, %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit184, %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit146, %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit131, %_ZN5boost6nowide5widenINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEENS3_IwS4_IwESaIwEEERKT_.exit, %_ZNSolsEPFRSoS_E.exit869, %_ZNSolsEPFRSoS_E.exit865
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %2066

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit131: ; preds = %86, %84, %_ZNSolsEPFRSoS_E.exit
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133: ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit131
  %93 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 240
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  %.not.i.i.i889 = icmp eq ptr %98, null
  br i1 %.not.i.i.i889, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i890

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i890: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load i8, ptr %99, align 8, !tbaa !24
  %.not.i1.i.i891 = icmp eq i8 %100, 0
  br i1 %.not.i1.i.i891, label %104, label %101

101:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i890
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 67
  %103 = load i8, ptr %102, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i892

104:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i890
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %98)
          to label %.noexc895 unwind label %90

.noexc895:                                        ; preds = %104
  %105 = load ptr, ptr %98, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef signext i8 %107(ptr noundef nonnull align 8 dereferenceable(570) %98, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i892 unwind label %90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i892: ; preds = %.noexc895, %101
  %.0.i.i.i893 = phi i8 [ %103, %101 ], [ %108, %.noexc895 ]
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i893)
          to label %.noexc897 unwind label %90

.noexc897:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i892
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %111 unwind label %90

111:                                              ; preds = %.noexc897
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

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit146: ; preds = %_ZN5boost6nowide4test8test_monEv.exit137, %120, %122
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148: ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit146
  %125 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %126 = getelementptr i8, ptr %125, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 240
  %130 = load ptr, ptr %129, align 8, !tbaa !15
  %.not.i.i.i902 = icmp eq ptr %130, null
  br i1 %.not.i.i.i902, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i903

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i903: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %132 = load i8, ptr %131, align 8, !tbaa !24
  %.not.i1.i.i904 = icmp eq i8 %132, 0
  br i1 %.not.i1.i.i904, label %136, label %133

133:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i903
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 67
  %135 = load i8, ptr %134, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i905

136:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i903
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %130)
          to label %.noexc908 unwind label %90

.noexc908:                                        ; preds = %136
  %137 = load ptr, ptr %130, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef signext i8 %139(ptr noundef nonnull align 8 dereferenceable(570) %130, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i905 unwind label %90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i905: ; preds = %.noexc908, %133
  %.0.i.i.i906 = phi i8 [ %135, %133 ], [ %140, %.noexc908 ]
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i906)
          to label %.noexc910 unwind label %90

.noexc910:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i905
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %_ZNSolsEPFRSoS_E.exit150 unwind label %90

_ZNSolsEPFRSoS_E.exit150:                         ; preds = %.noexc910
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
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit200

165:                                              ; preds = %182, %167
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %263

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
  br i1 %181, label %_ZN5boost6nowide3utf6strlenIwEEmPKT_.exit.i.i166, label %182

182:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit162
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.14, i32 noundef 87, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %_ZN5boost6nowide3utf6strlenIwEEmPKT_.exit.i.i166 unwind label %165

_ZN5boost6nowide3utf6strlenIwEEmPKT_.exit.i.i166: ; preds = %182, %_ZN5boost6nowide4test8test_monEv.exit162
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #23
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %183, align 8, !tbaa !28
  %184 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 12))
          to label %_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw.exit168 unwind label %203

_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw.exit168: ; preds = %_ZN5boost6nowide3utf6strlenIwEEmPKT_.exit.i.i166
  %185 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %_ZN5boost6nowide4test8test_monEv.exit170, !prof !27

187:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw.exit168
  %188 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i169 = icmp eq i32 %188, 0
  br i1 %.not.i169, label %_ZN5boost6nowide4test8test_monEv.exit170, label %189

189:                                              ; preds = %187
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %190 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit170

_ZN5boost6nowide4test8test_monEv.exit170:         ; preds = %189, %187, %_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw.exit168
  %191 = load ptr, ptr %183, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %192, ptr %17, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %192, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 3, ptr %193, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 19
  store i8 0, ptr %194, align 1, !tbaa !14
  %195 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %191) #23
  %196 = icmp eq i32 %195, 0
  %197 = load ptr, ptr %17, align 8, !tbaa !30
  %198 = icmp eq ptr %197, %192
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %_ZN5boost6nowide4test8test_monEv.exit170
  %199 = load i64, ptr %193, align 8, !tbaa !11
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZN5boost6nowide4test8test_monEv.exit170
  %201 = load i64, ptr %192, align 8, !tbaa !14
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br i1 %196, label %211, label %210

203:                                              ; preds = %_ZN5boost6nowide3utf6strlenIwEEmPKT_.exit.i.i166
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit198

205:                                              ; preds = %225, %210
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %183, align 8, !tbaa !28
  %208 = icmp eq ptr %207, %16
  %209 = icmp eq ptr %207, null
  %or.cond.i.i197 = or i1 %208, %209
  br i1 %or.cond.i.i197, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit198, label %262

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.14, i32 noundef 89, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %211 unwind label %205

211:                                              ; preds = %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %212 = load ptr, ptr %183, align 8, !tbaa !28
  %213 = icmp eq ptr %212, %16
  %214 = icmp eq ptr %212, null
  %or.cond.i.i178 = or i1 %213, %214
  br i1 %or.cond.i.i178, label %216, label %215

215:                                              ; preds = %211
  call void @_ZdaPv(ptr noundef nonnull %212) #25
  br label %216

216:                                              ; preds = %215, %211
  store ptr null, ptr %183, align 8, !tbaa !28
  %217 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %_ZN5boost6nowide4test8test_monEv.exit180, !prof !27

219:                                              ; preds = %216
  %220 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i179 = icmp eq i32 %220, 0
  br i1 %.not.i179, label %_ZN5boost6nowide4test8test_monEv.exit180, label %221

221:                                              ; preds = %219
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %222 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit180

_ZN5boost6nowide4test8test_monEv.exit180:         ; preds = %221, %219, %216
  %223 = load ptr, ptr %183, align 8, !tbaa !28
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit182, label %225

225:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit180
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.14, i32 noundef 91, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %226 unwind label %205

226:                                              ; preds = %225
  %.pre = load ptr, ptr %183, align 8, !tbaa !28
  %227 = icmp eq ptr %.pre, %16
  %228 = icmp eq ptr %.pre, null
  %or.cond.i.i181 = or i1 %227, %228
  br i1 %or.cond.i.i181, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit182, label %229

229:                                              ; preds = %226
  call void @_ZdaPv(ptr noundef nonnull %.pre) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit182

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit182: ; preds = %_ZN5boost6nowide4test8test_monEv.exit180, %226, %229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  %230 = load ptr, ptr %143, align 8, !tbaa !28
  %231 = icmp eq ptr %230, %14
  %232 = icmp eq ptr %230, null
  %or.cond.i.i183 = or i1 %231, %232
  br i1 %or.cond.i.i183, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit184, label %233

233:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit182
  call void @_ZdaPv(ptr noundef nonnull %230) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit184

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit184: ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit182, %233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186: ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit184
  %235 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %236 = getelementptr i8, ptr %235, i64 -24
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 240
  %240 = load ptr, ptr %239, align 8, !tbaa !15
  %.not.i.i.i913 = icmp eq ptr %240, null
  br i1 %.not.i.i.i913, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i914

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i914: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 56
  %242 = load i8, ptr %241, align 8, !tbaa !24
  %.not.i1.i.i915 = icmp eq i8 %242, 0
  br i1 %.not.i1.i.i915, label %246, label %243

243:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i914
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 67
  %245 = load i8, ptr %244, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i916

246:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i914
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %240)
          to label %.noexc919 unwind label %90

.noexc919:                                        ; preds = %246
  %247 = load ptr, ptr %240, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8
  %250 = invoke noundef signext i8 %249(ptr noundef nonnull align 8 dereferenceable(570) %240, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i916 unwind label %90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i916: ; preds = %.noexc919, %243
  %.0.i.i.i917 = phi i8 [ %245, %243 ], [ %250, %.noexc919 ]
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i917)
          to label %.noexc921 unwind label %90

.noexc921:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i916
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %251)
          to label %_ZNSolsEPFRSoS_E.exit188 unwind label %90

_ZNSolsEPFRSoS_E.exit188:                         ; preds = %.noexc921
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #23
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %253, align 8, !tbaa !28
  %254 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17)
          to label %_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw.exit194 unwind label %268

_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw.exit194: ; preds = %_ZNSolsEPFRSoS_E.exit188
  %255 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %257, label %_ZN5boost6nowide4test8test_monEv.exit196, !prof !27

257:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw.exit194
  %258 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i195 = icmp eq i32 %258, 0
  br i1 %.not.i195, label %_ZN5boost6nowide4test8test_monEv.exit196, label %259

259:                                              ; preds = %257
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %260 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit196

_ZN5boost6nowide4test8test_monEv.exit196:         ; preds = %259, %257, %_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw.exit194
  %261 = load ptr, ptr %253, align 8, !tbaa !28
  %.not = icmp eq ptr %261, null
  br i1 %.not, label %272, label %273

262:                                              ; preds = %205
  call void @_ZdaPv(ptr noundef nonnull %207) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit198

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit198: ; preds = %262, %205, %203
  %.pn56.pn = phi { ptr, i32 } [ %204, %203 ], [ %206, %205 ], [ %206, %262 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  br label %263

263:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit198, %165
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit198 ], [ %166, %165 ]
  %264 = load ptr, ptr %143, align 8, !tbaa !28
  %265 = icmp eq ptr %264, %14
  %266 = icmp eq ptr %264, null
  %or.cond.i.i199 = or i1 %265, %266
  br i1 %or.cond.i.i199, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit200, label %267

267:                                              ; preds = %263
  call void @_ZdaPv(ptr noundef nonnull %264) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit200

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit200: ; preds = %267, %263, %163
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn56.pn.pn, %263 ], [ %.pn56.pn.pn, %267 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  br label %2066

268:                                              ; preds = %_ZNSolsEPFRSoS_E.exit188
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit230

270:                                              ; preds = %291, %272
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %364

272:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit196
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.14, i32 noundef 96, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %273 unwind label %270

273:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit196, %272
  %274 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %_ZN5boost6nowide4test8test_monEv.exit202, !prof !27

276:                                              ; preds = %273
  %277 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i201 = icmp eq i32 %277, 0
  br i1 %.not.i201, label %_ZN5boost6nowide4test8test_monEv.exit202, label %278

278:                                              ; preds = %276
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %279 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit202

_ZN5boost6nowide4test8test_monEv.exit202:         ; preds = %278, %276, %273
  %280 = load ptr, ptr %253, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  %281 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %281, ptr %19, align 8, !tbaa !7
  %282 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %282, align 8, !tbaa !11
  store i8 0, ptr %281, align 8, !tbaa !14
  %283 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %280) #23
  %284 = icmp eq i32 %283, 0
  %285 = load ptr, ptr %19, align 8, !tbaa !30
  %286 = icmp eq ptr %285, %281
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %_ZN5boost6nowide4test8test_monEv.exit202
  %287 = load i64, ptr %282, align 8, !tbaa !11
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZN5boost6nowide4test8test_monEv.exit202
  %289 = load i64, ptr %281, align 8, !tbaa !14
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br i1 %284, label %292, label %291

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.14, i32 noundef 97, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %292 unwind label %270

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %291
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #23
  %293 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %20, align 8, !tbaa !14
  store ptr %20, ptr %293, align 8, !tbaa !28
  %294 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %296, label %_ZN5boost6nowide4test8test_monEv.exit209, !prof !27

296:                                              ; preds = %292
  %297 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i208 = icmp eq i32 %297, 0
  br i1 %.not.i208, label %_ZN5boost6nowide4test8test_monEv.exit209, label %298

298:                                              ; preds = %296
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %299 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit209

_ZN5boost6nowide4test8test_monEv.exit209:         ; preds = %298, %296, %292
  %300 = load ptr, ptr %293, align 8, !tbaa !28
  %.not61 = icmp eq ptr %300, null
  br i1 %.not61, label %307, label %308

301:                                              ; preds = %326, %307
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %293, align 8, !tbaa !28
  %304 = icmp eq ptr %303, %20
  %305 = icmp eq ptr %303, null
  %or.cond.i.i210 = or i1 %304, %305
  br i1 %or.cond.i.i210, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit211, label %306

306:                                              ; preds = %301
  call void @_ZdaPv(ptr noundef nonnull %303) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit211

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit211: ; preds = %301, %306
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #23
  br label %364

307:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit209
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.14, i32 noundef 99, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %308 unwind label %301

308:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit209, %307
  %309 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %311, label %_ZN5boost6nowide4test8test_monEv.exit213, !prof !27

311:                                              ; preds = %308
  %312 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i212 = icmp eq i32 %312, 0
  br i1 %.not.i212, label %_ZN5boost6nowide4test8test_monEv.exit213, label %313

313:                                              ; preds = %311
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %314 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit213

_ZN5boost6nowide4test8test_monEv.exit213:         ; preds = %313, %311, %308
  %315 = load ptr, ptr %293, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  %316 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %316, ptr %21, align 8, !tbaa !7
  %317 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %317, align 8, !tbaa !11
  store i8 0, ptr %316, align 8, !tbaa !14
  %318 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %315) #23
  %319 = icmp eq i32 %318, 0
  %320 = load ptr, ptr %21, align 8, !tbaa !30
  %321 = icmp eq ptr %320, %316
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %_ZN5boost6nowide4test8test_monEv.exit213
  %322 = load i64, ptr %317, align 8, !tbaa !11
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZN5boost6nowide4test8test_monEv.exit213
  %324 = load i64, ptr %316, align 8, !tbaa !14
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %325) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  br i1 %319, label %327, label %326

326:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14, i32 noundef 100, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %327 unwind label %301

327:                                              ; preds = %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %328 = load ptr, ptr %293, align 8, !tbaa !28
  %329 = icmp eq ptr %328, %20
  %330 = icmp eq ptr %328, null
  %or.cond.i.i217 = or i1 %329, %330
  br i1 %or.cond.i.i217, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit218, label %331

331:                                              ; preds = %327
  call void @_ZdaPv(ptr noundef nonnull %328) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit218

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit218: ; preds = %327, %331
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #23
  %332 = load ptr, ptr %253, align 8, !tbaa !28
  %333 = icmp eq ptr %332, %18
  %334 = icmp eq ptr %332, null
  %or.cond.i.i219 = or i1 %333, %334
  br i1 %or.cond.i.i219, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit220, label %335

335:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit218
  call void @_ZdaPv(ptr noundef nonnull %332) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit220

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit220: ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit218, %335
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #23
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222: ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit220
  %337 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %338 = getelementptr i8, ptr %337, i64 -24
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 240
  %342 = load ptr, ptr %341, align 8, !tbaa !15
  %.not.i.i.i926 = icmp eq ptr %342, null
  br i1 %.not.i.i.i926, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i927

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i927: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 56
  %344 = load i8, ptr %343, align 8, !tbaa !24
  %.not.i1.i.i928 = icmp eq i8 %344, 0
  br i1 %.not.i1.i.i928, label %348, label %345

345:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i927
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 67
  %347 = load i8, ptr %346, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i929

348:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i927
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %342)
          to label %.noexc932 unwind label %90

.noexc932:                                        ; preds = %348
  %349 = load ptr, ptr %342, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 48
  %351 = load ptr, ptr %350, align 8
  %352 = invoke noundef signext i8 %351(ptr noundef nonnull align 8 dereferenceable(570) %342, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i929 unwind label %90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i929: ; preds = %.noexc932, %345
  %.0.i.i.i930 = phi i8 [ %347, %345 ], [ %352, %.noexc932 ]
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i930)
          to label %.noexc934 unwind label %90

.noexc934:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i929
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %353)
          to label %_ZNSolsEPFRSoS_E.exit224 unwind label %90

_ZNSolsEPFRSoS_E.exit224:                         ; preds = %.noexc934
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #23
  %355 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %355, align 8, !tbaa !28
  store i8 0, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #23
  %356 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %356, align 8, !tbaa !28
  store i8 0, ptr %23, align 8, !tbaa !14
  %357 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %359, label %_ZN5boost6nowide4test8test_monEv.exit226, !prof !27

359:                                              ; preds = %_ZNSolsEPFRSoS_E.exit224
  %360 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i225 = icmp eq i32 %360, 0
  br i1 %.not.i225, label %_ZN5boost6nowide4test8test_monEv.exit226, label %361

361:                                              ; preds = %359
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %362 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit226

_ZN5boost6nowide4test8test_monEv.exit226:         ; preds = %361, %359, %_ZNSolsEPFRSoS_E.exit224
  %363 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17)
          to label %_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKw.exit228 unwind label %369

_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKw.exit228: ; preds = %_ZN5boost6nowide4test8test_monEv.exit226
  %.not66 = icmp eq ptr %363, null
  br i1 %.not66, label %379, label %380

364:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit211, %270
  %.pn62.pn = phi { ptr, i32 } [ %302, %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit211 ], [ %271, %270 ]
  %365 = load ptr, ptr %253, align 8, !tbaa !28
  %366 = icmp eq ptr %365, %18
  %367 = icmp eq ptr %365, null
  %or.cond.i.i229 = or i1 %366, %367
  br i1 %or.cond.i.i229, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit230, label %368

368:                                              ; preds = %364
  call void @_ZdaPv(ptr noundef nonnull %365) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit230

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit230: ; preds = %368, %364, %268
  %.pn62.pn.pn = phi { ptr, i32 } [ %269, %268 ], [ %.pn62.pn, %364 ], [ %.pn62.pn, %368 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #23
  br label %2066

369:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit226, %428, %398, %379
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %356, align 8, !tbaa !28
  %372 = icmp eq ptr %371, %23
  %373 = icmp eq ptr %371, null
  %or.cond.i.i231 = or i1 %372, %373
  br i1 %or.cond.i.i231, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit232, label %374

374:                                              ; preds = %369
  call void @_ZdaPv(ptr noundef nonnull %371) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit232

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit232: ; preds = %369, %374
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  %375 = load ptr, ptr %355, align 8, !tbaa !28
  %376 = icmp eq ptr %375, %22
  %377 = icmp eq ptr %375, null
  %or.cond.i.i233 = or i1 %376, %377
  br i1 %or.cond.i.i233, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit234, label %378

378:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit232
  call void @_ZdaPv(ptr noundef nonnull %375) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit234

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit234: ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit232, %378
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #23
  br label %2066

379:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKw.exit228
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.14, i32 noundef 105, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %380 unwind label %369

380:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKw.exit228, %379
  %381 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %383, label %_ZN5boost6nowide4test8test_monEv.exit236, !prof !27

383:                                              ; preds = %380
  %384 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i235 = icmp eq i32 %384, 0
  br i1 %.not.i235, label %_ZN5boost6nowide4test8test_monEv.exit236, label %385

385:                                              ; preds = %383
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %386 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit236

_ZN5boost6nowide4test8test_monEv.exit236:         ; preds = %385, %383, %380
  %387 = load ptr, ptr %355, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  %388 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %388, ptr %24, align 8, !tbaa !7
  %389 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %389, align 8, !tbaa !11
  store i8 0, ptr %388, align 8, !tbaa !14
  %390 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %387) #23
  %391 = icmp eq i32 %390, 0
  %392 = load ptr, ptr %24, align 8, !tbaa !30
  %393 = icmp eq ptr %392, %388
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %_ZN5boost6nowide4test8test_monEv.exit236
  %394 = load i64, ptr %389, align 8, !tbaa !11
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZN5boost6nowide4test8test_monEv.exit236
  %396 = load i64, ptr %388, align 8, !tbaa !14
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %397) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  br i1 %391, label %399, label %398

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.14, i32 noundef 106, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %399 unwind label %369

399:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %398
  %400 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %402, label %_ZN5boost6nowide4test8test_monEv.exit241, !prof !27

402:                                              ; preds = %399
  %403 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i240 = icmp eq i32 %403, 0
  br i1 %.not.i240, label %_ZN5boost6nowide4test8test_monEv.exit241, label %404

404:                                              ; preds = %402
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %405 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit241

_ZN5boost6nowide4test8test_monEv.exit241:         ; preds = %404, %402, %399
  %406 = load ptr, ptr %356, align 8, !tbaa !28
  %407 = icmp eq ptr %406, %23
  %408 = icmp eq ptr %406, null
  %or.cond.i.i242 = or i1 %407, %408
  br i1 %or.cond.i.i242, label %410, label %409

409:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit241
  call void @_ZdaPv(ptr noundef nonnull %406) #25
  br label %410

410:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit241, %409
  store i8 0, ptr %23, align 8, !tbaa !14
  store ptr %23, ptr %356, align 8, !tbaa !28
  %411 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %413, label %_ZN5boost6nowide4test8test_monEv.exit245, !prof !27

413:                                              ; preds = %410
  %414 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i244 = icmp eq i32 %414, 0
  br i1 %.not.i244, label %_ZN5boost6nowide4test8test_monEv.exit245, label %415

415:                                              ; preds = %413
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %416 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit245

_ZN5boost6nowide4test8test_monEv.exit245:         ; preds = %415, %413, %410
  %417 = load ptr, ptr %356, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #23
  %418 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %418, ptr %25, align 8, !tbaa !7
  %419 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %419, align 8, !tbaa !11
  store i8 0, ptr %418, align 8, !tbaa !14
  %420 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %417) #23
  %421 = icmp eq i32 %420, 0
  %422 = load ptr, ptr %25, align 8, !tbaa !30
  %423 = icmp eq ptr %422, %418
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %_ZN5boost6nowide4test8test_monEv.exit245
  %424 = load i64, ptr %419, align 8, !tbaa !11
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %_ZN5boost6nowide4test8test_monEv.exit245
  %426 = load i64, ptr %418, align 8, !tbaa !14
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %427) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  br i1 %421, label %429, label %428

428:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14, i32 noundef 108, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %429 unwind label %369

429:                                              ; preds = %428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %430 = load ptr, ptr %356, align 8, !tbaa !28
  %431 = icmp eq ptr %430, %23
  %432 = icmp eq ptr %430, null
  %or.cond.i.i249 = or i1 %431, %432
  br i1 %or.cond.i.i249, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit250, label %433

433:                                              ; preds = %429
  call void @_ZdaPv(ptr noundef nonnull %430) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit250

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit250: ; preds = %429, %433
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  %434 = load ptr, ptr %355, align 8, !tbaa !28
  %435 = icmp eq ptr %434, %22
  %436 = icmp eq ptr %434, null
  %or.cond.i.i251 = or i1 %435, %436
  br i1 %or.cond.i.i251, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit252, label %437

437:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit250
  call void @_ZdaPv(ptr noundef nonnull %434) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit252

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit252: ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit250, %437
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #23
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254: ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit252
  %439 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %440 = getelementptr i8, ptr %439, i64 -24
  %441 = load i64, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %441
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 240
  %444 = load ptr, ptr %443, align 8, !tbaa !15
  %.not.i.i.i937 = icmp eq ptr %444, null
  br i1 %.not.i.i.i937, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i938

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i938: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 56
  %446 = load i8, ptr %445, align 8, !tbaa !24
  %.not.i1.i.i939 = icmp eq i8 %446, 0
  br i1 %.not.i1.i.i939, label %450, label %447

447:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i938
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 67
  %449 = load i8, ptr %448, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i940

450:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i938
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %444)
          to label %.noexc943 unwind label %90

.noexc943:                                        ; preds = %450
  %451 = load ptr, ptr %444, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 48
  %453 = load ptr, ptr %452, align 8
  %454 = invoke noundef signext i8 %453(ptr noundef nonnull align 8 dereferenceable(570) %444, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i940 unwind label %90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i940: ; preds = %.noexc943, %447
  %.0.i.i.i941 = phi i8 [ %449, %447 ], [ %454, %.noexc943 ]
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i941)
          to label %.noexc945 unwind label %90

.noexc945:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i940
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %455)
          to label %457 unwind label %90

457:                                              ; preds = %.noexc945
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #23
  %458 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %458, align 8, !tbaa !31
  store i32 0, ptr %26, align 8, !tbaa !33
  %459 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %461, label %_ZN5boost6nowide4test8test_monEv.exit258, !prof !27

461:                                              ; preds = %457
  %462 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i257 = icmp eq i32 %462, 0
  br i1 %.not.i257, label %_ZN5boost6nowide4test8test_monEv.exit258, label %463

463:                                              ; preds = %461
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %464 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit258

_ZN5boost6nowide4test8test_monEv.exit258:         ; preds = %463, %461, %457
  %465 = load ptr, ptr %12, align 8, !tbaa !30
  %.not.i259 = icmp eq ptr %465, null
  br i1 %.not.i259, label %473, label %.preheader.i260

.preheader.i260:                                  ; preds = %_ZN5boost6nowide4test8test_monEv.exit258, %.preheader.i260
  %.0.i.i261 = phi ptr [ %467, %.preheader.i260 ], [ %465, %_ZN5boost6nowide4test8test_monEv.exit258 ]
  %466 = load i8, ptr %.0.i.i261, align 1, !tbaa !14
  %.not.i.i262 = icmp eq i8 %466, 0
  %467 = getelementptr inbounds nuw i8, ptr %.0.i.i261, i64 1
  br i1 %.not.i.i262, label %_ZN5boost6nowide3utf6strlenIcEEmPKT_.exit.i, label %.preheader.i260, !llvm.loop !35

_ZN5boost6nowide3utf6strlenIcEEmPKT_.exit.i:      ; preds = %.preheader.i260
  %468 = ptrtoint ptr %.0.i.i261 to i64
  %469 = ptrtoint ptr %465 to i64
  %470 = sub i64 %468, %469
  %471 = getelementptr inbounds nuw i8, ptr %465, i64 %470
  %472 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm3EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull %465, ptr noundef nonnull %471)
          to label %_ZN5boost6nowide17basic_stackstringIwcLm3EE7convertEPKc.exit unwind label %478

473:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit258
  %474 = load ptr, ptr %458, align 8, !tbaa !31
  %475 = icmp eq ptr %474, %26
  %476 = icmp eq ptr %474, null
  %or.cond.i.i263 = or i1 %475, %476
  br i1 %or.cond.i.i263, label %_ZN5boost6nowide17basic_stackstringIwcLm3EE7convertEPKc.exit.thread, label %477

477:                                              ; preds = %473
  call void @_ZdaPv(ptr noundef nonnull %474) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm3EE7convertEPKc.exit.thread

_ZN5boost6nowide17basic_stackstringIwcLm3EE7convertEPKc.exit.thread: ; preds = %473, %477
  store ptr null, ptr %458, align 8, !tbaa !31
  br label %484

_ZN5boost6nowide17basic_stackstringIwcLm3EE7convertEPKc.exit: ; preds = %_ZN5boost6nowide3utf6strlenIcEEmPKT_.exit.i
  %.not68 = icmp eq ptr %472, null
  br i1 %.not68, label %484, label %485

478:                                              ; preds = %_ZN5boost6nowide3utf6strlenIcEEmPKT_.exit.i, %543, %532, %520, %_ZN5boost6nowide4test8test_monEv.exit271, %507, %496, %484
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = load ptr, ptr %458, align 8, !tbaa !31
  %481 = icmp eq ptr %480, %26
  %482 = icmp eq ptr %480, null
  %or.cond.i.i265 = or i1 %481, %482
  br i1 %or.cond.i.i265, label %_ZN5boost6nowide17basic_stackstringIwcLm3EED2Ev.exit, label %483

483:                                              ; preds = %478
  call void @_ZdaPv(ptr noundef nonnull %480) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm3EED2Ev.exit

_ZN5boost6nowide17basic_stackstringIwcLm3EED2Ev.exit: ; preds = %478, %483
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #23
  br label %2066

484:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm3EE7convertEPKc.exit.thread, %_ZN5boost6nowide17basic_stackstringIwcLm3EE7convertEPKc.exit
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.14, i32 noundef 113, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %485 unwind label %478

485:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm3EE7convertEPKc.exit, %484
  %486 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %488, label %492, !prof !27

488:                                              ; preds = %485
  %489 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i266 = icmp eq i32 %489, 0
  br i1 %.not.i266, label %492, label %490

490:                                              ; preds = %488
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %491 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %492

492:                                              ; preds = %485, %488, %490
  %493 = load ptr, ptr %458, align 8, !tbaa !31
  %494 = icmp ne ptr %493, %26
  %495 = icmp ne ptr %493, null
  %spec.select.i = and i1 %494, %495
  br i1 %spec.select.i, label %497, label %496

496:                                              ; preds = %492
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.14, i32 noundef 114, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %497 unwind label %478

497:                                              ; preds = %492, %496
  %498 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %500, label %_ZN5boost6nowide4test8test_monEv.exit269, !prof !27

500:                                              ; preds = %497
  %501 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i268 = icmp eq i32 %501, 0
  br i1 %.not.i268, label %_ZN5boost6nowide4test8test_monEv.exit269, label %502

502:                                              ; preds = %500
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %503 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit269

_ZN5boost6nowide4test8test_monEv.exit269:         ; preds = %502, %500, %497
  %504 = load ptr, ptr %458, align 8, !tbaa !31
  %505 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %504) #23
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %508, label %507

507:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit269
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.14, i32 noundef 115, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %508 unwind label %478

508:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit269, %507
  %509 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %510 = icmp eq i8 %509, 0
  br i1 %510, label %511, label %_ZN5boost6nowide4test8test_monEv.exit271, !prof !27

511:                                              ; preds = %508
  %512 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i270 = icmp eq i32 %512, 0
  br i1 %.not.i270, label %_ZN5boost6nowide4test8test_monEv.exit271, label %513

513:                                              ; preds = %511
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %514 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit271

_ZN5boost6nowide4test8test_monEv.exit271:         ; preds = %513, %511, %508
  %515 = load ptr, ptr %12, align 8, !tbaa !30
  %516 = load i64, ptr %60, align 8, !tbaa !11
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 %516
  %518 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm3EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %515, ptr noundef %517)
          to label %519 unwind label %478

519:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit271
  %.not69 = icmp eq ptr %518, null
  br i1 %.not69, label %520, label %521

520:                                              ; preds = %519
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14, i32 noundef 116, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %521 unwind label %478

521:                                              ; preds = %519, %520
  %522 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %523 = icmp eq i8 %522, 0
  br i1 %523, label %524, label %528, !prof !27

524:                                              ; preds = %521
  %525 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i272 = icmp eq i32 %525, 0
  br i1 %.not.i272, label %528, label %526

526:                                              ; preds = %524
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %527 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %528

528:                                              ; preds = %521, %524, %526
  %529 = load ptr, ptr %458, align 8, !tbaa !31
  %530 = icmp ne ptr %529, %26
  %531 = icmp ne ptr %529, null
  %spec.select.i274 = and i1 %530, %531
  br i1 %spec.select.i274, label %533, label %532

532:                                              ; preds = %528
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.14, i32 noundef 117, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %533 unwind label %478

533:                                              ; preds = %528, %532
  %534 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %535 = icmp eq i8 %534, 0
  br i1 %535, label %536, label %_ZN5boost6nowide4test8test_monEv.exit276, !prof !27

536:                                              ; preds = %533
  %537 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i275 = icmp eq i32 %537, 0
  br i1 %.not.i275, label %_ZN5boost6nowide4test8test_monEv.exit276, label %538

538:                                              ; preds = %536
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %539 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit276

_ZN5boost6nowide4test8test_monEv.exit276:         ; preds = %538, %536, %533
  %540 = load ptr, ptr %458, align 8, !tbaa !31
  %541 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %540) #23
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %544, label %543

543:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit276
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.14, i32 noundef 118, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %544 unwind label %478

544:                                              ; preds = %543, %_ZN5boost6nowide4test8test_monEv.exit276
  %545 = load ptr, ptr %458, align 8, !tbaa !31
  %546 = icmp eq ptr %545, %26
  %547 = icmp eq ptr %545, null
  %or.cond.i.i277 = or i1 %546, %547
  br i1 %or.cond.i.i277, label %_ZN5boost6nowide17basic_stackstringIwcLm3EED2Ev.exit278, label %548

548:                                              ; preds = %544
  call void @_ZdaPv(ptr noundef nonnull %545) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm3EED2Ev.exit278

_ZN5boost6nowide17basic_stackstringIwcLm3EED2Ev.exit278: ; preds = %544, %548
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #23
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm3EED2Ev.exit278
  %550 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %551 = getelementptr i8, ptr %550, i64 -24
  %552 = load i64, ptr %551, align 8
  %553 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %552
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 240
  %555 = load ptr, ptr %554, align 8, !tbaa !15
  %.not.i.i.i948 = icmp eq ptr %555, null
  br i1 %.not.i.i.i948, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i949

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i949: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 56
  %557 = load i8, ptr %556, align 8, !tbaa !24
  %.not.i1.i.i950 = icmp eq i8 %557, 0
  br i1 %.not.i1.i.i950, label %561, label %558

558:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i949
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 67
  %560 = load i8, ptr %559, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i951

561:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i949
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %555)
          to label %.noexc954 unwind label %90

.noexc954:                                        ; preds = %561
  %562 = load ptr, ptr %555, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 48
  %564 = load ptr, ptr %563, align 8
  %565 = invoke noundef signext i8 %564(ptr noundef nonnull align 8 dereferenceable(570) %555, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i951 unwind label %90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i951: ; preds = %.noexc954, %558
  %.0.i.i.i952 = phi i8 [ %560, %558 ], [ %565, %.noexc954 ]
  %566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i952)
          to label %.noexc956 unwind label %90

.noexc956:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i951
  %567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %566)
          to label %568 unwind label %90

568:                                              ; preds = %.noexc956
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %27) #23
  %569 = getelementptr inbounds nuw i8, ptr %27, i64 160
  store ptr null, ptr %569, align 8, !tbaa !37
  store i32 0, ptr %27, align 8, !tbaa !33
  %570 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %571 = icmp eq i8 %570, 0
  br i1 %571, label %572, label %_ZN5boost6nowide4test8test_monEv.exit284, !prof !27

572:                                              ; preds = %568
  %573 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i283 = icmp eq i32 %573, 0
  br i1 %.not.i283, label %_ZN5boost6nowide4test8test_monEv.exit284, label %574

574:                                              ; preds = %572
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %575 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit284

_ZN5boost6nowide4test8test_monEv.exit284:         ; preds = %574, %572, %568
  %576 = load ptr, ptr %12, align 8, !tbaa !30
  %.not.i285 = icmp eq ptr %576, null
  br i1 %.not.i285, label %584, label %.preheader.i286

.preheader.i286:                                  ; preds = %_ZN5boost6nowide4test8test_monEv.exit284, %.preheader.i286
  %.0.i.i287 = phi ptr [ %578, %.preheader.i286 ], [ %576, %_ZN5boost6nowide4test8test_monEv.exit284 ]
  %577 = load i8, ptr %.0.i.i287, align 1, !tbaa !14
  %.not.i.i288 = icmp eq i8 %577, 0
  %578 = getelementptr inbounds nuw i8, ptr %.0.i.i287, i64 1
  br i1 %.not.i.i288, label %_ZN5boost6nowide3utf6strlenIcEEmPKT_.exit.i289, label %.preheader.i286, !llvm.loop !35

_ZN5boost6nowide3utf6strlenIcEEmPKT_.exit.i289:   ; preds = %.preheader.i286
  %579 = ptrtoint ptr %.0.i.i287 to i64
  %580 = ptrtoint ptr %576 to i64
  %581 = sub i64 %579, %580
  %582 = getelementptr inbounds nuw i8, ptr %576, i64 %581
  %583 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm40EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(168) %27, ptr noundef nonnull %576, ptr noundef nonnull %582)
          to label %_ZN5boost6nowide17basic_stackstringIwcLm40EE7convertEPKc.exit unwind label %589

584:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit284
  %585 = load ptr, ptr %569, align 8, !tbaa !37
  %586 = icmp eq ptr %585, %27
  %587 = icmp eq ptr %585, null
  %or.cond.i.i291 = or i1 %586, %587
  br i1 %or.cond.i.i291, label %_ZN5boost6nowide17basic_stackstringIwcLm40EE7convertEPKc.exit.thread, label %588

588:                                              ; preds = %584
  call void @_ZdaPv(ptr noundef nonnull %585) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm40EE7convertEPKc.exit.thread

_ZN5boost6nowide17basic_stackstringIwcLm40EE7convertEPKc.exit.thread: ; preds = %584, %588
  store ptr null, ptr %569, align 8, !tbaa !37
  br label %595

_ZN5boost6nowide17basic_stackstringIwcLm40EE7convertEPKc.exit: ; preds = %_ZN5boost6nowide3utf6strlenIcEEmPKT_.exit.i289
  %.not72 = icmp eq ptr %583, null
  br i1 %.not72, label %595, label %596

589:                                              ; preds = %_ZN5boost6nowide3utf6strlenIcEEmPKT_.exit.i289, %650, %639, %629, %_ZN5boost6nowide4test8test_monEv.exit299, %616, %605, %595
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = load ptr, ptr %569, align 8, !tbaa !37
  %592 = icmp eq ptr %591, %27
  %593 = icmp eq ptr %591, null
  %or.cond.i.i293 = or i1 %592, %593
  br i1 %or.cond.i.i293, label %_ZN5boost6nowide17basic_stackstringIwcLm40EED2Ev.exit, label %594

594:                                              ; preds = %589
  call void @_ZdaPv(ptr noundef nonnull %591) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm40EED2Ev.exit

_ZN5boost6nowide17basic_stackstringIwcLm40EED2Ev.exit: ; preds = %589, %594
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %27) #23
  br label %2066

595:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm40EE7convertEPKc.exit.thread, %_ZN5boost6nowide17basic_stackstringIwcLm40EE7convertEPKc.exit
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.14, i32 noundef 123, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %596 unwind label %589

596:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm40EE7convertEPKc.exit, %595
  %597 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %598 = icmp eq i8 %597, 0
  br i1 %598, label %599, label %_ZN5boost6nowide4test8test_monEv.exit295, !prof !27

599:                                              ; preds = %596
  %600 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i294 = icmp eq i32 %600, 0
  br i1 %.not.i294, label %_ZN5boost6nowide4test8test_monEv.exit295, label %601

601:                                              ; preds = %599
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %602 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit295

_ZN5boost6nowide4test8test_monEv.exit295:         ; preds = %601, %599, %596
  %603 = load ptr, ptr %569, align 8, !tbaa !37
  %604 = icmp eq ptr %603, %27
  br i1 %604, label %606, label %605

605:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit295
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.14, i32 noundef 124, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %606 unwind label %589

606:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit295, %605
  %607 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %608 = icmp eq i8 %607, 0
  br i1 %608, label %609, label %_ZN5boost6nowide4test8test_monEv.exit297, !prof !27

609:                                              ; preds = %606
  %610 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i296 = icmp eq i32 %610, 0
  br i1 %.not.i296, label %_ZN5boost6nowide4test8test_monEv.exit297, label %611

611:                                              ; preds = %609
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %612 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit297

_ZN5boost6nowide4test8test_monEv.exit297:         ; preds = %611, %609, %606
  %613 = load ptr, ptr %569, align 8, !tbaa !37
  %614 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %613) #23
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %617, label %616

616:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit297
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.14, i32 noundef 125, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %617 unwind label %589

617:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit297, %616
  %618 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %619 = icmp eq i8 %618, 0
  br i1 %619, label %620, label %_ZN5boost6nowide4test8test_monEv.exit299, !prof !27

620:                                              ; preds = %617
  %621 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i298 = icmp eq i32 %621, 0
  br i1 %.not.i298, label %_ZN5boost6nowide4test8test_monEv.exit299, label %622

622:                                              ; preds = %620
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %623 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit299

_ZN5boost6nowide4test8test_monEv.exit299:         ; preds = %622, %620, %617
  %624 = load ptr, ptr %12, align 8, !tbaa !30
  %625 = load i64, ptr %60, align 8, !tbaa !11
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 %625
  %627 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm40EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(168) %27, ptr noundef %624, ptr noundef %626)
          to label %628 unwind label %589

628:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit299
  %.not73 = icmp eq ptr %627, null
  br i1 %.not73, label %629, label %630

629:                                              ; preds = %628
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14, i32 noundef 126, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %630 unwind label %589

630:                                              ; preds = %628, %629
  %631 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %632 = icmp eq i8 %631, 0
  br i1 %632, label %633, label %_ZN5boost6nowide4test8test_monEv.exit301, !prof !27

633:                                              ; preds = %630
  %634 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i300 = icmp eq i32 %634, 0
  br i1 %.not.i300, label %_ZN5boost6nowide4test8test_monEv.exit301, label %635

635:                                              ; preds = %633
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %636 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit301

_ZN5boost6nowide4test8test_monEv.exit301:         ; preds = %635, %633, %630
  %637 = load ptr, ptr %569, align 8, !tbaa !37
  %638 = icmp eq ptr %637, %27
  br i1 %638, label %640, label %639

639:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit301
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.14, i32 noundef 127, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %640 unwind label %589

640:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit301, %639
  %641 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %642 = icmp eq i8 %641, 0
  br i1 %642, label %643, label %_ZN5boost6nowide4test8test_monEv.exit303, !prof !27

643:                                              ; preds = %640
  %644 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i302 = icmp eq i32 %644, 0
  br i1 %.not.i302, label %_ZN5boost6nowide4test8test_monEv.exit303, label %645

645:                                              ; preds = %643
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %646 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit303

_ZN5boost6nowide4test8test_monEv.exit303:         ; preds = %645, %643, %640
  %647 = load ptr, ptr %569, align 8, !tbaa !37
  %648 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %647) #23
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %651, label %650

650:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit303
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.14, i32 noundef 128, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %651 unwind label %589

651:                                              ; preds = %650, %_ZN5boost6nowide4test8test_monEv.exit303
  %652 = load ptr, ptr %569, align 8, !tbaa !37
  %653 = icmp eq ptr %652, %27
  %654 = icmp eq ptr %652, null
  %or.cond.i.i304 = or i1 %653, %654
  br i1 %or.cond.i.i304, label %_ZN5boost6nowide17basic_stackstringIwcLm40EED2Ev.exit305, label %655

655:                                              ; preds = %651
  call void @_ZdaPv(ptr noundef nonnull %652) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm40EED2Ev.exit305

_ZN5boost6nowide17basic_stackstringIwcLm40EED2Ev.exit305: ; preds = %651, %655
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %27) #23
  %656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit307 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit307: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm40EED2Ev.exit305
  %657 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %658 = getelementptr i8, ptr %657, i64 -24
  %659 = load i64, ptr %658, align 8
  %660 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %659
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 240
  %662 = load ptr, ptr %661, align 8, !tbaa !15
  %.not.i.i.i959 = icmp eq ptr %662, null
  br i1 %.not.i.i.i959, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i960

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i960: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit307
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 56
  %664 = load i8, ptr %663, align 8, !tbaa !24
  %.not.i1.i.i961 = icmp eq i8 %664, 0
  br i1 %.not.i1.i.i961, label %668, label %665

665:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i960
  %666 = getelementptr inbounds nuw i8, ptr %662, i64 67
  %667 = load i8, ptr %666, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i962

668:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i960
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %662)
          to label %.noexc965 unwind label %90

.noexc965:                                        ; preds = %668
  %669 = load ptr, ptr %662, align 8, !tbaa !4
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 48
  %671 = load ptr, ptr %670, align 8
  %672 = invoke noundef signext i8 %671(ptr noundef nonnull align 8 dereferenceable(570) %662, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i962 unwind label %90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i962: ; preds = %.noexc965, %665
  %.0.i.i.i963 = phi i8 [ %667, %665 ], [ %672, %.noexc965 ]
  %673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i963)
          to label %.noexc967 unwind label %90

.noexc967:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i962
  %674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %673)
          to label %675 unwind label %90

675:                                              ; preds = %.noexc967
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #23
  %676 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %676, align 8, !tbaa !39
  store i8 0, ptr %28, align 8, !tbaa !14
  %677 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %678 = icmp eq i8 %677, 0
  br i1 %678, label %679, label %_ZN5boost6nowide4test8test_monEv.exit311, !prof !27

679:                                              ; preds = %675
  %680 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i310 = icmp eq i32 %680, 0
  br i1 %.not.i310, label %_ZN5boost6nowide4test8test_monEv.exit311, label %681

681:                                              ; preds = %679
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %682 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit311

_ZN5boost6nowide4test8test_monEv.exit311:         ; preds = %681, %679, %675
  %683 = load ptr, ptr %13, align 8, !tbaa !41
  %.not.i312 = icmp eq ptr %683, null
  br i1 %.not.i312, label %691, label %.preheader.i313

.preheader.i313:                                  ; preds = %_ZN5boost6nowide4test8test_monEv.exit311, %.preheader.i313
  %.0.i.i314 = phi ptr [ %685, %.preheader.i313 ], [ %683, %_ZN5boost6nowide4test8test_monEv.exit311 ]
  %684 = load i32, ptr %.0.i.i314, align 4, !tbaa !33
  %.not.i.i315 = icmp eq i32 %684, 0
  %685 = getelementptr inbounds nuw i8, ptr %.0.i.i314, i64 4
  br i1 %.not.i.i315, label %_ZN5boost6nowide3utf6strlenIwEEmPKT_.exit.i316, label %.preheader.i313, !llvm.loop !44

_ZN5boost6nowide3utf6strlenIwEEmPKT_.exit.i316:   ; preds = %.preheader.i313
  %686 = ptrtoint ptr %.0.i.i314 to i64
  %687 = ptrtoint ptr %683 to i64
  %688 = sub i64 %686, %687
  %689 = getelementptr inbounds nuw i8, ptr %683, i64 %688
  %690 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm3EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %683, ptr noundef nonnull %689)
          to label %_ZN5boost6nowide17basic_stackstringIcwLm3EE7convertEPKw.exit unwind label %696

691:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit311
  %692 = load ptr, ptr %676, align 8, !tbaa !39
  %693 = icmp eq ptr %692, %28
  %694 = icmp eq ptr %692, null
  %or.cond.i.i318 = or i1 %693, %694
  br i1 %or.cond.i.i318, label %_ZN5boost6nowide17basic_stackstringIcwLm3EE7convertEPKw.exit.thread, label %695

695:                                              ; preds = %691
  call void @_ZdaPv(ptr noundef nonnull %692) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm3EE7convertEPKw.exit.thread

_ZN5boost6nowide17basic_stackstringIcwLm3EE7convertEPKw.exit.thread: ; preds = %691, %695
  store ptr null, ptr %676, align 8, !tbaa !39
  br label %702

_ZN5boost6nowide17basic_stackstringIcwLm3EE7convertEPKw.exit: ; preds = %_ZN5boost6nowide3utf6strlenIwEEmPKT_.exit.i316
  %.not76 = icmp eq ptr %690, null
  br i1 %.not76, label %702, label %703

696:                                              ; preds = %_ZN5boost6nowide3utf6strlenIwEEmPKT_.exit.i316, %762, %751, %739, %_ZN5boost6nowide4test8test_monEv.exit327, %725, %714, %702
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = load ptr, ptr %676, align 8, !tbaa !39
  %699 = icmp eq ptr %698, %28
  %700 = icmp eq ptr %698, null
  %or.cond.i.i320 = or i1 %699, %700
  br i1 %or.cond.i.i320, label %_ZN5boost6nowide17basic_stackstringIcwLm3EED2Ev.exit, label %701

701:                                              ; preds = %696
  call void @_ZdaPv(ptr noundef nonnull %698) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm3EED2Ev.exit

_ZN5boost6nowide17basic_stackstringIcwLm3EED2Ev.exit: ; preds = %696, %701
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #23
  br label %2066

702:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm3EE7convertEPKw.exit.thread, %_ZN5boost6nowide17basic_stackstringIcwLm3EE7convertEPKw.exit
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.14, i32 noundef 133, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %703 unwind label %696

703:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm3EE7convertEPKw.exit, %702
  %704 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %705 = icmp eq i8 %704, 0
  br i1 %705, label %706, label %710, !prof !27

706:                                              ; preds = %703
  %707 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i321 = icmp eq i32 %707, 0
  br i1 %.not.i321, label %710, label %708

708:                                              ; preds = %706
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %709 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %710

710:                                              ; preds = %703, %706, %708
  %711 = load ptr, ptr %676, align 8, !tbaa !39
  %712 = icmp ne ptr %711, %28
  %713 = icmp ne ptr %711, null
  %spec.select.i323 = and i1 %712, %713
  br i1 %spec.select.i323, label %715, label %714

714:                                              ; preds = %710
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.14, i32 noundef 134, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %715 unwind label %696

715:                                              ; preds = %710, %714
  %716 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %717 = icmp eq i8 %716, 0
  br i1 %717, label %718, label %_ZN5boost6nowide4test8test_monEv.exit325, !prof !27

718:                                              ; preds = %715
  %719 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i324 = icmp eq i32 %719, 0
  br i1 %.not.i324, label %_ZN5boost6nowide4test8test_monEv.exit325, label %720

720:                                              ; preds = %718
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %721 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit325

_ZN5boost6nowide4test8test_monEv.exit325:         ; preds = %720, %718, %715
  %722 = load ptr, ptr %676, align 8, !tbaa !39
  %723 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %722) #23
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %726, label %725

725:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit325
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.14, i32 noundef 135, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %726 unwind label %696

726:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit325, %725
  %727 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %728 = icmp eq i8 %727, 0
  br i1 %728, label %729, label %_ZN5boost6nowide4test8test_monEv.exit327, !prof !27

729:                                              ; preds = %726
  %730 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i326 = icmp eq i32 %730, 0
  br i1 %.not.i326, label %_ZN5boost6nowide4test8test_monEv.exit327, label %731

731:                                              ; preds = %729
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %732 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit327

_ZN5boost6nowide4test8test_monEv.exit327:         ; preds = %731, %729, %726
  %733 = load ptr, ptr %13, align 8, !tbaa !41
  %734 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %735 = load i64, ptr %734, align 8, !tbaa !45
  %736 = getelementptr inbounds nuw i32, ptr %733, i64 %735
  %737 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm3EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %733, ptr noundef %736)
          to label %738 unwind label %696

738:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit327
  %.not77 = icmp eq ptr %737, null
  br i1 %.not77, label %739, label %740

739:                                              ; preds = %738
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.14, i32 noundef 136, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %740 unwind label %696

740:                                              ; preds = %738, %739
  %741 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %742 = icmp eq i8 %741, 0
  br i1 %742, label %743, label %747, !prof !27

743:                                              ; preds = %740
  %744 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i328 = icmp eq i32 %744, 0
  br i1 %.not.i328, label %747, label %745

745:                                              ; preds = %743
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %746 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %747

747:                                              ; preds = %740, %743, %745
  %748 = load ptr, ptr %676, align 8, !tbaa !39
  %749 = icmp ne ptr %748, %28
  %750 = icmp ne ptr %748, null
  %spec.select.i330 = and i1 %749, %750
  br i1 %spec.select.i330, label %752, label %751

751:                                              ; preds = %747
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.14, i32 noundef 137, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %752 unwind label %696

752:                                              ; preds = %747, %751
  %753 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %754 = icmp eq i8 %753, 0
  br i1 %754, label %755, label %_ZN5boost6nowide4test8test_monEv.exit332, !prof !27

755:                                              ; preds = %752
  %756 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i331 = icmp eq i32 %756, 0
  br i1 %.not.i331, label %_ZN5boost6nowide4test8test_monEv.exit332, label %757

757:                                              ; preds = %755
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %758 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit332

_ZN5boost6nowide4test8test_monEv.exit332:         ; preds = %757, %755, %752
  %759 = load ptr, ptr %676, align 8, !tbaa !39
  %760 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %759) #23
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %763, label %762

762:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit332
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.14, i32 noundef 138, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %763 unwind label %696

763:                                              ; preds = %762, %_ZN5boost6nowide4test8test_monEv.exit332
  %764 = load ptr, ptr %676, align 8, !tbaa !39
  %765 = icmp eq ptr %764, %28
  %766 = icmp eq ptr %764, null
  %or.cond.i.i333 = or i1 %765, %766
  br i1 %or.cond.i.i333, label %_ZN5boost6nowide17basic_stackstringIcwLm3EED2Ev.exit334, label %767

767:                                              ; preds = %763
  call void @_ZdaPv(ptr noundef nonnull %764) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm3EED2Ev.exit334

_ZN5boost6nowide17basic_stackstringIcwLm3EED2Ev.exit334: ; preds = %763, %767
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #23
  %768 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336: ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm3EED2Ev.exit334
  %769 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %770 = getelementptr i8, ptr %769, i64 -24
  %771 = load i64, ptr %770, align 8
  %772 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %771
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 240
  %774 = load ptr, ptr %773, align 8, !tbaa !15
  %.not.i.i.i970 = icmp eq ptr %774, null
  br i1 %.not.i.i.i970, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i971

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i971: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 56
  %776 = load i8, ptr %775, align 8, !tbaa !24
  %.not.i1.i.i972 = icmp eq i8 %776, 0
  br i1 %.not.i1.i.i972, label %780, label %777

777:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i971
  %778 = getelementptr inbounds nuw i8, ptr %774, i64 67
  %779 = load i8, ptr %778, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i973

780:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i971
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %774)
          to label %.noexc976 unwind label %90

.noexc976:                                        ; preds = %780
  %781 = load ptr, ptr %774, align 8, !tbaa !4
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 48
  %783 = load ptr, ptr %782, align 8
  %784 = invoke noundef signext i8 %783(ptr noundef nonnull align 8 dereferenceable(570) %774, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i973 unwind label %90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i973: ; preds = %.noexc976, %777
  %.0.i.i.i974 = phi i8 [ %779, %777 ], [ %784, %.noexc976 ]
  %785 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i974)
          to label %.noexc978 unwind label %90

.noexc978:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i973
  %786 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %785)
          to label %787 unwind label %90

787:                                              ; preds = %.noexc978
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29) #23
  %788 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr null, ptr %788, align 8, !tbaa !46
  store i8 0, ptr %29, align 8, !tbaa !14
  %789 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %790 = icmp eq i8 %789, 0
  br i1 %790, label %791, label %_ZN5boost6nowide4test8test_monEv.exit340, !prof !27

791:                                              ; preds = %787
  %792 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i339 = icmp eq i32 %792, 0
  br i1 %.not.i339, label %_ZN5boost6nowide4test8test_monEv.exit340, label %793

793:                                              ; preds = %791
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %794 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit340

_ZN5boost6nowide4test8test_monEv.exit340:         ; preds = %793, %791, %787
  %795 = load ptr, ptr %13, align 8, !tbaa !41
  %.not.i341 = icmp eq ptr %795, null
  br i1 %.not.i341, label %803, label %.preheader.i342

.preheader.i342:                                  ; preds = %_ZN5boost6nowide4test8test_monEv.exit340, %.preheader.i342
  %.0.i.i343 = phi ptr [ %797, %.preheader.i342 ], [ %795, %_ZN5boost6nowide4test8test_monEv.exit340 ]
  %796 = load i32, ptr %.0.i.i343, align 4, !tbaa !33
  %.not.i.i344 = icmp eq i32 %796, 0
  %797 = getelementptr inbounds nuw i8, ptr %.0.i.i343, i64 4
  br i1 %.not.i.i344, label %_ZN5boost6nowide3utf6strlenIwEEmPKT_.exit.i345, label %.preheader.i342, !llvm.loop !44

_ZN5boost6nowide3utf6strlenIwEEmPKT_.exit.i345:   ; preds = %.preheader.i342
  %798 = ptrtoint ptr %.0.i.i343 to i64
  %799 = ptrtoint ptr %795 to i64
  %800 = sub i64 %798, %799
  %801 = getelementptr inbounds nuw i8, ptr %795, i64 %800
  %802 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm40EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull %795, ptr noundef nonnull %801)
          to label %_ZN5boost6nowide17basic_stackstringIcwLm40EE7convertEPKw.exit unwind label %808

803:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit340
  %804 = load ptr, ptr %788, align 8, !tbaa !46
  %805 = icmp eq ptr %804, %29
  %806 = icmp eq ptr %804, null
  %or.cond.i.i347 = or i1 %805, %806
  br i1 %or.cond.i.i347, label %_ZN5boost6nowide17basic_stackstringIcwLm40EE7convertEPKw.exit.thread, label %807

807:                                              ; preds = %803
  call void @_ZdaPv(ptr noundef nonnull %804) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm40EE7convertEPKw.exit.thread

_ZN5boost6nowide17basic_stackstringIcwLm40EE7convertEPKw.exit.thread: ; preds = %803, %807
  store ptr null, ptr %788, align 8, !tbaa !46
  br label %814

_ZN5boost6nowide17basic_stackstringIcwLm40EE7convertEPKw.exit: ; preds = %_ZN5boost6nowide3utf6strlenIwEEmPKT_.exit.i345
  %.not80 = icmp eq ptr %802, null
  br i1 %.not80, label %814, label %815

808:                                              ; preds = %_ZN5boost6nowide3utf6strlenIwEEmPKT_.exit.i345, %869, %858, %848, %_ZN5boost6nowide4test8test_monEv.exit355, %835, %824, %814
  %809 = landingpad { ptr, i32 }
          cleanup
  %810 = load ptr, ptr %788, align 8, !tbaa !46
  %811 = icmp eq ptr %810, %29
  %812 = icmp eq ptr %810, null
  %or.cond.i.i349 = or i1 %811, %812
  br i1 %or.cond.i.i349, label %_ZN5boost6nowide17basic_stackstringIcwLm40EED2Ev.exit, label %813

813:                                              ; preds = %808
  call void @_ZdaPv(ptr noundef nonnull %810) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm40EED2Ev.exit

_ZN5boost6nowide17basic_stackstringIcwLm40EED2Ev.exit: ; preds = %808, %813
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #23
  br label %2066

814:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm40EE7convertEPKw.exit.thread, %_ZN5boost6nowide17basic_stackstringIcwLm40EE7convertEPKw.exit
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.14, i32 noundef 143, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %815 unwind label %808

815:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm40EE7convertEPKw.exit, %814
  %816 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %817 = icmp eq i8 %816, 0
  br i1 %817, label %818, label %_ZN5boost6nowide4test8test_monEv.exit351, !prof !27

818:                                              ; preds = %815
  %819 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i350 = icmp eq i32 %819, 0
  br i1 %.not.i350, label %_ZN5boost6nowide4test8test_monEv.exit351, label %820

820:                                              ; preds = %818
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %821 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit351

_ZN5boost6nowide4test8test_monEv.exit351:         ; preds = %820, %818, %815
  %822 = load ptr, ptr %788, align 8, !tbaa !46
  %823 = icmp eq ptr %822, %29
  br i1 %823, label %825, label %824

824:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit351
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.14, i32 noundef 144, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %825 unwind label %808

825:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit351, %824
  %826 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %827 = icmp eq i8 %826, 0
  br i1 %827, label %828, label %_ZN5boost6nowide4test8test_monEv.exit353, !prof !27

828:                                              ; preds = %825
  %829 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i352 = icmp eq i32 %829, 0
  br i1 %.not.i352, label %_ZN5boost6nowide4test8test_monEv.exit353, label %830

830:                                              ; preds = %828
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %831 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit353

_ZN5boost6nowide4test8test_monEv.exit353:         ; preds = %830, %828, %825
  %832 = load ptr, ptr %788, align 8, !tbaa !46
  %833 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %832) #23
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %836, label %835

835:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit353
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.14, i32 noundef 145, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %836 unwind label %808

836:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit353, %835
  %837 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %838 = icmp eq i8 %837, 0
  br i1 %838, label %839, label %_ZN5boost6nowide4test8test_monEv.exit355, !prof !27

839:                                              ; preds = %836
  %840 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i354 = icmp eq i32 %840, 0
  br i1 %.not.i354, label %_ZN5boost6nowide4test8test_monEv.exit355, label %841

841:                                              ; preds = %839
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %842 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit355

_ZN5boost6nowide4test8test_monEv.exit355:         ; preds = %841, %839, %836
  %843 = load ptr, ptr %13, align 8, !tbaa !41
  %844 = load i64, ptr %734, align 8, !tbaa !45
  %845 = getelementptr inbounds nuw i32, ptr %843, i64 %844
  %846 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm40EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %843, ptr noundef %845)
          to label %847 unwind label %808

847:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit355
  %.not81 = icmp eq ptr %846, null
  br i1 %.not81, label %848, label %849

848:                                              ; preds = %847
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.14, i32 noundef 146, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %849 unwind label %808

849:                                              ; preds = %847, %848
  %850 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %851 = icmp eq i8 %850, 0
  br i1 %851, label %852, label %_ZN5boost6nowide4test8test_monEv.exit357, !prof !27

852:                                              ; preds = %849
  %853 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i356 = icmp eq i32 %853, 0
  br i1 %.not.i356, label %_ZN5boost6nowide4test8test_monEv.exit357, label %854

854:                                              ; preds = %852
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %855 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit357

_ZN5boost6nowide4test8test_monEv.exit357:         ; preds = %854, %852, %849
  %856 = load ptr, ptr %788, align 8, !tbaa !46
  %857 = icmp eq ptr %856, %29
  br i1 %857, label %859, label %858

858:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit357
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.14, i32 noundef 147, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %859 unwind label %808

859:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit357, %858
  %860 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %861 = icmp eq i8 %860, 0
  br i1 %861, label %862, label %_ZN5boost6nowide4test8test_monEv.exit359, !prof !27

862:                                              ; preds = %859
  %863 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i358 = icmp eq i32 %863, 0
  br i1 %.not.i358, label %_ZN5boost6nowide4test8test_monEv.exit359, label %864

864:                                              ; preds = %862
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %865 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit359

_ZN5boost6nowide4test8test_monEv.exit359:         ; preds = %864, %862, %859
  %866 = load ptr, ptr %788, align 8, !tbaa !46
  %867 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %866) #23
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %870, label %869

869:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit359
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.14, i32 noundef 148, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %870 unwind label %808

870:                                              ; preds = %869, %_ZN5boost6nowide4test8test_monEv.exit359
  %871 = load ptr, ptr %788, align 8, !tbaa !46
  %872 = icmp eq ptr %871, %29
  %873 = icmp eq ptr %871, null
  %or.cond.i.i360 = or i1 %872, %873
  br i1 %or.cond.i.i360, label %_ZN5boost6nowide17basic_stackstringIcwLm40EED2Ev.exit361, label %874

874:                                              ; preds = %870
  call void @_ZdaPv(ptr noundef nonnull %871) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm40EED2Ev.exit361

_ZN5boost6nowide17basic_stackstringIcwLm40EED2Ev.exit361: ; preds = %870, %874
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #23
  %875 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %875, ptr %30, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store i64 9, ptr %11, align 8, !tbaa !49
  %876 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc364 unwind label %969

.noexc364:                                        ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm40EED2Ev.exit361
  store ptr %876, ptr %30, align 8, !tbaa !41
  %877 = load i64, ptr %11, align 8, !tbaa !49
  store i64 %877, ptr %875, align 8, !tbaa !14
  %878 = call ptr @wmemcpy(ptr noundef %876, ptr noundef nonnull @.str.44, i64 noundef 9) #23
  %.pre6.i.i = load i64, ptr %11, align 8, !tbaa !49
  %.pre7.i.i = load ptr, ptr %30, align 8, !tbaa !41
  %879 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %.pre6.i.i, ptr %879, align 8, !tbaa !45
  %880 = getelementptr inbounds nuw i32, ptr %.pre7.i.i, i64 %.pre6.i.i
  store i32 0, ptr %880, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #23
  %881 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %881, ptr %31, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i64 5, ptr %10, align 8, !tbaa !49
  %882 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc369 unwind label %971

.noexc369:                                        ; preds = %.noexc364
  store ptr %882, ptr %31, align 8, !tbaa !41
  %883 = load i64, ptr %10, align 8, !tbaa !49
  store i64 %883, ptr %881, align 8, !tbaa !14
  %884 = call ptr @wmemcpy(ptr noundef %882, ptr noundef nonnull @.str.45, i64 noundef 5) #23
  %.pre6.i.i366 = load i64, ptr %10, align 8, !tbaa !49
  %.pre7.i.i367 = load ptr, ptr %31, align 8, !tbaa !41
  %885 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %.pre6.i.i366, ptr %885, align 8, !tbaa !45
  %886 = getelementptr inbounds nuw i32, ptr %.pre7.i.i367, i64 %.pre6.i.i366
  store i32 0, ptr %886, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %887 = load ptr, ptr %30, align 8, !tbaa !41, !noalias !50
  %888 = load i64, ptr %879, align 8, !tbaa !45, !noalias !50
  %889 = getelementptr inbounds nuw i32, ptr %887, i64 %888
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %890 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %890, ptr %33, align 8, !tbaa !7, !alias.scope !56
  %891 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %891, align 8, !tbaa !11, !alias.scope !56
  store i8 0, ptr %890, align 8, !tbaa !14, !alias.scope !56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %888)
          to label %.preheader.i.i371 unwind label %897

.preheader.i.i371:                                ; preds = %.noexc369, %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i
  %.0.i.i372 = phi ptr [ %892, %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i ], [ %887, %.noexc369 ]
  %.not.i.i373 = icmp eq ptr %.0.i.i372, %889
  br i1 %.not.i.i373, label %_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_.exit, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i: ; preds = %.preheader.i.i371
  %892 = getelementptr inbounds nuw i8, ptr %.0.i.i372, i64 4
  %893 = load i32, ptr %.0.i.i372, align 4, !tbaa !33, !noalias !53
  %894 = icmp ugt i32 %893, 1114111
  %895 = and i32 %893, 2095104
  %or.cond.i.i.i.i = icmp eq i32 %895, 55296
  %.0.i.i.not.i.i = or i1 %894, %or.cond.i.i.i.i
  %spec.store.select.i.i = select i1 %.0.i.i.not.i.i, i32 65533, i32 %893
  %896 = invoke ptr @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jSD_(i32 noundef %spec.store.select.i.i, ptr nonnull align 8 %33)
          to label %.preheader.i.i371 unwind label %899, !llvm.loop !57

897:                                              ; preds = %.noexc369
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %901

899:                                              ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %901

901:                                              ; preds = %899, %897
  %.pn.i.i = phi { ptr, i32 } [ %900, %899 ], [ %898, %897 ]
  %902 = load ptr, ptr %33, align 8, !tbaa !30, !alias.scope !56
  %903 = icmp eq ptr %902, %890
  br i1 %903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %901
  %904 = load i64, ptr %891, align 8, !tbaa !11, !alias.scope !56
  %905 = icmp ult i64 %904, 16
  call void @llvm.assume(i1 %905)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %901
  %906 = load i64, ptr %890, align 8, !tbaa !14, !alias.scope !56
  %907 = add i64 %906, 1
  call void @_ZdlPvm(ptr noundef %902, i64 noundef %907) #25
  br label %.body

_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_.exit: ; preds = %.preheader.i.i371
  %908 = load ptr, ptr %33, align 8, !tbaa !30
  %909 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr null, ptr %909, align 8, !tbaa !58
  %.not.i.i.i374 = icmp eq ptr %908, null
  br i1 %.not.i.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_.exit, %.preheader.i.i.i
  %.0.i.i.i.i = phi ptr [ %911, %.preheader.i.i.i ], [ %908, %_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_.exit ]
  %910 = load i8, ptr %.0.i.i.i.i, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %910, 0
  %911 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  br i1 %.not.i.i.i.i, label %_ZN5boost6nowide3utf6strlenIcEEmPKT_.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !35

_ZN5boost6nowide3utf6strlenIcEEmPKT_.exit.i.i.i:  ; preds = %.preheader.i.i.i
  %912 = ptrtoint ptr %.0.i.i.i.i to i64
  %913 = ptrtoint ptr %908 to i64
  %914 = sub i64 %912, %913
  %915 = getelementptr inbounds nuw i8, ptr %908, i64 %914
  %916 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %908, ptr noundef nonnull %915)
          to label %_ZN22test_basic_stackstringIwcLm6EECI2N5boost6nowide17basic_stackstringIwcLm6EEEEPKc.exit unwind label %973

_ZN22test_basic_stackstringIwcLm6EECI2N5boost6nowide17basic_stackstringIwcLm6EEEEPKc.exit: ; preds = %_ZN5boost6nowide3utf6strlenIcEEmPKT_.exit.i.i.i
  %.pre1124 = load ptr, ptr %33, align 8, !tbaa !30
  %917 = icmp eq ptr %.pre1124, %890
  br i1 %917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377: ; preds = %_ZN22test_basic_stackstringIwcLm6EECI2N5boost6nowide17basic_stackstringIwcLm6EEEEPKc.exit
  %918 = load i64, ptr %891, align 8, !tbaa !11
  %919 = icmp ult i64 %918, 16
  call void @llvm.assume(i1 %919)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_.exit, %_ZN22test_basic_stackstringIwcLm6EECI2N5boost6nowide17basic_stackstringIwcLm6EEEEPKc.exit
  %920 = phi ptr [ %.pre1124, %_ZN22test_basic_stackstringIwcLm6EECI2N5boost6nowide17basic_stackstringIwcLm6EEEEPKc.exit ], [ null, %_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_.exit ]
  %921 = load i64, ptr %890, align 8, !tbaa !14
  %922 = add i64 %921, 1
  call void @_ZdlPvm(ptr noundef %920, i64 noundef %922) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %923 = load ptr, ptr %31, align 8, !tbaa !41, !noalias !60
  %924 = load i64, ptr %885, align 8, !tbaa !45, !noalias !60
  %925 = getelementptr inbounds nuw i32, ptr %923, i64 %924
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %926 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %926, ptr %35, align 8, !tbaa !7, !alias.scope !66
  %927 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %927, align 8, !tbaa !11, !alias.scope !66
  store i8 0, ptr %926, align 8, !tbaa !14, !alias.scope !66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %924)
          to label %.preheader.i.i383 unwind label %933

.preheader.i.i383:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i386
  %.0.i.i384 = phi ptr [ %928, %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i386 ], [ %923, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378 ]
  %.not.i.i385 = icmp eq ptr %.0.i.i384, %925
  br i1 %.not.i.i385, label %_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_.exit392, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i386

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i386: ; preds = %.preheader.i.i383
  %928 = getelementptr inbounds nuw i8, ptr %.0.i.i384, i64 4
  %929 = load i32, ptr %.0.i.i384, align 4, !tbaa !33, !noalias !63
  %930 = icmp ugt i32 %929, 1114111
  %931 = and i32 %929, 2095104
  %or.cond.i.i.i.i387 = icmp eq i32 %931, 55296
  %.0.i.i.not.i.i388 = or i1 %930, %or.cond.i.i.i.i387
  %spec.store.select.i.i389 = select i1 %.0.i.i.not.i.i388, i32 65533, i32 %929
  %932 = invoke ptr @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jSD_(i32 noundef %spec.store.select.i.i389, ptr nonnull align 8 %35)
          to label %.preheader.i.i383 unwind label %935, !llvm.loop !57

933:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %937

935:                                              ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i386
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %937

937:                                              ; preds = %935, %933
  %.pn.i.i379 = phi { ptr, i32 } [ %936, %935 ], [ %934, %933 ]
  %938 = load ptr, ptr %35, align 8, !tbaa !30, !alias.scope !66
  %939 = icmp eq ptr %938, %926
  br i1 %939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i382: ; preds = %937
  %940 = load i64, ptr %927, align 8, !tbaa !11, !alias.scope !66
  %941 = icmp ult i64 %940, 16
  call void @llvm.assume(i1 %941)
  br label %.body390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i380: ; preds = %937
  %942 = load i64, ptr %926, align 8, !tbaa !14, !alias.scope !66
  %943 = add i64 %942, 1
  call void @_ZdlPvm(ptr noundef %938, i64 noundef %943) #25
  br label %.body390

_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_.exit392: ; preds = %.preheader.i.i383
  %944 = load ptr, ptr %35, align 8, !tbaa !30
  %945 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr null, ptr %945, align 8, !tbaa !58
  %.not.i.i.i393 = icmp eq ptr %944, null
  br i1 %.not.i.i.i393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400, label %.preheader.i.i.i394

.preheader.i.i.i394:                              ; preds = %_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_.exit392, %.preheader.i.i.i394
  %.0.i.i.i.i395 = phi ptr [ %947, %.preheader.i.i.i394 ], [ %944, %_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_.exit392 ]
  %946 = load i8, ptr %.0.i.i.i.i395, align 1, !tbaa !14
  %.not.i.i.i.i396 = icmp eq i8 %946, 0
  %947 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i395, i64 1
  br i1 %.not.i.i.i.i396, label %_ZN5boost6nowide3utf6strlenIcEEmPKT_.exit.i.i.i397, label %.preheader.i.i.i394, !llvm.loop !35

_ZN5boost6nowide3utf6strlenIcEEmPKT_.exit.i.i.i397: ; preds = %.preheader.i.i.i394
  %948 = ptrtoint ptr %.0.i.i.i.i395 to i64
  %949 = ptrtoint ptr %944 to i64
  %950 = sub i64 %948, %949
  %951 = getelementptr inbounds nuw i8, ptr %944, i64 %950
  %952 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull %944, ptr noundef nonnull %951)
          to label %_ZN22test_basic_stackstringIwcLm6EECI2N5boost6nowide17basic_stackstringIwcLm6EEEEPKc.exit399 unwind label %981

_ZN22test_basic_stackstringIwcLm6EECI2N5boost6nowide17basic_stackstringIwcLm6EEEEPKc.exit399: ; preds = %_ZN5boost6nowide3utf6strlenIcEEmPKT_.exit.i.i.i397
  %.pre1125 = load ptr, ptr %35, align 8, !tbaa !30
  %953 = icmp eq ptr %.pre1125, %926
  br i1 %953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401: ; preds = %_ZN22test_basic_stackstringIwcLm6EECI2N5boost6nowide17basic_stackstringIwcLm6EEEEPKc.exit399
  %954 = load i64, ptr %927, align 8, !tbaa !11
  %955 = icmp ult i64 %954, 16
  call void @llvm.assume(i1 %955)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_.exit392, %_ZN22test_basic_stackstringIwcLm6EECI2N5boost6nowide17basic_stackstringIwcLm6EEEEPKc.exit399
  %956 = phi ptr [ %.pre1125, %_ZN22test_basic_stackstringIwcLm6EECI2N5boost6nowide17basic_stackstringIwcLm6EEEEPKc.exit399 ], [ null, %_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_.exit392 ]
  %957 = load i64, ptr %926, align 8, !tbaa !14
  %958 = add i64 %957, 1
  call void @_ZdlPvm(ptr noundef %956, i64 noundef %958) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  %959 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %960 = icmp eq i8 %959, 0
  br i1 %960, label %961, label %965, !prof !27

961:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %962 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i403 = icmp eq i32 %962, 0
  br i1 %.not.i403, label %965, label %963

963:                                              ; preds = %961
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %964 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %965

965:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, %961, %963
  %966 = load ptr, ptr %909, align 8, !tbaa !58
  %967 = icmp ne ptr %966, %32
  %968 = icmp ne ptr %966, null
  %spec.select.i405 = and i1 %967, %968
  br i1 %spec.select.i405, label %992, label %991

969:                                              ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm40EED2Ev.exit361
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit798

971:                                              ; preds = %.noexc364
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit795

973:                                              ; preds = %_ZN5boost6nowide3utf6strlenIcEEmPKT_.exit.i.i.i
  %974 = landingpad { ptr, i32 }
          cleanup
  %975 = load ptr, ptr %33, align 8, !tbaa !30
  %976 = icmp eq ptr %975, %890
  br i1 %976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407: ; preds = %973
  %977 = load i64, ptr %891, align 8, !tbaa !11
  %978 = icmp ult i64 %977, 16
  call void @llvm.assume(i1 %978)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %973
  %979 = load i64, ptr %890, align 8, !tbaa !14
  %980 = add i64 %979, 1
  call void @_ZdlPvm(ptr noundef %975, i64 noundef %980) #25
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn84 = phi { ptr, i32 } [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %974, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407 ], [ %974, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit792

981:                                              ; preds = %_ZN5boost6nowide3utf6strlenIcEEmPKT_.exit.i.i.i397
  %982 = landingpad { ptr, i32 }
          cleanup
  %983 = load ptr, ptr %35, align 8, !tbaa !30
  %984 = icmp eq ptr %983, %926
  br i1 %984, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410: ; preds = %981
  %985 = load i64, ptr %927, align 8, !tbaa !11
  %986 = icmp ult i64 %985, 16
  call void @llvm.assume(i1 %986)
  br label %.body390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %981
  %987 = load i64, ptr %926, align 8, !tbaa !14
  %988 = add i64 %987, 1
  call void @_ZdlPvm(ptr noundef %983, i64 noundef %988) #25
  br label %.body390

.body390:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i382
  %.pn86 = phi { ptr, i32 } [ %.pn.i.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i380 ], [ %.pn.i.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i382 ], [ %982, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410 ], [ %982, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit790

989:                                              ; preds = %.noexc989, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i984, %.noexc987, %1718, %1712, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit743, %1754, %1743, %1001, %991
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %1822

991:                                              ; preds = %965
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.14, i32 noundef 156, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %992 unwind label %989

992:                                              ; preds = %965, %991
  %993 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %994 = icmp eq i8 %993, 0
  br i1 %994, label %995, label %_ZN5boost6nowide4test8test_monEv.exit413, !prof !27

995:                                              ; preds = %992
  %996 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i412 = icmp eq i32 %996, 0
  br i1 %.not.i412, label %_ZN5boost6nowide4test8test_monEv.exit413, label %997

997:                                              ; preds = %995
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %998 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit413

_ZN5boost6nowide4test8test_monEv.exit413:         ; preds = %997, %995, %992
  %999 = load ptr, ptr %945, align 8, !tbaa !58
  %1000 = icmp eq ptr %999, %34
  br i1 %1000, label %1002, label %1001

1001:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit413
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.14, i32 noundef 157, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1002 unwind label %989

1002:                                             ; preds = %1001, %_ZN5boost6nowide4test8test_monEv.exit413
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #23
  %1003 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr null, ptr %1003, align 8, !tbaa !58
  %1004 = load ptr, ptr %909, align 8, !tbaa !58
  %.not.i.i.i.i415 = icmp eq ptr %1004, null
  br i1 %.not.i.i.i.i415, label %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i.thread, label %.preheader.i.i.i.i

_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i.thread: ; preds = %1002
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #23
  %1005 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 0, ptr %37, align 8, !tbaa !33
  store ptr null, ptr %1005, align 8, !tbaa !58
  br label %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit

.preheader.i.i.i.i:                               ; preds = %1002, %.preheader.i.i.i.i
  %.0.i.i.i.i416 = phi i64 [ %1008, %.preheader.i.i.i.i ], [ 0, %1002 ]
  %1006 = getelementptr inbounds nuw i32, ptr %1004, i64 %.0.i.i.i.i416
  %1007 = load i32, ptr %1006, align 4, !tbaa !33
  %.not5.i.i.i.i = icmp eq i32 %1007, 0
  %1008 = add i64 %.0.i.i.i.i416, 1
  br i1 %.not5.i.i.i.i, label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !67

_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i: ; preds = %.preheader.i.i.i.i
  %1009 = icmp eq ptr %1004, %32
  br i1 %1009, label %.preheader.i.i.i420.preheader, label %1010

1010:                                             ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i
  %1011 = icmp ugt i64 %1008, 4611686018427387903
  %1012 = shl i64 %1008, 2
  %1013 = select i1 %1011, i64 -1, i64 %1012
  %1014 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1013) #26
          to label %.preheader.i.i.i420.preheader unwind label %1039

.preheader.i.i.i420.preheader:                    ; preds = %1010, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i
  %storemerge.i.i.i = phi ptr [ %36, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i ], [ %1014, %1010 ]
  store ptr %storemerge.i.i.i, ptr %1003, align 8, !tbaa !58
  %1015 = shl i64 %.0.i.i.i.i416, 2
  %1016 = add i64 %1015, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i.i, ptr nonnull align 4 %1004, i64 %1016, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #23
  %1017 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 0, ptr %37, align 8, !tbaa !33
  store ptr null, ptr %1017, align 8, !tbaa !58
  br label %.preheader.i.i.i420

.preheader.i.i.i420:                              ; preds = %.preheader.i.i.i420.preheader, %.preheader.i.i.i420
  %.0.i.i.i421 = phi i64 [ %1020, %.preheader.i.i.i420 ], [ 0, %.preheader.i.i.i420.preheader ]
  %1018 = getelementptr inbounds nuw i32, ptr %1004, i64 %.0.i.i.i421
  %1019 = load i32, ptr %1018, align 4, !tbaa !33
  %.not5.i.i.i = icmp eq i32 %1019, 0
  %1020 = add i64 %.0.i.i.i421, 1
  br i1 %.not5.i.i.i, label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i, label %.preheader.i.i.i420, !llvm.loop !67

_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i: ; preds = %.preheader.i.i.i420
  %1021 = icmp eq ptr %1004, %32
  br i1 %1021, label %.noexc422, label %1022

1022:                                             ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i
  %1023 = icmp ugt i64 %1020, 4611686018427387903
  %1024 = shl i64 %1020, 2
  %1025 = select i1 %1023, i64 -1, i64 %1024
  %1026 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1025) #26
          to label %.noexc422 unwind label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit

.noexc422:                                        ; preds = %1022, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i
  %storemerge.i.i = phi ptr [ %37, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i ], [ %1026, %1022 ]
  store ptr %storemerge.i.i, ptr %1017, align 8, !tbaa !58
  %1027 = shl i64 %.0.i.i.i421, 2
  %1028 = add i64 %1027, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i, ptr nonnull align 4 %1004, i64 %1028, i1 false)
  br label %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit

_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i.thread, %.noexc422
  %1029 = phi ptr [ %1005, %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i.thread ], [ %1017, %.noexc422 ]
  %1030 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1031 = icmp eq i8 %1030, 0
  br i1 %1031, label %1032, label %_ZN5boost6nowide4test8test_monEv.exit424, !prof !27

1032:                                             ; preds = %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit
  %1033 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i423 = icmp eq i32 %1033, 0
  br i1 %.not.i423, label %_ZN5boost6nowide4test8test_monEv.exit424, label %1034

1034:                                             ; preds = %1032
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1035 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit424

_ZN5boost6nowide4test8test_monEv.exit424:         ; preds = %1034, %1032, %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit
  %1036 = load ptr, ptr %1003, align 8, !tbaa !58
  %1037 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %1036) #23
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1046, label %1045

1039:                                             ; preds = %1010
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit483

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit: ; preds = %1022, %1081, %1067, %1056, %1045
  %1041 = phi ptr [ %1017, %1022 ], [ %1029, %1081 ], [ %1029, %1067 ], [ %1029, %1056 ], [ %1029, %1045 ]
  %1042 = landingpad { ptr, i32 }
          cleanup
  %.pre1126 = load ptr, ptr %1041, align 8, !tbaa !58
  %1043 = icmp eq ptr %.pre1126, %37
  %1044 = icmp eq ptr %.pre1126, null
  %or.cond.i.i480 = or i1 %1043, %1044
  br i1 %or.cond.i.i480, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit481, label %1125

1045:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit424
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.14, i32 noundef 162, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1046 unwind label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit

1046:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit424, %1045
  %1047 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1048 = icmp eq i8 %1047, 0
  br i1 %1048, label %1049, label %_ZN5boost6nowide4test8test_monEv.exit427, !prof !27

1049:                                             ; preds = %1046
  %1050 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i426 = icmp eq i32 %1050, 0
  br i1 %.not.i426, label %_ZN5boost6nowide4test8test_monEv.exit427, label %1051

1051:                                             ; preds = %1049
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1052 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit427

_ZN5boost6nowide4test8test_monEv.exit427:         ; preds = %1051, %1049, %1046
  %1053 = load ptr, ptr %1029, align 8, !tbaa !58
  %1054 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %1053) #23
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1057, label %1056

1056:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit427
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.14, i32 noundef 163, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1057 unwind label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit

1057:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit427, %1056
  %1058 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1059 = icmp eq i8 %1058, 0
  br i1 %1059, label %1060, label %_ZN5boost6nowide4test8test_monEv.exit438, !prof !27

1060:                                             ; preds = %1057
  %1061 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i437 = icmp eq i32 %1061, 0
  br i1 %.not.i437, label %_ZN5boost6nowide4test8test_monEv.exit438, label %1062

1062:                                             ; preds = %1060
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1063 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit438

_ZN5boost6nowide4test8test_monEv.exit438:         ; preds = %1062, %1060, %1057
  %1064 = load ptr, ptr %1029, align 8, !tbaa !58
  %1065 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %1064) #23
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %1068, label %1067

1067:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit438
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.14, i32 noundef 166, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1068 unwind label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit

1068:                                             ; preds = %1067, %_ZN5boost6nowide4test8test_monEv.exit438
  %1069 = load ptr, ptr %1029, align 8, !tbaa !58
  %1070 = icmp eq ptr %1069, %37
  %1071 = icmp eq ptr %1069, null
  %or.cond.i.i.i440 = or i1 %1070, %1071
  br i1 %or.cond.i.i.i440, label %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit449, label %1072

1072:                                             ; preds = %1068
  call void @_ZdaPv(ptr noundef nonnull %1069) #25
  br label %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit449

_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit449: ; preds = %1068, %1072
  store ptr null, ptr %1029, align 8, !tbaa !58
  %1073 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1074 = icmp eq i8 %1073, 0
  br i1 %1074, label %1075, label %_ZN5boost6nowide4test8test_monEv.exit451, !prof !27

1075:                                             ; preds = %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit449
  %1076 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i450 = icmp eq i32 %1076, 0
  br i1 %.not.i450, label %_ZN5boost6nowide4test8test_monEv.exit451, label %1077

1077:                                             ; preds = %1075
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1078 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit451

_ZN5boost6nowide4test8test_monEv.exit451:         ; preds = %1077, %1075, %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit449
  %1079 = load ptr, ptr %1029, align 8, !tbaa !58
  %1080 = icmp eq ptr %1079, null
  br i1 %1080, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit453, label %1081

1081:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit451
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.14, i32 noundef 169, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit453 unwind label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit453: ; preds = %1081, %_ZN5boost6nowide4test8test_monEv.exit451
  %.pre1127 = load ptr, ptr %1029, align 8, !tbaa !58
  %1082 = icmp eq ptr %.pre1127, %37
  %1083 = icmp eq ptr %.pre1127, null
  %or.cond.i.i454 = or i1 %1082, %1083
  br i1 %or.cond.i.i454, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit455, label %1084

1084:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit453
  call void @_ZdaPv(ptr noundef nonnull %.pre1127) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit455

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit455: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit453, %1084
  store ptr null, ptr %1029, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  %1085 = load ptr, ptr %1003, align 8, !tbaa !58
  %1086 = icmp eq ptr %1085, %36
  %1087 = icmp eq ptr %1085, null
  %or.cond.i.i456 = or i1 %1086, %1087
  br i1 %or.cond.i.i456, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit457, label %1088

1088:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit455
  call void @_ZdaPv(ptr noundef nonnull %1085) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit457

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit457: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit455, %1088
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #23
  %1089 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr null, ptr %1089, align 8, !tbaa !58
  %1090 = load ptr, ptr %945, align 8, !tbaa !58
  %.not.i.i.i.i459 = icmp eq ptr %1090, null
  br i1 %.not.i.i.i.i459, label %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i469.thread, label %.preheader.i.i.i.i460

_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i469.thread: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit457
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #23
  %1091 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 0, ptr %39, align 8, !tbaa !33
  store ptr null, ptr %1091, align 8, !tbaa !58
  br label %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit477

.preheader.i.i.i.i460:                            ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit457, %.preheader.i.i.i.i460
  %.0.i.i.i.i461 = phi i64 [ %1094, %.preheader.i.i.i.i460 ], [ 0, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit457 ]
  %1092 = getelementptr inbounds nuw i32, ptr %1090, i64 %.0.i.i.i.i461
  %1093 = load i32, ptr %1092, align 4, !tbaa !33
  %.not5.i.i.i.i462 = icmp eq i32 %1093, 0
  %1094 = add i64 %.0.i.i.i.i461, 1
  br i1 %.not5.i.i.i.i462, label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i463, label %.preheader.i.i.i.i460, !llvm.loop !67

_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i463: ; preds = %.preheader.i.i.i.i460
  %1095 = icmp eq ptr %1090, %34
  br i1 %1095, label %.preheader.i.i.i471.preheader, label %1096

1096:                                             ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i463
  %1097 = icmp ugt i64 %1094, 4611686018427387903
  %1098 = shl i64 %1094, 2
  %1099 = select i1 %1097, i64 -1, i64 %1098
  %1100 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1099) #26
          to label %.preheader.i.i.i471.preheader unwind label %1130

.preheader.i.i.i471.preheader:                    ; preds = %1096, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i463
  %storemerge.i.i.i464 = phi ptr [ %38, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i463 ], [ %1100, %1096 ]
  store ptr %storemerge.i.i.i464, ptr %1089, align 8, !tbaa !58
  %1101 = shl i64 %.0.i.i.i.i461, 2
  %1102 = add i64 %1101, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i.i464, ptr nonnull align 4 %1090, i64 %1102, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #23
  %1103 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 0, ptr %39, align 8, !tbaa !33
  store ptr null, ptr %1103, align 8, !tbaa !58
  br label %.preheader.i.i.i471

.preheader.i.i.i471:                              ; preds = %.preheader.i.i.i471.preheader, %.preheader.i.i.i471
  %.0.i.i.i472 = phi i64 [ %1106, %.preheader.i.i.i471 ], [ 0, %.preheader.i.i.i471.preheader ]
  %1104 = getelementptr inbounds nuw i32, ptr %1090, i64 %.0.i.i.i472
  %1105 = load i32, ptr %1104, align 4, !tbaa !33
  %.not5.i.i.i473 = icmp eq i32 %1105, 0
  %1106 = add i64 %.0.i.i.i472, 1
  br i1 %.not5.i.i.i473, label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i474, label %.preheader.i.i.i471, !llvm.loop !67

_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i474: ; preds = %.preheader.i.i.i471
  %1107 = icmp eq ptr %1090, %34
  br i1 %1107, label %.noexc476, label %1108

1108:                                             ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i474
  %1109 = icmp ugt i64 %1106, 4611686018427387903
  %1110 = shl i64 %1106, 2
  %1111 = select i1 %1109, i64 -1, i64 %1110
  %1112 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1111) #26
          to label %.noexc476 unwind label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit485

.noexc476:                                        ; preds = %1108, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i474
  %storemerge.i.i475 = phi ptr [ %39, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i474 ], [ %1112, %1108 ]
  store ptr %storemerge.i.i475, ptr %1103, align 8, !tbaa !58
  %1113 = shl i64 %.0.i.i.i472, 2
  %1114 = add i64 %1113, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i475, ptr nonnull align 4 %1090, i64 %1114, i1 false)
  br label %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit477

_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit477: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i469.thread, %.noexc476
  %1115 = phi ptr [ %1091, %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i469.thread ], [ %1103, %.noexc476 ]
  %1116 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1117 = icmp eq i8 %1116, 0
  br i1 %1117, label %1118, label %_ZN5boost6nowide4test8test_monEv.exit479, !prof !27

1118:                                             ; preds = %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit477
  %1119 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i478 = icmp eq i32 %1119, 0
  br i1 %.not.i478, label %_ZN5boost6nowide4test8test_monEv.exit479, label %1120

1120:                                             ; preds = %1118
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1121 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit479

_ZN5boost6nowide4test8test_monEv.exit479:         ; preds = %1120, %1118, %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit477
  %1122 = load ptr, ptr %1089, align 8, !tbaa !58
  %1123 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %1122) #23
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %1137, label %1136

1125:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre1126) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit481

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit481: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit, %1125
  store ptr null, ptr %1041, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  %1126 = load ptr, ptr %1003, align 8, !tbaa !58
  %1127 = icmp eq ptr %1126, %36
  %1128 = icmp eq ptr %1126, null
  %or.cond.i.i482 = or i1 %1127, %1128
  br i1 %or.cond.i.i482, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit483, label %1129

1129:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit481
  call void @_ZdaPv(ptr noundef nonnull %1126) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit483

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit483: ; preds = %1129, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit481, %1039
  %.pn88.pn.pn = phi { ptr, i32 } [ %1040, %1039 ], [ %1042, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit481 ], [ %1042, %1129 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  br label %1822

1130:                                             ; preds = %1096
  %1131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit543

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit485: ; preds = %1108, %1172, %1158, %1147, %1136
  %1132 = phi ptr [ %1103, %1108 ], [ %1115, %1172 ], [ %1115, %1158 ], [ %1115, %1147 ], [ %1115, %1136 ]
  %1133 = landingpad { ptr, i32 }
          cleanup
  %.pre1128 = load ptr, ptr %1132, align 8, !tbaa !58
  %1134 = icmp eq ptr %.pre1128, %39
  %1135 = icmp eq ptr %.pre1128, null
  %or.cond.i.i540 = or i1 %1134, %1135
  br i1 %or.cond.i.i540, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit541, label %1217

1136:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit479
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.14, i32 noundef 174, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1137 unwind label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit485

1137:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit479, %1136
  %1138 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1139 = icmp eq i8 %1138, 0
  br i1 %1139, label %1140, label %_ZN5boost6nowide4test8test_monEv.exit487, !prof !27

1140:                                             ; preds = %1137
  %1141 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i486 = icmp eq i32 %1141, 0
  br i1 %.not.i486, label %_ZN5boost6nowide4test8test_monEv.exit487, label %1142

1142:                                             ; preds = %1140
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1143 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit487

_ZN5boost6nowide4test8test_monEv.exit487:         ; preds = %1142, %1140, %1137
  %1144 = load ptr, ptr %1115, align 8, !tbaa !58
  %1145 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %1144) #23
  %1146 = icmp eq i32 %1145, 0
  br i1 %1146, label %1148, label %1147

1147:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit487
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.14, i32 noundef 175, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1148 unwind label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit485

1148:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit487, %1147
  %1149 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1150 = icmp eq i8 %1149, 0
  br i1 %1150, label %1151, label %_ZN5boost6nowide4test8test_monEv.exit498, !prof !27

1151:                                             ; preds = %1148
  %1152 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i497 = icmp eq i32 %1152, 0
  br i1 %.not.i497, label %_ZN5boost6nowide4test8test_monEv.exit498, label %1153

1153:                                             ; preds = %1151
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1154 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit498

_ZN5boost6nowide4test8test_monEv.exit498:         ; preds = %1153, %1151, %1148
  %1155 = load ptr, ptr %1115, align 8, !tbaa !58
  %1156 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %1155) #23
  %1157 = icmp eq i32 %1156, 0
  br i1 %1157, label %1159, label %1158

1158:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit498
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.14, i32 noundef 178, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1159 unwind label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit485

1159:                                             ; preds = %1158, %_ZN5boost6nowide4test8test_monEv.exit498
  %1160 = load ptr, ptr %1115, align 8, !tbaa !58
  %1161 = icmp eq ptr %1160, %39
  %1162 = icmp eq ptr %1160, null
  %or.cond.i.i.i500 = or i1 %1161, %1162
  br i1 %or.cond.i.i.i500, label %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit509, label %1163

1163:                                             ; preds = %1159
  call void @_ZdaPv(ptr noundef nonnull %1160) #25
  br label %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit509

_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit509: ; preds = %1159, %1163
  store ptr null, ptr %1115, align 8, !tbaa !58
  %1164 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1165 = icmp eq i8 %1164, 0
  br i1 %1165, label %1166, label %_ZN5boost6nowide4test8test_monEv.exit511, !prof !27

1166:                                             ; preds = %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit509
  %1167 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i510 = icmp eq i32 %1167, 0
  br i1 %.not.i510, label %_ZN5boost6nowide4test8test_monEv.exit511, label %1168

1168:                                             ; preds = %1166
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1169 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit511

_ZN5boost6nowide4test8test_monEv.exit511:         ; preds = %1168, %1166, %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit509
  %1170 = load ptr, ptr %1115, align 8, !tbaa !58
  %1171 = icmp eq ptr %1170, null
  br i1 %1171, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit513, label %1172

1172:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit511
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.14, i32 noundef 181, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit513 unwind label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit485

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit513: ; preds = %1172, %_ZN5boost6nowide4test8test_monEv.exit511
  %.pre1129 = load ptr, ptr %1115, align 8, !tbaa !58
  %1173 = icmp eq ptr %.pre1129, %39
  %1174 = icmp eq ptr %.pre1129, null
  %or.cond.i.i514 = or i1 %1173, %1174
  br i1 %or.cond.i.i514, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit515, label %1175

1175:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit513
  call void @_ZdaPv(ptr noundef nonnull %.pre1129) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit515

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit515: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit513, %1175
  store ptr null, ptr %1115, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  %1176 = load ptr, ptr %1089, align 8, !tbaa !58
  %1177 = icmp eq ptr %1176, %38
  %1178 = icmp eq ptr %1176, null
  %or.cond.i.i516 = or i1 %1177, %1178
  br i1 %or.cond.i.i516, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit517, label %1179

1179:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit515
  call void @_ZdaPv(ptr noundef nonnull %1176) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit517

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit517: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit515, %1179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #23
  %1180 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %1181 = load ptr, ptr %945, align 8, !tbaa !58
  %.not.i.i.i.i519 = icmp eq ptr %1181, null
  br i1 %.not.i.i.i.i519, label %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i529, label %.preheader.i.i.i.i520

.preheader.i.i.i.i520:                            ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit517, %.preheader.i.i.i.i520
  %.0.i.i.i.i521 = phi i64 [ %1184, %.preheader.i.i.i.i520 ], [ 0, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit517 ]
  %1182 = getelementptr inbounds nuw i32, ptr %1181, i64 %.0.i.i.i.i521
  %1183 = load i32, ptr %1182, align 4, !tbaa !33
  %.not5.i.i.i.i522 = icmp eq i32 %1183, 0
  %1184 = add i64 %.0.i.i.i.i521, 1
  br i1 %.not5.i.i.i.i522, label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i523, label %.preheader.i.i.i.i520, !llvm.loop !67

_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i523: ; preds = %.preheader.i.i.i.i520
  %1185 = icmp eq ptr %1181, %34
  br i1 %1185, label %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit526, label %1186

1186:                                             ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i523
  %1187 = icmp ugt i64 %1184, 4611686018427387903
  %1188 = shl i64 %1184, 2
  %1189 = select i1 %1187, i64 -1, i64 %1188
  %1190 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1189) #26
          to label %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit526 unwind label %1222

_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit526: ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i523, %1186
  %storemerge.i.i.i524 = phi ptr [ %40, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i523 ], [ %1190, %1186 ]
  store ptr %storemerge.i.i.i524, ptr %1180, align 8, !tbaa !58
  %1191 = shl i64 %.0.i.i.i.i521, 2
  %1192 = add i64 %1191, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i.i524, ptr nonnull align 4 %1181, i64 %1192, i1 false)
  %.pre1130 = load ptr, ptr %1180, align 8, !tbaa !58
  %1193 = icmp eq ptr %.pre1130, %40
  %1194 = icmp eq ptr %.pre1130, null
  %or.cond.i.i.i528 = or i1 %1193, %1194
  br i1 %or.cond.i.i.i528, label %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i529, label %1195

1195:                                             ; preds = %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit526
  call void @_ZdaPv(ptr noundef nonnull %.pre1130) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i529

_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i529: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit517, %1195, %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit526
  store ptr null, ptr %1180, align 8, !tbaa !58
  %1196 = load ptr, ptr %909, align 8, !tbaa !58
  %.not.i.i.i530 = icmp eq ptr %1196, null
  br i1 %.not.i.i.i530, label %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit537, label %.preheader.i.i.i531

.preheader.i.i.i531:                              ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i529, %.preheader.i.i.i531
  %.0.i.i.i532 = phi i64 [ %1199, %.preheader.i.i.i531 ], [ 0, %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i529 ]
  %1197 = getelementptr inbounds nuw i32, ptr %1196, i64 %.0.i.i.i532
  %1198 = load i32, ptr %1197, align 4, !tbaa !33
  %.not5.i.i.i533 = icmp eq i32 %1198, 0
  %1199 = add i64 %.0.i.i.i532, 1
  br i1 %.not5.i.i.i533, label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i534, label %.preheader.i.i.i531, !llvm.loop !67

_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i534: ; preds = %.preheader.i.i.i531
  %1200 = icmp eq ptr %1196, %32
  br i1 %1200, label %.noexc536, label %1201

1201:                                             ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i534
  %1202 = icmp ugt i64 %1199, 4611686018427387903
  %1203 = shl i64 %1199, 2
  %1204 = select i1 %1202, i64 -1, i64 %1203
  %1205 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1204) #26
          to label %.noexc536 unwind label %1224

.noexc536:                                        ; preds = %1201, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i534
  %storemerge.i.i535 = phi ptr [ %40, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i534 ], [ %1205, %1201 ]
  store ptr %storemerge.i.i535, ptr %1180, align 8, !tbaa !58
  %1206 = shl i64 %.0.i.i.i532, 2
  %1207 = add i64 %1206, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i535, ptr nonnull align 4 %1196, i64 %1207, i1 false)
  br label %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit537

_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit537: ; preds = %.noexc536, %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i529
  %1208 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1209 = icmp eq i8 %1208, 0
  br i1 %1209, label %1210, label %_ZN5boost6nowide4test8test_monEv.exit539, !prof !27

1210:                                             ; preds = %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit537
  %1211 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i538 = icmp eq i32 %1211, 0
  br i1 %.not.i538, label %_ZN5boost6nowide4test8test_monEv.exit539, label %1212

1212:                                             ; preds = %1210
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1213 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit539

_ZN5boost6nowide4test8test_monEv.exit539:         ; preds = %1212, %1210, %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit537
  %1214 = load ptr, ptr %1180, align 8, !tbaa !58
  %1215 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %1214) #23
  %1216 = icmp eq i32 %1215, 0
  br i1 %1216, label %1231, label %1230

1217:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit485
  call void @_ZdaPv(ptr noundef nonnull %.pre1128) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit541

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit541: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit485, %1217
  store ptr null, ptr %1132, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  %1218 = load ptr, ptr %1089, align 8, !tbaa !58
  %1219 = icmp eq ptr %1218, %38
  %1220 = icmp eq ptr %1218, null
  %or.cond.i.i542 = or i1 %1219, %1220
  br i1 %or.cond.i.i542, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit543, label %1221

1221:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit541
  call void @_ZdaPv(ptr noundef nonnull %1218) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit543

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit543: ; preds = %1221, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit541, %1130
  %.pn92.pn.pn = phi { ptr, i32 } [ %1131, %1130 ], [ %1133, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit541 ], [ %1133, %1221 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23
  br label %1822

1222:                                             ; preds = %1186
  %1223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit545

1224:                                             ; preds = %1201, %1230
  %1225 = landingpad { ptr, i32 }
          cleanup
  %1226 = load ptr, ptr %1180, align 8, !tbaa !58
  %1227 = icmp eq ptr %1226, %40
  %1228 = icmp eq ptr %1226, null
  %or.cond.i.i544 = or i1 %1227, %1228
  br i1 %or.cond.i.i544, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit545, label %1229

1229:                                             ; preds = %1224
  call void @_ZdaPv(ptr noundef nonnull %1226) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit545

1230:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit539
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.14, i32 noundef 186, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1231 unwind label %1224

1231:                                             ; preds = %1230, %_ZN5boost6nowide4test8test_monEv.exit539
  %1232 = load ptr, ptr %1180, align 8, !tbaa !58
  %1233 = icmp eq ptr %1232, %40
  %1234 = icmp eq ptr %1232, null
  %or.cond.i.i546 = or i1 %1233, %1234
  br i1 %or.cond.i.i546, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit547, label %1235

1235:                                             ; preds = %1231
  call void @_ZdaPv(ptr noundef nonnull %1232) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit547

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit547: ; preds = %1231, %1235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #23
  %1236 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %1237 = load ptr, ptr %909, align 8, !tbaa !58
  %.not.i.i.i.i549 = icmp eq ptr %1237, null
  br i1 %.not.i.i.i.i549, label %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i559, label %.preheader.i.i.i.i550

.preheader.i.i.i.i550:                            ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit547, %.preheader.i.i.i.i550
  %.0.i.i.i.i551 = phi i64 [ %1240, %.preheader.i.i.i.i550 ], [ 0, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit547 ]
  %1238 = getelementptr inbounds nuw i32, ptr %1237, i64 %.0.i.i.i.i551
  %1239 = load i32, ptr %1238, align 4, !tbaa !33
  %.not5.i.i.i.i552 = icmp eq i32 %1239, 0
  %1240 = add i64 %.0.i.i.i.i551, 1
  br i1 %.not5.i.i.i.i552, label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i553, label %.preheader.i.i.i.i550, !llvm.loop !67

_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i553: ; preds = %.preheader.i.i.i.i550
  %1241 = icmp eq ptr %1237, %32
  br i1 %1241, label %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit556, label %1242

1242:                                             ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i553
  %1243 = icmp ugt i64 %1240, 4611686018427387903
  %1244 = shl i64 %1240, 2
  %1245 = select i1 %1243, i64 -1, i64 %1244
  %1246 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1245) #26
          to label %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit556 unwind label %1273

_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit556: ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i553, %1242
  %storemerge.i.i.i554 = phi ptr [ %41, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i553 ], [ %1246, %1242 ]
  store ptr %storemerge.i.i.i554, ptr %1236, align 8, !tbaa !58
  %1247 = shl i64 %.0.i.i.i.i551, 2
  %1248 = add i64 %1247, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i.i554, ptr nonnull align 4 %1237, i64 %1248, i1 false)
  %.pre1131 = load ptr, ptr %1236, align 8, !tbaa !58
  %1249 = icmp eq ptr %.pre1131, %41
  %1250 = icmp eq ptr %.pre1131, null
  %or.cond.i.i.i558 = or i1 %1249, %1250
  br i1 %or.cond.i.i.i558, label %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i559, label %1251

1251:                                             ; preds = %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit556
  call void @_ZdaPv(ptr noundef nonnull %.pre1131) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i559

_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i559: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit547, %1251, %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit556
  store ptr null, ptr %1236, align 8, !tbaa !58
  %1252 = load ptr, ptr %945, align 8, !tbaa !58
  %.not.i.i.i560 = icmp eq ptr %1252, null
  br i1 %.not.i.i.i560, label %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit567, label %.preheader.i.i.i561

.preheader.i.i.i561:                              ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i559, %.preheader.i.i.i561
  %.0.i.i.i562 = phi i64 [ %1255, %.preheader.i.i.i561 ], [ 0, %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i559 ]
  %1253 = getelementptr inbounds nuw i32, ptr %1252, i64 %.0.i.i.i562
  %1254 = load i32, ptr %1253, align 4, !tbaa !33
  %.not5.i.i.i563 = icmp eq i32 %1254, 0
  %1255 = add i64 %.0.i.i.i562, 1
  br i1 %.not5.i.i.i563, label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i564, label %.preheader.i.i.i561, !llvm.loop !67

_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i564: ; preds = %.preheader.i.i.i561
  %1256 = icmp eq ptr %1252, %34
  br i1 %1256, label %.noexc566, label %1257

1257:                                             ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i564
  %1258 = icmp ugt i64 %1255, 4611686018427387903
  %1259 = shl i64 %1255, 2
  %1260 = select i1 %1258, i64 -1, i64 %1259
  %1261 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1260) #26
          to label %.noexc566 unwind label %1275

.noexc566:                                        ; preds = %1257, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i564
  %storemerge.i.i565 = phi ptr [ %41, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i564 ], [ %1261, %1257 ]
  store ptr %storemerge.i.i565, ptr %1236, align 8, !tbaa !58
  %1262 = shl i64 %.0.i.i.i562, 2
  %1263 = add i64 %1262, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i565, ptr nonnull align 4 %1252, i64 %1263, i1 false)
  br label %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit567

_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit567: ; preds = %.noexc566, %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit.i.i559
  %1264 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1265 = icmp eq i8 %1264, 0
  br i1 %1265, label %1266, label %_ZN5boost6nowide4test8test_monEv.exit569, !prof !27

1266:                                             ; preds = %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit567
  %1267 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i568 = icmp eq i32 %1267, 0
  br i1 %.not.i568, label %_ZN5boost6nowide4test8test_monEv.exit569, label %1268

1268:                                             ; preds = %1266
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1269 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit569

_ZN5boost6nowide4test8test_monEv.exit569:         ; preds = %1268, %1266, %_ZN22test_basic_stackstringIwcLm6EEaSERKS0_.exit567
  %1270 = load ptr, ptr %1236, align 8, !tbaa !58
  %1271 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %1270) #23
  %1272 = icmp eq i32 %1271, 0
  br i1 %1272, label %1282, label %1281

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit545: ; preds = %1229, %1224, %1222
  %.pn96 = phi { ptr, i32 } [ %1223, %1222 ], [ %1225, %1224 ], [ %1225, %1229 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #23
  br label %1822

1273:                                             ; preds = %1242
  %1274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit571

1275:                                             ; preds = %1257, %1281
  %1276 = landingpad { ptr, i32 }
          cleanup
  %1277 = load ptr, ptr %1236, align 8, !tbaa !58
  %1278 = icmp eq ptr %1277, %41
  %1279 = icmp eq ptr %1277, null
  %or.cond.i.i570 = or i1 %1278, %1279
  br i1 %or.cond.i.i570, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit571, label %1280

1280:                                             ; preds = %1275
  call void @_ZdaPv(ptr noundef nonnull %1277) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit571

1281:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit569
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.14, i32 noundef 191, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1282 unwind label %1275

1282:                                             ; preds = %1281, %_ZN5boost6nowide4test8test_monEv.exit569
  %1283 = load ptr, ptr %1236, align 8, !tbaa !58
  %1284 = icmp eq ptr %1283, %41
  %1285 = icmp eq ptr %1283, null
  %or.cond.i.i572 = or i1 %1284, %1285
  br i1 %or.cond.i.i572, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit573, label %1286

1286:                                             ; preds = %1282
  call void @_ZdaPv(ptr noundef nonnull %1283) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit573

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit573: ; preds = %1282, %1286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #23
  %1287 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr null, ptr %1287, align 8, !tbaa !58
  %1288 = load ptr, ptr %909, align 8, !tbaa !58
  %.not.i.i.i.i575 = icmp eq ptr %1288, null
  br i1 %.not.i.i.i.i575, label %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit582, label %.preheader.i.i.i.i576

.preheader.i.i.i.i576:                            ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit573, %.preheader.i.i.i.i576
  %.0.i.i.i.i577 = phi i64 [ %1291, %.preheader.i.i.i.i576 ], [ 0, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit573 ]
  %1289 = getelementptr inbounds nuw i32, ptr %1288, i64 %.0.i.i.i.i577
  %1290 = load i32, ptr %1289, align 4, !tbaa !33
  %.not5.i.i.i.i578 = icmp eq i32 %1290, 0
  %1291 = add i64 %.0.i.i.i.i577, 1
  br i1 %.not5.i.i.i.i578, label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i579, label %.preheader.i.i.i.i576, !llvm.loop !67

_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i579: ; preds = %.preheader.i.i.i.i576
  %1292 = icmp eq ptr %1288, %32
  br i1 %1292, label %.noexc581, label %1293

1293:                                             ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i579
  %1294 = icmp ugt i64 %1291, 4611686018427387903
  %1295 = shl i64 %1291, 2
  %1296 = select i1 %1294, i64 -1, i64 %1295
  %1297 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1296) #26
          to label %.noexc581 unwind label %1337

.noexc581:                                        ; preds = %1293, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i579
  %storemerge.i.i.i580 = phi ptr [ %42, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i579 ], [ %1297, %1293 ]
  store ptr %storemerge.i.i.i580, ptr %1287, align 8, !tbaa !58
  %1298 = shl i64 %.0.i.i.i.i577, 2
  %1299 = add i64 %1298, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i.i580, ptr nonnull align 4 %1288, i64 %1299, i1 false)
  br label %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit582

_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit582: ; preds = %.noexc581, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit573
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #23
  %1300 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr null, ptr %1300, align 8, !tbaa !58
  %1301 = load ptr, ptr %945, align 8, !tbaa !58
  %.not.i.i.i.i584 = icmp eq ptr %1301, null
  br i1 %.not.i.i.i.i584, label %1313, label %.preheader.i.i.i.i585

.preheader.i.i.i.i585:                            ; preds = %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit582, %.preheader.i.i.i.i585
  %.0.i.i.i.i586 = phi i64 [ %1304, %.preheader.i.i.i.i585 ], [ 0, %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit582 ]
  %1302 = getelementptr inbounds nuw i32, ptr %1301, i64 %.0.i.i.i.i586
  %1303 = load i32, ptr %1302, align 4, !tbaa !33
  %.not5.i.i.i.i587 = icmp eq i32 %1303, 0
  %1304 = add i64 %.0.i.i.i.i586, 1
  br i1 %.not5.i.i.i.i587, label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i588, label %.preheader.i.i.i.i585, !llvm.loop !67

_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i588: ; preds = %.preheader.i.i.i.i585
  %1305 = icmp eq ptr %1301, %34
  br i1 %1305, label %.noexc590, label %1306

1306:                                             ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i588
  %1307 = icmp ugt i64 %1304, 4611686018427387903
  %1308 = shl i64 %1304, 2
  %1309 = select i1 %1307, i64 -1, i64 %1308
  %1310 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1309) #26
          to label %.noexc590 unwind label %1339

.noexc590:                                        ; preds = %1306, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i588
  %storemerge.i.i.i589 = phi ptr [ %43, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i588 ], [ %1310, %1306 ]
  store ptr %storemerge.i.i.i589, ptr %1300, align 8, !tbaa !58
  %1311 = shl i64 %.0.i.i.i.i586, 2
  %1312 = add i64 %1311, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i.i589, ptr nonnull align 4 %1301, i64 %1312, i1 false)
  %.pre1132 = load ptr, ptr %1300, align 8, !tbaa !58
  br label %1313

1313:                                             ; preds = %.noexc590, %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit582
  %1314 = phi ptr [ %.pre1132, %.noexc590 ], [ null, %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit582 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #23
  %1315 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr null, ptr %1315, align 8, !tbaa !58
  store i32 0, ptr %44, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #23
  %1316 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr null, ptr %1316, align 8, !tbaa !58
  store i32 0, ptr %45, align 8, !tbaa !33
  %1317 = load ptr, ptr %1287, align 8, !tbaa !58
  %1318 = icmp eq ptr %1317, %42
  %1319 = icmp eq ptr %1314, %43
  br i1 %1318, label %1320, label %1326

1320:                                             ; preds = %1313
  br i1 %1319, label %.preheader.i592, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit.loopexit1083

.preheader.i592:                                  ; preds = %1320, %.preheader.i592
  %.03136.i = phi i64 [ %1325, %.preheader.i592 ], [ 0, %1320 ]
  %1321 = getelementptr inbounds nuw [6 x i32], ptr %42, i64 0, i64 %.03136.i
  %1322 = getelementptr inbounds nuw [6 x i32], ptr %43, i64 0, i64 %.03136.i
  %1323 = load i32, ptr %1321, align 4, !tbaa !33
  %1324 = load i32, ptr %1322, align 4, !tbaa !33
  store i32 %1324, ptr %1321, align 4, !tbaa !33
  store i32 %1323, ptr %1322, align 4, !tbaa !33
  %1325 = add nuw nsw i64 %.03136.i, 1
  %exitcond40.not.i = icmp eq i64 %1325, 6
  br i1 %exitcond40.not.i, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit, label %.preheader.i592, !llvm.loop !68

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit.loopexit1083: ; preds = %1320
  store ptr %1314, ptr %1287, align 8, !tbaa !58
  store ptr %43, ptr %1300, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !tbaa !33
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit

1326:                                             ; preds = %1313
  br i1 %1319, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit.loopexit1084, label %1327

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit.loopexit1084: ; preds = %1326
  store ptr %1317, ptr %1300, align 8, !tbaa !58
  store ptr %42, ptr %1287, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !tbaa !33
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit

1327:                                             ; preds = %1326
  store ptr %1314, ptr %1287, align 8, !tbaa !69
  store ptr %1317, ptr %1300, align 8, !tbaa !69
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit: ; preds = %.preheader.i592, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit.loopexit1084, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit.loopexit1083, %1327
  %1328 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1329 = icmp eq i8 %1328, 0
  br i1 %1329, label %1330, label %_ZN5boost6nowide4test8test_monEv.exit594, !prof !27

1330:                                             ; preds = %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit
  %1331 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i593 = icmp eq i32 %1331, 0
  br i1 %.not.i593, label %_ZN5boost6nowide4test8test_monEv.exit594, label %1332

1332:                                             ; preds = %1330
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1333 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit594

_ZN5boost6nowide4test8test_monEv.exit594:         ; preds = %1332, %1330, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit
  %1334 = load ptr, ptr %1287, align 8, !tbaa !58
  %1335 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %1334) #23
  %1336 = icmp eq i32 %1335, 0
  br i1 %1336, label %1351, label %1350

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit571: ; preds = %1280, %1275, %1273
  %.pn98 = phi { ptr, i32 } [ %1274, %1273 ], [ %1276, %1275 ], [ %1276, %1280 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23
  br label %1822

1337:                                             ; preds = %1293
  %1338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit683

1339:                                             ; preds = %1306
  %1340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit681

1341:                                             ; preds = %1461, %1451, %1428, %1418, %1395, %1384, %1361, %1350
  %1342 = landingpad { ptr, i32 }
          cleanup
  %1343 = load ptr, ptr %1316, align 8, !tbaa !58
  %1344 = icmp eq ptr %1343, %45
  %1345 = icmp eq ptr %1343, null
  %or.cond.i.i595 = or i1 %1344, %1345
  br i1 %or.cond.i.i595, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit596, label %1346

1346:                                             ; preds = %1341
  call void @_ZdaPv(ptr noundef nonnull %1343) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit596

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit596: ; preds = %1341, %1346
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #23
  %1347 = load ptr, ptr %1315, align 8, !tbaa !58
  %1348 = icmp eq ptr %1347, %44
  %1349 = icmp eq ptr %1347, null
  %or.cond.i.i678 = or i1 %1348, %1349
  br i1 %or.cond.i.i678, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit679, label %1540

1350:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit594
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.14, i32 noundef 196, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1351 unwind label %1341

1351:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit594, %1350
  %1352 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1353 = icmp eq i8 %1352, 0
  br i1 %1353, label %1354, label %_ZN5boost6nowide4test8test_monEv.exit598, !prof !27

1354:                                             ; preds = %1351
  %1355 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i597 = icmp eq i32 %1355, 0
  br i1 %.not.i597, label %_ZN5boost6nowide4test8test_monEv.exit598, label %1356

1356:                                             ; preds = %1354
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1357 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit598

_ZN5boost6nowide4test8test_monEv.exit598:         ; preds = %1356, %1354, %1351
  %1358 = load ptr, ptr %1300, align 8, !tbaa !58
  %1359 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %1358) #23
  %1360 = icmp eq i32 %1359, 0
  br i1 %1360, label %1362, label %1361

1361:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit598
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.14, i32 noundef 197, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1362 unwind label %1341

1362:                                             ; preds = %1361, %_ZN5boost6nowide4test8test_monEv.exit598
  %1363 = load ptr, ptr %1287, align 8, !tbaa !58
  %1364 = icmp eq ptr %1363, %42
  %1365 = load ptr, ptr %1300, align 8, !tbaa !58
  %1366 = icmp eq ptr %1365, %43
  br i1 %1364, label %1367, label %1373

1367:                                             ; preds = %1362
  br i1 %1366, label %.preheader.i603, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit606.loopexit1081

.preheader.i603:                                  ; preds = %1367, %.preheader.i603
  %.03136.i604 = phi i64 [ %1372, %.preheader.i603 ], [ 0, %1367 ]
  %1368 = getelementptr inbounds nuw [6 x i32], ptr %42, i64 0, i64 %.03136.i604
  %1369 = getelementptr inbounds nuw [6 x i32], ptr %43, i64 0, i64 %.03136.i604
  %1370 = load i32, ptr %1368, align 4, !tbaa !33
  %1371 = load i32, ptr %1369, align 4, !tbaa !33
  store i32 %1371, ptr %1368, align 4, !tbaa !33
  store i32 %1370, ptr %1369, align 4, !tbaa !33
  %1372 = add nuw nsw i64 %.03136.i604, 1
  %exitcond40.not.i605 = icmp eq i64 %1372, 6
  br i1 %exitcond40.not.i605, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit606, label %.preheader.i603, !llvm.loop !68

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit606.loopexit1081: ; preds = %1367
  store ptr %1365, ptr %1287, align 8, !tbaa !58
  store ptr %43, ptr %1300, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !tbaa !33
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit606

1373:                                             ; preds = %1362
  br i1 %1366, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit606.loopexit1082, label %1374

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit606.loopexit1082: ; preds = %1373
  store ptr %1363, ptr %1300, align 8, !tbaa !58
  store ptr %42, ptr %1287, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !tbaa !33
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit606

1374:                                             ; preds = %1373
  store ptr %1365, ptr %1287, align 8, !tbaa !69
  store ptr %1363, ptr %1300, align 8, !tbaa !69
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit606

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit606: ; preds = %.preheader.i603, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit606.loopexit1082, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit606.loopexit1081, %1374
  %1375 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1376 = icmp eq i8 %1375, 0
  br i1 %1376, label %1377, label %_ZN5boost6nowide4test8test_monEv.exit608, !prof !27

1377:                                             ; preds = %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit606
  %1378 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i607 = icmp eq i32 %1378, 0
  br i1 %.not.i607, label %_ZN5boost6nowide4test8test_monEv.exit608, label %1379

1379:                                             ; preds = %1377
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1380 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit608

_ZN5boost6nowide4test8test_monEv.exit608:         ; preds = %1379, %1377, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit606
  %1381 = load ptr, ptr %1287, align 8, !tbaa !58
  %1382 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %1381) #23
  %1383 = icmp eq i32 %1382, 0
  br i1 %1383, label %1385, label %1384

1384:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit608
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.14, i32 noundef 199, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1385 unwind label %1341

1385:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit608, %1384
  %1386 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1387 = icmp eq i8 %1386, 0
  br i1 %1387, label %1388, label %_ZN5boost6nowide4test8test_monEv.exit610, !prof !27

1388:                                             ; preds = %1385
  %1389 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i609 = icmp eq i32 %1389, 0
  br i1 %.not.i609, label %_ZN5boost6nowide4test8test_monEv.exit610, label %1390

1390:                                             ; preds = %1388
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1391 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit610

_ZN5boost6nowide4test8test_monEv.exit610:         ; preds = %1390, %1388, %1385
  %1392 = load ptr, ptr %1300, align 8, !tbaa !58
  %1393 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %1392) #23
  %1394 = icmp eq i32 %1393, 0
  br i1 %1394, label %1396, label %1395

1395:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit610
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.14, i32 noundef 200, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1396 unwind label %1341

1396:                                             ; preds = %1395, %_ZN5boost6nowide4test8test_monEv.exit610
  %1397 = load ptr, ptr %1287, align 8, !tbaa !58
  %1398 = icmp eq ptr %1397, %42
  %1399 = load ptr, ptr %1315, align 8, !tbaa !58
  %1400 = icmp eq ptr %1399, %44
  br i1 %1398, label %1401, label %1407

1401:                                             ; preds = %1396
  br i1 %1400, label %.preheader.i615, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit618.loopexit1079

.preheader.i615:                                  ; preds = %1401, %.preheader.i615
  %.03136.i616 = phi i64 [ %1406, %.preheader.i615 ], [ 0, %1401 ]
  %1402 = getelementptr inbounds nuw [6 x i32], ptr %42, i64 0, i64 %.03136.i616
  %1403 = getelementptr inbounds nuw [6 x i32], ptr %44, i64 0, i64 %.03136.i616
  %1404 = load i32, ptr %1402, align 4, !tbaa !33
  %1405 = load i32, ptr %1403, align 4, !tbaa !33
  store i32 %1405, ptr %1402, align 4, !tbaa !33
  store i32 %1404, ptr %1403, align 4, !tbaa !33
  %1406 = add nuw nsw i64 %.03136.i616, 1
  %exitcond40.not.i617 = icmp eq i64 %1406, 6
  br i1 %exitcond40.not.i617, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit618, label %.preheader.i615, !llvm.loop !68

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit618.loopexit1079: ; preds = %1401
  store ptr %1399, ptr %1287, align 8, !tbaa !58
  store ptr %44, ptr %1315, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !tbaa !33
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit618

1407:                                             ; preds = %1396
  br i1 %1400, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit618.loopexit1080, label %1408

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit618.loopexit1080: ; preds = %1407
  store ptr %1397, ptr %1315, align 8, !tbaa !58
  store ptr %42, ptr %1287, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !tbaa !33
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit618

1408:                                             ; preds = %1407
  store ptr %1399, ptr %1287, align 8, !tbaa !69
  store ptr %1397, ptr %1315, align 8, !tbaa !69
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit618

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit618: ; preds = %.preheader.i615, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit618.loopexit1080, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit618.loopexit1079, %1408
  %1409 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1410 = icmp eq i8 %1409, 0
  br i1 %1410, label %1411, label %_ZN5boost6nowide4test8test_monEv.exit620, !prof !27

1411:                                             ; preds = %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit618
  %1412 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i619 = icmp eq i32 %1412, 0
  br i1 %.not.i619, label %_ZN5boost6nowide4test8test_monEv.exit620, label %1413

1413:                                             ; preds = %1411
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1414 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit620

_ZN5boost6nowide4test8test_monEv.exit620:         ; preds = %1413, %1411, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit618
  %1415 = load ptr, ptr %1315, align 8, !tbaa !58
  %1416 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %1415) #23
  %1417 = icmp eq i32 %1416, 0
  br i1 %1417, label %1419, label %1418

1418:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit620
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.14, i32 noundef 202, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1419 unwind label %1341

1419:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit620, %1418
  %1420 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1421 = icmp eq i8 %1420, 0
  br i1 %1421, label %1422, label %_ZN5boost6nowide4test8test_monEv.exit622, !prof !27

1422:                                             ; preds = %1419
  %1423 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i621 = icmp eq i32 %1423, 0
  br i1 %.not.i621, label %_ZN5boost6nowide4test8test_monEv.exit622, label %1424

1424:                                             ; preds = %1422
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1425 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit622

_ZN5boost6nowide4test8test_monEv.exit622:         ; preds = %1424, %1422, %1419
  %1426 = load ptr, ptr %1287, align 8, !tbaa !58
  %1427 = icmp eq ptr %1426, null
  br i1 %1427, label %1429, label %1428

1428:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit622
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.14, i32 noundef 203, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1429 unwind label %1341

1429:                                             ; preds = %1428, %_ZN5boost6nowide4test8test_monEv.exit622
  %1430 = load ptr, ptr %1300, align 8, !tbaa !58
  %1431 = icmp eq ptr %1430, %43
  %1432 = load ptr, ptr %1316, align 8, !tbaa !58
  %1433 = icmp eq ptr %1432, %45
  br i1 %1431, label %1434, label %1440

1434:                                             ; preds = %1429
  br i1 %1433, label %.preheader.i627, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit630.loopexit1077

.preheader.i627:                                  ; preds = %1434, %.preheader.i627
  %.03136.i628 = phi i64 [ %1439, %.preheader.i627 ], [ 0, %1434 ]
  %1435 = getelementptr inbounds nuw [6 x i32], ptr %43, i64 0, i64 %.03136.i628
  %1436 = getelementptr inbounds nuw [6 x i32], ptr %45, i64 0, i64 %.03136.i628
  %1437 = load i32, ptr %1435, align 4, !tbaa !33
  %1438 = load i32, ptr %1436, align 4, !tbaa !33
  store i32 %1438, ptr %1435, align 4, !tbaa !33
  store i32 %1437, ptr %1436, align 4, !tbaa !33
  %1439 = add nuw nsw i64 %.03136.i628, 1
  %exitcond40.not.i629 = icmp eq i64 %1439, 6
  br i1 %exitcond40.not.i629, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit630, label %.preheader.i627, !llvm.loop !68

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit630.loopexit1077: ; preds = %1434
  store ptr %1432, ptr %1300, align 8, !tbaa !58
  store ptr %45, ptr %1316, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !tbaa !33
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit630

1440:                                             ; preds = %1429
  br i1 %1433, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit630.loopexit1078, label %1441

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit630.loopexit1078: ; preds = %1440
  store ptr %1430, ptr %1316, align 8, !tbaa !58
  store ptr %43, ptr %1300, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !tbaa !33
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit630

1441:                                             ; preds = %1440
  store ptr %1432, ptr %1300, align 8, !tbaa !69
  store ptr %1430, ptr %1316, align 8, !tbaa !69
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit630

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit630: ; preds = %.preheader.i627, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit630.loopexit1078, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit630.loopexit1077, %1441
  %1442 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1443 = icmp eq i8 %1442, 0
  br i1 %1443, label %1444, label %_ZN5boost6nowide4test8test_monEv.exit632, !prof !27

1444:                                             ; preds = %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit630
  %1445 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i631 = icmp eq i32 %1445, 0
  br i1 %.not.i631, label %_ZN5boost6nowide4test8test_monEv.exit632, label %1446

1446:                                             ; preds = %1444
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1447 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit632

_ZN5boost6nowide4test8test_monEv.exit632:         ; preds = %1446, %1444, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit630
  %1448 = load ptr, ptr %1316, align 8, !tbaa !58
  %1449 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %1448) #23
  %1450 = icmp eq i32 %1449, 0
  br i1 %1450, label %1452, label %1451

1451:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit632
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.14, i32 noundef 205, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1452 unwind label %1341

1452:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit632, %1451
  %1453 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1454 = icmp eq i8 %1453, 0
  br i1 %1454, label %1455, label %_ZN5boost6nowide4test8test_monEv.exit634, !prof !27

1455:                                             ; preds = %1452
  %1456 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i633 = icmp eq i32 %1456, 0
  br i1 %.not.i633, label %_ZN5boost6nowide4test8test_monEv.exit634, label %1457

1457:                                             ; preds = %1455
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1458 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit634

_ZN5boost6nowide4test8test_monEv.exit634:         ; preds = %1457, %1455, %1452
  %1459 = load ptr, ptr %1300, align 8, !tbaa !58
  %1460 = icmp eq ptr %1459, null
  br i1 %1460, label %1462, label %1461

1461:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit634
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.14, i32 noundef 206, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1462 unwind label %1341

1462:                                             ; preds = %1461, %_ZN5boost6nowide4test8test_monEv.exit634
  %1463 = load ptr, ptr %1316, align 8, !tbaa !58
  %1464 = icmp eq ptr %1463, %45
  %1465 = icmp eq ptr %1463, null
  %or.cond.i.i635 = or i1 %1464, %1465
  br i1 %or.cond.i.i635, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit636, label %1466

1466:                                             ; preds = %1462
  call void @_ZdaPv(ptr noundef nonnull %1463) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit636

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit636: ; preds = %1462, %1466
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #23
  %1467 = load ptr, ptr %1315, align 8, !tbaa !58
  %1468 = icmp eq ptr %1467, %44
  %1469 = icmp eq ptr %1467, null
  %or.cond.i.i637 = or i1 %1468, %1469
  br i1 %or.cond.i.i637, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit638, label %1470

1470:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit636
  call void @_ZdaPv(ptr noundef nonnull %1467) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit638

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit638: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit636, %1470
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #23
  %1471 = load ptr, ptr %1300, align 8, !tbaa !58
  %1472 = icmp eq ptr %1471, %43
  %1473 = icmp eq ptr %1471, null
  %or.cond.i.i639 = or i1 %1472, %1473
  br i1 %or.cond.i.i639, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit640, label %1474

1474:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit638
  call void @_ZdaPv(ptr noundef nonnull %1471) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit640

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit640: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit638, %1474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23
  %1475 = load ptr, ptr %1287, align 8, !tbaa !58
  %1476 = icmp eq ptr %1475, %42
  %1477 = icmp eq ptr %1475, null
  %or.cond.i.i641 = or i1 %1476, %1477
  br i1 %or.cond.i.i641, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit642, label %1478

1478:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit640
  call void @_ZdaPv(ptr noundef nonnull %1475) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit642

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit642: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit640, %1478
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #23
  %1479 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr null, ptr %1479, align 8, !tbaa !58
  %1480 = load ptr, ptr %909, align 8, !tbaa !58, !nonnull !70, !noundef !70
  br label %.preheader.i.i.i.i645

.preheader.i.i.i.i645:                            ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit642, %.preheader.i.i.i.i645
  %.0.i.i.i.i646 = phi i64 [ %1483, %.preheader.i.i.i.i645 ], [ 0, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit642 ]
  %1481 = getelementptr inbounds nuw i32, ptr %1480, i64 %.0.i.i.i.i646
  %1482 = load i32, ptr %1481, align 4, !tbaa !33
  %.not5.i.i.i.i647 = icmp eq i32 %1482, 0
  %1483 = add i64 %.0.i.i.i.i646, 1
  br i1 %.not5.i.i.i.i647, label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i648, label %.preheader.i.i.i.i645, !llvm.loop !67

_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i648: ; preds = %.preheader.i.i.i.i645
  %1484 = icmp eq ptr %1480, %32
  br i1 %1484, label %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit651, label %1485

1485:                                             ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i648
  %1486 = icmp ugt i64 %1483, 4611686018427387903
  %1487 = shl i64 %1483, 2
  %1488 = select i1 %1486, i64 -1, i64 %1487
  %1489 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1488) #26
          to label %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit651 unwind label %1549

_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit651: ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i648, %1485
  %storemerge.i.i.i649 = phi ptr [ %46, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i648 ], [ %1489, %1485 ]
  store ptr %storemerge.i.i.i649, ptr %1479, align 8, !tbaa !58
  %1490 = shl i64 %.0.i.i.i.i646, 2
  %1491 = add i64 %1490, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i.i649, ptr nonnull align 4 %1480, i64 %1491, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #23
  %1492 = getelementptr inbounds nuw i8, ptr %47, i64 24
  br label %.preheader.i.i.i.i654

.preheader.i.i.i.i654:                            ; preds = %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit651, %.preheader.i.i.i.i654
  %.0.i.i.i.i655 = phi i64 [ %1495, %.preheader.i.i.i.i654 ], [ 0, %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit651 ]
  %1493 = getelementptr inbounds nuw i32, ptr %1480, i64 %.0.i.i.i.i655
  %1494 = load i32, ptr %1493, align 4, !tbaa !33
  %.not5.i.i.i.i656 = icmp eq i32 %1494, 0
  %1495 = add i64 %.0.i.i.i.i655, 1
  br i1 %.not5.i.i.i.i656, label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i657, label %.preheader.i.i.i.i654, !llvm.loop !67

_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i657: ; preds = %.preheader.i.i.i.i654
  br i1 %1484, label %.noexc659, label %1496

1496:                                             ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i657
  %1497 = icmp ugt i64 %1495, 4611686018427387903
  %1498 = shl i64 %1495, 2
  %1499 = select i1 %1497, i64 -1, i64 %1498
  %1500 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1499) #26
          to label %.noexc659 unwind label %1551

.noexc659:                                        ; preds = %1496, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i657
  %storemerge.i.i.i658 = phi ptr [ %47, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i657 ], [ %1500, %1496 ]
  store ptr %storemerge.i.i.i658, ptr %1492, align 8, !tbaa !58
  %1501 = shl i64 %.0.i.i.i.i655, 2
  %1502 = add i64 %1501, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i.i658, ptr nonnull align 4 %1480, i64 %1502, i1 false)
  %.pre1133 = load ptr, ptr %1492, align 8, !tbaa !58
  store i32 122, ptr %.pre1133, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #23
  %1503 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %1503, ptr %48, align 8, !tbaa !48
  %1504 = call noundef i64 @wcslen(ptr noundef nonnull %.pre1133) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store i64 %1504, ptr %9, align 8, !tbaa !49
  %1505 = icmp ugt i64 %1504, 3
  br i1 %1505, label %.noexc.i664, label %._crit_edge.i.i661

.noexc.i664:                                      ; preds = %.noexc659
  %1506 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc666 unwind label %1553

.noexc666:                                        ; preds = %.noexc.i664
  store ptr %1506, ptr %48, align 8, !tbaa !41
  %1507 = load i64, ptr %9, align 8, !tbaa !49
  store i64 %1507, ptr %1503, align 8, !tbaa !14
  br label %._crit_edge.i.i661

._crit_edge.i.i661:                               ; preds = %.noexc666, %.noexc659
  %1508 = phi i64 [ %1507, %.noexc666 ], [ %1504, %.noexc659 ]
  %1509 = phi ptr [ %1506, %.noexc666 ], [ %1503, %.noexc659 ]
  switch i64 %1504, label %1512 [
    i64 1, label %1510
    i64 0, label %1514
  ]

1510:                                             ; preds = %._crit_edge.i.i661
  %1511 = load i32, ptr %.pre1133, align 4, !tbaa !33
  store i32 %1511, ptr %1509, align 4, !tbaa !33
  br label %1514

1512:                                             ; preds = %._crit_edge.i.i661
  %1513 = call ptr @wmemcpy(ptr noundef %1509, ptr noundef nonnull %.pre1133, i64 noundef %1504) #23
  %.pre6.i.i662 = load i64, ptr %9, align 8, !tbaa !49
  %.pre7.i.i663 = load ptr, ptr %48, align 8, !tbaa !41
  br label %1514

1514:                                             ; preds = %1512, %1510, %._crit_edge.i.i661
  %1515 = phi ptr [ %1509, %._crit_edge.i.i661 ], [ %1509, %1510 ], [ %.pre7.i.i663, %1512 ]
  %1516 = phi i64 [ %1508, %._crit_edge.i.i661 ], [ %1508, %1510 ], [ %.pre6.i.i662, %1512 ]
  %1517 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %1516, ptr %1517, align 8, !tbaa !45
  %1518 = getelementptr inbounds nuw i32, ptr %1515, i64 %1516
  store i32 0, ptr %1518, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  %1519 = load ptr, ptr %1479, align 8, !tbaa !58
  %1520 = icmp eq ptr %1519, %46
  %1521 = load ptr, ptr %1492, align 8, !tbaa !58
  %1522 = icmp eq ptr %1521, %47
  br i1 %1520, label %1523, label %1529

1523:                                             ; preds = %1514
  br i1 %1522, label %.preheader.i672, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit675.loopexit1075

.preheader.i672:                                  ; preds = %1523, %.preheader.i672
  %.03136.i673 = phi i64 [ %1528, %.preheader.i672 ], [ 0, %1523 ]
  %1524 = getelementptr inbounds nuw [6 x i32], ptr %46, i64 0, i64 %.03136.i673
  %1525 = getelementptr inbounds nuw [6 x i32], ptr %47, i64 0, i64 %.03136.i673
  %1526 = load i32, ptr %1524, align 4, !tbaa !33
  %1527 = load i32, ptr %1525, align 4, !tbaa !33
  store i32 %1527, ptr %1524, align 4, !tbaa !33
  store i32 %1526, ptr %1525, align 4, !tbaa !33
  %1528 = add nuw nsw i64 %.03136.i673, 1
  %exitcond40.not.i674 = icmp eq i64 %1528, 6
  br i1 %exitcond40.not.i674, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit675, label %.preheader.i672, !llvm.loop !68

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit675.loopexit1075: ; preds = %1523
  store ptr %1521, ptr %1479, align 8, !tbaa !58
  store ptr %47, ptr %1492, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false), !tbaa !33
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit675

1529:                                             ; preds = %1514
  br i1 %1522, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit675.loopexit1076, label %1530

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit675.loopexit1076: ; preds = %1529
  store ptr %1519, ptr %1492, align 8, !tbaa !58
  store ptr %46, ptr %1479, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !tbaa !33
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit675

1530:                                             ; preds = %1529
  store ptr %1521, ptr %1479, align 8, !tbaa !69
  store ptr %1519, ptr %1492, align 8, !tbaa !69
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit675

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit675: ; preds = %.preheader.i672, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit675.loopexit1076, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit675.loopexit1075, %1530
  %1531 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1532 = icmp eq i8 %1531, 0
  br i1 %1532, label %1533, label %_ZN5boost6nowide4test8test_monEv.exit677, !prof !27

1533:                                             ; preds = %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit675
  %1534 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i676 = icmp eq i32 %1534, 0
  br i1 %.not.i676, label %_ZN5boost6nowide4test8test_monEv.exit677, label %1535

1535:                                             ; preds = %1533
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1536 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit677

_ZN5boost6nowide4test8test_monEv.exit677:         ; preds = %1535, %1533, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit675
  %1537 = load ptr, ptr %1479, align 8, !tbaa !58
  %1538 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %1537) #23
  %1539 = icmp eq i32 %1538, 0
  br i1 %1539, label %1565, label %1564

1540:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit596
  call void @_ZdaPv(ptr noundef nonnull %1347) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit679

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit679: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit596, %1540
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #23
  %1541 = load ptr, ptr %1300, align 8, !tbaa !58
  %1542 = icmp eq ptr %1541, %43
  %1543 = icmp eq ptr %1541, null
  %or.cond.i.i680 = or i1 %1542, %1543
  br i1 %or.cond.i.i680, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit681, label %1544

1544:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit679
  call void @_ZdaPv(ptr noundef nonnull %1541) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit681

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit681: ; preds = %1544, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit679, %1339
  %.pn100.pn.pn = phi { ptr, i32 } [ %1340, %1339 ], [ %1342, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit679 ], [ %1342, %1544 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23
  %1545 = load ptr, ptr %1287, align 8, !tbaa !58
  %1546 = icmp eq ptr %1545, %42
  %1547 = icmp eq ptr %1545, null
  %or.cond.i.i682 = or i1 %1546, %1547
  br i1 %or.cond.i.i682, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit683, label %1548

1548:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit681
  call void @_ZdaPv(ptr noundef nonnull %1545) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit683

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit683: ; preds = %1548, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit681, %1337
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %1338, %1337 ], [ %.pn100.pn.pn, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit681 ], [ %.pn100.pn.pn, %1548 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  br label %1822

1549:                                             ; preds = %1485
  %1550 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit731

1551:                                             ; preds = %1496
  %1552 = landingpad { ptr, i32 }
          cleanup
  br label %1657

1553:                                             ; preds = %.noexc.i664
  %1554 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

1555:                                             ; preds = %1575, %1564
  %1556 = landingpad { ptr, i32 }
          cleanup
  %1557 = load ptr, ptr %48, align 8, !tbaa !41
  %1558 = icmp eq ptr %1557, %1503
  br i1 %1558, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %1555
  %1559 = load i64, ptr %1517, align 8, !tbaa !45
  %1560 = icmp ult i64 %1559, 4
  call void @llvm.assume(i1 %1560)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %1555
  %1561 = load i64, ptr %1503, align 8, !tbaa !14
  %1562 = shl i64 %1561, 2
  %1563 = add i64 %1562, 4
  call void @_ZdlPvm(ptr noundef %1557, i64 noundef %1563) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

1564:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit677
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.14, i32 noundef 213, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1565 unwind label %1555

1565:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit677, %1564
  %1566 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1567 = icmp eq i8 %1566, 0
  br i1 %1567, label %1568, label %_ZN5boost6nowide4test8test_monEv.exit685, !prof !27

1568:                                             ; preds = %1565
  %1569 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i684 = icmp eq i32 %1569, 0
  br i1 %.not.i684, label %_ZN5boost6nowide4test8test_monEv.exit685, label %1570

1570:                                             ; preds = %1568
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1571 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit685

_ZN5boost6nowide4test8test_monEv.exit685:         ; preds = %1570, %1568, %1565
  %1572 = load ptr, ptr %1492, align 8, !tbaa !58
  %1573 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %1572) #23
  %1574 = icmp eq i32 %1573, 0
  br i1 %1574, label %1576, label %1575

1575:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit685
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.14, i32 noundef 214, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1576 unwind label %1555

1576:                                             ; preds = %1575, %_ZN5boost6nowide4test8test_monEv.exit685
  %1577 = load ptr, ptr %48, align 8, !tbaa !41
  %1578 = icmp eq ptr %1577, %1503
  br i1 %1578, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i687, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i686

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i687: ; preds = %1576
  %1579 = load i64, ptr %1517, align 8, !tbaa !45
  %1580 = icmp ult i64 %1579, 4
  call void @llvm.assume(i1 %1580)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit688

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i686: ; preds = %1576
  %1581 = load i64, ptr %1503, align 8, !tbaa !14
  %1582 = shl i64 %1581, 2
  %1583 = add i64 %1582, 4
  call void @_ZdlPvm(ptr noundef %1577, i64 noundef %1583) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit688

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit688: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i687, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i686
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #23
  %1584 = load ptr, ptr %1492, align 8, !tbaa !58
  %1585 = icmp eq ptr %1584, %47
  %1586 = icmp eq ptr %1584, null
  %or.cond.i.i689 = or i1 %1585, %1586
  br i1 %or.cond.i.i689, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit690, label %1587

1587:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit688
  call void @_ZdaPv(ptr noundef nonnull %1584) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit690

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit690: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit688, %1587
  store ptr null, ptr %1492, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #23
  %1588 = load ptr, ptr %1479, align 8, !tbaa !58
  %1589 = icmp eq ptr %1588, %46
  %1590 = icmp eq ptr %1588, null
  %or.cond.i.i691 = or i1 %1589, %1590
  br i1 %or.cond.i.i691, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit692, label %1591

1591:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit690
  call void @_ZdaPv(ptr noundef nonnull %1588) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit692

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit692: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit690, %1591
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #23
  %1592 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr null, ptr %1592, align 8, !tbaa !58
  %1593 = load ptr, ptr %945, align 8, !tbaa !58, !nonnull !70, !noundef !70
  br label %.preheader.i.i.i.i695

.preheader.i.i.i.i695:                            ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit692, %.preheader.i.i.i.i695
  %.0.i.i.i.i696 = phi i64 [ %1596, %.preheader.i.i.i.i695 ], [ 0, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit692 ]
  %1594 = getelementptr inbounds nuw i32, ptr %1593, i64 %.0.i.i.i.i696
  %1595 = load i32, ptr %1594, align 4, !tbaa !33
  %.not5.i.i.i.i697 = icmp eq i32 %1595, 0
  %1596 = add i64 %.0.i.i.i.i696, 1
  br i1 %.not5.i.i.i.i697, label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i698, label %.preheader.i.i.i.i695, !llvm.loop !67

_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i698: ; preds = %.preheader.i.i.i.i695
  %1597 = icmp eq ptr %1593, %34
  br i1 %1597, label %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit701, label %1598

1598:                                             ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i698
  %1599 = icmp ugt i64 %1596, 4611686018427387903
  %1600 = shl i64 %1596, 2
  %1601 = select i1 %1599, i64 -1, i64 %1600
  %1602 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1601) #26
          to label %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit701 unwind label %1662

_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit701: ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i698, %1598
  %storemerge.i.i.i699 = phi ptr [ %49, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i698 ], [ %1602, %1598 ]
  store ptr %storemerge.i.i.i699, ptr %1592, align 8, !tbaa !58
  %1603 = shl i64 %.0.i.i.i.i696, 2
  %1604 = add i64 %1603, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i.i699, ptr nonnull align 4 %1593, i64 %1604, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #23
  %1605 = getelementptr inbounds nuw i8, ptr %50, i64 24
  br label %.preheader.i.i.i.i704

.preheader.i.i.i.i704:                            ; preds = %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit701, %.preheader.i.i.i.i704
  %.0.i.i.i.i705 = phi i64 [ %1608, %.preheader.i.i.i.i704 ], [ 0, %_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_.exit701 ]
  %1606 = getelementptr inbounds nuw i32, ptr %1593, i64 %.0.i.i.i.i705
  %1607 = load i32, ptr %1606, align 4, !tbaa !33
  %.not5.i.i.i.i706 = icmp eq i32 %1607, 0
  %1608 = add i64 %.0.i.i.i.i705, 1
  br i1 %.not5.i.i.i.i706, label %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i707, label %.preheader.i.i.i.i704, !llvm.loop !67

_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i707: ; preds = %.preheader.i.i.i.i704
  br i1 %1597, label %.noexc709, label %1609

1609:                                             ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i707
  %1610 = icmp ugt i64 %1608, 4611686018427387903
  %1611 = shl i64 %1608, 2
  %1612 = select i1 %1610, i64 -1, i64 %1611
  %1613 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1612) #26
          to label %.noexc709 unwind label %1664

.noexc709:                                        ; preds = %1609, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i707
  %storemerge.i.i.i708 = phi ptr [ %50, %_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv.exit.i.i.i707 ], [ %1613, %1609 ]
  store ptr %storemerge.i.i.i708, ptr %1605, align 8, !tbaa !58
  %1614 = shl i64 %.0.i.i.i.i705, 2
  %1615 = add i64 %1614, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i.i708, ptr nonnull align 4 %1593, i64 %1615, i1 false)
  %.pre1134 = load ptr, ptr %1605, align 8, !tbaa !58
  store i32 122, ptr %.pre1134, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #23
  %1616 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %1616, ptr %51, align 8, !tbaa !48
  %1617 = call noundef i64 @wcslen(ptr noundef nonnull %.pre1134) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store i64 %1617, ptr %8, align 8, !tbaa !49
  %1618 = icmp ugt i64 %1617, 3
  br i1 %1618, label %.noexc.i714, label %._crit_edge.i.i711

.noexc.i714:                                      ; preds = %.noexc709
  %1619 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc716 unwind label %1666

.noexc716:                                        ; preds = %.noexc.i714
  store ptr %1619, ptr %51, align 8, !tbaa !41
  %1620 = load i64, ptr %8, align 8, !tbaa !49
  store i64 %1620, ptr %1616, align 8, !tbaa !14
  br label %._crit_edge.i.i711

._crit_edge.i.i711:                               ; preds = %.noexc716, %.noexc709
  %1621 = phi i64 [ %1620, %.noexc716 ], [ %1617, %.noexc709 ]
  %1622 = phi ptr [ %1619, %.noexc716 ], [ %1616, %.noexc709 ]
  switch i64 %1617, label %1625 [
    i64 1, label %1623
    i64 0, label %1627
  ]

1623:                                             ; preds = %._crit_edge.i.i711
  %1624 = load i32, ptr %.pre1134, align 4, !tbaa !33
  store i32 %1624, ptr %1622, align 4, !tbaa !33
  br label %1627

1625:                                             ; preds = %._crit_edge.i.i711
  %1626 = call ptr @wmemcpy(ptr noundef %1622, ptr noundef nonnull %.pre1134, i64 noundef %1617) #23
  %.pre6.i.i712 = load i64, ptr %8, align 8, !tbaa !49
  %.pre7.i.i713 = load ptr, ptr %51, align 8, !tbaa !41
  br label %1627

1627:                                             ; preds = %1625, %1623, %._crit_edge.i.i711
  %1628 = phi ptr [ %1622, %._crit_edge.i.i711 ], [ %1622, %1623 ], [ %.pre7.i.i713, %1625 ]
  %1629 = phi i64 [ %1621, %._crit_edge.i.i711 ], [ %1621, %1623 ], [ %.pre6.i.i712, %1625 ]
  %1630 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %1629, ptr %1630, align 8, !tbaa !45
  %1631 = getelementptr inbounds nuw i32, ptr %1628, i64 %1629
  store i32 0, ptr %1631, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %1632 = load ptr, ptr %1592, align 8, !tbaa !58
  %1633 = icmp eq ptr %1632, %49
  %1634 = load ptr, ptr %1605, align 8, !tbaa !58
  %1635 = icmp eq ptr %1634, %50
  br i1 %1633, label %1636, label %1642

1636:                                             ; preds = %1627
  br i1 %1635, label %.preheader.i722, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit725.loopexit1073

.preheader.i722:                                  ; preds = %1636, %.preheader.i722
  %.03136.i723 = phi i64 [ %1641, %.preheader.i722 ], [ 0, %1636 ]
  %1637 = getelementptr inbounds nuw [6 x i32], ptr %49, i64 0, i64 %.03136.i723
  %1638 = getelementptr inbounds nuw [6 x i32], ptr %50, i64 0, i64 %.03136.i723
  %1639 = load i32, ptr %1637, align 4, !tbaa !33
  %1640 = load i32, ptr %1638, align 4, !tbaa !33
  store i32 %1640, ptr %1637, align 4, !tbaa !33
  store i32 %1639, ptr %1638, align 4, !tbaa !33
  %1641 = add nuw nsw i64 %.03136.i723, 1
  %exitcond40.not.i724 = icmp eq i64 %1641, 6
  br i1 %exitcond40.not.i724, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit725, label %.preheader.i722, !llvm.loop !68

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit725.loopexit1073: ; preds = %1636
  store ptr %1634, ptr %1592, align 8, !tbaa !58
  store ptr %50, ptr %1605, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !tbaa !33
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit725

1642:                                             ; preds = %1627
  br i1 %1635, label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit725.loopexit1074, label %1643

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit725.loopexit1074: ; preds = %1642
  store ptr %1632, ptr %1605, align 8, !tbaa !58
  store ptr %49, ptr %1592, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !tbaa !33
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit725

1643:                                             ; preds = %1642
  store ptr %1634, ptr %1592, align 8, !tbaa !69
  store ptr %1632, ptr %1605, align 8, !tbaa !69
  br label %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit725

_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit725: ; preds = %.preheader.i722, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit725.loopexit1074, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit725.loopexit1073, %1643
  %1644 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1645 = icmp eq i8 %1644, 0
  br i1 %1645, label %1646, label %_ZN5boost6nowide4test8test_monEv.exit727, !prof !27

1646:                                             ; preds = %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit725
  %1647 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i726 = icmp eq i32 %1647, 0
  br i1 %.not.i726, label %_ZN5boost6nowide4test8test_monEv.exit727, label %1648

1648:                                             ; preds = %1646
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1649 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit727

_ZN5boost6nowide4test8test_monEv.exit727:         ; preds = %1648, %1646, %_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_.exit725
  %1650 = load ptr, ptr %1592, align 8, !tbaa !58
  %1651 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %1650) #23
  %1652 = icmp eq i32 %1651, 0
  br i1 %1652, label %1678, label %1677

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %1553
  %.pn105 = phi { ptr, i32 } [ %1554, %1553 ], [ %1556, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i ], [ %1556, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #23
  %1653 = load ptr, ptr %1492, align 8, !tbaa !58
  %1654 = icmp eq ptr %1653, %47
  %1655 = icmp eq ptr %1653, null
  %or.cond.i.i728 = or i1 %1654, %1655
  br i1 %or.cond.i.i728, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit729, label %1656

1656:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %1653) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit729

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit729: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %1656
  store ptr null, ptr %1492, align 8, !tbaa !58
  br label %1657

1657:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit729, %1551
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit729 ], [ %1552, %1551 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #23
  %1658 = load ptr, ptr %1479, align 8, !tbaa !58
  %1659 = icmp eq ptr %1658, %46
  %1660 = icmp eq ptr %1658, null
  %or.cond.i.i730 = or i1 %1659, %1660
  br i1 %or.cond.i.i730, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit731, label %1661

1661:                                             ; preds = %1657
  call void @_ZdaPv(ptr noundef nonnull %1658) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit731

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit731: ; preds = %1661, %1657, %1549
  %.pn105.pn.pn = phi { ptr, i32 } [ %1550, %1549 ], [ %.pn105.pn, %1657 ], [ %.pn105.pn, %1661 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23
  br label %1822

1662:                                             ; preds = %1598
  %1663 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit753

1664:                                             ; preds = %1609
  %1665 = landingpad { ptr, i32 }
          cleanup
  br label %1738

1666:                                             ; preds = %.noexc.i714
  %1667 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit734

1668:                                             ; preds = %1688, %1677
  %1669 = landingpad { ptr, i32 }
          cleanup
  %1670 = load ptr, ptr %51, align 8, !tbaa !41
  %1671 = icmp eq ptr %1670, %1616
  br i1 %1671, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i733, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i732

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i733: ; preds = %1668
  %1672 = load i64, ptr %1630, align 8, !tbaa !45
  %1673 = icmp ult i64 %1672, 4
  call void @llvm.assume(i1 %1673)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit734

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i732: ; preds = %1668
  %1674 = load i64, ptr %1616, align 8, !tbaa !14
  %1675 = shl i64 %1674, 2
  %1676 = add i64 %1675, 4
  call void @_ZdlPvm(ptr noundef %1670, i64 noundef %1676) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit734

1677:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit727
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.14, i32 noundef 221, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1678 unwind label %1668

1678:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit727, %1677
  %1679 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1680 = icmp eq i8 %1679, 0
  br i1 %1680, label %1681, label %_ZN5boost6nowide4test8test_monEv.exit736, !prof !27

1681:                                             ; preds = %1678
  %1682 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i735 = icmp eq i32 %1682, 0
  br i1 %.not.i735, label %_ZN5boost6nowide4test8test_monEv.exit736, label %1683

1683:                                             ; preds = %1681
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1684 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit736

_ZN5boost6nowide4test8test_monEv.exit736:         ; preds = %1683, %1681, %1678
  %1685 = load ptr, ptr %1605, align 8, !tbaa !58
  %1686 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %1685) #23
  %1687 = icmp eq i32 %1686, 0
  br i1 %1687, label %1689, label %1688

1688:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit736
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.14, i32 noundef 222, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1689 unwind label %1668

1689:                                             ; preds = %1688, %_ZN5boost6nowide4test8test_monEv.exit736
  %1690 = load ptr, ptr %51, align 8, !tbaa !41
  %1691 = icmp eq ptr %1690, %1616
  br i1 %1691, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i738, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i737

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i738: ; preds = %1689
  %1692 = load i64, ptr %1630, align 8, !tbaa !45
  %1693 = icmp ult i64 %1692, 4
  call void @llvm.assume(i1 %1693)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit739

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i737: ; preds = %1689
  %1694 = load i64, ptr %1616, align 8, !tbaa !14
  %1695 = shl i64 %1694, 2
  %1696 = add i64 %1695, 4
  call void @_ZdlPvm(ptr noundef %1690, i64 noundef %1696) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit739

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit739: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i738, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i737
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #23
  %1697 = load ptr, ptr %1605, align 8, !tbaa !58
  %1698 = icmp eq ptr %1697, %50
  %1699 = icmp eq ptr %1697, null
  %or.cond.i.i740 = or i1 %1698, %1699
  br i1 %or.cond.i.i740, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit741, label %1700

1700:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit739
  call void @_ZdaPv(ptr noundef nonnull %1697) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit741

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit741: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit739, %1700
  store ptr null, ptr %1605, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #23
  %1701 = load ptr, ptr %1592, align 8, !tbaa !58
  %1702 = icmp eq ptr %1701, %49
  %1703 = icmp eq ptr %1701, null
  %or.cond.i.i742 = or i1 %1702, %1703
  br i1 %or.cond.i.i742, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit743, label %1704

1704:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit741
  call void @_ZdaPv(ptr noundef nonnull %1701) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit743

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit743: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit741, %1704
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #23
  %1705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.57, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit745 unwind label %989

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit745: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit743
  %1706 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %1707 = getelementptr i8, ptr %1706, i64 -24
  %1708 = load i64, ptr %1707, align 8
  %1709 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1708
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 240
  %1711 = load ptr, ptr %1710, align 8, !tbaa !15
  %.not.i.i.i981 = icmp eq ptr %1711, null
  br i1 %.not.i.i.i981, label %1712, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i982

1712:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit745
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc986 unwind label %989

.noexc986:                                        ; preds = %1712
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i982: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit745
  %1713 = getelementptr inbounds nuw i8, ptr %1711, i64 56
  %1714 = load i8, ptr %1713, align 8, !tbaa !24
  %.not.i1.i.i983 = icmp eq i8 %1714, 0
  br i1 %.not.i1.i.i983, label %1718, label %1715

1715:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i982
  %1716 = getelementptr inbounds nuw i8, ptr %1711, i64 67
  %1717 = load i8, ptr %1716, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i984

1718:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i982
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1711)
          to label %.noexc987 unwind label %989

.noexc987:                                        ; preds = %1718
  %1719 = load ptr, ptr %1711, align 8, !tbaa !4
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 48
  %1721 = load ptr, ptr %1720, align 8
  %1722 = invoke noundef signext i8 %1721(ptr noundef nonnull align 8 dereferenceable(570) %1711, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i984 unwind label %989

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i984: ; preds = %.noexc987, %1715
  %.0.i.i.i985 = phi i8 [ %1717, %1715 ], [ %1722, %.noexc987 ]
  %1723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i985)
          to label %.noexc989 unwind label %989

.noexc989:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i984
  %1724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1723)
          to label %_ZNSolsEPFRSoS_E.exit747 unwind label %989

_ZNSolsEPFRSoS_E.exit747:                         ; preds = %.noexc989
  %1725 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1726 = icmp eq i8 %1725, 0
  br i1 %1726, label %1727, label %_ZN5boost6nowide4test8test_monEv.exit749, !prof !27

1727:                                             ; preds = %_ZNSolsEPFRSoS_E.exit747
  %1728 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i748 = icmp eq i32 %1728, 0
  br i1 %.not.i748, label %_ZN5boost6nowide4test8test_monEv.exit749, label %1729

1729:                                             ; preds = %1727
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1730 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit749

_ZN5boost6nowide4test8test_monEv.exit749:         ; preds = %1729, %1727, %_ZNSolsEPFRSoS_E.exit747
  %1731 = load ptr, ptr %945, align 8, !tbaa !58
  %1732 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %1731) #23
  %1733 = icmp eq i32 %1732, 0
  br i1 %1733, label %1744, label %1743

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit734: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i732, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i733, %1666
  %.pn109 = phi { ptr, i32 } [ %1667, %1666 ], [ %1669, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i733 ], [ %1669, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i732 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #23
  %1734 = load ptr, ptr %1605, align 8, !tbaa !58
  %1735 = icmp eq ptr %1734, %50
  %1736 = icmp eq ptr %1734, null
  %or.cond.i.i750 = or i1 %1735, %1736
  br i1 %or.cond.i.i750, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit751, label %1737

1737:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit734
  call void @_ZdaPv(ptr noundef nonnull %1734) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit751

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit751: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit734, %1737
  store ptr null, ptr %1605, align 8, !tbaa !58
  br label %1738

1738:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit751, %1664
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit751 ], [ %1665, %1664 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #23
  %1739 = load ptr, ptr %1592, align 8, !tbaa !58
  %1740 = icmp eq ptr %1739, %49
  %1741 = icmp eq ptr %1739, null
  %or.cond.i.i752 = or i1 %1740, %1741
  br i1 %or.cond.i.i752, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit753, label %1742

1742:                                             ; preds = %1738
  call void @_ZdaPv(ptr noundef nonnull %1739) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit753

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit753: ; preds = %1742, %1738, %1662
  %.pn109.pn.pn = phi { ptr, i32 } [ %1663, %1662 ], [ %.pn109.pn, %1738 ], [ %.pn109.pn, %1742 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #23
  br label %1822

1743:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit749
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.14, i32 noundef 225, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1744 unwind label %989

1744:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit749, %1743
  %1745 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1746 = icmp eq i8 %1745, 0
  br i1 %1746, label %1747, label %_ZN5boost6nowide4test8test_monEv.exit755, !prof !27

1747:                                             ; preds = %1744
  %1748 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i754 = icmp eq i32 %1748, 0
  br i1 %.not.i754, label %_ZN5boost6nowide4test8test_monEv.exit755, label %1749

1749:                                             ; preds = %1747
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1750 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit755

_ZN5boost6nowide4test8test_monEv.exit755:         ; preds = %1749, %1747, %1744
  %1751 = load ptr, ptr %909, align 8, !tbaa !58
  %1752 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %1751) #23
  %1753 = icmp eq i32 %1752, 0
  br i1 %1753, label %1755, label %1754

1754:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit755
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.14, i32 noundef 226, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1755 unwind label %989

1755:                                             ; preds = %1754, %_ZN5boost6nowide4test8test_monEv.exit755
  %1756 = load ptr, ptr %945, align 8, !tbaa !58
  %1757 = icmp eq ptr %1756, %34
  %1758 = icmp eq ptr %1756, null
  %or.cond.i.i756 = or i1 %1757, %1758
  br i1 %or.cond.i.i756, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit757, label %1759

1759:                                             ; preds = %1755
  call void @_ZdaPv(ptr noundef nonnull %1756) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit757

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit757: ; preds = %1755, %1759
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  %1760 = load ptr, ptr %909, align 8, !tbaa !58
  %1761 = icmp eq ptr %1760, %32
  %1762 = icmp eq ptr %1760, null
  %or.cond.i.i758 = or i1 %1761, %1762
  br i1 %or.cond.i.i758, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit759, label %1763

1763:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit757
  call void @_ZdaPv(ptr noundef nonnull %1760) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit759

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit759: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit757, %1763
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  %1764 = load ptr, ptr %31, align 8, !tbaa !41
  %1765 = icmp eq ptr %1764, %881
  br i1 %1765, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i761, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i760

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i761: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit759
  %1766 = load i64, ptr %885, align 8, !tbaa !45
  %1767 = icmp ult i64 %1766, 4
  call void @llvm.assume(i1 %1767)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit762

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i760: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit759
  %1768 = load i64, ptr %881, align 8, !tbaa !14
  %1769 = shl i64 %1768, 2
  %1770 = add i64 %1769, 4
  call void @_ZdlPvm(ptr noundef %1764, i64 noundef %1770) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit762

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit762: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i761, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i760
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  %1771 = load ptr, ptr %30, align 8, !tbaa !41
  %1772 = icmp eq ptr %1771, %875
  br i1 %1772, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i764, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i763

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i764: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit762
  %1773 = load i64, ptr %879, align 8, !tbaa !45
  %1774 = icmp ult i64 %1773, 4
  call void @llvm.assume(i1 %1774)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit765

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i763: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit762
  %1775 = load i64, ptr %875, align 8, !tbaa !14
  %1776 = shl i64 %1775, 2
  %1777 = add i64 %1776, 4
  call void @_ZdlPvm(ptr noundef %1771, i64 noundef %1777) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit765

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit765: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i764, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i763
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  %1778 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.60, i64 noundef 61)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit767 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit767: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit765
  %1779 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %1780 = getelementptr i8, ptr %1779, i64 -24
  %1781 = load i64, ptr %1780, align 8
  %1782 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1781
  %1783 = getelementptr inbounds nuw i8, ptr %1782, i64 240
  %1784 = load ptr, ptr %1783, align 8, !tbaa !15
  %.not.i.i.i992 = icmp eq ptr %1784, null
  br i1 %.not.i.i.i992, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i993

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i993: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit767
  %1785 = getelementptr inbounds nuw i8, ptr %1784, i64 56
  %1786 = load i8, ptr %1785, align 8, !tbaa !24
  %.not.i1.i.i994 = icmp eq i8 %1786, 0
  br i1 %.not.i1.i.i994, label %1790, label %1787

1787:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i993
  %1788 = getelementptr inbounds nuw i8, ptr %1784, i64 67
  %1789 = load i8, ptr %1788, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i995

1790:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i993
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1784)
          to label %.noexc998 unwind label %90

.noexc998:                                        ; preds = %1790
  %1791 = load ptr, ptr %1784, align 8, !tbaa !4
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 48
  %1793 = load ptr, ptr %1792, align 8
  %1794 = invoke noundef signext i8 %1793(ptr noundef nonnull align 8 dereferenceable(570) %1784, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i995 unwind label %90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i995: ; preds = %.noexc998, %1787
  %.0.i.i.i996 = phi i8 [ %1789, %1787 ], [ %1794, %.noexc998 ]
  %1795 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i996)
          to label %.noexc1000 unwind label %90

.noexc1000:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i995
  %1796 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1795)
          to label %1797 unwind label %90

1797:                                             ; preds = %.noexc1000
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %1798 = getelementptr inbounds nuw i8, ptr %52, i64 8
  invoke void @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef 2)
          to label %_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE6resizeEm.exit unwind label %1845

_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE6resizeEm.exit: ; preds = %1797
  %1799 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1800 = icmp eq i8 %1799, 0
  br i1 %1800, label %1801, label %_ZN5boost6nowide4test8test_monEv.exit773, !prof !27

1801:                                             ; preds = %_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE6resizeEm.exit
  %1802 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i772 = icmp eq i32 %1802, 0
  br i1 %.not.i772, label %_ZN5boost6nowide4test8test_monEv.exit773, label %1803

1803:                                             ; preds = %1801
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1804 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit773

_ZN5boost6nowide4test8test_monEv.exit773:         ; preds = %1803, %1801, %_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE6resizeEm.exit
  %1805 = load ptr, ptr %52, align 8, !tbaa !71
  %1806 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(32) %1805, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 4))
          to label %_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKc.exit unwind label %1845

_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKc.exit: ; preds = %_ZN5boost6nowide4test8test_monEv.exit773
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #23
  %1807 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %1807, ptr %53, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store i64 4, ptr %7, align 8, !tbaa !49
  %1808 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc784 unwind label %1847

.noexc784:                                        ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKc.exit
  store ptr %1808, ptr %53, align 8, !tbaa !41
  %1809 = load i64, ptr %7, align 8, !tbaa !49
  store i64 %1809, ptr %1807, align 8, !tbaa !14
  %1810 = call ptr @wmemcpy(ptr noundef %1808, ptr noundef nonnull @.str.62, i64 noundef 4) #23
  %.pre6.i.i781 = load i64, ptr %7, align 8, !tbaa !49
  %.pre7.i.i782 = load ptr, ptr %53, align 8, !tbaa !41
  %1811 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %.pre6.i.i781, ptr %1811, align 8, !tbaa !45
  %1812 = getelementptr inbounds nuw i32, ptr %.pre7.i.i782, i64 %.pre6.i.i781
  store i32 0, ptr %1812, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %1813 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %1806) #23
  %1814 = icmp eq i32 %1813, 0
  %1815 = load ptr, ptr %53, align 8, !tbaa !41
  %1816 = icmp eq ptr %1815, %1807
  br i1 %1816, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i787, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i786

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i787: ; preds = %.noexc784
  %1817 = load i64, ptr %1811, align 8, !tbaa !45
  %1818 = icmp ult i64 %1817, 4
  call void @llvm.assume(i1 %1818)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit788

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i786: ; preds = %.noexc784
  %1819 = load i64, ptr %1807, align 8, !tbaa !14
  %1820 = shl i64 %1819, 2
  %1821 = add i64 %1820, 4
  call void @_ZdlPvm(ptr noundef %1815, i64 noundef %1821) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit788

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit788: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i787, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i786
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #23
  br i1 %1814, label %1850, label %1849

1822:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit753, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit731, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit683, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit571, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit545, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit543, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit483, %989
  %.pn113 = phi { ptr, i32 } [ %990, %989 ], [ %.pn109.pn.pn, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit753 ], [ %.pn105.pn.pn, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit731 ], [ %.pn100.pn.pn.pn, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit683 ], [ %.pn98, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit571 ], [ %.pn96, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit545 ], [ %.pn92.pn.pn, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit543 ], [ %.pn88.pn.pn, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit483 ]
  %1823 = load ptr, ptr %945, align 8, !tbaa !58
  %1824 = icmp eq ptr %1823, %34
  %1825 = icmp eq ptr %1823, null
  %or.cond.i.i789 = or i1 %1824, %1825
  br i1 %or.cond.i.i789, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit790, label %1826

1826:                                             ; preds = %1822
  call void @_ZdaPv(ptr noundef nonnull %1823) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit790

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit790: ; preds = %1826, %1822, %.body390
  %.pn113.pn = phi { ptr, i32 } [ %.pn86, %.body390 ], [ %.pn113, %1822 ], [ %.pn113, %1826 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  %1827 = load ptr, ptr %909, align 8, !tbaa !58
  %1828 = icmp eq ptr %1827, %32
  %1829 = icmp eq ptr %1827, null
  %or.cond.i.i791 = or i1 %1828, %1829
  br i1 %or.cond.i.i791, label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit792, label %1830

1830:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit790
  call void @_ZdaPv(ptr noundef nonnull %1827) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit792

_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit792: ; preds = %1830, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit790, %.body
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn84, %.body ], [ %.pn113.pn, %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit790 ], [ %.pn113.pn, %1830 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  %1831 = load ptr, ptr %31, align 8, !tbaa !41
  %1832 = icmp eq ptr %1831, %881
  br i1 %1832, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i794, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i793

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i794: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit792
  %1833 = load i64, ptr %885, align 8, !tbaa !45
  %1834 = icmp ult i64 %1833, 4
  call void @llvm.assume(i1 %1834)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit795

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i793: ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev.exit792
  %1835 = load i64, ptr %881, align 8, !tbaa !14
  %1836 = shl i64 %1835, 2
  %1837 = add i64 %1836, 4
  call void @_ZdlPvm(ptr noundef %1831, i64 noundef %1837) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit795

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit795: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i793, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i794, %971
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %972, %971 ], [ %.pn113.pn.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i794 ], [ %.pn113.pn.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i793 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  %1838 = load ptr, ptr %30, align 8, !tbaa !41
  %1839 = icmp eq ptr %1838, %875
  br i1 %1839, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i797, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i796

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i797: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit795
  %1840 = load i64, ptr %879, align 8, !tbaa !45
  %1841 = icmp ult i64 %1840, 4
  call void @llvm.assume(i1 %1841)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit798

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i796: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit795
  %1842 = load i64, ptr %875, align 8, !tbaa !14
  %1843 = shl i64 %1842, 2
  %1844 = add i64 %1843, 4
  call void @_ZdlPvm(ptr noundef %1838, i64 noundef %1844) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit798

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit798: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i796, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i797, %969
  %.pn113.pn.pn.pn.pn = phi { ptr, i32 } [ %970, %969 ], [ %.pn113.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i797 ], [ %.pn113.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i796 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  br label %2066

1845:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit800, %_ZN5boost6nowide4test8test_monEv.exit773, %1797, %1995, %1967, %1939, %1877, %1849
  %1846 = landingpad { ptr, i32 }
          cleanup
  br label %2065

1847:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKc.exit
  %1848 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #23
  br label %2065

1849:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit788
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.14, i32 noundef 234, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1850 unwind label %1845

1850:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit788, %1849
  %1851 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1852 = icmp eq i8 %1851, 0
  br i1 %1852, label %1853, label %_ZN5boost6nowide4test8test_monEv.exit800, !prof !27

1853:                                             ; preds = %1850
  %1854 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i799 = icmp eq i32 %1854, 0
  br i1 %.not.i799, label %_ZN5boost6nowide4test8test_monEv.exit800, label %1855

1855:                                             ; preds = %1853
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1856 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit800

_ZN5boost6nowide4test8test_monEv.exit800:         ; preds = %1855, %1853, %1850
  %1857 = load ptr, ptr %52, align 8, !tbaa !71
  %1858 = getelementptr inbounds nuw i8, ptr %1857, i64 32
  %1859 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(32) %1858, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.64, i64 11))
          to label %_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKc.exit807 unwind label %1845

_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKc.exit807: ; preds = %_ZN5boost6nowide4test8test_monEv.exit800
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #23
  %1860 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %1860, ptr %54, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 11, ptr %6, align 8, !tbaa !49
  %1861 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc812 unwind label %1875

.noexc812:                                        ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKc.exit807
  store ptr %1861, ptr %54, align 8, !tbaa !41
  %1862 = load i64, ptr %6, align 8, !tbaa !49
  store i64 %1862, ptr %1860, align 8, !tbaa !14
  %1863 = call ptr @wmemcpy(ptr noundef %1861, ptr noundef nonnull @.str.65, i64 noundef 11) #23
  %.pre6.i.i809 = load i64, ptr %6, align 8, !tbaa !49
  %.pre7.i.i810 = load ptr, ptr %54, align 8, !tbaa !41
  %1864 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %.pre6.i.i809, ptr %1864, align 8, !tbaa !45
  %1865 = getelementptr inbounds nuw i32, ptr %.pre7.i.i810, i64 %.pre6.i.i809
  store i32 0, ptr %1865, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %1866 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %1859) #23
  %1867 = icmp eq i32 %1866, 0
  %1868 = load ptr, ptr %54, align 8, !tbaa !41
  %1869 = icmp eq ptr %1868, %1860
  br i1 %1869, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i815, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i814

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i815: ; preds = %.noexc812
  %1870 = load i64, ptr %1864, align 8, !tbaa !45
  %1871 = icmp ult i64 %1870, 4
  call void @llvm.assume(i1 %1871)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit816

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i814: ; preds = %.noexc812
  %1872 = load i64, ptr %1860, align 8, !tbaa !14
  %1873 = shl i64 %1872, 2
  %1874 = add i64 %1873, 4
  call void @_ZdlPvm(ptr noundef %1868, i64 noundef %1874) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit816

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit816: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i815, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i814
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #23
  br i1 %1867, label %_ZN5boost6nowide3utf6strlenIcEEmPKT_.exit.i.i, label %1877

1875:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKc.exit807
  %1876 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #23
  br label %2065

1877:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit816
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.14, i32 noundef 235, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %_ZN5boost6nowide3utf6strlenIcEEmPKT_.exit.i.i unwind label %1845

_ZN5boost6nowide3utf6strlenIcEEmPKT_.exit.i.i:    ; preds = %1877, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit816
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #23
  %1878 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr null, ptr %1878, align 8, !tbaa !73
  %1879 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.67, i64 6))
          to label %_ZN5boost6nowide17basic_stackstringIwcLm5EEC2EPKc.exit unwind label %1929

_ZN5boost6nowide17basic_stackstringIwcLm5EEC2EPKc.exit: ; preds = %_ZN5boost6nowide3utf6strlenIcEEmPKT_.exit.i.i
  %1880 = load ptr, ptr %1798, align 8, !tbaa !75
  %1881 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1882 = load ptr, ptr %1881, align 8, !tbaa !76
  %.not.i.i821 = icmp eq ptr %1880, %1882
  br i1 %.not.i.i821, label %1900, label %1883

1883:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm5EEC2EPKc.exit
  %1884 = getelementptr inbounds nuw i8, ptr %1880, i64 24
  store ptr null, ptr %1884, align 8, !tbaa !73
  %.not.i.i.i.i.i.i = icmp eq ptr %1880, %55
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit.i.i.i.i.i.i

_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit.i.i.i.i.i.i: ; preds = %1883
  %1885 = load ptr, ptr %1878, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1885, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i64 [ %1888, %.preheader.i.i.i.i.i.i.i ], [ 0, %_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit.i.i.i.i.i.i ]
  %1886 = getelementptr inbounds nuw i32, ptr %1885, i64 %.0.i.i.i.i.i.i.i
  %1887 = load i32, ptr %1886, align 4, !tbaa !33
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %1887, 0
  %1888 = add i64 %.0.i.i.i.i.i.i.i, 1
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNK5boost6nowide17basic_stackstringIwcLm5EE6lengthEv.exit.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !77

_ZNK5boost6nowide17basic_stackstringIwcLm5EE6lengthEv.exit.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i.i.i
  %1889 = icmp eq ptr %1885, %55
  br i1 %1889, label %.noexc822, label %1890

1890:                                             ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm5EE6lengthEv.exit.i.i.i.i.i.i
  %1891 = icmp ugt i64 %1888, 4611686018427387903
  %1892 = shl i64 %1888, 2
  %1893 = select i1 %1891, i64 -1, i64 %1892
  %1894 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1893) #26
          to label %.noexc822 unwind label %1931

.noexc822:                                        ; preds = %1890, %_ZNK5boost6nowide17basic_stackstringIwcLm5EE6lengthEv.exit.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi ptr [ %1880, %_ZNK5boost6nowide17basic_stackstringIwcLm5EE6lengthEv.exit.i.i.i.i.i.i ], [ %1894, %1890 ]
  store ptr %storemerge.i.i.i.i.i.i, ptr %1884, align 8, !tbaa !73
  %1895 = load ptr, ptr %1878, align 8, !tbaa !73
  %1896 = shl i64 %.0.i.i.i.i.i.i.i, 2
  %1897 = add i64 %1896, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i.i.i.i.i, ptr align 4 %1895, i64 %1897, i1 false)
  %.pre.i.i = load ptr, ptr %1798, align 8, !tbaa !75
  br label %_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %.noexc822, %_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit.i.i.i.i.i.i, %1883
  %1898 = phi ptr [ %1880, %1883 ], [ %1880, %_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit.i.i.i.i.i.i ], [ %.pre.i.i, %.noexc822 ]
  %1899 = getelementptr inbounds nuw i8, ptr %1898, i64 32
  store ptr %1899, ptr %1798, align 8, !tbaa !75
  br label %_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE9push_backEOS3_.exit

1900:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm5EEC2EPKc.exit
  invoke void @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %1880, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE9push_backEOS3_.exit unwind label %1931

_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %1900
  %1901 = load ptr, ptr %1878, align 8, !tbaa !73
  %1902 = icmp eq ptr %1901, %55
  %1903 = icmp eq ptr %1901, null
  %or.cond.i.i824 = or i1 %1902, %1903
  br i1 %or.cond.i.i824, label %_ZN5boost6nowide17basic_stackstringIwcLm5EED2Ev.exit, label %1904

1904:                                             ; preds = %_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE9push_backEOS3_.exit
  call void @_ZdaPv(ptr noundef nonnull %1901) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm5EED2Ev.exit

_ZN5boost6nowide17basic_stackstringIwcLm5EED2Ev.exit: ; preds = %_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE9push_backEOS3_.exit, %1904
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #23
  %1905 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1906 = icmp eq i8 %1905, 0
  br i1 %1906, label %1907, label %_ZN5boost6nowide4test8test_monEv.exit826, !prof !27

1907:                                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm5EED2Ev.exit
  %1908 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i825 = icmp eq i32 %1908, 0
  br i1 %.not.i825, label %_ZN5boost6nowide4test8test_monEv.exit826, label %1909

1909:                                             ; preds = %1907
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1910 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit826

_ZN5boost6nowide4test8test_monEv.exit826:         ; preds = %1909, %1907, %_ZN5boost6nowide17basic_stackstringIwcLm5EED2Ev.exit
  %1911 = load ptr, ptr %52, align 8, !tbaa !71
  %1912 = getelementptr inbounds nuw i8, ptr %1911, i64 24
  %1913 = load ptr, ptr %1912, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #23
  %1914 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %1914, ptr %56, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 4, ptr %5, align 8, !tbaa !49
  %1915 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc831 unwind label %1937

.noexc831:                                        ; preds = %_ZN5boost6nowide4test8test_monEv.exit826
  store ptr %1915, ptr %56, align 8, !tbaa !41
  %1916 = load i64, ptr %5, align 8, !tbaa !49
  store i64 %1916, ptr %1914, align 8, !tbaa !14
  %1917 = call ptr @wmemcpy(ptr noundef %1915, ptr noundef nonnull @.str.62, i64 noundef 4) #23
  %.pre6.i.i828 = load i64, ptr %5, align 8, !tbaa !49
  %.pre7.i.i829 = load ptr, ptr %56, align 8, !tbaa !41
  %1918 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %.pre6.i.i828, ptr %1918, align 8, !tbaa !45
  %1919 = getelementptr inbounds nuw i32, ptr %.pre7.i.i829, i64 %.pre6.i.i828
  store i32 0, ptr %1919, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %1920 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %1913) #23
  %1921 = icmp eq i32 %1920, 0
  %1922 = load ptr, ptr %56, align 8, !tbaa !41
  %1923 = icmp eq ptr %1922, %1914
  br i1 %1923, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i834, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i833

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i834: ; preds = %.noexc831
  %1924 = load i64, ptr %1918, align 8, !tbaa !45
  %1925 = icmp ult i64 %1924, 4
  call void @llvm.assume(i1 %1925)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit835

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i833: ; preds = %.noexc831
  %1926 = load i64, ptr %1914, align 8, !tbaa !14
  %1927 = shl i64 %1926, 2
  %1928 = add i64 %1927, 4
  call void @_ZdlPvm(ptr noundef %1922, i64 noundef %1928) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit835

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit835: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i834, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i833
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #23
  br i1 %1921, label %1940, label %1939

1929:                                             ; preds = %_ZN5boost6nowide3utf6strlenIcEEmPKT_.exit.i.i
  %1930 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6nowide17basic_stackstringIwcLm5EED2Ev.exit837

1931:                                             ; preds = %1900, %1890
  %1932 = landingpad { ptr, i32 }
          cleanup
  %1933 = load ptr, ptr %1878, align 8, !tbaa !73
  %1934 = icmp eq ptr %1933, %55
  %1935 = icmp eq ptr %1933, null
  %or.cond.i.i836 = or i1 %1934, %1935
  br i1 %or.cond.i.i836, label %_ZN5boost6nowide17basic_stackstringIwcLm5EED2Ev.exit837, label %1936

1936:                                             ; preds = %1931
  call void @_ZdaPv(ptr noundef nonnull %1933) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm5EED2Ev.exit837

_ZN5boost6nowide17basic_stackstringIwcLm5EED2Ev.exit837: ; preds = %1936, %1931, %1929
  %.pn119 = phi { ptr, i32 } [ %1930, %1929 ], [ %1932, %1931 ], [ %1932, %1936 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #23
  br label %2065

1937:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit826
  %1938 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #23
  br label %2065

1939:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit835
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.14, i32 noundef 237, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1940 unwind label %1845

1940:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit835, %1939
  %1941 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1942 = icmp eq i8 %1941, 0
  br i1 %1942, label %1943, label %_ZN5boost6nowide4test8test_monEv.exit839, !prof !27

1943:                                             ; preds = %1940
  %1944 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i838 = icmp eq i32 %1944, 0
  br i1 %.not.i838, label %_ZN5boost6nowide4test8test_monEv.exit839, label %1945

1945:                                             ; preds = %1943
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1946 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit839

_ZN5boost6nowide4test8test_monEv.exit839:         ; preds = %1945, %1943, %1940
  %1947 = load ptr, ptr %52, align 8, !tbaa !71
  %1948 = getelementptr inbounds nuw i8, ptr %1947, i64 56
  %1949 = load ptr, ptr %1948, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #23
  %1950 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %1950, ptr %57, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 11, ptr %4, align 8, !tbaa !49
  %1951 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc844 unwind label %1965

.noexc844:                                        ; preds = %_ZN5boost6nowide4test8test_monEv.exit839
  store ptr %1951, ptr %57, align 8, !tbaa !41
  %1952 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %1952, ptr %1950, align 8, !tbaa !14
  %1953 = call ptr @wmemcpy(ptr noundef %1951, ptr noundef nonnull @.str.65, i64 noundef 11) #23
  %.pre6.i.i841 = load i64, ptr %4, align 8, !tbaa !49
  %.pre7.i.i842 = load ptr, ptr %57, align 8, !tbaa !41
  %1954 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %.pre6.i.i841, ptr %1954, align 8, !tbaa !45
  %1955 = getelementptr inbounds nuw i32, ptr %.pre7.i.i842, i64 %.pre6.i.i841
  store i32 0, ptr %1955, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %1956 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %1949) #23
  %1957 = icmp eq i32 %1956, 0
  %1958 = load ptr, ptr %57, align 8, !tbaa !41
  %1959 = icmp eq ptr %1958, %1950
  br i1 %1959, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i847, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i846

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i847: ; preds = %.noexc844
  %1960 = load i64, ptr %1954, align 8, !tbaa !45
  %1961 = icmp ult i64 %1960, 4
  call void @llvm.assume(i1 %1961)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit848

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i846: ; preds = %.noexc844
  %1962 = load i64, ptr %1950, align 8, !tbaa !14
  %1963 = shl i64 %1962, 2
  %1964 = add i64 %1963, 4
  call void @_ZdlPvm(ptr noundef %1958, i64 noundef %1964) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit848

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit848: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i847, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i846
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #23
  br i1 %1957, label %1968, label %1967

1965:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit839
  %1966 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #23
  br label %2065

1967:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit848
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.14, i32 noundef 238, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1968 unwind label %1845

1968:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit848, %1967
  %1969 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %1970 = icmp eq i8 %1969, 0
  br i1 %1970, label %1971, label %_ZN5boost6nowide4test8test_monEv.exit850, !prof !27

1971:                                             ; preds = %1968
  %1972 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i849 = icmp eq i32 %1972, 0
  br i1 %.not.i849, label %_ZN5boost6nowide4test8test_monEv.exit850, label %1973

1973:                                             ; preds = %1971
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %1974 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit850

_ZN5boost6nowide4test8test_monEv.exit850:         ; preds = %1973, %1971, %1968
  %1975 = load ptr, ptr %52, align 8, !tbaa !71
  %1976 = getelementptr inbounds nuw i8, ptr %1975, i64 88
  %1977 = load ptr, ptr %1976, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #23
  %1978 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %1978, ptr %58, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 6, ptr %3, align 8, !tbaa !49
  %1979 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc855 unwind label %1993

.noexc855:                                        ; preds = %_ZN5boost6nowide4test8test_monEv.exit850
  store ptr %1979, ptr %58, align 8, !tbaa !41
  %1980 = load i64, ptr %3, align 8, !tbaa !49
  store i64 %1980, ptr %1978, align 8, !tbaa !14
  %1981 = call ptr @wmemcpy(ptr noundef %1979, ptr noundef nonnull @.str.70, i64 noundef 6) #23
  %.pre6.i.i852 = load i64, ptr %3, align 8, !tbaa !49
  %.pre7.i.i853 = load ptr, ptr %58, align 8, !tbaa !41
  %1982 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %.pre6.i.i852, ptr %1982, align 8, !tbaa !45
  %1983 = getelementptr inbounds nuw i32, ptr %.pre7.i.i853, i64 %.pre6.i.i852
  store i32 0, ptr %1983, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %1984 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %1977) #23
  %1985 = icmp eq i32 %1984, 0
  %1986 = load ptr, ptr %58, align 8, !tbaa !41
  %1987 = icmp eq ptr %1986, %1978
  br i1 %1987, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i858, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i857

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i858: ; preds = %.noexc855
  %1988 = load i64, ptr %1982, align 8, !tbaa !45
  %1989 = icmp ult i64 %1988, 4
  call void @llvm.assume(i1 %1989)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit859

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i857: ; preds = %.noexc855
  %1990 = load i64, ptr %1978, align 8, !tbaa !14
  %1991 = shl i64 %1990, 2
  %1992 = add i64 %1991, 4
  call void @_ZdlPvm(ptr noundef %1986, i64 noundef %1992) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit859

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit859: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i858, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i857
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #23
  br i1 %1985, label %1996, label %1995

1993:                                             ; preds = %_ZN5boost6nowide4test8test_monEv.exit850
  %1994 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #23
  br label %2065

1995:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit859
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.14, i32 noundef 239, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1996 unwind label %1845

1996:                                             ; preds = %1995, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit859
  %1997 = load ptr, ptr %52, align 8, !tbaa !71
  %1998 = load ptr, ptr %1798, align 8, !tbaa !75
  %.not4.i.i.i.i = icmp eq ptr %1997, %1998
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1996, %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2004, %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i.i ], [ %1997, %1996 ]
  %1999 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %2000 = load ptr, ptr %1999, align 8, !tbaa !73
  %2001 = icmp eq ptr %2000, %.05.i.i.i.i
  %2002 = icmp eq ptr %2000, null
  %or.cond.i.i.i.i.i.i.i = or i1 %2001, %2002
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i.i, label %2003

2003:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %2000) #25
  br label %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i.i: ; preds = %2003, %.lr.ph.i.i.i.i
  store ptr null, ptr %1999, align 8, !tbaa !73
  %2004 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i860 = icmp eq ptr %2004, %1998
  br i1 %.not.i.i.i.i860, label %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %52, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1996
  %2005 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1997, %1996 ]
  %.not.i.i.i861 = icmp eq ptr %2005, null
  br i1 %.not.i.i.i861, label %_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EED2Ev.exit, label %2006

2006:                                             ; preds = %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit.i
  %2007 = load ptr, ptr %1881, align 8, !tbaa !76
  %2008 = ptrtoint ptr %2007 to i64
  %2009 = ptrtoint ptr %2005 to i64
  %2010 = sub i64 %2008, %2009
  call void @_ZdlPvm(ptr noundef nonnull %2005, i64 noundef %2010) #25
  br label %_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit.i, %2006
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #23
  %2011 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.72, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit863 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit863: ; preds = %_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EED2Ev.exit
  %2012 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %2013 = getelementptr i8, ptr %2012, i64 -24
  %2014 = load i64, ptr %2013, align 8
  %2015 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2014
  %2016 = getelementptr inbounds nuw i8, ptr %2015, i64 240
  %2017 = load ptr, ptr %2016, align 8, !tbaa !15
  %.not.i.i.i1003 = icmp eq ptr %2017, null
  br i1 %.not.i.i.i1003, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1004

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1004: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit863
  %2018 = getelementptr inbounds nuw i8, ptr %2017, i64 56
  %2019 = load i8, ptr %2018, align 8, !tbaa !24
  %.not.i1.i.i1005 = icmp eq i8 %2019, 0
  br i1 %.not.i1.i.i1005, label %2023, label %2020

2020:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1004
  %2021 = getelementptr inbounds nuw i8, ptr %2017, i64 67
  %2022 = load i8, ptr %2021, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1006

2023:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1004
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2017)
          to label %.noexc1009 unwind label %90

.noexc1009:                                       ; preds = %2023
  %2024 = load ptr, ptr %2017, align 8, !tbaa !4
  %2025 = getelementptr inbounds nuw i8, ptr %2024, i64 48
  %2026 = load ptr, ptr %2025, align 8
  %2027 = invoke noundef signext i8 %2026(ptr noundef nonnull align 8 dereferenceable(570) %2017, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1006 unwind label %90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1006: ; preds = %.noexc1009, %2020
  %.0.i.i.i1007 = phi i8 [ %2022, %2020 ], [ %2027, %.noexc1009 ]
  %2028 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1007)
          to label %.noexc1011 unwind label %90

.noexc1011:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1006
  %2029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2028)
          to label %_ZNSolsEPFRSoS_E.exit865 unwind label %90

_ZNSolsEPFRSoS_E.exit865:                         ; preds = %.noexc1011
  invoke void @_Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E(ptr noundef nonnull @_Z19stackstring_to_wideRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @_Z21stackstring_to_narrowRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE)
          to label %2030 unwind label %90

2030:                                             ; preds = %_ZNSolsEPFRSoS_E.exit865
  %2031 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.73, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit867 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit867: ; preds = %2030
  %2032 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %2033 = getelementptr i8, ptr %2032, i64 -24
  %2034 = load i64, ptr %2033, align 8
  %2035 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2034
  %2036 = getelementptr inbounds nuw i8, ptr %2035, i64 240
  %2037 = load ptr, ptr %2036, align 8, !tbaa !15
  %.not.i.i.i1014 = icmp eq ptr %2037, null
  br i1 %.not.i.i.i1014, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1015

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit867, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit863, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit767, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit307, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.cont unwind label %90

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1015: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit867
  %2038 = getelementptr inbounds nuw i8, ptr %2037, i64 56
  %2039 = load i8, ptr %2038, align 8, !tbaa !24
  %.not.i1.i.i1016 = icmp eq i8 %2039, 0
  br i1 %.not.i1.i.i1016, label %2043, label %2040

2040:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1015
  %2041 = getelementptr inbounds nuw i8, ptr %2037, i64 67
  %2042 = load i8, ptr %2041, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1017

2043:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1015
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2037)
          to label %.noexc1020 unwind label %90

.noexc1020:                                       ; preds = %2043
  %2044 = load ptr, ptr %2037, align 8, !tbaa !4
  %2045 = getelementptr inbounds nuw i8, ptr %2044, i64 48
  %2046 = load ptr, ptr %2045, align 8
  %2047 = invoke noundef signext i8 %2046(ptr noundef nonnull align 8 dereferenceable(570) %2037, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1017 unwind label %90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1017: ; preds = %.noexc1020, %2040
  %.0.i.i.i1018 = phi i8 [ %2042, %2040 ], [ %2047, %.noexc1020 ]
  %2048 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1018)
          to label %.noexc1022 unwind label %90

.noexc1022:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1017
  %2049 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2048)
          to label %_ZNSolsEPFRSoS_E.exit869 unwind label %90

_ZNSolsEPFRSoS_E.exit869:                         ; preds = %.noexc1022
  invoke void @_Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E(ptr noundef nonnull @_Z24heap_stackstring_to_wideRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @_Z26heap_stackstring_to_narrowRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE)
          to label %2050 unwind label %90

2050:                                             ; preds = %_ZNSolsEPFRSoS_E.exit869
  %2051 = load ptr, ptr %13, align 8, !tbaa !41
  %2052 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2053 = icmp eq ptr %2051, %2052
  br i1 %2053, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i871, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i870

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i871: ; preds = %2050
  %2054 = load i64, ptr %734, align 8, !tbaa !45
  %2055 = icmp ult i64 %2054, 4
  call void @llvm.assume(i1 %2055)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit872

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i870: ; preds = %2050
  %2056 = load i64, ptr %2052, align 8, !tbaa !14
  %2057 = shl i64 %2056, 2
  %2058 = add i64 %2057, 4
  call void @_ZdlPvm(ptr noundef %2051, i64 noundef %2058) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit872

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit872: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i871, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i870
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  %2059 = load ptr, ptr %12, align 8, !tbaa !30
  %2060 = icmp eq ptr %2059, %59
  br i1 %2060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i874: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit872
  %2061 = load i64, ptr %60, align 8, !tbaa !11
  %2062 = icmp ult i64 %2061, 16
  call void @llvm.assume(i1 %2062)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit872
  %2063 = load i64, ptr %59, align 8, !tbaa !14
  %2064 = add i64 %2063, 1
  call void @_ZdlPvm(ptr noundef %2059, i64 noundef %2064) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i874, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  ret void

2065:                                             ; preds = %1993, %1965, %1937, %_ZN5boost6nowide17basic_stackstringIwcLm5EED2Ev.exit837, %1875, %1847, %1845
  %.pn121 = phi { ptr, i32 } [ %1846, %1845 ], [ %1994, %1993 ], [ %1966, %1965 ], [ %1938, %1937 ], [ %.pn119, %_ZN5boost6nowide17basic_stackstringIwcLm5EED2Ev.exit837 ], [ %1876, %1875 ], [ %1848, %1847 ]
  call void @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #23
  br label %2066

2066:                                             ; preds = %2065, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit798, %_ZN5boost6nowide17basic_stackstringIcwLm40EED2Ev.exit, %_ZN5boost6nowide17basic_stackstringIcwLm3EED2Ev.exit, %_ZN5boost6nowide17basic_stackstringIwcLm40EED2Ev.exit, %_ZN5boost6nowide17basic_stackstringIwcLm3EED2Ev.exit, %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit234, %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit230, %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit200, %90
  %.pn123 = phi { ptr, i32 } [ %91, %90 ], [ %.pn121, %2065 ], [ %.pn113.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit798 ], [ %809, %_ZN5boost6nowide17basic_stackstringIcwLm40EED2Ev.exit ], [ %697, %_ZN5boost6nowide17basic_stackstringIcwLm3EED2Ev.exit ], [ %590, %_ZN5boost6nowide17basic_stackstringIwcLm40EED2Ev.exit ], [ %479, %_ZN5boost6nowide17basic_stackstringIwcLm3EED2Ev.exit ], [ %370, %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit234 ], [ %.pn62.pn.pn, %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit230 ], [ %.pn56.pn.pn.pn, %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit200 ]
  %2067 = load ptr, ptr %13, align 8, !tbaa !41
  %2068 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2069 = icmp eq ptr %2067, %2068
  br i1 %2069, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i877, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i876

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i877: ; preds = %2066
  %2070 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2071 = load i64, ptr %2070, align 8, !tbaa !45
  %2072 = icmp ult i64 %2071, 4
  call void @llvm.assume(i1 %2072)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit878

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i876: ; preds = %2066
  %2073 = load i64, ptr %2068, align 8, !tbaa !14
  %2074 = shl i64 %2073, 2
  %2075 = add i64 %2074, 4
  call void @_ZdlPvm(ptr noundef %2067, i64 noundef %2075) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit878

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit878: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i876, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i877, %88
  %.pn123.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn123, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i877 ], [ %.pn123, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i876 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  %2076 = load ptr, ptr %12, align 8, !tbaa !30
  %2077 = icmp eq ptr %2076, %59
  br i1 %2077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i879

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i880: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit878
  %2078 = load i64, ptr %60, align 8, !tbaa !11
  %2079 = icmp ult i64 %2078, 16
  call void @llvm.assume(i1 %2079)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i879: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit878
  %2080 = load i64, ptr %59, align 8, !tbaa !14
  %2081 = add i64 %2080, 1
  call void @_ZdlPvm(ptr noundef %2076, i64 noundef %2081) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i880
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
  %66 = load ptr, ptr %65, align 16, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  store ptr %21, ptr %10, align 8, !tbaa !48
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
  store i64 %72, ptr %8, align 8, !tbaa !49
  %73 = icmp ugt i64 %72, 3
  br i1 %73, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %71
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc63 unwind label %.loopexit183

.noexc63:                                         ; preds = %.noexc.i
  store ptr %74, ptr %10, align 8, !tbaa !41
  %75 = load i64, ptr %8, align 8, !tbaa !49
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
  %.pre6.i.i = load i64, ptr %8, align 8, !tbaa !49
  %.pre7.i.i = load ptr, ptr %10, align 8, !tbaa !41
  br label %82

82:                                               ; preds = %80, %78, %._crit_edge.i.i
  %83 = phi ptr [ %77, %._crit_edge.i.i ], [ %77, %78 ], [ %.pre7.i.i, %80 ]
  %84 = phi i64 [ %76, %._crit_edge.i.i ], [ %76, %78 ], [ %.pre6.i.i, %80 ]
  store i64 %84, ptr %22, align 8, !tbaa !45
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
  %95 = load ptr, ptr %10, align 8, !tbaa !41
  %96 = icmp eq ptr %95, %21
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = load i64, ptr %22, align 8, !tbaa !45
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
  %104 = load ptr, ptr %10, align 8, !tbaa !41
  %105 = icmp eq ptr %104, %21
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i65: ; preds = %102
  %106 = load i64, ptr %22, align 8, !tbaa !45
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
  store i64 %122, ptr %7, align 8, !tbaa !49
  %123 = icmp ugt i64 %122, 15
  br i1 %123, label %.noexc.i70, label %._crit_edge.i.i69

.noexc.i70:                                       ; preds = %121
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc72 unwind label %.loopexit188

.noexc72:                                         ; preds = %.noexc.i70
  store ptr %124, ptr %12, align 8, !tbaa !30
  %125 = load i64, ptr %7, align 8, !tbaa !49
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
  %131 = load i64, ptr %7, align 8, !tbaa !49
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
  %137 = load ptr, ptr %11, align 8, !tbaa !41
  %138 = icmp eq ptr %137, %27
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i74: ; preds = %134
  %139 = load i64, ptr %28, align 8, !tbaa !45
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
  br i1 %exitcond.not, label %.preheader177, label %37, !llvm.loop !82

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
  %188 = load ptr, ptr %187, align 16, !tbaa !79
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
  store i64 %192, ptr %6, align 8, !tbaa !49
  %193 = icmp ugt i64 %192, 15
  br i1 %193, label %.noexc.i83, label %._crit_edge.i.i82

.noexc.i83:                                       ; preds = %191
  %194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc85 unwind label %.loopexit178

.noexc85:                                         ; preds = %.noexc.i83
  store ptr %194, ptr %14, align 8, !tbaa !30
  %195 = load i64, ptr %6, align 8, !tbaa !49
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
  %201 = load i64, ptr %6, align 8, !tbaa !49
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
  store i64 %218, ptr %5, align 8, !tbaa !49
  %219 = icmp ugt i64 %218, 15
  br i1 %219, label %.noexc.i93, label %._crit_edge.i.i92

.noexc.i93:                                       ; preds = %217
  %220 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc95 unwind label %258

.noexc95:                                         ; preds = %.noexc.i93
  store ptr %220, ptr %16, align 8, !tbaa !30
  %221 = load i64, ptr %5, align 8, !tbaa !49
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
  %227 = load i64, ptr %5, align 8, !tbaa !49
  store i64 %227, ptr %32, align 8, !tbaa !11
  %228 = load ptr, ptr %16, align 8, !tbaa !30
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %227
  store i8 0, ptr %229, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  invoke void %0(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %230 unwind label %260

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !81
  %233 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %232) #23
  %234 = icmp eq i32 %233, 0
  %235 = load ptr, ptr %15, align 8, !tbaa !41
  %236 = icmp eq ptr %235, %33
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i98: ; preds = %230
  %237 = load i64, ptr %34, align 8, !tbaa !45
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
  %270 = load ptr, ptr %13, align 8, !tbaa !41
  %271 = icmp eq ptr %270, %35
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i110: ; preds = %269
  %272 = load i64, ptr %36, align 8, !tbaa !45
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
  br i1 %exitcond230.not, label %.preheader171, label %165, !llvm.loop !83

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %256
  %.pn54 = phi { ptr, i32 } [ %257, %256 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ]
  %279 = load ptr, ptr %13, align 8, !tbaa !41
  %280 = icmp eq ptr %279, %35
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i113: ; preds = %278
  %281 = load i64, ptr %36, align 8, !tbaa !45
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
  %319 = load ptr, ptr %318, align 16, !tbaa !84
  store ptr %161, ptr %18, align 8, !tbaa !48
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
  store i64 %323, ptr %4, align 8, !tbaa !49
  %324 = icmp ugt i64 %323, 3
  br i1 %324, label %.noexc.i120, label %._crit_edge.i.i117

.noexc.i120:                                      ; preds = %322
  %325 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc122 unwind label %.loopexit172

.noexc122:                                        ; preds = %.noexc.i120
  store ptr %325, ptr %18, align 8, !tbaa !41
  %326 = load i64, ptr %4, align 8, !tbaa !49
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
  %.pre6.i.i118 = load i64, ptr %4, align 8, !tbaa !49
  %.pre7.i.i119 = load ptr, ptr %18, align 8, !tbaa !41
  br label %333

333:                                              ; preds = %331, %329, %._crit_edge.i.i117
  %334 = phi ptr [ %328, %._crit_edge.i.i117 ], [ %328, %329 ], [ %.pre7.i.i119, %331 ]
  %335 = phi i64 [ %327, %._crit_edge.i.i117 ], [ %327, %329 ], [ %.pre6.i.i118, %331 ]
  store i64 %335, ptr %162, align 8, !tbaa !45
  %336 = getelementptr inbounds nuw i32, ptr %334, i64 %335
  store i32 0, ptr %336, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  invoke void %1(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.1") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %337 unwind label %355

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !86
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
  %348 = load ptr, ptr %18, align 8, !tbaa !41
  %349 = icmp eq ptr %348, %161
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %350 = load i64, ptr %162, align 8, !tbaa !45
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
  %357 = load ptr, ptr %18, align 8, !tbaa !41
  %358 = icmp eq ptr %357, %161
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i131: ; preds = %355
  %359 = load i64, ptr %162, align 8, !tbaa !45
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
  br i1 %exitcond231.not, label %.preheader, label %290, !llvm.loop !87

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
  %398 = load ptr, ptr %397, align 16, !tbaa !84
  store ptr %286, ptr %20, align 8, !tbaa !48
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
  store i64 %402, ptr %3, align 8, !tbaa !49
  %403 = icmp ugt i64 %402, 3
  br i1 %403, label %.noexc.i138, label %._crit_edge.i.i135

.noexc.i138:                                      ; preds = %401
  %404 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc140 unwind label %.loopexit

.noexc140:                                        ; preds = %.noexc.i138
  store ptr %404, ptr %20, align 8, !tbaa !41
  %405 = load i64, ptr %3, align 8, !tbaa !49
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
  %.pre6.i.i136 = load i64, ptr %3, align 8, !tbaa !49
  %.pre7.i.i137 = load ptr, ptr %20, align 8, !tbaa !41
  br label %412

412:                                              ; preds = %410, %408, %._crit_edge.i.i135
  %413 = phi ptr [ %407, %._crit_edge.i.i135 ], [ %407, %408 ], [ %.pre7.i.i137, %410 ]
  %414 = phi i64 [ %406, %._crit_edge.i.i135 ], [ %406, %408 ], [ %.pre6.i.i136, %410 ]
  store i64 %414, ptr %287, align 8, !tbaa !45
  %415 = getelementptr inbounds nuw i32, ptr %413, i64 %414
  store i32 0, ptr %415, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  invoke void %1(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.1") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %416 unwind label %434

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !86
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
  %427 = load ptr, ptr %20, align 8, !tbaa !41
  %428 = icmp eq ptr %427, %286
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %429 = load i64, ptr %287, align 8, !tbaa !45
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
  %436 = load ptr, ptr %20, align 8, !tbaa !41
  %437 = icmp eq ptr %436, %286
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i149: ; preds = %434
  %438 = load i64, ptr %287, align 8, !tbaa !45
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
  br i1 %369, label %368, label %367, !llvm.loop !88

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
  %14 = load i32, ptr %13, align 8, !tbaa !89
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
  %26 = load i32, ptr %25, align 8, !tbaa !89
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
  %36 = load i64, ptr %35, align 8, !tbaa !90
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
  store ptr null, ptr %6, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN22test_basic_stackstringIwcLm256EECI2N5boost6nowide17basic_stackstringIwcLm256EEEEPKc.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %.preheader.i.i.i
  %.0.i.i.i.i = phi ptr [ %8, %.preheader.i.i.i ], [ %5, %2 ]
  %7 = load i8, ptr %.0.i.i.i.i, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  br i1 %.not.i.i.i.i, label %_ZN5boost6nowide3utf6strlenIcEEmPKT_.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !35

_ZN5boost6nowide3utf6strlenIcEEmPKT_.exit.i.i.i:  ; preds = %.preheader.i.i.i
  %9 = ptrtoint ptr %.0.i.i.i.i to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %11
  %13 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm256EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(1032) %4, ptr noundef nonnull %5, ptr noundef nonnull %12)
  br label %_ZN22test_basic_stackstringIwcLm256EECI2N5boost6nowide17basic_stackstringIwcLm256EEEEPKc.exit

_ZN22test_basic_stackstringIwcLm256EECI2N5boost6nowide17basic_stackstringIwcLm256EEEEPKc.exit: ; preds = %2, %_ZN5boost6nowide3utf6strlenIcEEmPKT_.exit.i.i.i
  %14 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZN5boost6nowide4test8test_monEv.exit, !prof !27

16:                                               ; preds = %_ZN22test_basic_stackstringIwcLm256EECI2N5boost6nowide17basic_stackstringIwcLm256EEEEPKc.exit
  %17 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN5boost6nowide4test8test_monEv.exit, label %18

18:                                               ; preds = %16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit

_ZN5boost6nowide4test8test_monEv.exit:            ; preds = %18, %16, %_ZN22test_basic_stackstringIwcLm256EECI2N5boost6nowide17basic_stackstringIwcLm256EEEEPKc.exit
  %20 = load ptr, ptr %6, align 8, !tbaa !91
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %25, label %24

22:                                               ; preds = %24
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %52

24:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 38, ptr noundef nonnull @__FUNCTION__._Z19stackstring_to_wideRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %thread-pre-split unwind label %22

thread-pre-split:                                 ; preds = %24
  %.pr = load ptr, ptr %6, align 8, !tbaa !91
  br label %25

25:                                               ; preds = %thread-pre-split, %_ZN5boost6nowide4test8test_monEv.exit
  %26 = phi ptr [ %.pr, %thread-pre-split ], [ %20, %_ZN5boost6nowide4test8test_monEv.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !48
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.140) #28
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %29
  unreachable

30:                                               ; preds = %25
  %31 = call noundef i64 @wcslen(ptr noundef nonnull %26) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %31, ptr %3, align 8, !tbaa !49
  %32 = icmp ugt i64 %31, 3
  br i1 %32, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %30
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc4 unwind label %50

.noexc4:                                          ; preds = %.noexc.i
  store ptr %33, ptr %0, align 8, !tbaa !41
  %34 = load i64, ptr %3, align 8, !tbaa !49
  store i64 %34, ptr %27, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc4, %30
  %35 = phi i64 [ %34, %.noexc4 ], [ %31, %30 ]
  %36 = phi ptr [ %33, %.noexc4 ], [ %27, %30 ]
  switch i64 %31, label %39 [
    i64 1, label %37
    i64 0, label %41
  ]

37:                                               ; preds = %._crit_edge.i.i
  %38 = load i32, ptr %26, align 4, !tbaa !33
  store i32 %38, ptr %36, align 4, !tbaa !33
  br label %41

39:                                               ; preds = %._crit_edge.i.i
  %40 = call ptr @wmemcpy(ptr noundef %36, ptr noundef nonnull %26, i64 noundef %31) #23
  %.pre6.i.i = load i64, ptr %3, align 8, !tbaa !49
  %.pre7.i.i = load ptr, ptr %0, align 8, !tbaa !41
  br label %41

41:                                               ; preds = %39, %37, %._crit_edge.i.i
  %42 = phi ptr [ %36, %._crit_edge.i.i ], [ %36, %37 ], [ %.pre7.i.i, %39 ]
  %43 = phi i64 [ %35, %._crit_edge.i.i ], [ %35, %37 ], [ %.pre6.i.i, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %43
  store i32 0, ptr %45, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %46 = load ptr, ptr %6, align 8, !tbaa !91
  %47 = icmp eq ptr %46, %4
  %48 = icmp eq ptr %46, null
  %or.cond.i.i = or i1 %47, %48
  br i1 %or.cond.i.i, label %_ZN5boost6nowide17basic_stackstringIwcLm256EED2Ev.exit, label %49

49:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %46) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm256EED2Ev.exit

_ZN5boost6nowide17basic_stackstringIwcLm256EED2Ev.exit: ; preds = %41, %49
  call void @llvm.lifetime.end.p0(i64 1032, ptr nonnull %4) #23
  ret void

50:                                               ; preds = %.noexc.i, %29
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %50, %22
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %23, %22 ]
  %53 = load ptr, ptr %6, align 8, !tbaa !91
  %54 = icmp eq ptr %53, %4
  %55 = icmp eq ptr %53, null
  %or.cond.i.i5 = or i1 %54, %55
  br i1 %or.cond.i.i5, label %_ZN5boost6nowide17basic_stackstringIwcLm256EED2Ev.exit6, label %56

56:                                               ; preds = %52
  call void @_ZdaPv(ptr noundef nonnull %53) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm256EED2Ev.exit6

_ZN5boost6nowide17basic_stackstringIwcLm256EED2Ev.exit6: ; preds = %52, %56
  call void @llvm.lifetime.end.p0(i64 1032, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21stackstring_to_narrowRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %class.test_basic_stackstring.6, align 8
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %4) #23
  %5 = load ptr, ptr %1, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr null, ptr %6, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN22test_basic_stackstringIcwLm256EECI2N5boost6nowide17basic_stackstringIcwLm256EEEEPKw.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %.preheader.i.i.i
  %.0.i.i.i.i = phi ptr [ %8, %.preheader.i.i.i ], [ %5, %2 ]
  %7 = load i32, ptr %.0.i.i.i.i, align 4, !tbaa !33
  %.not.i.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  br i1 %.not.i.i.i.i, label %_ZN5boost6nowide3utf6strlenIwEEmPKT_.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !44

_ZN5boost6nowide3utf6strlenIwEEmPKT_.exit.i.i.i:  ; preds = %.preheader.i.i.i
  %9 = ptrtoint ptr %.0.i.i.i.i to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %11
  %13 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm256EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull %5, ptr noundef nonnull %12)
  br label %_ZN22test_basic_stackstringIcwLm256EECI2N5boost6nowide17basic_stackstringIcwLm256EEEEPKw.exit

_ZN22test_basic_stackstringIcwLm256EECI2N5boost6nowide17basic_stackstringIcwLm256EEEEPKw.exit: ; preds = %2, %_ZN5boost6nowide3utf6strlenIwEEmPKT_.exit.i.i.i
  %14 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZN5boost6nowide4test8test_monEv.exit, !prof !27

16:                                               ; preds = %_ZN22test_basic_stackstringIcwLm256EECI2N5boost6nowide17basic_stackstringIcwLm256EEEEPKw.exit
  %17 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN5boost6nowide4test8test_monEv.exit, label %18

18:                                               ; preds = %16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %_ZN5boost6nowide4test8test_monEv.exit

_ZN5boost6nowide4test8test_monEv.exit:            ; preds = %18, %16, %_ZN22test_basic_stackstringIcwLm256EECI2N5boost6nowide17basic_stackstringIcwLm256EEEEPKw.exit
  %20 = load ptr, ptr %6, align 8, !tbaa !93
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %25, label %24

22:                                               ; preds = %24
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %50

24:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 45, ptr noundef nonnull @__FUNCTION__._Z21stackstring_to_narrowRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE)
          to label %thread-pre-split unwind label %22

thread-pre-split:                                 ; preds = %24
  %.pr = load ptr, ptr %6, align 8, !tbaa !93
  br label %25

25:                                               ; preds = %thread-pre-split, %_ZN5boost6nowide4test8test_monEv.exit
  %26 = phi ptr [ %.pr, %thread-pre-split ], [ %20, %_ZN5boost6nowide4test8test_monEv.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !7
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.140) #28
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %29
  unreachable

30:                                               ; preds = %25
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %31, ptr %3, align 8, !tbaa !49
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %30
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc4 unwind label %48

.noexc4:                                          ; preds = %.noexc.i
  store ptr %33, ptr %0, align 8, !tbaa !30
  %34 = load i64, ptr %3, align 8, !tbaa !49
  store i64 %34, ptr %27, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc4, %30
  %35 = phi ptr [ %33, %.noexc4 ], [ %27, %30 ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %._crit_edge.i.i
  %37 = load i8, ptr %26, align 1, !tbaa !14
  store i8 %37, ptr %35, align 1, !tbaa !14
  br label %39

38:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %26, i64 %31, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %._crit_edge.i.i
  %40 = load i64, ptr %3, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !11
  %42 = load ptr, ptr %0, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %44 = load ptr, ptr %6, align 8, !tbaa !93
  %45 = icmp eq ptr %44, %4
  %46 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %45, %46
  br i1 %or.cond.i.i, label %_ZN5boost6nowide17basic_stackstringIcwLm256EED2Ev.exit, label %47

47:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %44) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm256EED2Ev.exit

_ZN5boost6nowide17basic_stackstringIcwLm256EED2Ev.exit: ; preds = %39, %47
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %4) #23
  ret void

48:                                               ; preds = %.noexc.i, %29
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %48, %22
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %23, %22 ]
  %51 = load ptr, ptr %6, align 8, !tbaa !93
  %52 = icmp eq ptr %51, %4
  %53 = icmp eq ptr %51, null
  %or.cond.i.i5 = or i1 %52, %53
  br i1 %or.cond.i.i5, label %_ZN5boost6nowide17basic_stackstringIcwLm256EED2Ev.exit6, label %54

54:                                               ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %51) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm256EED2Ev.exit6

_ZN5boost6nowide17basic_stackstringIcwLm256EED2Ev.exit6: ; preds = %50, %54
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
  store ptr null, ptr %6, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN22test_basic_stackstringIwcLm1EECI2N5boost6nowide17basic_stackstringIwcLm1EEEEPKc.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %.preheader.i.i.i
  %.0.i.i.i.i = phi ptr [ %8, %.preheader.i.i.i ], [ %5, %2 ]
  %7 = load i8, ptr %.0.i.i.i.i, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  br i1 %.not.i.i.i.i, label %_ZN5boost6nowide3utf6strlenIcEEmPKT_.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !35

_ZN5boost6nowide3utf6strlenIcEEmPKT_.exit.i.i.i:  ; preds = %.preheader.i.i.i
  %9 = ptrtoint ptr %.0.i.i.i.i to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %11
  %13 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm1EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, ptr noundef nonnull %12)
  br label %_ZN22test_basic_stackstringIwcLm1EECI2N5boost6nowide17basic_stackstringIwcLm1EEEEPKc.exit

_ZN22test_basic_stackstringIwcLm1EECI2N5boost6nowide17basic_stackstringIwcLm1EEEEPKc.exit: ; preds = %2, %_ZN5boost6nowide3utf6strlenIcEEmPKT_.exit.i.i.i
  %14 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %20, !prof !27

16:                                               ; preds = %_ZN22test_basic_stackstringIwcLm1EECI2N5boost6nowide17basic_stackstringIwcLm1EEEEPKc.exit
  %17 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %20

20:                                               ; preds = %_ZN22test_basic_stackstringIwcLm1EECI2N5boost6nowide17basic_stackstringIwcLm1EEEEPKc.exit, %16, %18
  %21 = load ptr, ptr %6, align 8, !tbaa !95
  %22 = icmp ne ptr %21, %4
  %23 = icmp ne ptr %21, null
  %spec.select.i = and i1 %22, %23
  br i1 %spec.select.i, label %.thread, label %25

.thread:                                          ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8, !tbaa !48
  br label %36

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %31

29:                                               ; preds = %31
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %60

31:                                               ; preds = %25
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 52, ptr noundef nonnull @__FUNCTION__._Z24heap_stackstring_to_wideRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %._crit_edge unwind label %29

._crit_edge:                                      ; preds = %31
  %.pr.pre = load ptr, ptr %6, align 8, !tbaa !95
  br label %32

32:                                               ; preds = %._crit_edge, %25
  %.pr = phi ptr [ %.pr.pre, %._crit_edge ], [ %21, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %0, align 8, !tbaa !48
  %34 = icmp eq ptr %.pr, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.140) #28
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %35
  unreachable

36:                                               ; preds = %.thread, %32
  %37 = phi ptr [ %24, %.thread ], [ %33, %32 ]
  %38 = phi ptr [ %21, %.thread ], [ %.pr, %32 ]
  %39 = call noundef i64 @wcslen(ptr noundef nonnull %38) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %39, ptr %3, align 8, !tbaa !49
  %40 = icmp ugt i64 %39, 3
  br i1 %40, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %36
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc5 unwind label %58

.noexc5:                                          ; preds = %.noexc.i
  store ptr %41, ptr %0, align 8, !tbaa !41
  %42 = load i64, ptr %3, align 8, !tbaa !49
  store i64 %42, ptr %37, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc5, %36
  %43 = phi i64 [ %42, %.noexc5 ], [ %39, %36 ]
  %44 = phi ptr [ %41, %.noexc5 ], [ %37, %36 ]
  switch i64 %39, label %47 [
    i64 1, label %45
    i64 0, label %49
  ]

45:                                               ; preds = %._crit_edge.i.i
  %46 = load i32, ptr %38, align 4, !tbaa !33
  store i32 %46, ptr %44, align 4, !tbaa !33
  br label %49

47:                                               ; preds = %._crit_edge.i.i
  %48 = call ptr @wmemcpy(ptr noundef %44, ptr noundef nonnull %38, i64 noundef %39) #23
  %.pre6.i.i = load i64, ptr %3, align 8, !tbaa !49
  %.pre7.i.i = load ptr, ptr %0, align 8, !tbaa !41
  br label %49

49:                                               ; preds = %47, %45, %._crit_edge.i.i
  %50 = phi ptr [ %44, %._crit_edge.i.i ], [ %44, %45 ], [ %.pre7.i.i, %47 ]
  %51 = phi i64 [ %43, %._crit_edge.i.i ], [ %43, %45 ], [ %.pre6.i.i, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %51
  store i32 0, ptr %53, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %54 = load ptr, ptr %6, align 8, !tbaa !95
  %55 = icmp eq ptr %54, %4
  %56 = icmp eq ptr %54, null
  %or.cond.i.i = or i1 %55, %56
  br i1 %or.cond.i.i, label %_ZN5boost6nowide17basic_stackstringIwcLm1EED2Ev.exit, label %57

57:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %54) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm1EED2Ev.exit

_ZN5boost6nowide17basic_stackstringIwcLm1EED2Ev.exit: ; preds = %49, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret void

58:                                               ; preds = %.noexc.i, %35
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %58, %29
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %30, %29 ]
  %61 = load ptr, ptr %6, align 8, !tbaa !95
  %62 = icmp eq ptr %61, %4
  %63 = icmp eq ptr %61, null
  %or.cond.i.i6 = or i1 %62, %63
  br i1 %or.cond.i.i6, label %_ZN5boost6nowide17basic_stackstringIwcLm1EED2Ev.exit7, label %64

64:                                               ; preds = %60
  call void @_ZdaPv(ptr noundef nonnull %61) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm1EED2Ev.exit7

_ZN5boost6nowide17basic_stackstringIwcLm1EED2Ev.exit7: ; preds = %60, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26heap_stackstring_to_narrowRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %class.test_basic_stackstring.10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %5 = load ptr, ptr %1, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !97
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN22test_basic_stackstringIcwLm1EECI2N5boost6nowide17basic_stackstringIcwLm1EEEEPKw.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %.preheader.i.i.i
  %.0.i.i.i.i = phi ptr [ %8, %.preheader.i.i.i ], [ %5, %2 ]
  %7 = load i32, ptr %.0.i.i.i.i, align 4, !tbaa !33
  %.not.i.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  br i1 %.not.i.i.i.i, label %_ZN5boost6nowide3utf6strlenIwEEmPKT_.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !44

_ZN5boost6nowide3utf6strlenIwEEmPKT_.exit.i.i.i:  ; preds = %.preheader.i.i.i
  %9 = ptrtoint ptr %.0.i.i.i.i to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %11
  %13 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm1EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, ptr noundef nonnull %12)
  br label %_ZN22test_basic_stackstringIcwLm1EECI2N5boost6nowide17basic_stackstringIcwLm1EEEEPKw.exit

_ZN22test_basic_stackstringIcwLm1EECI2N5boost6nowide17basic_stackstringIcwLm1EEEEPKw.exit: ; preds = %2, %_ZN5boost6nowide3utf6strlenIwEEmPKT_.exit.i.i.i
  %14 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %20, !prof !27

16:                                               ; preds = %_ZN22test_basic_stackstringIcwLm1EECI2N5boost6nowide17basic_stackstringIcwLm1EEEEPKw.exit
  %17 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #23
  br label %20

20:                                               ; preds = %_ZN22test_basic_stackstringIcwLm1EECI2N5boost6nowide17basic_stackstringIcwLm1EEEEPKw.exit, %16, %18
  %21 = load ptr, ptr %6, align 8, !tbaa !97
  %22 = icmp ne ptr %21, %4
  %23 = icmp ne ptr %21, null
  %spec.select.i = and i1 %22, %23
  br i1 %spec.select.i, label %.thread, label %25

.thread:                                          ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8, !tbaa !7
  br label %36

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !45
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %31

29:                                               ; preds = %31
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %58

31:                                               ; preds = %25
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 59, ptr noundef nonnull @__FUNCTION__._Z26heap_stackstring_to_narrowRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE)
          to label %._crit_edge unwind label %29

._crit_edge:                                      ; preds = %31
  %.pr.pre = load ptr, ptr %6, align 8, !tbaa !97
  br label %32

32:                                               ; preds = %._crit_edge, %25
  %.pr = phi ptr [ %.pr.pre, %._crit_edge ], [ %21, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %0, align 8, !tbaa !7
  %34 = icmp eq ptr %.pr, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.140) #28
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %35
  unreachable

36:                                               ; preds = %.thread, %32
  %37 = phi ptr [ %24, %.thread ], [ %33, %32 ]
  %38 = phi ptr [ %21, %.thread ], [ %.pr, %32 ]
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %39, ptr %3, align 8, !tbaa !49
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %36
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc5 unwind label %56

.noexc5:                                          ; preds = %.noexc.i
  store ptr %41, ptr %0, align 8, !tbaa !30
  %42 = load i64, ptr %3, align 8, !tbaa !49
  store i64 %42, ptr %37, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc5, %36
  %43 = phi ptr [ %41, %.noexc5 ], [ %37, %36 ]
  switch i64 %39, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %._crit_edge.i.i
  %45 = load i8, ptr %38, align 1, !tbaa !14
  store i8 %45, ptr %43, align 1, !tbaa !14
  br label %47

46:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull align 1 %38, i64 %39, i1 false)
  br label %47

47:                                               ; preds = %46, %44, %._crit_edge.i.i
  %48 = load i64, ptr %3, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !11
  %50 = load ptr, ptr %0, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %52 = load ptr, ptr %6, align 8, !tbaa !97
  %53 = icmp eq ptr %52, %4
  %54 = icmp eq ptr %52, null
  %or.cond.i.i = or i1 %53, %54
  br i1 %or.cond.i.i, label %_ZN5boost6nowide17basic_stackstringIcwLm1EED2Ev.exit, label %55

55:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %52) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm1EED2Ev.exit

_ZN5boost6nowide17basic_stackstringIcwLm1EED2Ev.exit: ; preds = %47, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret void

56:                                               ; preds = %.noexc.i, %35
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %56, %29
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %30, %29 ]
  %59 = load ptr, ptr %6, align 8, !tbaa !97
  %60 = icmp eq ptr %59, %4
  %61 = icmp eq ptr %59, null
  %or.cond.i.i6 = or i1 %60, %61
  br i1 %or.cond.i.i6, label %_ZN5boost6nowide17basic_stackstringIcwLm1EED2Ev.exit7, label %62

62:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %59) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm1EED2Ev.exit7

_ZN5boost6nowide17basic_stackstringIcwLm1EED2Ev.exit7: ; preds = %58, %62
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
  %31 = trunc nuw i32 %30 to i8
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
  br i1 %23, label %41, label %53, !prof !99

41:                                               ; preds = %38
  %42 = lshr i32 %spec.store.select.i, 12
  %43 = trunc nuw i32 %42 to i8
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
  %91 = trunc nuw i32 %90 to i8
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
  br i1 %83, label %101, label %113, !prof !99

101:                                              ; preds = %98
  %102 = lshr i32 %spec.store.select.i21, 12
  %103 = trunc nuw i32 %102 to i8
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
  store ptr %1, ptr %5, align 8, !tbaa !69
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
  %22 = load ptr, ptr %5, align 8, !tbaa !69
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
  store ptr %1, ptr %4, align 8, !tbaa !69
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
  %33 = load ptr, ptr %4, align 8, !tbaa !69
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
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = icmp eq ptr %7, %0
  %9 = icmp eq ptr %7, null
  %or.cond.i = or i1 %8, %9
  br i1 %or.cond.i, label %_ZN5boost6nowide17basic_stackstringIwcLm40EE5clearEv.exit, label %10

10:                                               ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm40EE5clearEv.exit

_ZN5boost6nowide17basic_stackstringIwcLm40EE5clearEv.exit: ; preds = %3, %10
  store ptr null, ptr %6, align 8, !tbaa !37
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
  store ptr %1, ptr %5, align 8, !tbaa !69
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
  %22 = load ptr, ptr %5, align 8, !tbaa !69
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
  store ptr %0, ptr %6, align 8, !tbaa !37
  br label %34

23:                                               ; preds = %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, %11
  %24 = icmp ugt i64 %15, 4611686018427387903
  %25 = shl nuw i64 %15, 2
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #26
  store ptr %27, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !69
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
  %33 = load ptr, ptr %4, align 8, !tbaa !69
  %.not.i21 = icmp eq ptr %33, %2
  br i1 %.not.i21, label %.thread.i.loopexit, label %.lr.ph.i15

.thread.i.loopexit:                               ; preds = %.lr.ph.i15, %31
  %.020.lcssa.i22.ph = phi ptr [ %.02035.i17, %.lr.ph.i15 ], [ %32, %31 ]
  %.pre.pre.pre = load ptr, ptr %6, align 8, !tbaa !37
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
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp eq ptr %5, %0
  %7 = icmp eq ptr %5, null
  %or.cond.i = or i1 %6, %7
  br i1 %or.cond.i, label %_ZN5boost6nowide17basic_stackstringIcwLm3EE5clearEv.exit, label %8

8:                                                ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %5) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm3EE5clearEv.exit

_ZN5boost6nowide17basic_stackstringIcwLm3EE5clearEv.exit: ; preds = %3, %8
  store ptr null, ptr %4, align 8, !tbaa !39
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
  %31 = trunc nuw i32 %30 to i8
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
  br i1 %23, label %41, label %53, !prof !99

41:                                               ; preds = %38
  %42 = lshr i32 %spec.store.select.i, 12
  %43 = trunc nuw i32 %42 to i8
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
  store ptr %0, ptr %4, align 8, !tbaa !39
  br label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32

72:                                               ; preds = %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread, %9
  %73 = add i64 %12, 1
  %74 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %73) #26
  store ptr %74, ptr %4, align 8, !tbaa !39
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
  %91 = trunc nuw i32 %90 to i8
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
  br i1 %83, label %101, label %113, !prof !99

101:                                              ; preds = %98
  %102 = lshr i32 %spec.store.select.i21, 12
  %103 = trunc nuw i32 %102 to i8
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
  %.pre = load ptr, ptr %4, align 8, !tbaa !39
  br label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32

_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32: ; preds = %.thread35.i, %72, %.loopexit, %_ZN5boost6nowide17basic_stackstringIcwLm3EE5clearEv.exit
  %132 = phi ptr [ %.pre, %.thread35.i ], [ %74, %72 ], [ %0, %.loopexit ], [ null, %_ZN5boost6nowide17basic_stackstringIcwLm3EE5clearEv.exit ]
  ret ptr %132
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm40EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %5, %0
  %7 = icmp eq ptr %5, null
  %or.cond.i = or i1 %6, %7
  br i1 %or.cond.i, label %_ZN5boost6nowide17basic_stackstringIcwLm40EE5clearEv.exit, label %8

8:                                                ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %5) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm40EE5clearEv.exit

_ZN5boost6nowide17basic_stackstringIcwLm40EE5clearEv.exit: ; preds = %3, %8
  store ptr null, ptr %4, align 8, !tbaa !46
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
  %31 = trunc nuw i32 %30 to i8
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
  br i1 %23, label %41, label %53, !prof !99

41:                                               ; preds = %38
  %42 = lshr i32 %spec.store.select.i, 12
  %43 = trunc nuw i32 %42 to i8
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
  store ptr %0, ptr %4, align 8, !tbaa !46
  br label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32

72:                                               ; preds = %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread, %9
  %73 = add i64 %12, 1
  %74 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %73) #26
  store ptr %74, ptr %4, align 8, !tbaa !46
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
  %91 = trunc nuw i32 %90 to i8
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
  br i1 %83, label %101, label %113, !prof !99

101:                                              ; preds = %98
  %102 = lshr i32 %spec.store.select.i21, 12
  %103 = trunc nuw i32 %102 to i8
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
  %.pre = load ptr, ptr %4, align 8, !tbaa !46
  br label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32

_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32: ; preds = %.thread35.i, %72, %.loopexit, %_ZN5boost6nowide17basic_stackstringIcwLm40EE5clearEv.exit
  %132 = phi ptr [ %.pre, %.thread35.i ], [ %74, %72 ], [ %0, %.loopexit ], [ null, %_ZN5boost6nowide17basic_stackstringIcwLm40EE5clearEv.exit ]
  ret ptr %132
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = icmp eq ptr %6, %.05.i.i.i
  %8 = icmp eq ptr %6, null
  %or.cond.i.i.i.i.i.i = or i1 %7, %8
  br i1 %or.cond.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #25
  br label %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !76
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
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = icmp eq ptr %7, %0
  %9 = icmp eq ptr %7, null
  %or.cond.i = or i1 %8, %9
  br i1 %or.cond.i, label %_ZN5boost6nowide17basic_stackstringIwcLm256EE5clearEv.exit, label %10

10:                                               ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm256EE5clearEv.exit

_ZN5boost6nowide17basic_stackstringIwcLm256EE5clearEv.exit: ; preds = %3, %10
  store ptr null, ptr %6, align 8, !tbaa !91
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
  store ptr %1, ptr %5, align 8, !tbaa !69
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
  %22 = load ptr, ptr %5, align 8, !tbaa !69
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
  store ptr %0, ptr %6, align 8, !tbaa !91
  br label %34

23:                                               ; preds = %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, %11
  %24 = icmp ugt i64 %15, 4611686018427387903
  %25 = shl nuw i64 %15, 2
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #26
  store ptr %27, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !69
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
  %33 = load ptr, ptr %4, align 8, !tbaa !69
  %.not.i21 = icmp eq ptr %33, %2
  br i1 %.not.i21, label %.thread.i.loopexit, label %.lr.ph.i15

.thread.i.loopexit:                               ; preds = %.lr.ph.i15, %31
  %.020.lcssa.i22.ph = phi ptr [ %.02035.i17, %.lr.ph.i15 ], [ %32, %31 ]
  %.pre.pre.pre = load ptr, ptr %6, align 8, !tbaa !91
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
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %5, !prof !100

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %6, ptr %0, align 8, !tbaa !69
  %7 = load i8, ptr %3, align 1, !tbaa !14
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = icmp samesign ult i8 %7, -62
  br i1 %10, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %11, !prof !100

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
  br i1 %18, label %24, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, !prof !99

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
  br i1 %27, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %28, !prof !100

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %29, ptr %0, align 8, !tbaa !69
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
  br i1 %39, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %40, !prof !100

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %41, ptr %0, align 8, !tbaa !69
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
  br i1 %51, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %52, !prof !100

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %53, ptr %0, align 8, !tbaa !69
  %54 = load i8, ptr %50, align 1, !tbaa !14
  %55 = icmp slt i8 %54, -64
  br i1 %55, label %56, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit

56:                                               ; preds = %52
  %57 = and i32 %.2, 32736
  %or.cond.i = icmp eq i32 %57, 864
  %58 = add nsw i32 %.2, -17408
  %59 = icmp ult i32 %58, -17406
  %or.cond = or i1 %59, %or.cond.i
  br i1 %or.cond, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit, !prof !101

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
  br i1 %.not, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread, !prof !102

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread: ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit, %56
  %67 = zext nneg i32 %.0.i.ph.ph53 to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds i8, ptr %53, i64 %68
  store ptr %69, ptr %0, align 8, !tbaa !69
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
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp eq ptr %5, %0
  %7 = icmp eq ptr %5, null
  %or.cond.i = or i1 %6, %7
  br i1 %or.cond.i, label %_ZN5boost6nowide17basic_stackstringIcwLm256EE5clearEv.exit, label %8

8:                                                ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %5) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm256EE5clearEv.exit

_ZN5boost6nowide17basic_stackstringIcwLm256EE5clearEv.exit: ; preds = %3, %8
  store ptr null, ptr %4, align 8, !tbaa !93
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
  %31 = trunc nuw i32 %30 to i8
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
  br i1 %23, label %41, label %53, !prof !99

41:                                               ; preds = %38
  %42 = lshr i32 %spec.store.select.i, 12
  %43 = trunc nuw i32 %42 to i8
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
  store ptr %0, ptr %4, align 8, !tbaa !93
  br label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32

72:                                               ; preds = %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread, %9
  %73 = add i64 %12, 1
  %74 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %73) #26
  store ptr %74, ptr %4, align 8, !tbaa !93
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
  %91 = trunc nuw i32 %90 to i8
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
  br i1 %83, label %101, label %113, !prof !99

101:                                              ; preds = %98
  %102 = lshr i32 %spec.store.select.i21, 12
  %103 = trunc nuw i32 %102 to i8
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
  %.pre = load ptr, ptr %4, align 8, !tbaa !93
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
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = icmp eq ptr %7, %0
  %9 = icmp eq ptr %7, null
  %or.cond.i = or i1 %8, %9
  br i1 %or.cond.i, label %_ZN5boost6nowide17basic_stackstringIwcLm1EE5clearEv.exit, label %10

10:                                               ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm1EE5clearEv.exit

_ZN5boost6nowide17basic_stackstringIwcLm1EE5clearEv.exit: ; preds = %3, %10
  store ptr null, ptr %6, align 8, !tbaa !95
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
  store ptr %1, ptr %5, align 8, !tbaa !69
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
  store ptr %0, ptr %6, align 8, !tbaa !95
  br label %30

19:                                               ; preds = %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, %11
  %20 = icmp ugt i64 %15, 4611686018427387903
  %21 = shl nuw i64 %15, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #26
  store ptr %23, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !69
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
  %29 = load ptr, ptr %4, align 8, !tbaa !69
  %.not.i21 = icmp eq ptr %29, %2
  br i1 %.not.i21, label %.thread.i.loopexit, label %.lr.ph.i15

.thread.i.loopexit:                               ; preds = %.lr.ph.i15, %27
  %.020.lcssa.i22.ph = phi ptr [ %.02035.i17, %.lr.ph.i15 ], [ %28, %27 ]
  %.pre.pre.pre = load ptr, ptr %6, align 8, !tbaa !95
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
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp eq ptr %5, %0
  %7 = icmp eq ptr %5, null
  %or.cond.i = or i1 %6, %7
  br i1 %or.cond.i, label %_ZN5boost6nowide17basic_stackstringIcwLm1EE5clearEv.exit, label %8

8:                                                ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %5) #25
  br label %_ZN5boost6nowide17basic_stackstringIcwLm1EE5clearEv.exit

_ZN5boost6nowide17basic_stackstringIcwLm1EE5clearEv.exit: ; preds = %3, %8
  store ptr null, ptr %4, align 8, !tbaa !97
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
  store ptr %0, ptr %4, align 8, !tbaa !97
  br label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32

_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread: ; preds = %16, %9
  %17 = add i64 %12, 1
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #26
  store ptr %18, ptr %4, align 8, !tbaa !97
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
  %35 = trunc nuw i32 %34 to i8
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
  br i1 %27, label %45, label %57, !prof !99

45:                                               ; preds = %42
  %46 = lshr i32 %spec.store.select.i21, 12
  %47 = trunc nuw i32 %46 to i8
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
  %.pre = load ptr, ptr %4, align 8, !tbaa !97
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
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = icmp eq ptr %7, %0
  %9 = icmp eq ptr %7, null
  %or.cond.i = or i1 %8, %9
  br i1 %or.cond.i, label %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit, label %10

10:                                               ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit

_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv.exit: ; preds = %3, %10
  store ptr null, ptr %6, align 8, !tbaa !58
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
  store ptr %1, ptr %5, align 8, !tbaa !69
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
  %22 = load ptr, ptr %5, align 8, !tbaa !69
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
  store ptr %0, ptr %6, align 8, !tbaa !58
  br label %34

23:                                               ; preds = %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, %11
  %24 = icmp ugt i64 %15, 4611686018427387903
  %25 = shl nuw i64 %15, 2
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #26
  store ptr %27, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !69
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
  %33 = load ptr, ptr %4, align 8, !tbaa !69
  %.not.i21 = icmp eq ptr %33, %2
  br i1 %.not.i21, label %.thread.i.loopexit, label %.lr.ph.i15

.thread.i.loopexit:                               ; preds = %.lr.ph.i15, %31
  %.020.lcssa.i22.ph = phi ptr [ %.02035.i17, %.lr.ph.i15 ], [ %32, %31 ]
  %.pre.pre.pre = load ptr, ptr %6, align 8, !tbaa !58
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !45
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
  %12 = load i64, ptr %6, align 8, !tbaa !45
  %13 = add i64 %12, 1
  %14 = load ptr, ptr %0, align 8, !tbaa !41
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
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !41
  br label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEET_jSD_.exit

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEET_jSD_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i, %.noexc
  %22 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %14, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i ]
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %12
  store i32 %spec.store.select, ptr %23, align 4, !tbaa !33
  store i64 %13, ptr %6, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %13
  store i32 0, ptr %24, align 4, !tbaa !33
  %25 = load ptr, ptr %4, align 8, !tbaa !69
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
  %31 = load ptr, ptr %0, align 8, !tbaa !41
  %32 = icmp eq ptr %31, %5
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %33 = load i64, ptr %6, align 8, !tbaa !45
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
  %34 = trunc nuw i32 %33 to i8
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
  br i1 %70, label %71, label %126, !prof !99

71:                                               ; preds = %69
  %72 = lshr i32 %0, 12
  %73 = trunc nuw i32 %72 to i8
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
  %3 = load ptr, ptr %0, align 8, !tbaa !103
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
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = icmp eq ptr %4, %.05.i
  %6 = icmp eq ptr %4, null
  %or.cond.i.i.i.i = or i1 %5, %6
  br i1 %or.cond.i.i.i.i, label %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #25
  br label %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i

_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i: ; preds = %7, %.lr.ph.i
  store ptr null, ptr %3, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost6nowide17basic_stackstringIwcLm5EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !78

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost6nowide17basic_stackstringIwcLm5EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %60, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %0, align 8, !tbaa !71
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !76
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
  store ptr null, ptr %19, align 8, !tbaa !73
  store i32 0, ptr %.013.i.i.i, align 8, !tbaa !33
  %20 = add i64 %.01012.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5boost6nowide17basic_stackstringIwcLm5EEEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !105

_ZSt27__uninitialized_default_n_aIPN5boost6nowide17basic_stackstringIwcLm5EEEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8, !tbaa !75
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
  store ptr null, ptr %30, align 8, !tbaa !73
  store i32 0, ptr %.013.i.i.i41, align 8, !tbaa !33
  %31 = add i64 %.01012.i.i.i42, -1
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 32
  %.not.i.i.i43 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i43, label %_ZSt27__uninitialized_default_n_aIPN5boost6nowide17basic_stackstringIwcLm5EEEmS3_ET_S5_T0_RSaIT1_E.exit45, label %.lr.ph.i.i.i40, !llvm.loop !105

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
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %41 = icmp eq ptr %40, %.05.i.i.i
  %42 = icmp eq ptr %40, null
  %or.cond.i.i.i.i.i.i = or i1 %41, %42
  br i1 %or.cond.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i46
  tail call void @_ZdaPv(ptr noundef nonnull %40) #25
  br label %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i: ; preds = %43, %.lr.ph.i.i.i46
  store ptr null, ptr %39, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i47 = icmp eq ptr %44, %38
  br i1 %.not.i.i.i47, label %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i46, !llvm.loop !78

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
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  %50 = icmp eq ptr %49, %.05.i.i.i51
  %51 = icmp eq ptr %49, null
  %or.cond.i.i.i.i.i.i52 = or i1 %50, %51
  br i1 %or.cond.i.i.i.i.i.i52, label %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i53, label %52

52:                                               ; preds = %.lr.ph.i.i.i50
  tail call void @_ZdaPv(ptr noundef nonnull %49) #25
  br label %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i53

_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i53: ; preds = %52, %.lr.ph.i.i.i50
  store ptr null, ptr %48, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i51, i64 32
  %.not.i.i.i54 = icmp eq ptr %53, %5
  br i1 %.not.i.i.i54, label %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit55, label %.lr.ph.i.i.i50, !llvm.loop !78

_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit55: ; preds = %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i53, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost6nowide17basic_stackstringIwcLm5EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not.i56 = icmp eq ptr %6, null
  br i1 %.not.i56, label %_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE13_M_deallocateEPS3_m.exit57, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit55
  %55 = load ptr, ptr %11, align 8, !tbaa !76
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %57) #25
  br label %_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE13_M_deallocateEPS3_m.exit57

_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE13_M_deallocateEPS3_m.exit57: ; preds = %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit55, %54
  store ptr %28, ptr %0, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %29, i64 %1
  store ptr %58, ptr %4, align 8, !tbaa !75
  %59 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %28, i64 %26
  store ptr %59, ptr %11, align 8, !tbaa !76
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
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN5boost6nowide17basic_stackstringIwcLm5EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN5boost6nowide17basic_stackstringIwcLm5EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  store ptr null, ptr %4, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %.016, %.01215
  br i1 %.not.i.i.i, label %_ZSt10_ConstructIN5boost6nowide17basic_stackstringIwcLm5EEEJRKS3_EEvPT_DpOT0_.exit, label %_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit.i.i.i

_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit.i.i.i: ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.01215, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZSt10_ConstructIN5boost6nowide17basic_stackstringIwcLm5EEEJRKS3_EEvPT_DpOT0_.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit.i.i.i, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi i64 [ %9, %.preheader.i.i.i.i ], [ 0, %_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit.i.i.i ]
  %7 = getelementptr inbounds nuw i32, ptr %6, i64 %.0.i.i.i.i
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %.not5.i.i.i.i = icmp eq i32 %8, 0
  %9 = add i64 %.0.i.i.i.i, 1
  br i1 %.not5.i.i.i.i, label %_ZNK5boost6nowide17basic_stackstringIwcLm5EE6lengthEv.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !77

_ZNK5boost6nowide17basic_stackstringIwcLm5EE6lengthEv.exit.i.i.i: ; preds = %.preheader.i.i.i.i
  %10 = icmp eq ptr %6, %.01215
  br i1 %10, label %.noexc, label %11

11:                                               ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm5EE6lengthEv.exit.i.i.i
  %12 = icmp ugt i64 %9, 4611686018427387903
  %13 = shl i64 %9, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #26
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %11, %_ZNK5boost6nowide17basic_stackstringIwcLm5EE6lengthEv.exit.i.i.i
  %storemerge.i.i.i = phi ptr [ %.016, %_ZNK5boost6nowide17basic_stackstringIwcLm5EE6lengthEv.exit.i.i.i ], [ %15, %11 ]
  store ptr %storemerge.i.i.i, ptr %4, align 8, !tbaa !73
  %16 = load ptr, ptr %5, align 8, !tbaa !73
  %17 = shl i64 %.0.i.i.i.i, 2
  %18 = add i64 %17, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i.i, ptr align 4 %16, i64 %18, i1 false)
  br label %_ZSt10_ConstructIN5boost6nowide17basic_stackstringIwcLm5EEEJRKS3_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN5boost6nowide17basic_stackstringIwcLm5EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %.noexc, %_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit.i.i.i, %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !106

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #23
  invoke void @_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEEEvT_S5_(ptr noundef %2, ptr noundef %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #28
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN5boost6nowide17basic_stackstringIwcLm5EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN5boost6nowide17basic_stackstringIwcLm5EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = icmp eq ptr %7, %0
  %9 = icmp eq ptr %7, null
  %or.cond.i = or i1 %8, %9
  br i1 %or.cond.i, label %_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit, label %10

10:                                               ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit

_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit: ; preds = %3, %10
  store ptr null, ptr %6, align 8, !tbaa !73
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
  store ptr %1, ptr %5, align 8, !tbaa !69
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
  %22 = load ptr, ptr %5, align 8, !tbaa !69
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
  store ptr %0, ptr %6, align 8, !tbaa !73
  br label %34

23:                                               ; preds = %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, %11
  %24 = icmp ugt i64 %15, 4611686018427387903
  %25 = shl nuw i64 %15, 2
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #26
  store ptr %27, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !69
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
  %33 = load ptr, ptr %4, align 8, !tbaa !69
  %.not.i21 = icmp eq ptr %33, %2
  br i1 %.not.i21, label %.thread.i.loopexit, label %.lr.ph.i15

.thread.i.loopexit:                               ; preds = %.lr.ph.i15, %31
  %.020.lcssa.i22.ph = phi ptr [ %.02035.i17, %.lr.ph.i15 ], [ %32, %31 ]
  %.pre.pre.pre = load ptr, ptr %6, align 8, !tbaa !73
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
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %0, align 8, !tbaa !71
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
  store ptr null, ptr %24, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %23, %2
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, label %_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit.i.i.i.i

_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE11_M_allocateEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit.i.i.i.i, %.preheader.i.i.i.i.i
  %.0.i.i.i.i.i = phi i64 [ %29, %.preheader.i.i.i.i.i ], [ 0, %_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit.i.i.i.i ]
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %.0.i.i.i.i.i
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %.not5.i.i.i.i.i = icmp eq i32 %28, 0
  %29 = add i64 %.0.i.i.i.i.i, 1
  br i1 %.not5.i.i.i.i.i, label %_ZNK5boost6nowide17basic_stackstringIwcLm5EE6lengthEv.exit.i.i.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !77

_ZNK5boost6nowide17basic_stackstringIwcLm5EE6lengthEv.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i.i
  %30 = icmp eq ptr %26, %2
  br i1 %30, label %.noexc, label %31

31:                                               ; preds = %_ZNK5boost6nowide17basic_stackstringIwcLm5EE6lengthEv.exit.i.i.i.i
  %32 = icmp ugt i64 %29, 4611686018427387903
  %33 = shl i64 %29, 2
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %34) #26
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %31, %_ZNK5boost6nowide17basic_stackstringIwcLm5EE6lengthEv.exit.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %23, %_ZNK5boost6nowide17basic_stackstringIwcLm5EE6lengthEv.exit.i.i.i.i ], [ %35, %31 ]
  store ptr %storemerge.i.i.i.i, ptr %24, align 8, !tbaa !73
  %36 = shl i64 %.0.i.i.i.i.i, 2
  %37 = add i64 %36, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %storemerge.i.i.i.i, ptr nonnull align 4 %26, i64 %37, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %.noexc, %_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv.exit.i.i.i.i, %_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE11_M_allocateEm.exit
  %38 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5boost6nowide17basic_stackstringIwcLm5EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost6nowide17basic_stackstringIwcLm5EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %.thread

.thread:                                          ; preds = %_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #23
  br label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN5boost6nowide17basic_stackstringIwcLm5EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %43 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5boost6nowide17basic_stackstringIwcLm5EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %42)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost6nowide17basic_stackstringIwcLm5EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %.thread46

.thread46:                                        ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost6nowide17basic_stackstringIwcLm5EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #23
  br label %68

_ZSt34__uninitialized_move_if_noexcept_aIPN5boost6nowide17basic_stackstringIwcLm5EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost6nowide17basic_stackstringIwcLm5EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost6nowide17basic_stackstringIwcLm5EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %52, %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost6nowide17basic_stackstringIwcLm5EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !73
  %49 = icmp eq ptr %48, %.05.i.i.i
  %50 = icmp eq ptr %48, null
  %or.cond.i.i.i.i.i.i = or i1 %49, %50
  br i1 %or.cond.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %48) #25
  br label %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i: ; preds = %51, %.lr.ph.i.i.i
  store ptr null, ptr %47, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost6nowide17basic_stackstringIwcLm5EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit
  %55 = load ptr, ptr %53, align 8, !tbaa !76
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %57) #25
  br label %_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit, %54
  store ptr %22, ptr %0, align 8, !tbaa !71
  store ptr %43, ptr %4, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %22, i64 %16
  store ptr %58, ptr %53, align 8, !tbaa !76
  ret void

59:                                               ; preds = %31
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #23
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %63, label %68

63:                                               ; preds = %.thread, %59
  %64 = load ptr, ptr %24, align 8, !tbaa !73
  %65 = icmp eq ptr %64, %23
  %66 = icmp eq ptr %64, null
  %or.cond.i.i.i.i = or i1 %65, %66
  br i1 %or.cond.i.i.i.i, label %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit38.thread, label %67

67:                                               ; preds = %63
  tail call void @_ZdaPv(ptr noundef nonnull %64) #25
  br label %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit38.thread

_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit38.thread: ; preds = %67, %63
  store ptr null, ptr %24, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit38.thread51

68:                                               ; preds = %.thread46, %59
  %.049 = phi ptr [ %42, %.thread46 ], [ %22, %59 ]
  %.not4.i.i.i32 = icmp eq ptr %22, %.049
  br i1 %.not4.i.i.i32, label %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit38.thread51, label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %68, %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i36
  %.05.i.i.i34 = phi ptr [ %74, %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i36 ], [ %22, %68 ]
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i34, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !73
  %71 = icmp eq ptr %70, %.05.i.i.i34
  %72 = icmp eq ptr %70, null
  %or.cond.i.i.i.i.i.i35 = or i1 %71, %72
  br i1 %or.cond.i.i.i.i.i.i35, label %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i36, label %73

73:                                               ; preds = %.lr.ph.i.i.i33
  tail call void @_ZdaPv(ptr noundef nonnull %70) #25
  br label %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i36

_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i36: ; preds = %73, %.lr.ph.i.i.i33
  store ptr null, ptr %69, align 8, !tbaa !73
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i34, i64 32
  %.not.i.i.i37 = icmp eq ptr %74, %.049
  br i1 %.not.i.i.i37, label %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit38, label %.lr.ph.i.i.i33, !llvm.loop !78

75:                                               ; preds = %_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE13_M_deallocateEPS3_m.exit40
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit38: ; preds = %_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_.exit.i.i.i36
  %.not.i39 = icmp eq ptr %22, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE13_M_deallocateEPS3_m.exit40, label %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit38.thread51

_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit38.thread51: ; preds = %68, %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit38.thread, %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit38
  %77 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %77) #25
  br label %_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE13_M_deallocateEPS3_m.exit40

_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE13_M_deallocateEPS3_m.exit40: ; preds = %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit38.thread51, %_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E.exit38
  invoke void @__cxa_rethrow() #28
          to label %82 unwind label %75

78:                                               ; preds = %75
  resume { ptr, i32 } %76

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #24
  unreachable

82:                                               ; preds = %_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE13_M_deallocateEPS3_m.exit40
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_stackstring.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16wreplacement_strB5cxx11, i64 16), ptr @_ZL16wreplacement_strB5cxx11, align 8, !tbaa !48
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
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !9, i64 160}
!38 = !{!"_ZTSN5boost6nowide17basic_stackstringIwcLm40EEE", !10, i64 0, !9, i64 160}
!39 = !{!40, !9, i64 8}
!40 = !{!"_ZTSN5boost6nowide17basic_stackstringIcwLm3EEE", !10, i64 0, !9, i64 8}
!41 = !{!42, !9, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !43, i64 0, !13, i64 8, !10, i64 16}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !9, i64 0}
!44 = distinct !{!44, !36}
!45 = !{!42, !13, i64 8}
!46 = !{!47, !9, i64 40}
!47 = !{!"_ZTSN5boost6nowide17basic_stackstringIcwLm40EEE", !10, i64 0, !9, i64 40}
!48 = !{!43, !9, i64 0}
!49 = !{!13, !13, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_: argument 0"}
!52 = distinct !{!52, !"_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_: argument 0"}
!55 = distinct !{!55, !"_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_"}
!56 = !{!54, !51}
!57 = distinct !{!57, !36}
!58 = !{!59, !9, i64 24}
!59 = !{!"_ZTSN5boost6nowide17basic_stackstringIwcLm6EEE", !10, i64 0, !9, i64 24}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_: argument 0"}
!62 = distinct !{!62, !"_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_: argument 0"}
!65 = distinct !{!65, !"_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_"}
!66 = !{!64, !61}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !36}
!69 = !{!9, !9, i64 0}
!70 = !{}
!71 = !{!72, !9, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!73 = !{!74, !9, i64 24}
!74 = !{!"_ZTSN5boost6nowide17basic_stackstringIwcLm5EEE", !10, i64 0, !9, i64 24}
!75 = !{!72, !9, i64 8}
!76 = !{!72, !9, i64 16}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
!79 = !{!80, !9, i64 0}
!80 = !{!"_ZTS12utf8_to_wide", !9, i64 0, !9, i64 8}
!81 = !{!80, !9, i64 8}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
!84 = !{!85, !9, i64 0}
!85 = !{!"_ZTS12wide_to_utf8", !9, i64 0, !9, i64 8}
!86 = !{!85, !9, i64 8}
!87 = distinct !{!87, !36}
!88 = distinct !{!88, !36}
!89 = !{!17, !19, i64 32}
!90 = !{!17, !13, i64 16}
!91 = !{!92, !9, i64 1024}
!92 = !{!"_ZTSN5boost6nowide17basic_stackstringIwcLm256EEE", !10, i64 0, !9, i64 1024}
!93 = !{!94, !9, i64 256}
!94 = !{!"_ZTSN5boost6nowide17basic_stackstringIcwLm256EEE", !10, i64 0, !9, i64 256}
!95 = !{!96, !9, i64 8}
!96 = !{!"_ZTSN5boost6nowide17basic_stackstringIwcLm1EEE", !10, i64 0, !9, i64 8}
!97 = !{!98, !9, i64 8}
!98 = !{!"_ZTSN5boost6nowide17basic_stackstringIcwLm1EEE", !10, i64 0, !9, i64 8}
!99 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!100 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!101 = !{!"branch_weights", i32 2002, i32 2000}
!102 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!103 = !{!104, !9, i64 0}
!104 = !{!"_ZTSSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0}
!105 = distinct !{!105, !36}
!106 = distinct !{!106, !36}
