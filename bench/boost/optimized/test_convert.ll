; ModuleID = 'bench/boost/original/test_convert.ll'
source_filename = "bench/boost/original/test_convert.ll"
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
%"struct.std::array.8" = type { [6 x i32] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string.1" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.std::array" = type { [200 x i32] }
%"struct.std::array.6" = type { [200 x i8] }
%"class.std::back_insert_iterator.13" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN5boost6nowide4test8test_monEv = comdat any

$_ZN5boost6nowide4test11test_failedEPKcS3_iS3_ = comdat any

$_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZN5boost6nowide4test15test_equal_implIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_PKciSH_ = comdat any

$_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEvRKT_RKT0_PKciSG_ = comdat any

$_ZN5boost6nowide4test15test_equal_implIjjEEvRKT_RKT0_PKciSA_ = comdat any

$_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEjRT_SF_ = comdat any

$_ZN5boost6nowide5widenINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEENS3_IwS4_IwESaIwEEERKT_ = comdat any

$_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_ = comdat any

$_ZN5boost6nowide4test12test_monitorD2Ev = comdat any

$_ZN5boost6nowide4test10test_errorD0Ev = comdat any

$_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_ = comdat any

$_ZN5boost6nowide3utf14convert_stringIwcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_ = comdat any

$_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jSD_ = comdat any

$_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc = comdat any

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
@_ZL15roundtrip_tests = internal unnamed_addr constant [9 x %struct.utf8_to_wide] [%struct.utf8_to_wide { ptr @.str.56, ptr @.str.57 }, %struct.utf8_to_wide { ptr @.str.58, ptr @.str.59 }, %struct.utf8_to_wide { ptr @.str.60, ptr @.str.61 }, %struct.utf8_to_wide { ptr @.str.62, ptr @.str.63 }, %struct.utf8_to_wide { ptr @.str.64, ptr @.str.65 }, %struct.utf8_to_wide { ptr @.str.66, ptr @.str.67 }, %struct.utf8_to_wide { ptr @.str.68, ptr @.str.69 }, %struct.utf8_to_wide { ptr @.str.70, ptr @.str.71 }, %struct.utf8_to_wide { ptr @.str.21, ptr @.str.22 }], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"  Roundtrip  \00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"roundtrip_tests[i].utf8 == to_narrow(roundtrip_tests[i].wide)\00", align 1
@.str.5 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/nowide/test/test_sets.hpp\00", align 1
@__FUNCTION__._Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E = private unnamed_addr constant [8 x i8] c"run_all\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"to_wide(roundtrip_tests[i].utf8) == roundtrip_tests[i].wide\00", align 1
@_ZL18invalid_utf8_tests = internal unnamed_addr constant [23 x %struct.utf8_to_wide] [%struct.utf8_to_wide { ptr @.str.77, ptr @.str.78 }, %struct.utf8_to_wide { ptr @.str.79, ptr @.str.80 }, %struct.utf8_to_wide { ptr @.str.81, ptr @.str.80 }, %struct.utf8_to_wide { ptr @.str.82, ptr @.str.78 }, %struct.utf8_to_wide { ptr @.str.83, ptr @.str.84 }, %struct.utf8_to_wide { ptr @.str.85, ptr @.str.80 }, %struct.utf8_to_wide { ptr @.str.86, ptr @.str.78 }, %struct.utf8_to_wide { ptr @.str.87, ptr @.str.88 }, %struct.utf8_to_wide { ptr @.str.89, ptr @.str.90 }, %struct.utf8_to_wide { ptr @.str.91, ptr @.str.92 }, %struct.utf8_to_wide { ptr @.str.93, ptr @.str.80 }, %struct.utf8_to_wide { ptr @.str.94, ptr @.str.84 }, %struct.utf8_to_wide { ptr @.str.95, ptr @.str.92 }, %struct.utf8_to_wide { ptr @.str.96, ptr @.str.88 }, %struct.utf8_to_wide { ptr @.str.97, ptr @.str.90 }, %struct.utf8_to_wide { ptr @.str.98, ptr @.str.80 }, %struct.utf8_to_wide { ptr @.str.99, ptr @.str.100 }, %struct.utf8_to_wide { ptr @.str.101, ptr @.str.78 }, %struct.utf8_to_wide { ptr @.str.102, ptr @.str.103 }, %struct.utf8_to_wide { ptr @.str.104, ptr @.str.105 }, %struct.utf8_to_wide { ptr @.str.106, ptr @.str.107 }, %struct.utf8_to_wide { ptr @.str.108, ptr @.str.109 }, %struct.utf8_to_wide { ptr @.str.110, ptr @.str.111 }], align 16
@.str.7 = private unnamed_addr constant [17 x i8] c"  Invalid UTF8  \00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"to_wide(invalid_utf8_tests[i].utf8) == invalid_utf8_tests[i].wide\00", align 1
@_ZL18invalid_wide_tests = internal unnamed_addr constant [4 x %struct.wide_to_utf8] [%struct.wide_to_utf8 { ptr @.str.112, ptr @.str.113 }, %struct.wide_to_utf8 { ptr @.str.114, ptr @.str.115 }, %struct.wide_to_utf8 { ptr @.str.116, ptr @.str.117 }, %struct.wide_to_utf8 { ptr @.str.118, ptr @.str.119 }], align 16
@.str.9 = private unnamed_addr constant [17 x i8] c"  Invalid Wide  \00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"to_narrow(invalid_wide_tests[i].wide) == invalid_wide_tests[i].utf8\00", align 1
@_ZL19invalid_utf32_tests = internal unnamed_addr constant [2 x %struct.wide_to_utf8] [%struct.wide_to_utf8 { ptr @.str.120, ptr @.str.117 }, %struct.wide_to_utf8 { ptr @.str.121, ptr @.str.119 }], align 16
@.str.11 = private unnamed_addr constant [21 x i8] c"  Invalid UTF16/32  \00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"to_narrow(ptr[i].wide) == ptr[i].utf8\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"boost::nowide::widen(buf, 50, s.c_str()) == buf\00", align 1
@.str.14 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/nowide/test/test_convert.cpp\00", align 1
@__FUNCTION__._Z13widen_buf_ptrRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [14 x i8] c"widen_buf_ptr\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"boost::nowide::narrow(buf, 50, s.c_str()) == buf\00", align 1
@__FUNCTION__._Z14narrow_buf_ptrRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = private unnamed_addr constant [15 x i8] c"narrow_buf_ptr\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"boost::nowide::widen(buf, 50, s.c_str(), s.c_str() + s.size()) == buf\00", align 1
@__FUNCTION__._Z15widen_buf_rangeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [16 x i8] c"widen_buf_range\00", align 1
@.str.17 = private unnamed_addr constant [71 x i8] c"boost::nowide::narrow(buf, 50, s.c_str(), s.c_str() + s.size()) == buf\00", align 1
@__FUNCTION__._Z16narrow_buf_rangeRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = private unnamed_addr constant [17 x i8] c"narrow_buf_range\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"DummyData\00", align 1
@.str.19 = private unnamed_addr constant [10 x i32] [i32 68, i32 117, i32 109, i32 109, i32 121, i32 68, i32 97, i32 116, i32 97, i32 0], align 4
@.str.20 = private unnamed_addr constant [21 x i8] c"result == out.data()\00", align 1
@__FUNCTION__._Z20widen_convert_bufferRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [21 x i8] c"widen_convert_buffer\00", align 1
@__FUNCTION__._Z21narrow_convert_bufferRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = private unnamed_addr constant [22 x i8] c"narrow_convert_buffer\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"\D7\A9\D7\9C\D7\95\D7\9D\00", align 1
@.str.22 = private unnamed_addr constant [5 x i32] [i32 1513, i32 1500, i32 1493, i32 1501, i32 0], align 4
@.str.23 = private unnamed_addr constant [5 x i32] [i32 1513, i32 1500, i32 1493, i32 65533, i32 0], align 4
@.str.24 = private unnamed_addr constant [4 x i32] [i32 1513, i32 1500, i32 1493, i32 0], align 4
@.str.25 = private unnamed_addr constant [23 x i8] c"- boost::nowide::widen\00", align 1
@__const._Z9test_mainiPPcS0_.buf = private unnamed_addr constant [6 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 1], align 16
@.str.26 = private unnamed_addr constant [42 x i8] c"boost::nowide::widen(buf, 5, b, e) == buf\00", align 1
@__FUNCTION__._Z9test_mainiPPcS0_ = private unnamed_addr constant [10 x i8] c"test_main\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"buf == whello\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"buf[5] == 1\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"boost::nowide::widen(buf, 4, b, e) == 0\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"boost::nowide::widen(buf, 5, b, e - 1) == buf\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"buf == whello_3e\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"boost::nowide::widen(buf, 5, b, e - 2) == buf\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"buf == whello_3\00", align 1
@.str.35 = private unnamed_addr constant [84 x i8] c"boost::nowide::widen(buf, 5, b, b + 2) == buf && buf[1] == 0 && buf[0] == whello[0]\00", align 1
@.str.36 = private unnamed_addr constant [67 x i8] c"boost::nowide::widen(\22\\xd7\\xa9\\xd7\\x9c\\xd7\\x95\\xd7\\x9d\22) == whello\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"- boost::nowide::narrow\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"boost::nowide::narrow(buf, 9, b, e) == buf\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"buf == hello\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"buf[9] == 1\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"boost::nowide::narrow(buf, 8, b, e) == 0\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"boost::nowide::narrow(buf, 7, b, e - 1) == buf\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"- boost::nowide::utf::convert_buffer\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"convert_buffer(buf.data(), len, b, e) == nullptr\00", align 1
@.str.45 = private unnamed_addr constant [59 x i8] c"convert_buffer(buf.data(), buf.size(), b, e) == buf.data()\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"buf[4] == 0\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"buf.back() == 42\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"std::wstring(buf.data()) == whello\00", align 1
@_ZN5boost6nowide3utfL10incompleteE = internal constant i32 -2, align 4
@.str.49 = private unnamed_addr constant [49 x i8] c"- (output_buffer, buffer_size, input_raw_string)\00", align 1
@.str.50 = private unnamed_addr constant [61 x i8] c"- (output_buffer, buffer_size, input_raw_string, string_len)\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"- (input_raw_string)\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"- (input_raw_string, size)\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"- (const std::string&)\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"- (std::string_view)\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"- (utf::convert_buffer)\00", align 1
@.str.56 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.57 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@.str.58 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.59 = private unnamed_addr constant [2 x i32] [i32 97, i32 0], align 4
@.str.60 = private unnamed_addr constant [3 x i8] c"\C3\B1\00", align 1
@.str.61 = private unnamed_addr constant [2 x i32] [i32 241, i32 0], align 4
@.str.62 = private unnamed_addr constant [4 x i8] c"\E2\82\A1\00", align 1
@.str.63 = private unnamed_addr constant [2 x i32] [i32 8353, i32 0], align 4
@.str.64 = private unnamed_addr constant [5 x i8] c"\F0\90\8C\BC\00", align 1
@.str.65 = private unnamed_addr constant [2 x i32] [i32 66364, i32 0], align 4
@.str.66 = private unnamed_addr constant [5 x i8] c"\F4\8F\BF\BF\00", align 1
@.str.67 = private unnamed_addr constant [2 x i32] [i32 1114111, i32 0], align 4
@.str.68 = private unnamed_addr constant [29 x i8] c"\F0\9D\92\9E-\D0\BF\D1\80\D0\B8\D0\B2\D0\B5\D1\82-\E3\82\84\E3\81\82.txt\00", align 1
@.str.69 = private unnamed_addr constant [16 x i32] [i32 119966, i32 45, i32 1087, i32 1088, i32 1080, i32 1074, i32 1077, i32 1090, i32 45, i32 12420, i32 12354, i32 46, i32 116, i32 120, i32 116, i32 0], align 4
@.str.70 = private unnamed_addr constant [13 x i8] c"\D7\A9-\D0\BC-\CE\BD.txt\00", align 1
@.str.71 = private unnamed_addr constant [10 x i32] [i32 1513, i32 45, i32 1084, i32 45, i32 957, i32 46, i32 116, i32 120, i32 116, i32 0], align 4
@_ZZN5boost6nowide4test8test_monEvE8instance = linkonce_odr hidden global %"struct.boost::nowide::test::test_monitor" zeroinitializer, comdat, align 8
@_ZGVZN5boost6nowide4test8test_monEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@.str.72 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c" context: \00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN5boost6nowide4test10test_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6nowide4test10test_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost6nowide4test10test_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.77 = private unnamed_addr constant [3 x i8] c"\C3(\00", align 1
@.str.78 = private unnamed_addr constant [2 x i32] [i32 65533, i32 0], align 4
@.str.79 = private unnamed_addr constant [3 x i8] c"\A0\A1\00", align 1
@.str.80 = private unnamed_addr constant [3 x i32] [i32 65533, i32 65533, i32 0], align 4
@.str.81 = private unnamed_addr constant [4 x i8] c"\E2(\A1\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"\E2\82(\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"\F0(\8C\BC\00", align 1
@.str.84 = private unnamed_addr constant [4 x i32] [i32 65533, i32 65533, i32 65533, i32 0], align 4
@.str.85 = private unnamed_addr constant [5 x i8] c"\F0\90(\BC\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"\F0\90\8C(\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"\F8\A1\A1\A1\A1\00", align 1
@.str.88 = private unnamed_addr constant [6 x i32] [i32 65533, i32 65533, i32 65533, i32 65533, i32 65533, i32 0], align 4
@.str.89 = private unnamed_addr constant [7 x i8] c"\FC\A1\A1\A1\A1\A1\00", align 1
@.str.90 = private unnamed_addr constant [7 x i32] [i32 65533, i32 65533, i32 65533, i32 65533, i32 65533, i32 65533, i32 0], align 4
@.str.91 = private unnamed_addr constant [5 x i8] c"\F4\90\80\80\00", align 1
@.str.92 = private unnamed_addr constant [5 x i32] [i32 65533, i32 65533, i32 65533, i32 65533, i32 0], align 4
@.str.93 = private unnamed_addr constant [3 x i8] c"\C0\AF\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"\E0\80\AF\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"\F0\80\80\AF\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"\F8\80\80\80\AF\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"\FC\80\80\80\80\AF\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"\FF\FF\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"\D7\A9\FF\00", align 1
@.str.100 = private unnamed_addr constant [3 x i32] [i32 1513, i32 65533, i32 0], align 4
@.str.101 = private unnamed_addr constant [2 x i8] c"\D7\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"\FF\D7\A9\00", align 1
@.str.103 = private unnamed_addr constant [3 x i32] [i32 65533, i32 1513, i32 0], align 4
@.str.104 = private unnamed_addr constant [14 x i8] c"\FF\D0\BF\D1\80\D0\B8\D0\B2\D0\B5\D1\82\00", align 1
@.str.105 = private unnamed_addr constant [8 x i32] [i32 65533, i32 1087, i32 1088, i32 1080, i32 1074, i32 1077, i32 1090, i32 0], align 4
@.str.106 = private unnamed_addr constant [14 x i8] c"\D0\BF\D1\80\D0\B8\D0\B2\D0\B5\D1\82\FF\00", align 1
@.str.107 = private unnamed_addr constant [8 x i32] [i32 1087, i32 1088, i32 1080, i32 1074, i32 1077, i32 1090, i32 65533, i32 0], align 4
@.str.108 = private unnamed_addr constant [7 x i8] c"\E3\82\FF\E3\81\82\00", align 1
@.str.109 = private unnamed_addr constant [3 x i32] [i32 65533, i32 12354, i32 0], align 4
@.str.110 = private unnamed_addr constant [7 x i8] c"\E3\FF\84\E3\81\82\00", align 1
@.str.111 = private unnamed_addr constant [4 x i32] [i32 65533, i32 65533, i32 12354, i32 0], align 4
@.str.112 = private unnamed_addr constant [3 x i32] [i32 56321, i32 1513, i32 0], align 4
@.str.113 = private unnamed_addr constant [6 x i8] c"\EF\BF\BD\D7\A9\00", align 1
@.str.114 = private unnamed_addr constant [3 x i32] [i32 1513, i32 55296, i32 0], align 4
@.str.115 = private unnamed_addr constant [6 x i8] c"\D7\A9\EF\BF\BD\00", align 1
@.str.116 = private unnamed_addr constant [12 x i32] [i32 56320, i32 32, i32 1087, i32 1088, i32 1080, i32 1074, i32 1077, i32 1090, i32 45, i32 12420, i32 12354, i32 0], align 4
@.str.117 = private unnamed_addr constant [24 x i8] c"\EF\BF\BD \D0\BF\D1\80\D0\B8\D0\B2\D0\B5\D1\82-\E3\82\84\E3\81\82\00", align 1
@.str.118 = private unnamed_addr constant [14 x i32] [i32 12420, i32 12354, i32 56320, i32 32, i32 1087, i32 1088, i32 1080, i32 1074, i32 1077, i32 1090, i32 45, i32 12420, i32 12354, i32 0], align 4
@.str.119 = private unnamed_addr constant [30 x i8] c"\E3\82\84\E3\81\82\EF\BF\BD \D0\BF\D1\80\D0\B8\D0\B2\D0\B5\D1\82-\E3\82\84\E3\81\82\00", align 1
@.str.120 = private unnamed_addr constant [12 x i32] [i32 55296, i32 32, i32 1087, i32 1088, i32 1080, i32 1074, i32 1077, i32 1090, i32 45, i32 12420, i32 12354, i32 0], align 4
@.str.121 = private unnamed_addr constant [14 x i32] [i32 12420, i32 12354, i32 55296, i32 32, i32 1087, i32 1088, i32 1080, i32 1074, i32 1077, i32 1090, i32 45, i32 12420, i32 12354, i32 0], align 4
@.str.122 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.123 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_convert.cpp, ptr null }]

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
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost6nowide4test10test_errorE) #24
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = tail call ptr @__cxa_begin_catch(ptr %6) #24
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = load ptr, ptr %11, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %16)
          to label %18 unwind label %35

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.sink.split unwind label %35

20:                                               ; preds = %4
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %22 = icmp eq i32 %7, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_begin_catch(ptr %6) #24
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %23
  %26 = load ptr, ptr %24, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %24) #24
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
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9test_mainiPPcS0_(i32 %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca [6 x i32], align 16
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca [10 x i8], align 1
  %19 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %20 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %21 = alloca %"struct.std::array.8", align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %27, ptr %12, align 8, !tbaa !7
  store i64 -7073019936480187945, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 8, ptr %28, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 0, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %30, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 4, ptr %11, align 8, !tbaa !17
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc66 unwind label %79

.noexc66:                                         ; preds = %._crit_edge.i.i
  store ptr %31, ptr %13, align 8, !tbaa !18
  %32 = load i64, ptr %11, align 8, !tbaa !17
  store i64 %32, ptr %30, align 8, !tbaa !14
  %33 = call ptr @wmemcpy(ptr noundef %31, ptr noundef nonnull @.str.22, i64 noundef 4) #24
  %.pre6.i.i = load i64, ptr %11, align 8, !tbaa !17
  %.pre7.i.i = load ptr, ptr %13, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.pre6.i.i, ptr %34, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.pre7.i.i, i64 %.pre6.i.i
  store i32 0, ptr %35, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %36, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 4, ptr %10, align 8, !tbaa !17
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc71 unwind label %81

.noexc71:                                         ; preds = %.noexc66
  store ptr %37, ptr %14, align 8, !tbaa !18
  %38 = load i64, ptr %10, align 8, !tbaa !17
  store i64 %38, ptr %36, align 8, !tbaa !14
  %39 = call ptr @wmemcpy(ptr noundef %37, ptr noundef nonnull @.str.23, i64 noundef 4) #24
  %.pre6.i.i68 = load i64, ptr %10, align 8, !tbaa !17
  %.pre7.i.i69 = load ptr, ptr %14, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.pre6.i.i68, ptr %40, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.pre7.i.i69, i64 %.pre6.i.i68
  store i32 0, ptr %41, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %42, ptr %15, align 8, !tbaa !15
  %43 = call ptr @wmemcpy(ptr noundef nonnull %42, ptr noundef nonnull @.str.24, i64 noundef 3) #24
  %.pre7.i.i75 = load ptr, ptr %15, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 3, ptr %44, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %.pre7.i.i75, i64 12
  store i32 0, ptr %45, align 4, !tbaa !21
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.noexc71
  %47 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %.not.i.i.i334 = icmp eq ptr %52, null
  br i1 %.not.i.i.i334, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load i8, ptr %53, align 8, !tbaa !32
  %.not.i1.i.i = icmp eq i8 %54, 0
  br i1 %.not.i1.i.i, label %58, label %55

55:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 67
  %57 = load i8, ptr %56, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

58:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %52)
          to label %.noexc337 unwind label %83

.noexc337:                                        ; preds = %58
  %59 = load ptr, ptr %52, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef signext i8 %61(ptr noundef nonnull align 8 dereferenceable(570) %52, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %83

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc337, %55
  %.0.i.i.i335 = phi i8 [ %57, %55 ], [ %62, %.noexc337 ]
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i335)
          to label %.noexc339 unwind label %83

.noexc339:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %83

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc339
  %65 = load ptr, ptr %12, align 8, !tbaa !35
  %66 = load i64, ptr %28, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, ptr noundef nonnull align 16 dereferenceable(24) @__const._Z9test_mainiPPcS0_.buf, i64 24, i1 false)
  %68 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %_ZN5boost6nowide4test8test_monEv.exit, !prof !36

70:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %71 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %_ZN5boost6nowide4test8test_monEv.exit, label %72

72:                                               ; preds = %70
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %73 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit

_ZN5boost6nowide4test8test_monEv.exit:            ; preds = %72, %70, %_ZNSolsEPFRSoS_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %65, ptr %9, align 8, !tbaa !37
  %.not33.i.i = icmp samesign eq i64 %66, 0
  br i1 %.not33.i.i, label %.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5boost6nowide4test8test_monEv.exit, %76
  %.02335.in.i.i = phi i64 [ %.02335.i.i, %76 ], [ 5, %_ZN5boost6nowide4test8test_monEv.exit ]
  %.02034.i.i = phi ptr [ %77, %76 ], [ %16, %_ZN5boost6nowide4test8test_monEv.exit ]
  %.02335.i.i = add nsw i64 %.02335.in.i.i, -1
  %74 = invoke noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %67)
          to label %.noexc81 unwind label %.loopexit.split-lp491.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.lr.ph.i.i
  %75 = icmp eq i64 %.02335.i.i, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %.noexc81
  %or.cond.i.i = icmp ugt i32 %74, -3
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 65533, i32 %74
  %77 = getelementptr inbounds nuw i8, ptr %.02034.i.i, i64 4
  store i32 %spec.store.select.i.i, ptr %.02034.i.i, align 4, !tbaa !21
  %78 = load ptr, ptr %9, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %78, %67
  br i1 %.not.i.i, label %.thread, label %.lr.ph.i.i

.thread:                                          ; preds = %76, %_ZN5boost6nowide4test8test_monEv.exit
  %.020.lcssa.i.i.ph = phi ptr [ %16, %_ZN5boost6nowide4test8test_monEv.exit ], [ %77, %76 ]
  store i32 0, ptr %.020.lcssa.i.i.ph, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %86

79:                                               ; preds = %._crit_edge.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit330

81:                                               ; preds = %.noexc66
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit327

83:                                               ; preds = %.invoke, %.noexc360, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i355, %.noexc358, %530, %.noexc349, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i344, %.noexc347, %239, %.noexc339, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc337, %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %226, %.noexc71
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %887

.loopexit490:                                     ; preds = %.lr.ph.i.i147
  %lpad.loopexit492 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp491

.loopexit.split-lp491.loopexit:                   ; preds = %.lr.ph.i.i119
  %lpad.loopexit495 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp491

.loopexit.split-lp491.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i103
  %lpad.loopexit498 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp491

.loopexit.split-lp491.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i89
  %lpad.loopexit501 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp491

.loopexit.split-lp491.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i
  %lpad.loopexit505 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp491

.loopexit.split-lp491.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %85, %95, %106, %.loopexit504, %133, %143, %157, %167, %197, %225
  %lpad.loopexit.split-lp506 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp491

85:                                               ; preds = %.noexc81
  store i32 0, ptr %.02034.i.i, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.14, i32 noundef 141, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %86 unwind label %.loopexit.split-lp491.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %.thread, %85
  %87 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %_ZN5boost6nowide4test8test_monEv.exit83, !prof !36

89:                                               ; preds = %86
  %90 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i82 = icmp eq i32 %90, 0
  br i1 %.not.i82, label %_ZN5boost6nowide4test8test_monEv.exit83, label %91

91:                                               ; preds = %89
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %92 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit83

_ZN5boost6nowide4test8test_monEv.exit83:          ; preds = %91, %89, %86
  %93 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %16) #24
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit83
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.14, i32 noundef 142, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %96 unwind label %.loopexit.split-lp491.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

96:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit83, %95
  %97 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %_ZN5boost6nowide4test8test_monEv.exit85, !prof !36

99:                                               ; preds = %96
  %100 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i84 = icmp eq i32 %100, 0
  br i1 %.not.i84, label %_ZN5boost6nowide4test8test_monEv.exit85, label %101

101:                                              ; preds = %99
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %102 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit85

_ZN5boost6nowide4test8test_monEv.exit85:          ; preds = %101, %99, %96
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %104 = load i32, ptr %103, align 4, !tbaa !21
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %107, label %106

106:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit85
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.14, i32 noundef 143, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %107 unwind label %.loopexit.split-lp491.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

107:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit85, %106
  %108 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %_ZN5boost6nowide4test8test_monEv.exit87, !prof !36

110:                                              ; preds = %107
  %111 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i86 = icmp eq i32 %111, 0
  br i1 %.not.i86, label %_ZN5boost6nowide4test8test_monEv.exit87, label %112

112:                                              ; preds = %110
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %113 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit87

_ZN5boost6nowide4test8test_monEv.exit87:          ; preds = %112, %110, %107
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %65, ptr %8, align 8, !tbaa !37
  br i1 %.not33.i.i, label %.loopexit504, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %_ZN5boost6nowide4test8test_monEv.exit87, %116
  %.02335.in.i.i90 = phi i64 [ %.02335.i.i92, %116 ], [ 4, %_ZN5boost6nowide4test8test_monEv.exit87 ]
  %.02034.i.i91 = phi ptr [ %117, %116 ], [ %16, %_ZN5boost6nowide4test8test_monEv.exit87 ]
  %.02335.i.i92 = add nsw i64 %.02335.in.i.i90, -1
  %114 = invoke noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %67)
          to label %.noexc98 unwind label %.loopexit.split-lp491.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc98:                                         ; preds = %.lr.ph.i.i89
  %115 = icmp eq i64 %.02335.i.i92, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %.noexc98
  %or.cond.i.i93 = icmp ugt i32 %114, -3
  %spec.store.select.i.i94 = select i1 %or.cond.i.i93, i32 65533, i32 %114
  %117 = getelementptr inbounds nuw i8, ptr %.02034.i.i91, i64 4
  store i32 %spec.store.select.i.i94, ptr %.02034.i.i91, align 4, !tbaa !21
  %118 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i.i95 = icmp eq ptr %118, %67
  br i1 %.not.i.i95, label %.loopexit504, label %.lr.ph.i.i89

119:                                              ; preds = %.noexc98
  store i32 0, ptr %.02034.i.i91, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %120

.loopexit504:                                     ; preds = %116, %_ZN5boost6nowide4test8test_monEv.exit87
  %.020.lcssa.i.i96.ph = phi ptr [ %16, %_ZN5boost6nowide4test8test_monEv.exit87 ], [ %117, %116 ]
  store i32 0, ptr %.020.lcssa.i.i96.ph, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.14, i32 noundef 144, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %120 unwind label %.loopexit.split-lp491.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

120:                                              ; preds = %119, %.loopexit504
  %121 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %_ZN5boost6nowide4test8test_monEv.exit101, !prof !36

123:                                              ; preds = %120
  %124 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i100 = icmp eq i32 %124, 0
  br i1 %.not.i100, label %_ZN5boost6nowide4test8test_monEv.exit101, label %125

125:                                              ; preds = %123
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %126 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit101

_ZN5boost6nowide4test8test_monEv.exit101:         ; preds = %125, %123, %120
  %127 = getelementptr inbounds i8, ptr %67, i64 -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %65, ptr %7, align 8, !tbaa !37
  %.not33.i.i102 = icmp eq i64 %66, 1
  br i1 %.not33.i.i102, label %.thread457, label %.lr.ph.i.i103

.lr.ph.i.i103:                                    ; preds = %_ZN5boost6nowide4test8test_monEv.exit101, %130
  %.02335.in.i.i104 = phi i64 [ %.02335.i.i106, %130 ], [ 5, %_ZN5boost6nowide4test8test_monEv.exit101 ]
  %.02034.i.i105 = phi ptr [ %131, %130 ], [ %16, %_ZN5boost6nowide4test8test_monEv.exit101 ]
  %.02335.i.i106 = add nsw i64 %.02335.in.i.i104, -1
  %128 = invoke noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %127)
          to label %.noexc112 unwind label %.loopexit.split-lp491.loopexit.split-lp.loopexit

.noexc112:                                        ; preds = %.lr.ph.i.i103
  %129 = icmp eq i64 %.02335.i.i106, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %.noexc112
  %or.cond.i.i107 = icmp ugt i32 %128, -3
  %spec.store.select.i.i108 = select i1 %or.cond.i.i107, i32 65533, i32 %128
  %131 = getelementptr inbounds nuw i8, ptr %.02034.i.i105, i64 4
  store i32 %spec.store.select.i.i108, ptr %.02034.i.i105, align 4, !tbaa !21
  %132 = load ptr, ptr %7, align 8, !tbaa !37
  %.not.i.i109 = icmp eq ptr %132, %127
  br i1 %.not.i.i109, label %.thread457, label %.lr.ph.i.i103

.thread457:                                       ; preds = %130, %_ZN5boost6nowide4test8test_monEv.exit101
  %.020.lcssa.i.i110.ph = phi ptr [ %16, %_ZN5boost6nowide4test8test_monEv.exit101 ], [ %131, %130 ]
  store i32 0, ptr %.020.lcssa.i.i110.ph, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %134

133:                                              ; preds = %.noexc112
  store i32 0, ptr %.02034.i.i105, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.14, i32 noundef 145, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %134 unwind label %.loopexit.split-lp491.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

134:                                              ; preds = %.thread457, %133
  %135 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %_ZN5boost6nowide4test8test_monEv.exit115, !prof !36

137:                                              ; preds = %134
  %138 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i114 = icmp eq i32 %138, 0
  br i1 %.not.i114, label %_ZN5boost6nowide4test8test_monEv.exit115, label %139

139:                                              ; preds = %137
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %140 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit115

_ZN5boost6nowide4test8test_monEv.exit115:         ; preds = %139, %137, %134
  %141 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %16) #24
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit115
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14, i32 noundef 146, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %144 unwind label %.loopexit.split-lp491.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

144:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit115, %143
  %145 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %_ZN5boost6nowide4test8test_monEv.exit117, !prof !36

147:                                              ; preds = %144
  %148 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i116 = icmp eq i32 %148, 0
  br i1 %.not.i116, label %_ZN5boost6nowide4test8test_monEv.exit117, label %149

149:                                              ; preds = %147
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %150 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit117

_ZN5boost6nowide4test8test_monEv.exit117:         ; preds = %149, %147, %144
  %151 = getelementptr inbounds i8, ptr %67, i64 -2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %65, ptr %6, align 8, !tbaa !37
  %.not33.i.i118 = icmp eq i64 %66, 2
  br i1 %.not33.i.i118, label %.thread461, label %.lr.ph.i.i119

.lr.ph.i.i119:                                    ; preds = %_ZN5boost6nowide4test8test_monEv.exit117, %154
  %.02335.in.i.i120 = phi i64 [ %.02335.i.i122, %154 ], [ 5, %_ZN5boost6nowide4test8test_monEv.exit117 ]
  %.02034.i.i121 = phi ptr [ %155, %154 ], [ %16, %_ZN5boost6nowide4test8test_monEv.exit117 ]
  %.02335.i.i122 = add nsw i64 %.02335.in.i.i120, -1
  %152 = invoke noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %151)
          to label %.noexc128 unwind label %.loopexit.split-lp491.loopexit

.noexc128:                                        ; preds = %.lr.ph.i.i119
  %153 = icmp eq i64 %.02335.i.i122, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %.noexc128
  %or.cond.i.i123 = icmp ugt i32 %152, -3
  %spec.store.select.i.i124 = select i1 %or.cond.i.i123, i32 65533, i32 %152
  %155 = getelementptr inbounds nuw i8, ptr %.02034.i.i121, i64 4
  store i32 %spec.store.select.i.i124, ptr %.02034.i.i121, align 4, !tbaa !21
  %156 = load ptr, ptr %6, align 8, !tbaa !37
  %.not.i.i125 = icmp eq ptr %156, %151
  br i1 %.not.i.i125, label %.thread461, label %.lr.ph.i.i119

.thread461:                                       ; preds = %154, %_ZN5boost6nowide4test8test_monEv.exit117
  %.020.lcssa.i.i126.ph = phi ptr [ %16, %_ZN5boost6nowide4test8test_monEv.exit117 ], [ %155, %154 ]
  store i32 0, ptr %.020.lcssa.i.i126.ph, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %158

157:                                              ; preds = %.noexc128
  store i32 0, ptr %.02034.i.i121, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.14, i32 noundef 147, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %158 unwind label %.loopexit.split-lp491.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

158:                                              ; preds = %.thread461, %157
  %159 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %_ZN5boost6nowide4test8test_monEv.exit131, !prof !36

161:                                              ; preds = %158
  %162 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i130 = icmp eq i32 %162, 0
  br i1 %.not.i130, label %_ZN5boost6nowide4test8test_monEv.exit131, label %163

163:                                              ; preds = %161
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %164 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit131

_ZN5boost6nowide4test8test_monEv.exit131:         ; preds = %163, %161, %158
  %165 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %16) #24
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit131
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.14, i32 noundef 148, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %168 unwind label %.loopexit.split-lp491.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

168:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit131, %167
  %169 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %175, !prof !36

171:                                              ; preds = %168
  %172 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i132 = icmp eq i32 %172, 0
  br i1 %.not.i132, label %175, label %173

173:                                              ; preds = %171
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %174 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %175

175:                                              ; preds = %173, %171, %168
  store i32 0, ptr %16, align 16, !tbaa !21
  %176 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %_ZN5boost6nowide4test8test_monEv.exit145, !prof !36

178:                                              ; preds = %175
  %179 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i144 = icmp eq i32 %179, 0
  br i1 %.not.i144, label %_ZN5boost6nowide4test8test_monEv.exit145, label %180

180:                                              ; preds = %178
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %181 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit145

_ZN5boost6nowide4test8test_monEv.exit145:         ; preds = %180, %178, %175
  %182 = getelementptr inbounds nuw i8, ptr %65, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %65, ptr %5, align 8, !tbaa !37
  br label %.lr.ph.i.i147

.lr.ph.i.i147:                                    ; preds = %_ZN5boost6nowide4test8test_monEv.exit145, %185
  %.02335.in.i.i148 = phi i64 [ %.02335.i.i150, %185 ], [ 5, %_ZN5boost6nowide4test8test_monEv.exit145 ]
  %.02034.i.i149 = phi ptr [ %186, %185 ], [ %16, %_ZN5boost6nowide4test8test_monEv.exit145 ]
  %.02335.i.i150 = add nsw i64 %.02335.in.i.i148, -1
  %183 = invoke noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %182)
          to label %.noexc156 unwind label %.loopexit490

.noexc156:                                        ; preds = %.lr.ph.i.i147
  %184 = icmp eq i64 %.02335.i.i150, 0
  br i1 %184, label %.thread464, label %185

.thread464:                                       ; preds = %.noexc156
  store i32 0, ptr %.02034.i.i149, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %197

185:                                              ; preds = %.noexc156
  %or.cond.i.i151 = icmp ugt i32 %183, -3
  %spec.store.select.i.i152 = select i1 %or.cond.i.i151, i32 65533, i32 %183
  %186 = getelementptr inbounds nuw i8, ptr %.02034.i.i149, i64 4
  store i32 %spec.store.select.i.i152, ptr %.02034.i.i149, align 4, !tbaa !21
  %187 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i153 = icmp eq ptr %187, %182
  br i1 %.not.i.i153, label %188, label %.lr.ph.i.i147

188:                                              ; preds = %185
  store i32 0, ptr %186, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %188
  %193 = load i32, ptr %16, align 16, !tbaa !21
  %194 = load ptr, ptr %13, align 8, !tbaa !18
  %195 = load i32, ptr %194, align 4, !tbaa !21
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %198, label %197

197:                                              ; preds = %.thread464, %192, %188
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.14, i32 noundef 150, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %198 unwind label %.loopexit.split-lp491.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

198:                                              ; preds = %192, %197
  %199 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %_ZN5boost6nowide4test8test_monEv.exit159, !prof !36

201:                                              ; preds = %198
  %202 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i158 = icmp eq i32 %202, 0
  br i1 %.not.i158, label %_ZN5boost6nowide4test8test_monEv.exit159, label %203

203:                                              ; preds = %201
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %204 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit159

_ZN5boost6nowide4test8test_monEv.exit159:         ; preds = %203, %201, %198
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN5boost6nowide3utf14convert_stringIwcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 8))
          to label %_ZN5boost6nowide5widenIcvEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKT_.exit unwind label %223

_ZN5boost6nowide5widenIcvEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKT_.exit: ; preds = %_ZN5boost6nowide4test8test_monEv.exit159
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !20
  %207 = load i64, ptr %34, align 8, !tbaa !20
  %208 = icmp eq i64 %206, %207
  br i1 %208, label %209, label %_ZN5boost6nowide5widenIcvEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKT_.exit._ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

_ZN5boost6nowide5widenIcvEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKT_.exit._ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %_ZN5boost6nowide5widenIcvEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKT_.exit
  %.pre = load ptr, ptr %17, align 8, !tbaa !18
  br label %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

209:                                              ; preds = %_ZN5boost6nowide5widenIcvEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKT_.exit
  %210 = icmp eq i64 %206, 0
  %.pre554 = load ptr, ptr %17, align 8, !tbaa !18
  br i1 %210, label %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %211

211:                                              ; preds = %209
  %212 = load ptr, ptr %13, align 8, !tbaa !18
  %213 = call i32 @wmemcmp(ptr noundef %.pre554, ptr noundef %212, i64 noundef %206) #26
  %214 = icmp eq i32 %213, 0
  br label %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %_ZN5boost6nowide5widenIcvEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKT_.exit._ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %209, %211
  %215 = phi ptr [ %.pre, %_ZN5boost6nowide5widenIcvEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKT_.exit._ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre554, %211 ], [ %.pre554, %209 ]
  %216 = phi i1 [ false, %_ZN5boost6nowide5widenIcvEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKT_.exit._ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %214, %211 ], [ true, %209 ]
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %218 = icmp eq ptr %215, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %219 = icmp ult i64 %206, 4
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %220 = load i64, ptr %217, align 8, !tbaa !14
  %221 = shl i64 %220, 2
  %222 = add i64 %221, 4
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %222) #27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %216, label %226, label %225

223:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit159
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit.split-lp491

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.14, i32 noundef 153, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %226 unwind label %.loopexit.split-lp491.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

226:                                              ; preds = %225, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.37, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162 unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162: ; preds = %226
  %228 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %229 = getelementptr i8, ptr %228, i64 -24
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 240
  %233 = load ptr, ptr %232, align 8, !tbaa !23
  %.not.i.i.i341 = icmp eq ptr %233, null
  br i1 %.not.i.i.i341, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i342

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i342: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %235 = load i8, ptr %234, align 8, !tbaa !32
  %.not.i1.i.i343 = icmp eq i8 %235, 0
  br i1 %.not.i1.i.i343, label %239, label %236

236:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i342
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 67
  %238 = load i8, ptr %237, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i344

239:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i342
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %233)
          to label %.noexc347 unwind label %83

.noexc347:                                        ; preds = %239
  %240 = load ptr, ptr %233, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %242 = load ptr, ptr %241, align 8
  %243 = invoke noundef signext i8 %242(ptr noundef nonnull align 8 dereferenceable(570) %233, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i344 unwind label %83

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i344: ; preds = %.noexc347, %236
  %.0.i.i.i345 = phi i8 [ %238, %236 ], [ %243, %.noexc347 ]
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i345)
          to label %.noexc349 unwind label %83

.noexc349:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i344
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %244)
          to label %_ZNSolsEPFRSoS_E.exit164 unwind label %83

_ZNSolsEPFRSoS_E.exit164:                         ; preds = %.noexc349
  %246 = load ptr, ptr %13, align 8, !tbaa !18
  %247 = load i64, ptr %34, align 8, !tbaa !20
  %.idx = shl nuw nsw i64 %247, 2
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %18, i8 0, i64 9, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 1, ptr %249, align 1, !tbaa !14
  %250 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %252, label %_ZN5boost6nowide4test8test_monEv.exit166, !prof !36

252:                                              ; preds = %_ZNSolsEPFRSoS_E.exit164
  %253 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i165 = icmp eq i32 %253, 0
  br i1 %.not.i165, label %_ZN5boost6nowide4test8test_monEv.exit166, label %254

254:                                              ; preds = %252
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %255 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit166

_ZN5boost6nowide4test8test_monEv.exit166:         ; preds = %254, %252, %_ZNSolsEPFRSoS_E.exit164
  %.not41.i.i = icmp eq i64 %247, 0
  br i1 %.not41.i.i, label %.thread469, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i: ; preds = %_ZN5boost6nowide4test8test_monEv.exit166, %309
  %.02044.i.i = phi ptr [ %.0.i30.i.i, %309 ], [ %18, %_ZN5boost6nowide4test8test_monEv.exit166 ]
  %.02343.i.i = phi i64 [ %310, %309 ], [ 8, %_ZN5boost6nowide4test8test_monEv.exit166 ]
  %.03242.i.i = phi ptr [ %256, %309 ], [ %246, %_ZN5boost6nowide4test8test_monEv.exit166 ]
  %256 = getelementptr inbounds nuw i8, ptr %.03242.i.i, i64 4
  %257 = load i32, ptr %.03242.i.i, align 4, !tbaa !21
  %258 = icmp ugt i32 %257, 1114111
  %259 = and i32 %257, 2095104
  %or.cond.i.i.i.i = icmp eq i32 %259, 55296
  %.0.i.i.not.i.i = or i1 %258, %or.cond.i.i.i.i
  %spec.store.select.i.i167 = select i1 %.0.i.i.not.i.i, i32 65533, i32 %257
  %260 = icmp ult i32 %spec.store.select.i.i167, 128
  br i1 %260, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i.i, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i.i

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i.i: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i
  %261 = icmp ult i32 %spec.store.select.i.i167, 2048
  %262 = icmp ult i32 %spec.store.select.i.i167, 65536
  %..i28.i.i = select i1 %262, i64 3, i64 4
  %.0.i29.i.i = select i1 %261, i64 2, i64 %..i28.i.i
  %263 = icmp ult i64 %.02343.i.i, %.0.i29.i.i
  br i1 %263, label %313, label %267

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i.i: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i
  %264 = icmp eq i64 %.02343.i.i, 0
  br i1 %264, label %313, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i.i
  %265 = trunc nuw nsw i32 %spec.store.select.i.i167 to i8
  %266 = getelementptr inbounds nuw i8, ptr %.02044.i.i, i64 1
  store i8 %265, ptr %.02044.i.i, align 1, !tbaa !14
  br label %309

267:                                              ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i.i
  br i1 %261, label %268, label %277

268:                                              ; preds = %267
  %269 = lshr i32 %spec.store.select.i.i167, 6
  %270 = trunc nuw nsw i32 %269 to i8
  %271 = or disjoint i8 %270, -64
  %272 = getelementptr inbounds nuw i8, ptr %.02044.i.i, i64 1
  store i8 %271, ptr %.02044.i.i, align 1, !tbaa !14
  %273 = trunc i32 %spec.store.select.i.i167 to i8
  %274 = and i8 %273, 63
  %275 = or disjoint i8 %274, -128
  %276 = getelementptr inbounds nuw i8, ptr %.02044.i.i, i64 2
  store i8 %275, ptr %272, align 1, !tbaa !14
  br label %309

277:                                              ; preds = %267
  %278 = getelementptr inbounds nuw i8, ptr %.02044.i.i, i64 1
  %279 = getelementptr inbounds nuw i8, ptr %.02044.i.i, i64 2
  br i1 %262, label %280, label %292, !prof !38

280:                                              ; preds = %277
  %281 = lshr i32 %spec.store.select.i.i167, 12
  %282 = trunc nuw nsw i32 %281 to i8
  %283 = or disjoint i8 %282, -32
  store i8 %283, ptr %.02044.i.i, align 1, !tbaa !14
  %284 = lshr i32 %spec.store.select.i.i167, 6
  %285 = trunc i32 %284 to i8
  %286 = and i8 %285, 63
  %287 = or disjoint i8 %286, -128
  store i8 %287, ptr %278, align 1, !tbaa !14
  %288 = trunc i32 %spec.store.select.i.i167 to i8
  %289 = and i8 %288, 63
  %290 = or disjoint i8 %289, -128
  %291 = getelementptr inbounds nuw i8, ptr %.02044.i.i, i64 3
  store i8 %290, ptr %279, align 1, !tbaa !14
  br label %309

292:                                              ; preds = %277
  %293 = lshr i32 %spec.store.select.i.i167, 18
  %294 = trunc i32 %293 to i8
  %295 = or i8 %294, -16
  store i8 %295, ptr %.02044.i.i, align 1, !tbaa !14
  %296 = lshr i32 %spec.store.select.i.i167, 12
  %297 = trunc i32 %296 to i8
  %298 = and i8 %297, 63
  %299 = or disjoint i8 %298, -128
  store i8 %299, ptr %278, align 1, !tbaa !14
  %300 = lshr i32 %spec.store.select.i.i167, 6
  %301 = trunc i32 %300 to i8
  %302 = and i8 %301, 63
  %303 = or disjoint i8 %302, -128
  %304 = getelementptr inbounds nuw i8, ptr %.02044.i.i, i64 3
  store i8 %303, ptr %279, align 1, !tbaa !14
  %305 = trunc i32 %spec.store.select.i.i167 to i8
  %306 = and i8 %305, 63
  %307 = or disjoint i8 %306, -128
  %308 = getelementptr inbounds nuw i8, ptr %.02044.i.i, i64 4
  store i8 %307, ptr %304, align 1, !tbaa !14
  br label %309

309:                                              ; preds = %292, %280, %268, %.thread.i.i
  %.neg.i.i = phi i64 [ -1, %.thread.i.i ], [ -2, %268 ], [ -3, %280 ], [ -4, %292 ]
  %.0.i30.i.i = phi ptr [ %266, %.thread.i.i ], [ %276, %268 ], [ %291, %280 ], [ %308, %292 ]
  %310 = add i64 %.neg.i.i, %.02343.i.i
  %.not.i.i168 = icmp eq ptr %256, %248
  br i1 %.not.i.i168, label %.thread469, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i

.thread469:                                       ; preds = %309, %_ZN5boost6nowide4test8test_monEv.exit166
  %.020.lcssa.i.i169.ph = phi ptr [ %18, %_ZN5boost6nowide4test8test_monEv.exit166 ], [ %.0.i30.i.i, %309 ]
  store i8 0, ptr %.020.lcssa.i.i169.ph, align 1, !tbaa !14
  br label %314

.loopexit.split-lp491:                            ; preds = %.loopexit490, %.loopexit.split-lp491.loopexit.split-lp.loopexit, %.loopexit.split-lp491.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp491.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp491.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp491.loopexit, %223
  %.pn = phi { ptr, i32 } [ %224, %223 ], [ %lpad.loopexit492, %.loopexit490 ], [ %lpad.loopexit495, %.loopexit.split-lp491.loopexit ], [ %lpad.loopexit498, %.loopexit.split-lp491.loopexit.split-lp.loopexit ], [ %lpad.loopexit501, %.loopexit.split-lp491.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit505, %.loopexit.split-lp491.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp506, %.loopexit.split-lp491.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %887

311:                                              ; preds = %459, %.loopexit489, %333, %323, %313
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %540

313:                                              ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i.i, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i.i
  store i8 0, ptr %.02044.i.i, align 1, !tbaa !14
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14, i32 noundef 161, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %314 unwind label %311

314:                                              ; preds = %.thread469, %313
  %315 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %317, label %_ZN5boost6nowide4test8test_monEv.exit172, !prof !36

317:                                              ; preds = %314
  %318 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i171 = icmp eq i32 %318, 0
  br i1 %.not.i171, label %_ZN5boost6nowide4test8test_monEv.exit172, label %319

319:                                              ; preds = %317
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %320 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit172

_ZN5boost6nowide4test8test_monEv.exit172:         ; preds = %319, %317, %314
  %321 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %18) #24
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %324, label %323

323:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit172
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.14, i32 noundef 162, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %324 unwind label %311

324:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit172, %323
  %325 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %327, label %_ZN5boost6nowide4test8test_monEv.exit174, !prof !36

327:                                              ; preds = %324
  %328 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i173 = icmp eq i32 %328, 0
  br i1 %.not.i173, label %_ZN5boost6nowide4test8test_monEv.exit174, label %329

329:                                              ; preds = %327
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %330 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit174

_ZN5boost6nowide4test8test_monEv.exit174:         ; preds = %329, %327, %324
  %331 = load i8, ptr %249, align 1, !tbaa !14
  %332 = icmp eq i8 %331, 1
  br i1 %332, label %334, label %333

333:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit174
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.14, i32 noundef 163, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %334 unwind label %311

334:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit174, %333
  %335 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %337, label %_ZN5boost6nowide4test8test_monEv.exit176, !prof !36

337:                                              ; preds = %334
  %338 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i175 = icmp eq i32 %338, 0
  br i1 %.not.i175, label %_ZN5boost6nowide4test8test_monEv.exit176, label %339

339:                                              ; preds = %337
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %340 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit176

_ZN5boost6nowide4test8test_monEv.exit176:         ; preds = %339, %337, %334
  br i1 %.not41.i.i, label %.loopexit489, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i179

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i179: ; preds = %_ZN5boost6nowide4test8test_monEv.exit176, %394
  %.02044.i.i180 = phi ptr [ %.0.i30.i.i190, %394 ], [ %18, %_ZN5boost6nowide4test8test_monEv.exit176 ]
  %.02343.i.i181 = phi i64 [ %395, %394 ], [ 7, %_ZN5boost6nowide4test8test_monEv.exit176 ]
  %.03242.i.i182 = phi ptr [ %341, %394 ], [ %246, %_ZN5boost6nowide4test8test_monEv.exit176 ]
  %341 = getelementptr inbounds nuw i8, ptr %.03242.i.i182, i64 4
  %342 = load i32, ptr %.03242.i.i182, align 4, !tbaa !21
  %343 = icmp ugt i32 %342, 1114111
  %344 = and i32 %342, 2095104
  %or.cond.i.i.i.i183 = icmp eq i32 %344, 55296
  %.0.i.i.not.i.i184 = or i1 %343, %or.cond.i.i.i.i183
  %spec.store.select.i.i185 = select i1 %.0.i.i.not.i.i184, i32 65533, i32 %342
  %345 = icmp ult i32 %spec.store.select.i.i185, 128
  br i1 %345, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i.i194, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i.i186

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i.i186: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i179
  %346 = icmp ult i32 %spec.store.select.i.i185, 2048
  %347 = icmp ult i32 %spec.store.select.i.i185, 65536
  %..i28.i.i187 = select i1 %347, i64 3, i64 4
  %.0.i29.i.i188 = select i1 %346, i64 2, i64 %..i28.i.i187
  %348 = icmp ult i64 %.02343.i.i181, %.0.i29.i.i188
  br i1 %348, label %.thread473, label %352

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i.i194: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i179
  %349 = icmp eq i64 %.02343.i.i181, 0
  br i1 %349, label %.thread473, label %.thread.i.i195

.thread.i.i195:                                   ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i.i194
  %350 = trunc nuw nsw i32 %spec.store.select.i.i185 to i8
  %351 = getelementptr inbounds nuw i8, ptr %.02044.i.i180, i64 1
  store i8 %350, ptr %.02044.i.i180, align 1, !tbaa !14
  br label %394

352:                                              ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i.i186
  br i1 %346, label %353, label %362

353:                                              ; preds = %352
  %354 = lshr i32 %spec.store.select.i.i185, 6
  %355 = trunc nuw nsw i32 %354 to i8
  %356 = or disjoint i8 %355, -64
  %357 = getelementptr inbounds nuw i8, ptr %.02044.i.i180, i64 1
  store i8 %356, ptr %.02044.i.i180, align 1, !tbaa !14
  %358 = trunc i32 %spec.store.select.i.i185 to i8
  %359 = and i8 %358, 63
  %360 = or disjoint i8 %359, -128
  %361 = getelementptr inbounds nuw i8, ptr %.02044.i.i180, i64 2
  store i8 %360, ptr %357, align 1, !tbaa !14
  br label %394

362:                                              ; preds = %352
  %363 = getelementptr inbounds nuw i8, ptr %.02044.i.i180, i64 1
  %364 = getelementptr inbounds nuw i8, ptr %.02044.i.i180, i64 2
  br i1 %347, label %365, label %377, !prof !38

365:                                              ; preds = %362
  %366 = lshr i32 %spec.store.select.i.i185, 12
  %367 = trunc nuw nsw i32 %366 to i8
  %368 = or disjoint i8 %367, -32
  store i8 %368, ptr %.02044.i.i180, align 1, !tbaa !14
  %369 = lshr i32 %spec.store.select.i.i185, 6
  %370 = trunc i32 %369 to i8
  %371 = and i8 %370, 63
  %372 = or disjoint i8 %371, -128
  store i8 %372, ptr %363, align 1, !tbaa !14
  %373 = trunc i32 %spec.store.select.i.i185 to i8
  %374 = and i8 %373, 63
  %375 = or disjoint i8 %374, -128
  %376 = getelementptr inbounds nuw i8, ptr %.02044.i.i180, i64 3
  store i8 %375, ptr %364, align 1, !tbaa !14
  br label %394

377:                                              ; preds = %362
  %378 = lshr i32 %spec.store.select.i.i185, 18
  %379 = trunc i32 %378 to i8
  %380 = or i8 %379, -16
  store i8 %380, ptr %.02044.i.i180, align 1, !tbaa !14
  %381 = lshr i32 %spec.store.select.i.i185, 12
  %382 = trunc i32 %381 to i8
  %383 = and i8 %382, 63
  %384 = or disjoint i8 %383, -128
  store i8 %384, ptr %363, align 1, !tbaa !14
  %385 = lshr i32 %spec.store.select.i.i185, 6
  %386 = trunc i32 %385 to i8
  %387 = and i8 %386, 63
  %388 = or disjoint i8 %387, -128
  %389 = getelementptr inbounds nuw i8, ptr %.02044.i.i180, i64 3
  store i8 %388, ptr %364, align 1, !tbaa !14
  %390 = trunc i32 %spec.store.select.i.i185 to i8
  %391 = and i8 %390, 63
  %392 = or disjoint i8 %391, -128
  %393 = getelementptr inbounds nuw i8, ptr %.02044.i.i180, i64 4
  store i8 %392, ptr %389, align 1, !tbaa !14
  br label %394

394:                                              ; preds = %377, %365, %353, %.thread.i.i195
  %.neg.i.i189 = phi i64 [ -1, %.thread.i.i195 ], [ -2, %353 ], [ -3, %365 ], [ -4, %377 ]
  %.0.i30.i.i190 = phi ptr [ %351, %.thread.i.i195 ], [ %361, %353 ], [ %376, %365 ], [ %393, %377 ]
  %395 = add i64 %.neg.i.i189, %.02343.i.i181
  %.not.i.i191 = icmp eq ptr %341, %248
  br i1 %.not.i.i191, label %.loopexit489, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i179

.thread473:                                       ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i.i186, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i.i194
  store i8 0, ptr %.02044.i.i180, align 1, !tbaa !14
  br label %396

.loopexit489:                                     ; preds = %394, %_ZN5boost6nowide4test8test_monEv.exit176
  %.020.lcssa.i.i192 = phi ptr [ %18, %_ZN5boost6nowide4test8test_monEv.exit176 ], [ %.0.i30.i.i190, %394 ]
  store i8 0, ptr %.020.lcssa.i.i192, align 1, !tbaa !14
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.14, i32 noundef 164, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %396 unwind label %311

396:                                              ; preds = %.thread473, %.loopexit489
  %397 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %399, label %_ZN5boost6nowide4test8test_monEv.exit198, !prof !36

399:                                              ; preds = %396
  %400 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i197 = icmp eq i32 %400, 0
  br i1 %.not.i197, label %_ZN5boost6nowide4test8test_monEv.exit198, label %401

401:                                              ; preds = %399
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %402 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit198

_ZN5boost6nowide4test8test_monEv.exit198:         ; preds = %401, %399, %396
  %403 = getelementptr inbounds i8, ptr %248, i64 -4
  %.not41.i.i199 = icmp eq i64 %247, 1
  br i1 %.not41.i.i199, label %.thread477, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i201

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i201: ; preds = %_ZN5boost6nowide4test8test_monEv.exit198, %457
  %.02044.i.i202 = phi ptr [ %.0.i30.i.i212, %457 ], [ %18, %_ZN5boost6nowide4test8test_monEv.exit198 ]
  %.02343.i.i203 = phi i64 [ %458, %457 ], [ 6, %_ZN5boost6nowide4test8test_monEv.exit198 ]
  %.03242.i.i204 = phi ptr [ %404, %457 ], [ %246, %_ZN5boost6nowide4test8test_monEv.exit198 ]
  %404 = getelementptr inbounds nuw i8, ptr %.03242.i.i204, i64 4
  %405 = load i32, ptr %.03242.i.i204, align 4, !tbaa !21
  %406 = icmp ugt i32 %405, 1114111
  %407 = and i32 %405, 2095104
  %or.cond.i.i.i.i205 = icmp eq i32 %407, 55296
  %.0.i.i.not.i.i206 = or i1 %406, %or.cond.i.i.i.i205
  %spec.store.select.i.i207 = select i1 %.0.i.i.not.i.i206, i32 65533, i32 %405
  %408 = icmp ult i32 %spec.store.select.i.i207, 128
  br i1 %408, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i.i216, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i.i208

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i.i208: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i201
  %409 = icmp ult i32 %spec.store.select.i.i207, 2048
  %410 = icmp ult i32 %spec.store.select.i.i207, 65536
  %..i28.i.i209 = select i1 %410, i64 3, i64 4
  %.0.i29.i.i210 = select i1 %409, i64 2, i64 %..i28.i.i209
  %411 = icmp ult i64 %.02343.i.i203, %.0.i29.i.i210
  br i1 %411, label %459, label %415

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i.i216: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i201
  %412 = icmp eq i64 %.02343.i.i203, 0
  br i1 %412, label %459, label %.thread.i.i217

.thread.i.i217:                                   ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i.i216
  %413 = trunc nuw nsw i32 %spec.store.select.i.i207 to i8
  %414 = getelementptr inbounds nuw i8, ptr %.02044.i.i202, i64 1
  store i8 %413, ptr %.02044.i.i202, align 1, !tbaa !14
  br label %457

415:                                              ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i.i208
  br i1 %409, label %416, label %425

416:                                              ; preds = %415
  %417 = lshr i32 %spec.store.select.i.i207, 6
  %418 = trunc nuw nsw i32 %417 to i8
  %419 = or disjoint i8 %418, -64
  %420 = getelementptr inbounds nuw i8, ptr %.02044.i.i202, i64 1
  store i8 %419, ptr %.02044.i.i202, align 1, !tbaa !14
  %421 = trunc i32 %spec.store.select.i.i207 to i8
  %422 = and i8 %421, 63
  %423 = or disjoint i8 %422, -128
  %424 = getelementptr inbounds nuw i8, ptr %.02044.i.i202, i64 2
  store i8 %423, ptr %420, align 1, !tbaa !14
  br label %457

425:                                              ; preds = %415
  %426 = getelementptr inbounds nuw i8, ptr %.02044.i.i202, i64 1
  %427 = getelementptr inbounds nuw i8, ptr %.02044.i.i202, i64 2
  br i1 %410, label %428, label %440, !prof !38

428:                                              ; preds = %425
  %429 = lshr i32 %spec.store.select.i.i207, 12
  %430 = trunc nuw nsw i32 %429 to i8
  %431 = or disjoint i8 %430, -32
  store i8 %431, ptr %.02044.i.i202, align 1, !tbaa !14
  %432 = lshr i32 %spec.store.select.i.i207, 6
  %433 = trunc i32 %432 to i8
  %434 = and i8 %433, 63
  %435 = or disjoint i8 %434, -128
  store i8 %435, ptr %426, align 1, !tbaa !14
  %436 = trunc i32 %spec.store.select.i.i207 to i8
  %437 = and i8 %436, 63
  %438 = or disjoint i8 %437, -128
  %439 = getelementptr inbounds nuw i8, ptr %.02044.i.i202, i64 3
  store i8 %438, ptr %427, align 1, !tbaa !14
  br label %457

440:                                              ; preds = %425
  %441 = lshr i32 %spec.store.select.i.i207, 18
  %442 = trunc i32 %441 to i8
  %443 = or i8 %442, -16
  store i8 %443, ptr %.02044.i.i202, align 1, !tbaa !14
  %444 = lshr i32 %spec.store.select.i.i207, 12
  %445 = trunc i32 %444 to i8
  %446 = and i8 %445, 63
  %447 = or disjoint i8 %446, -128
  store i8 %447, ptr %426, align 1, !tbaa !14
  %448 = lshr i32 %spec.store.select.i.i207, 6
  %449 = trunc i32 %448 to i8
  %450 = and i8 %449, 63
  %451 = or disjoint i8 %450, -128
  %452 = getelementptr inbounds nuw i8, ptr %.02044.i.i202, i64 3
  store i8 %451, ptr %427, align 1, !tbaa !14
  %453 = trunc i32 %spec.store.select.i.i207 to i8
  %454 = and i8 %453, 63
  %455 = or disjoint i8 %454, -128
  %456 = getelementptr inbounds nuw i8, ptr %.02044.i.i202, i64 4
  store i8 %455, ptr %452, align 1, !tbaa !14
  br label %457

457:                                              ; preds = %440, %428, %416, %.thread.i.i217
  %.neg.i.i211 = phi i64 [ -1, %.thread.i.i217 ], [ -2, %416 ], [ -3, %428 ], [ -4, %440 ]
  %.0.i30.i.i212 = phi ptr [ %414, %.thread.i.i217 ], [ %424, %416 ], [ %439, %428 ], [ %456, %440 ]
  %458 = add i64 %.neg.i.i211, %.02343.i.i203
  %.not.i.i213 = icmp eq ptr %404, %403
  br i1 %.not.i.i213, label %.thread477, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i201

.thread477:                                       ; preds = %457, %_ZN5boost6nowide4test8test_monEv.exit198
  %.020.lcssa.i.i214.ph = phi ptr [ %18, %_ZN5boost6nowide4test8test_monEv.exit198 ], [ %.0.i30.i.i212, %457 ]
  store i8 0, ptr %.020.lcssa.i.i214.ph, align 1, !tbaa !14
  br label %460

459:                                              ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i.i208, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i.i216
  store i8 0, ptr %.02044.i.i202, align 1, !tbaa !14
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.14, i32 noundef 165, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %460 unwind label %311

460:                                              ; preds = %.thread477, %459
  %461 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %463, label %_ZN5boost6nowide4test8test_monEv.exit220, !prof !36

463:                                              ; preds = %460
  %464 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i219 = icmp eq i32 %464, 0
  br i1 %.not.i219, label %_ZN5boost6nowide4test8test_monEv.exit220, label %465

465:                                              ; preds = %463
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %466 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit220

_ZN5boost6nowide4test8test_monEv.exit220:         ; preds = %465, %463, %460
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %467 = load i64, ptr %28, align 8, !tbaa !11, !noalias !39
  %468 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %468, ptr %19, align 8, !tbaa !7, !alias.scope !39
  %469 = load ptr, ptr %12, align 8, !tbaa !35, !noalias !39
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %467, i64 6)
  switch i64 %spec.select.i.i.i, label %472 [
    i64 1, label %470
    i64 0, label %473
  ]

470:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit220
  %471 = load i8, ptr %469, align 1, !tbaa !14
  store i8 %471, ptr %468, align 8, !tbaa !14
  br label %473

472:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit220
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %468, ptr align 1 %469, i64 %spec.select.i.i.i, i1 false)
  br label %473

473:                                              ; preds = %472, %470, %_ZN5boost6nowide4test8test_monEv.exit220
  %474 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %spec.select.i.i.i, ptr %474, align 8, !tbaa !11, !alias.scope !39
  %475 = getelementptr inbounds nuw i8, ptr %468, i64 %spec.select.i.i.i
  store i8 0, ptr %475, align 1, !tbaa !14
  invoke void @_ZN5boost6nowide4test15test_equal_implIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 1 dereferenceable(10) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.14, i32 noundef 166, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %476 unwind label %487

476:                                              ; preds = %473
  %477 = load ptr, ptr %19, align 8, !tbaa !35
  %478 = icmp eq ptr %477, %468
  br i1 %478, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %476
  %479 = load i64, ptr %468, align 8, !tbaa !14
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %480) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %481 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %483, label %_ZN5boost6nowide4test8test_monEv.exit222, !prof !36

483:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %484 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i221 = icmp eq i32 %484, 0
  br i1 %.not.i221, label %_ZN5boost6nowide4test8test_monEv.exit222, label %485

485:                                              ; preds = %483
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %486 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit222

487:                                              ; preds = %473
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = load ptr, ptr %19, align 8, !tbaa !35
  %490 = icmp eq ptr %489, %468
  br i1 %490, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %487
  %491 = load i64, ptr %468, align 8, !tbaa !14
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %492) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %540

_ZN5boost6nowide4test8test_monEv.exit222:         ; preds = %485, %483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %493 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %493, ptr %20, align 8, !tbaa !7, !alias.scope !51
  %494 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %494, align 8, !tbaa !11, !alias.scope !51
  store i8 0, ptr %493, align 8, !tbaa !14, !alias.scope !51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 4)
          to label %.preheader.i.i.i unwind label %500

.preheader.i.i.i:                                 ; preds = %_ZN5boost6nowide4test8test_monEv.exit222, %495
  %.0.i.i.i.idx = phi i64 [ %.0.i.i.i.add, %495 ], [ 0, %_ZN5boost6nowide4test8test_monEv.exit222 ]
  %.not.i.i.i = icmp eq i64 %.0.i.i.i.idx, 16
  br i1 %.not.i.i.i, label %_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit, label %495

495:                                              ; preds = %.preheader.i.i.i
  %.0.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @.str.22, i64 %.0.i.i.i.idx
  %.0.i.i.i.add = add nuw nsw i64 %.0.i.i.i.idx, 4
  %496 = load i32, ptr %.0.i.i.i.ptr, align 4, !tbaa !21, !noalias !51
  %497 = icmp ugt i32 %496, 1114111
  %498 = and i32 %496, 2095104
  %or.cond.i.i.i.i.i = icmp eq i32 %498, 55296
  %.0.i.i.not.i.i.i = or i1 %497, %or.cond.i.i.i.i.i
  %spec.store.select.i.i.i = select i1 %.0.i.i.not.i.i.i, i32 65533, i32 %496
  %499 = invoke ptr @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jSD_(i32 noundef %spec.store.select.i.i.i, ptr nonnull align 8 %20)
          to label %.preheader.i.i.i unwind label %502, !llvm.loop !52

500:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit222
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %504

502:                                              ; preds = %495
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %504

504:                                              ; preds = %502, %500
  %.pn.i.i.i = phi { ptr, i32 } [ %503, %502 ], [ %501, %500 ]
  %505 = load ptr, ptr %20, align 8, !tbaa !35, !alias.scope !51
  %506 = icmp eq ptr %505, %493
  br i1 %506, label %.body, label %.body.sink.split

_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit: ; preds = %.preheader.i.i.i
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEvRKT_RKT0_PKciSG_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.14, i32 noundef 169, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %507 unwind label %513

507:                                              ; preds = %_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit
  %508 = load ptr, ptr %20, align 8, !tbaa !35
  %509 = icmp eq ptr %508, %493
  br i1 %509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %507
  %510 = load i64, ptr %493, align 8, !tbaa !14
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %511) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.43, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230 unwind label %83

513:                                              ; preds = %_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = load ptr, ptr %20, align 8, !tbaa !35
  %516 = icmp eq ptr %515, %493
  br i1 %516, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %513, %504
  %.sink = phi ptr [ %505, %504 ], [ %515, %513 ]
  %.pn52.ph = phi { ptr, i32 } [ %.pn.i.i.i, %504 ], [ %514, %513 ]
  %517 = load i64, ptr %493, align 8, !tbaa !14
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %518) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %513, %504
  %.pn52 = phi { ptr, i32 } [ %.pn.i.i.i, %504 ], [ %514, %513 ], [ %.pn52.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %540

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %519 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %520 = getelementptr i8, ptr %519, i64 -24
  %521 = load i64, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %521
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 240
  %524 = load ptr, ptr %523, align 8, !tbaa !23
  %.not.i.i.i352 = icmp eq ptr %524, null
  br i1 %.not.i.i.i352, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i353

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.cont unwind label %83

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i353: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 56
  %526 = load i8, ptr %525, align 8, !tbaa !32
  %.not.i1.i.i354 = icmp eq i8 %526, 0
  br i1 %.not.i1.i.i354, label %530, label %527

527:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i353
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 67
  %529 = load i8, ptr %528, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i355

530:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i353
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %524)
          to label %.noexc358 unwind label %83

.noexc358:                                        ; preds = %530
  %531 = load ptr, ptr %524, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 48
  %533 = load ptr, ptr %532, align 8
  %534 = invoke noundef signext i8 %533(ptr noundef nonnull align 8 dereferenceable(570) %524, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i355 unwind label %83

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i355: ; preds = %.noexc358, %527
  %.0.i.i.i356 = phi i8 [ %529, %527 ], [ %534, %.noexc358 ]
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i356)
          to label %.noexc360 unwind label %83

.noexc360:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i355
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %535)
          to label %_ZNSolsEPFRSoS_E.exit235 unwind label %83

_ZNSolsEPFRSoS_E.exit235:                         ; preds = %.noexc360
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %537 = load ptr, ptr %12, align 8, !tbaa !35
  %538 = load i64, ptr %28, align 8, !tbaa !11
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 %538
  %.not33.i = icmp samesign eq i64 %538, 0
  br label %541

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit.thread, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.idx.i = phi i64 [ %.06.i.i.i.i.add.i, %.lr.ph.i.i.i.i.i ], [ 0, %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit.thread ]
  %.06.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 %.06.i.i.i.i.idx.i
  store i32 42, ptr %.06.i.i.i.i.ptr.i, align 4, !tbaa !21
  %.06.i.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.i.idx.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.add.i, 24
  br i1 %.not.i.i.i.i.i, label %_ZNSt5arrayIwLm6EE4fillERKw.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

540:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %311
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %.body ], [ %312, %311 ], [ %488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %887

541:                                              ; preds = %_ZNSolsEPFRSoS_E.exit235, %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit.thread
  %.047530 = phi i64 [ 0, %_ZNSolsEPFRSoS_E.exit235 ], [ %618, %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit.thread ]
  %542 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %543 = icmp eq i8 %542, 0
  br i1 %543, label %544, label %_ZN5boost6nowide4test8test_monEv.exit237, !prof !36

544:                                              ; preds = %541
  %545 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i236 = icmp eq i32 %545, 0
  br i1 %.not.i236, label %_ZN5boost6nowide4test8test_monEv.exit237, label %546

546:                                              ; preds = %544
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %547 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit237

_ZN5boost6nowide4test8test_monEv.exit237:         ; preds = %546, %544, %541
  %548 = icmp eq i64 %.047530, 0
  br i1 %548, label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN5boost6nowide4test8test_monEv.exit237
  br i1 %.not33.i, label %.loopexit488, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %614
  %.0 = phi ptr [ %.3, %614 ], [ %537, %.preheader.i ]
  %.02335.in.i = phi i64 [ %.02335.i, %614 ], [ %.047530, %.preheader.i ]
  %.02034.i = phi ptr [ %615, %614 ], [ %21, %.preheader.i ]
  %.02335.i = add nsw i64 %.02335.in.i, -1
  %549 = icmp eq ptr %.0, %539
  br i1 %549, label %.noexc239, label %550, !prof !55

550:                                              ; preds = %.lr.ph.i
  %551 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %552 = load i8, ptr %.0, align 1, !tbaa !14
  %553 = icmp sgt i8 %552, -1
  br i1 %553, label %564, label %554

554:                                              ; preds = %550
  %555 = icmp samesign ult i8 %552, -62
  br i1 %555, label %.noexc239, label %556, !prof !55

556:                                              ; preds = %554
  %557 = icmp samesign ult i8 %552, -32
  br i1 %557, label %566, label %558

558:                                              ; preds = %556
  %559 = icmp samesign ult i8 %552, -16
  br i1 %559, label %.thread57.i, label %562

.thread57.i:                                      ; preds = %558
  %560 = and i8 %552, 15
  %561 = zext nneg i8 %560 to i32
  br label %582

562:                                              ; preds = %558
  %563 = icmp samesign ult i8 %552, -11
  br i1 %563, label %569, label %.noexc239, !prof !38

564:                                              ; preds = %550
  %565 = zext nneg i8 %552 to i32
  br label %.noexc239

566:                                              ; preds = %556
  %567 = and i8 %552, 31
  %568 = zext nneg i8 %567 to i32
  br label %593

569:                                              ; preds = %562
  %570 = and i8 %552, 7
  %571 = zext nneg i8 %570 to i32
  %572 = icmp eq ptr %551, %539
  br i1 %572, label %.noexc239, label %573, !prof !55

573:                                              ; preds = %569
  %574 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %575 = load i8, ptr %551, align 1, !tbaa !14
  %576 = icmp slt i8 %575, -64
  br i1 %576, label %577, label %.noexc239

577:                                              ; preds = %573
  %578 = shl nuw nsw i32 %571, 6
  %579 = and i8 %575, 63
  %580 = zext nneg i8 %579 to i32
  %581 = or disjoint i32 %578, %580
  br label %582

582:                                              ; preds = %577, %.thread57.i
  %.1 = phi ptr [ %551, %.thread57.i ], [ %574, %577 ]
  %.0.i.ph.ph54.i = phi i32 [ 2, %.thread57.i ], [ 3, %577 ]
  %.1.i363 = phi i32 [ %561, %.thread57.i ], [ %581, %577 ]
  %583 = icmp eq ptr %.1, %539
  br i1 %583, label %.noexc239, label %584, !prof !55

584:                                              ; preds = %582
  %585 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %586 = load i8, ptr %.1, align 1, !tbaa !14
  %587 = icmp slt i8 %586, -64
  br i1 %587, label %588, label %.noexc239

588:                                              ; preds = %584
  %589 = shl nuw nsw i32 %.1.i363, 6
  %590 = and i8 %586, 63
  %591 = zext nneg i8 %590 to i32
  %592 = or disjoint i32 %589, %591
  br label %593

593:                                              ; preds = %588, %566
  %.2 = phi ptr [ %551, %566 ], [ %585, %588 ]
  %.0.i.ph.ph53.i = phi i32 [ 1, %566 ], [ %.0.i.ph.ph54.i, %588 ]
  %.2.i = phi i32 [ %568, %566 ], [ %592, %588 ]
  %594 = icmp eq ptr %.2, %539
  br i1 %594, label %.noexc239, label %595, !prof !55

595:                                              ; preds = %593
  %596 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %597 = load i8, ptr %.2, align 1, !tbaa !14
  %598 = icmp slt i8 %597, -64
  br i1 %598, label %599, label %.noexc239

599:                                              ; preds = %595
  %600 = and i32 %.2.i, 32736
  %or.cond.i.i364 = icmp eq i32 %600, 864
  %601 = add nsw i32 %.2.i, -17408
  %602 = icmp ult i32 %601, -17406
  %or.cond.i365 = or i1 %602, %or.cond.i.i364
  br i1 %or.cond.i365, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i, !prof !56

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i: ; preds = %599
  %603 = shl nuw nsw i32 %.2.i, 6
  %604 = and i8 %597, 63
  %605 = zext nneg i8 %604 to i32
  %606 = or disjoint i32 %603, %605
  %607 = icmp samesign ult i32 %.2.i, 32
  %608 = icmp samesign ult i32 %.2.i, 1024
  %..i44.i = select i1 %608, i32 3, i32 4, !prof !38
  %.0.i45.i = select i1 %607, i32 2, i32 %..i44.i
  %609 = add nuw nsw i32 %.0.i.ph.ph53.i, 1
  %.not.i366 = icmp eq i32 %.0.i45.i, %609
  br i1 %.not.i366, label %.noexc239, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i, !prof !57

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i: ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i, %599
  %610 = zext nneg i32 %.0.i.ph.ph53.i to i64
  %611 = sub nsw i64 0, %610
  %612 = getelementptr inbounds i8, ptr %596, i64 %611
  br label %.noexc239

.noexc239:                                        ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i, %595, %593, %584, %582, %573, %569, %564, %562, %554, %.lr.ph.i
  %.3 = phi ptr [ %539, %.lr.ph.i ], [ %551, %564 ], [ %551, %554 ], [ %539, %593 ], [ %612, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i ], [ %596, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i ], [ %596, %595 ], [ %539, %582 ], [ %585, %584 ], [ %539, %569 ], [ %574, %573 ], [ %551, %562 ]
  %.034.i = phi i32 [ -2, %.lr.ph.i ], [ %565, %564 ], [ -1, %554 ], [ -2, %593 ], [ -1, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i ], [ %606, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i ], [ -1, %595 ], [ -2, %582 ], [ -1, %584 ], [ -2, %569 ], [ -1, %573 ], [ -1, %562 ]
  %613 = icmp eq i64 %.02335.i, 0
  br i1 %613, label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, label %614

614:                                              ; preds = %.noexc239
  %or.cond.i = icmp ugt i32 %.034.i, -3
  %spec.store.select.i = select i1 %or.cond.i, i32 65533, i32 %.034.i
  %615 = getelementptr inbounds nuw i8, ptr %.02034.i, i64 4
  store i32 %spec.store.select.i, ptr %.02034.i, align 4, !tbaa !21
  %.not.i238 = icmp eq ptr %.3, %539
  br i1 %.not.i238, label %.loopexit488, label %.lr.ph.i

_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit: ; preds = %.noexc239
  store i32 0, ptr %.02034.i, align 4, !tbaa !21
  br label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit.thread

616:                                              ; preds = %.loopexit488
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %709

.loopexit488:                                     ; preds = %614, %.preheader.i
  %.020.lcssa.i.ph = phi ptr [ %21, %.preheader.i ], [ %615, %614 ]
  store i32 0, ptr %.020.lcssa.i.ph, align 4, !tbaa !21
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.14, i32 noundef 180, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit.thread unwind label %616

_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit.thread: ; preds = %_ZN5boost6nowide4test8test_monEv.exit237, %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, %.loopexit488
  %618 = add nuw nsw i64 %.047530, 1
  %exitcond.not = icmp eq i64 %618, 5
  br i1 %exitcond.not, label %.lr.ph.i.i.i.i.i, label %541, !llvm.loop !58

_ZNSt5arrayIwLm6EE4fillERKw.exit:                 ; preds = %.lr.ph.i.i.i.i.i
  %619 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %620 = icmp eq i8 %619, 0
  br i1 %620, label %621, label %_ZN5boost6nowide4test8test_monEv.exit241, !prof !36

621:                                              ; preds = %_ZNSt5arrayIwLm6EE4fillERKw.exit
  %622 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i240 = icmp eq i32 %622, 0
  br i1 %.not.i240, label %_ZN5boost6nowide4test8test_monEv.exit241, label %623

623:                                              ; preds = %621
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %624 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit241

_ZN5boost6nowide4test8test_monEv.exit241:         ; preds = %623, %621, %_ZNSt5arrayIwLm6EE4fillERKw.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %537, ptr %4, align 8, !tbaa !37
  br i1 %.not33.i, label %.thread485, label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %_ZN5boost6nowide4test8test_monEv.exit241, %627
  %.02335.in.i245 = phi i64 [ %.02335.i247, %627 ], [ 6, %_ZN5boost6nowide4test8test_monEv.exit241 ]
  %.02034.i246 = phi ptr [ %628, %627 ], [ %21, %_ZN5boost6nowide4test8test_monEv.exit241 ]
  %.02335.i247 = add nsw i64 %.02335.in.i245, -1
  %625 = invoke noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %539)
          to label %.noexc255 unwind label %.loopexit

.noexc255:                                        ; preds = %.lr.ph.i244
  %626 = icmp eq i64 %.02335.i247, 0
  br i1 %626, label %630, label %627

627:                                              ; preds = %.noexc255
  %or.cond.i248 = icmp ugt i32 %625, -3
  %spec.store.select.i249 = select i1 %or.cond.i248, i32 65533, i32 %625
  %628 = getelementptr inbounds nuw i8, ptr %.02034.i246, i64 4
  store i32 %spec.store.select.i249, ptr %.02034.i246, align 4, !tbaa !21
  %629 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i250 = icmp eq ptr %629, %539
  br i1 %.not.i250, label %.thread485, label %.lr.ph.i244

.thread485:                                       ; preds = %627, %_ZN5boost6nowide4test8test_monEv.exit241
  %.020.lcssa.i252.ph = phi ptr [ %21, %_ZN5boost6nowide4test8test_monEv.exit241 ], [ %628, %627 ]
  store i32 0, ptr %.020.lcssa.i252.ph, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %631

.loopexit:                                        ; preds = %.lr.ph.i244
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %709

.loopexit.split-lp:                               ; preds = %630, %641, %652, %692
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %709

630:                                              ; preds = %.noexc255
  store i32 0, ptr %.02034.i246, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.14, i32 noundef 182, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %631 unwind label %.loopexit.split-lp

631:                                              ; preds = %.thread485, %630
  %632 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %633 = icmp eq i8 %632, 0
  br i1 %633, label %634, label %_ZN5boost6nowide4test8test_monEv.exit258, !prof !36

634:                                              ; preds = %631
  %635 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i257 = icmp eq i32 %635, 0
  br i1 %.not.i257, label %_ZN5boost6nowide4test8test_monEv.exit258, label %636

636:                                              ; preds = %634
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %637 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit258

_ZN5boost6nowide4test8test_monEv.exit258:         ; preds = %636, %634, %631
  %638 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %639 = load i32, ptr %638, align 4, !tbaa !21
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %642, label %641

641:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit258
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.14, i32 noundef 183, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %642 unwind label %.loopexit.split-lp

642:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit258, %641
  %643 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %644 = icmp eq i8 %643, 0
  br i1 %644, label %645, label %_ZN5boost6nowide4test8test_monEv.exit260, !prof !36

645:                                              ; preds = %642
  %646 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i259 = icmp eq i32 %646, 0
  br i1 %.not.i259, label %_ZN5boost6nowide4test8test_monEv.exit260, label %647

647:                                              ; preds = %645
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %648 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit260

_ZN5boost6nowide4test8test_monEv.exit260:         ; preds = %647, %645, %642
  %649 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %650 = load i32, ptr %649, align 4, !tbaa !21
  %651 = icmp eq i32 %650, 42
  br i1 %651, label %653, label %652

652:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit260
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.14, i32 noundef 184, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %653 unwind label %.loopexit.split-lp

653:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit260, %652
  %654 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %655 = icmp eq i8 %654, 0
  br i1 %655, label %656, label %_ZN5boost6nowide4test8test_monEv.exit262, !prof !36

656:                                              ; preds = %653
  %657 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i261 = icmp eq i32 %657, 0
  br i1 %.not.i261, label %_ZN5boost6nowide4test8test_monEv.exit262, label %658

658:                                              ; preds = %656
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %659 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit262

_ZN5boost6nowide4test8test_monEv.exit262:         ; preds = %658, %656, %653
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %660 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %660, ptr %22, align 8, !tbaa !15
  %661 = call noundef i64 @wcslen(ptr noundef nonnull %21) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %661, ptr %3, align 8, !tbaa !17
  %662 = icmp ugt i64 %661, 3
  br i1 %662, label %.noexc.i266, label %._crit_edge.i.i263

.noexc.i266:                                      ; preds = %_ZN5boost6nowide4test8test_monEv.exit262
  %663 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc267 unwind label %690

.noexc267:                                        ; preds = %.noexc.i266
  store ptr %663, ptr %22, align 8, !tbaa !18
  %664 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %664, ptr %660, align 8, !tbaa !14
  br label %._crit_edge.i.i263

._crit_edge.i.i263:                               ; preds = %.noexc267, %_ZN5boost6nowide4test8test_monEv.exit262
  %665 = phi i64 [ %664, %.noexc267 ], [ %661, %_ZN5boost6nowide4test8test_monEv.exit262 ]
  %666 = phi ptr [ %663, %.noexc267 ], [ %660, %_ZN5boost6nowide4test8test_monEv.exit262 ]
  switch i64 %661, label %669 [
    i64 1, label %667
    i64 0, label %671
  ]

667:                                              ; preds = %._crit_edge.i.i263
  %668 = load i32, ptr %21, align 4, !tbaa !21
  store i32 %668, ptr %666, align 4, !tbaa !21
  br label %671

669:                                              ; preds = %._crit_edge.i.i263
  %670 = call ptr @wmemcpy(ptr noundef %666, ptr noundef nonnull %21, i64 noundef %661) #24
  %.pre6.i.i264 = load i64, ptr %3, align 8, !tbaa !17
  %.pre7.i.i265 = load ptr, ptr %22, align 8, !tbaa !18
  br label %671

671:                                              ; preds = %669, %667, %._crit_edge.i.i263
  %672 = phi ptr [ %666, %._crit_edge.i.i263 ], [ %666, %667 ], [ %.pre7.i.i265, %669 ]
  %673 = phi i64 [ %665, %._crit_edge.i.i263 ], [ %665, %667 ], [ %.pre6.i.i264, %669 ]
  %674 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %673, ptr %674, align 8, !tbaa !20
  %675 = getelementptr inbounds nuw [4 x i8], ptr %672, i64 %673
  store i32 0, ptr %675, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %676 = load i64, ptr %34, align 8, !tbaa !20
  %677 = icmp eq i64 %673, %676
  br i1 %677, label %678, label %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit269

678:                                              ; preds = %671
  %679 = icmp eq i64 %673, 0
  br i1 %679, label %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit269, label %680

680:                                              ; preds = %678
  %681 = load ptr, ptr %13, align 8, !tbaa !18
  %682 = call i32 @wmemcmp(ptr noundef nonnull %672, ptr noundef %681, i64 noundef %673) #26
  %683 = icmp eq i32 %682, 0
  br label %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit269

_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit269: ; preds = %671, %678, %680
  %684 = phi i1 [ false, %671 ], [ %683, %680 ], [ true, %678 ]
  %685 = icmp eq ptr %672, %660
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i271: ; preds = %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit269
  %686 = icmp ult i64 %673, 4
  call void @llvm.assume(i1 %686)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i270: ; preds = %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit269
  %687 = load i64, ptr %660, align 8, !tbaa !14
  %688 = shl i64 %687, 2
  %689 = add i64 %688, 4
  call void @_ZdlPvm(ptr noundef nonnull %672, i64 noundef %689) #27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i271, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %684, label %693, label %692

690:                                              ; preds = %.noexc.i266
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %709

692:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit272
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.14, i32 noundef 185, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %693 unwind label %.loopexit.split-lp

693:                                              ; preds = %692, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit272
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %694 = load ptr, ptr %12, align 8, !tbaa !35
  store ptr %694, ptr %23, align 8
  %695 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %696 = icmp eq i8 %695, 0
  br i1 %696, label %697, label %_ZN5boost6nowide4test8test_monEv.exit274, !prof !36

697:                                              ; preds = %693
  %698 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i273 = icmp eq i32 %698, 0
  br i1 %.not.i273, label %_ZN5boost6nowide4test8test_monEv.exit274, label %699

699:                                              ; preds = %697
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %700 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit274

_ZN5boost6nowide4test8test_monEv.exit274:         ; preds = %699, %697, %693
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.sroa.07.0.copyload = load ptr, ptr %23, align 8, !tbaa !37
  %701 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEjRT_SF_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr %.sroa.07.0.copyload)
  store i32 %701, ptr %24, align 4, !tbaa !59
  invoke void @_ZN5boost6nowide4test15test_equal_implIjjEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6nowide3utfL10incompleteE, ptr noundef nonnull @.str.14, i32 noundef 191, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %702 unwind label %712

702:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit274
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %703 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %704 = icmp eq i8 %703, 0
  br i1 %704, label %705, label %714, !prof !36

705:                                              ; preds = %702
  %706 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i275 = icmp eq i32 %706, 0
  br i1 %.not.i275, label %714, label %707

707:                                              ; preds = %705
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %708 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %714

709:                                              ; preds = %.loopexit, %.loopexit.split-lp, %690, %616
  %.pn57 = phi { ptr, i32 } [ %617, %616 ], [ %691, %690 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %887

710:                                              ; preds = %.invoke632, %.noexc441, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i436, %.noexc439, %859, %.noexc430, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i425, %.noexc428, %839, %.noexc419, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i414, %.noexc417, %819, %.noexc408, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403, %.noexc406, %799, %.noexc397, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i392, %.noexc395, %779, %.noexc386, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i381, %.noexc384, %759, %.noexc375, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i370, %.noexc373, %739, %846, %826, %806, %786, %766, %746, %724, %_ZNSolsEPFRSoS_E.exit309, %_ZNSolsEPFRSoS_E.exit305, %_ZNSolsEPFRSoS_E.exit301, %_ZNSolsEPFRSoS_E.exit297, %_ZNSolsEPFRSoS_E.exit293, %_ZNSolsEPFRSoS_E.exit289, %_ZNSolsEPFRSoS_E.exit285
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %886

712:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit274
  %713 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %886

714:                                              ; preds = %707, %705, %702
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 -2, ptr %25, align 4, !tbaa !59
  invoke void @_ZN5boost6nowide4test15test_equal_implIjjEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6nowide3utfL10incompleteE, ptr noundef nonnull @.str.14, i32 noundef 192, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %715 unwind label %722

715:                                              ; preds = %714
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %716 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %717 = icmp eq i8 %716, 0
  br i1 %717, label %718, label %_ZN5boost6nowide3utf10utf_traitsIDiLi4EE6decodeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEjRT_SF_.exit, !prof !36

718:                                              ; preds = %715
  %719 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i278 = icmp eq i32 %719, 0
  br i1 %.not.i278, label %_ZN5boost6nowide3utf10utf_traitsIDiLi4EE6decodeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEjRT_SF_.exit, label %720

720:                                              ; preds = %718
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %721 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide3utf10utf_traitsIDiLi4EE6decodeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEjRT_SF_.exit

722:                                              ; preds = %714
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %886

_ZN5boost6nowide3utf10utf_traitsIDiLi4EE6decodeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEjRT_SF_.exit: ; preds = %715, %718, %720
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 -2, ptr %26, align 4, !tbaa !59
  invoke void @_ZN5boost6nowide4test15test_equal_implIjjEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6nowide3utfL10incompleteE, ptr noundef nonnull @.str.14, i32 noundef 193, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %724 unwind label %726

724:                                              ; preds = %_ZN5boost6nowide3utf10utf_traitsIDiLi4EE6decodeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEjRT_SF_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.49, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283 unwind label %710

726:                                              ; preds = %_ZN5boost6nowide3utf10utf_traitsIDiLi4EE6decodeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEjRT_SF_.exit
  %727 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %886

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283: ; preds = %724
  %728 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %729 = getelementptr i8, ptr %728, i64 -24
  %730 = load i64, ptr %729, align 8
  %731 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %730
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 240
  %733 = load ptr, ptr %732, align 8, !tbaa !23
  %.not.i.i.i367 = icmp eq ptr %733, null
  br i1 %.not.i.i.i367, label %.invoke632, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i368

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i368: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 56
  %735 = load i8, ptr %734, align 8, !tbaa !32
  %.not.i1.i.i369 = icmp eq i8 %735, 0
  br i1 %.not.i1.i.i369, label %739, label %736

736:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i368
  %737 = getelementptr inbounds nuw i8, ptr %733, i64 67
  %738 = load i8, ptr %737, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i370

739:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i368
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %733)
          to label %.noexc373 unwind label %710

.noexc373:                                        ; preds = %739
  %740 = load ptr, ptr %733, align 8, !tbaa !4
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 48
  %742 = load ptr, ptr %741, align 8
  %743 = invoke noundef signext i8 %742(ptr noundef nonnull align 8 dereferenceable(570) %733, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i370 unwind label %710

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i370: ; preds = %.noexc373, %736
  %.0.i.i.i371 = phi i8 [ %738, %736 ], [ %743, %.noexc373 ]
  %744 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i371)
          to label %.noexc375 unwind label %710

.noexc375:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i370
  %745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %744)
          to label %_ZNSolsEPFRSoS_E.exit285 unwind label %710

_ZNSolsEPFRSoS_E.exit285:                         ; preds = %.noexc375
  invoke void @_Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E(ptr noundef nonnull @_Z13widen_buf_ptrRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @_Z14narrow_buf_ptrRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE)
          to label %746 unwind label %710

746:                                              ; preds = %_ZNSolsEPFRSoS_E.exit285
  %747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.50, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287 unwind label %710

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287: ; preds = %746
  %748 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %749 = getelementptr i8, ptr %748, i64 -24
  %750 = load i64, ptr %749, align 8
  %751 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %750
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 240
  %753 = load ptr, ptr %752, align 8, !tbaa !23
  %.not.i.i.i378 = icmp eq ptr %753, null
  br i1 %.not.i.i.i378, label %.invoke632, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i379

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i379: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 56
  %755 = load i8, ptr %754, align 8, !tbaa !32
  %.not.i1.i.i380 = icmp eq i8 %755, 0
  br i1 %.not.i1.i.i380, label %759, label %756

756:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i379
  %757 = getelementptr inbounds nuw i8, ptr %753, i64 67
  %758 = load i8, ptr %757, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i381

759:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i379
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %753)
          to label %.noexc384 unwind label %710

.noexc384:                                        ; preds = %759
  %760 = load ptr, ptr %753, align 8, !tbaa !4
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 48
  %762 = load ptr, ptr %761, align 8
  %763 = invoke noundef signext i8 %762(ptr noundef nonnull align 8 dereferenceable(570) %753, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i381 unwind label %710

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i381: ; preds = %.noexc384, %756
  %.0.i.i.i382 = phi i8 [ %758, %756 ], [ %763, %.noexc384 ]
  %764 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i382)
          to label %.noexc386 unwind label %710

.noexc386:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i381
  %765 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %764)
          to label %_ZNSolsEPFRSoS_E.exit289 unwind label %710

_ZNSolsEPFRSoS_E.exit289:                         ; preds = %.noexc386
  invoke void @_Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E(ptr noundef nonnull @_Z15widen_buf_rangeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @_Z16narrow_buf_rangeRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE)
          to label %766 unwind label %710

766:                                              ; preds = %_ZNSolsEPFRSoS_E.exit289
  %767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.51, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291 unwind label %710

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291: ; preds = %766
  %768 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %769 = getelementptr i8, ptr %768, i64 -24
  %770 = load i64, ptr %769, align 8
  %771 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %770
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 240
  %773 = load ptr, ptr %772, align 8, !tbaa !23
  %.not.i.i.i389 = icmp eq ptr %773, null
  br i1 %.not.i.i.i389, label %.invoke632, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 56
  %775 = load i8, ptr %774, align 8, !tbaa !32
  %.not.i1.i.i391 = icmp eq i8 %775, 0
  br i1 %.not.i1.i.i391, label %779, label %776

776:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390
  %777 = getelementptr inbounds nuw i8, ptr %773, i64 67
  %778 = load i8, ptr %777, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i392

779:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %773)
          to label %.noexc395 unwind label %710

.noexc395:                                        ; preds = %779
  %780 = load ptr, ptr %773, align 8, !tbaa !4
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 48
  %782 = load ptr, ptr %781, align 8
  %783 = invoke noundef signext i8 %782(ptr noundef nonnull align 8 dereferenceable(570) %773, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i392 unwind label %710

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i392: ; preds = %.noexc395, %776
  %.0.i.i.i393 = phi i8 [ %778, %776 ], [ %783, %.noexc395 ]
  %784 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i393)
          to label %.noexc397 unwind label %710

.noexc397:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i392
  %785 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %784)
          to label %_ZNSolsEPFRSoS_E.exit293 unwind label %710

_ZNSolsEPFRSoS_E.exit293:                         ; preds = %.noexc397
  invoke void @_Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E(ptr noundef nonnull @_Z16widen_raw_stringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @_Z17narrow_raw_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE)
          to label %786 unwind label %710

786:                                              ; preds = %_ZNSolsEPFRSoS_E.exit293
  %787 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.52, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295 unwind label %710

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295: ; preds = %786
  %788 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %789 = getelementptr i8, ptr %788, i64 -24
  %790 = load i64, ptr %789, align 8
  %791 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %790
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 240
  %793 = load ptr, ptr %792, align 8, !tbaa !23
  %.not.i.i.i400 = icmp eq ptr %793, null
  br i1 %.not.i.i.i400, label %.invoke632, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i401

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i401: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 56
  %795 = load i8, ptr %794, align 8, !tbaa !32
  %.not.i1.i.i402 = icmp eq i8 %795, 0
  br i1 %.not.i1.i.i402, label %799, label %796

796:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i401
  %797 = getelementptr inbounds nuw i8, ptr %793, i64 67
  %798 = load i8, ptr %797, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403

799:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i401
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %793)
          to label %.noexc406 unwind label %710

.noexc406:                                        ; preds = %799
  %800 = load ptr, ptr %793, align 8, !tbaa !4
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 48
  %802 = load ptr, ptr %801, align 8
  %803 = invoke noundef signext i8 %802(ptr noundef nonnull align 8 dereferenceable(570) %793, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403 unwind label %710

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403: ; preds = %.noexc406, %796
  %.0.i.i.i404 = phi i8 [ %798, %796 ], [ %803, %.noexc406 ]
  %804 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i404)
          to label %.noexc408 unwind label %710

.noexc408:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i403
  %805 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %804)
          to label %_ZNSolsEPFRSoS_E.exit297 unwind label %710

_ZNSolsEPFRSoS_E.exit297:                         ; preds = %.noexc408
  invoke void @_Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E(ptr noundef nonnull @_Z25widen_raw_string_and_sizeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @_Z26narrow_raw_string_and_sizeRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE)
          to label %806 unwind label %710

806:                                              ; preds = %_ZNSolsEPFRSoS_E.exit297
  %807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.53, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299 unwind label %710

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299: ; preds = %806
  %808 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %809 = getelementptr i8, ptr %808, i64 -24
  %810 = load i64, ptr %809, align 8
  %811 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %810
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 240
  %813 = load ptr, ptr %812, align 8, !tbaa !23
  %.not.i.i.i411 = icmp eq ptr %813, null
  br i1 %.not.i.i.i411, label %.invoke632, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i412

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i412: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 56
  %815 = load i8, ptr %814, align 8, !tbaa !32
  %.not.i1.i.i413 = icmp eq i8 %815, 0
  br i1 %.not.i1.i.i413, label %819, label %816

816:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i412
  %817 = getelementptr inbounds nuw i8, ptr %813, i64 67
  %818 = load i8, ptr %817, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i414

819:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i412
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %813)
          to label %.noexc417 unwind label %710

.noexc417:                                        ; preds = %819
  %820 = load ptr, ptr %813, align 8, !tbaa !4
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 48
  %822 = load ptr, ptr %821, align 8
  %823 = invoke noundef signext i8 %822(ptr noundef nonnull align 8 dereferenceable(570) %813, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i414 unwind label %710

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i414: ; preds = %.noexc417, %816
  %.0.i.i.i415 = phi i8 [ %818, %816 ], [ %823, %.noexc417 ]
  %824 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i415)
          to label %.noexc419 unwind label %710

.noexc419:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i414
  %825 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %824)
          to label %_ZNSolsEPFRSoS_E.exit301 unwind label %710

_ZNSolsEPFRSoS_E.exit301:                         ; preds = %.noexc419
  invoke void @_Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E(ptr noundef nonnull @_ZN5boost6nowide5widenINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEENS3_IwS4_IwESaIwEEERKT_, ptr noundef nonnull @_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_)
          to label %826 unwind label %710

826:                                              ; preds = %_ZNSolsEPFRSoS_E.exit301
  %827 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.54, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303 unwind label %710

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303: ; preds = %826
  %828 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %829 = getelementptr i8, ptr %828, i64 -24
  %830 = load i64, ptr %829, align 8
  %831 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %830
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 240
  %833 = load ptr, ptr %832, align 8, !tbaa !23
  %.not.i.i.i422 = icmp eq ptr %833, null
  br i1 %.not.i.i.i422, label %.invoke632, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i423

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i423: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 56
  %835 = load i8, ptr %834, align 8, !tbaa !32
  %.not.i1.i.i424 = icmp eq i8 %835, 0
  br i1 %.not.i1.i.i424, label %839, label %836

836:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i423
  %837 = getelementptr inbounds nuw i8, ptr %833, i64 67
  %838 = load i8, ptr %837, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i425

839:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i423
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %833)
          to label %.noexc428 unwind label %710

.noexc428:                                        ; preds = %839
  %840 = load ptr, ptr %833, align 8, !tbaa !4
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 48
  %842 = load ptr, ptr %841, align 8
  %843 = invoke noundef signext i8 %842(ptr noundef nonnull align 8 dereferenceable(570) %833, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i425 unwind label %710

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i425: ; preds = %.noexc428, %836
  %.0.i.i.i426 = phi i8 [ %838, %836 ], [ %843, %.noexc428 ]
  %844 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i426)
          to label %.noexc430 unwind label %710

.noexc430:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i425
  %845 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %844)
          to label %_ZNSolsEPFRSoS_E.exit305 unwind label %710

_ZNSolsEPFRSoS_E.exit305:                         ; preds = %.noexc430
  invoke void @_Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E(ptr noundef nonnull @_Z17widen_string_viewRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @_Z18narrow_string_viewRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE)
          to label %846 unwind label %710

846:                                              ; preds = %_ZNSolsEPFRSoS_E.exit305
  %847 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.55, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit307 unwind label %710

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit307: ; preds = %846
  %848 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %849 = getelementptr i8, ptr %848, i64 -24
  %850 = load i64, ptr %849, align 8
  %851 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %850
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 240
  %853 = load ptr, ptr %852, align 8, !tbaa !23
  %.not.i.i.i433 = icmp eq ptr %853, null
  br i1 %.not.i.i.i433, label %.invoke632, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i434

.invoke632:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit307, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.cont633 unwind label %710

.cont633:                                         ; preds = %.invoke632
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i434: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit307
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 56
  %855 = load i8, ptr %854, align 8, !tbaa !32
  %.not.i1.i.i435 = icmp eq i8 %855, 0
  br i1 %.not.i1.i.i435, label %859, label %856

856:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i434
  %857 = getelementptr inbounds nuw i8, ptr %853, i64 67
  %858 = load i8, ptr %857, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i436

859:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i434
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %853)
          to label %.noexc439 unwind label %710

.noexc439:                                        ; preds = %859
  %860 = load ptr, ptr %853, align 8, !tbaa !4
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 48
  %862 = load ptr, ptr %861, align 8
  %863 = invoke noundef signext i8 %862(ptr noundef nonnull align 8 dereferenceable(570) %853, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i436 unwind label %710

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i436: ; preds = %.noexc439, %856
  %.0.i.i.i437 = phi i8 [ %858, %856 ], [ %863, %.noexc439 ]
  %864 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i437)
          to label %.noexc441 unwind label %710

.noexc441:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i436
  %865 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %864)
          to label %_ZNSolsEPFRSoS_E.exit309 unwind label %710

_ZNSolsEPFRSoS_E.exit309:                         ; preds = %.noexc441
  invoke void @_Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E(ptr noundef nonnull @_Z20widen_convert_bufferRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @_Z21narrow_convert_bufferRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE)
          to label %866 unwind label %710

866:                                              ; preds = %_ZNSolsEPFRSoS_E.exit309
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %867 = load ptr, ptr %15, align 8, !tbaa !18
  %868 = icmp eq ptr %867, %42
  br i1 %868, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit312, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i310: ; preds = %866
  %869 = load i64, ptr %42, align 8, !tbaa !14
  %870 = shl i64 %869, 2
  %871 = add i64 %870, 4
  call void @_ZdlPvm(ptr noundef %867, i64 noundef %871) #27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit312: ; preds = %866, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i310
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %872 = load ptr, ptr %14, align 8, !tbaa !18
  %873 = icmp eq ptr %872, %36
  br i1 %873, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit315, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i313: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit312
  %874 = load i64, ptr %36, align 8, !tbaa !14
  %875 = shl i64 %874, 2
  %876 = add i64 %875, 4
  call void @_ZdlPvm(ptr noundef %872, i64 noundef %876) #27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit315: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit312, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i313
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %877 = load ptr, ptr %13, align 8, !tbaa !18
  %878 = icmp eq ptr %877, %30
  br i1 %878, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit318, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i316: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit315
  %879 = load i64, ptr %30, align 8, !tbaa !14
  %880 = shl i64 %879, 2
  %881 = add i64 %880, 4
  call void @_ZdlPvm(ptr noundef %877, i64 noundef %881) #27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit318: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit315, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %882 = load ptr, ptr %12, align 8, !tbaa !35
  %883 = icmp eq ptr %882, %27
  br i1 %883, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit318
  %884 = load i64, ptr %27, align 8, !tbaa !14
  %885 = add i64 %884, 1
  call void @_ZdlPvm(ptr noundef %882, i64 noundef %885) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

886:                                              ; preds = %726, %722, %712, %710
  %.pn55 = phi { ptr, i32 } [ %711, %710 ], [ %727, %726 ], [ %723, %722 ], [ %713, %712 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %887

887:                                              ; preds = %886, %709, %540, %.loopexit.split-lp491, %83
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %709 ], [ %.pn55, %886 ], [ %84, %83 ], [ %.pn52.pn, %540 ], [ %.pn, %.loopexit.split-lp491 ]
  %888 = load ptr, ptr %15, align 8, !tbaa !18
  %889 = icmp eq ptr %888, %42
  br i1 %889, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit324, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i322: ; preds = %887
  %890 = load i64, ptr %42, align 8, !tbaa !14
  %891 = shl i64 %890, 2
  %892 = add i64 %891, 4
  call void @_ZdlPvm(ptr noundef %888, i64 noundef %892) #27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit324: ; preds = %887, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i322
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %893 = load ptr, ptr %14, align 8, !tbaa !18
  %894 = icmp eq ptr %893, %36
  br i1 %894, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit327, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit324
  %895 = load i64, ptr %36, align 8, !tbaa !14
  %896 = shl i64 %895, 2
  %897 = add i64 %896, 4
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %897) #27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit327: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit324, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i325, %81
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn57.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i325 ], [ %.pn57.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %898 = load ptr, ptr %13, align 8, !tbaa !18
  %899 = icmp eq ptr %898, %30
  br i1 %899, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit330, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i328: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit327
  %900 = load i64, ptr %30, align 8, !tbaa !14
  %901 = shl i64 %900, 2
  %902 = add i64 %901, 4
  call void @_ZdlPvm(ptr noundef %898, i64 noundef %902) #27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit330: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit327, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i328, %79
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn57.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i328 ], [ %.pn57.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %903 = load ptr, ptr %12, align 8, !tbaa !35
  %904 = icmp eq ptr %903, %27
  br i1 %904, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit330
  %905 = load i64, ptr %27, align 8, !tbaa !14
  %906 = add i64 %905, 1
  call void @_ZdlPvm(ptr noundef %903, i64 noundef %906) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn57.pn.pn.pn.pn
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
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
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %42, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

42:                                               ; preds = %33
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %44 = load i8, ptr %43, align 8, !tbaa !32
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
  br i1 %56, label %57, label %_ZN5boost6nowide4test8test_monEv.exit, !prof !36

57:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %58 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %_ZN5boost6nowide4test8test_monEv.exit, label %59

59:                                               ; preds = %57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %60 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit

_ZN5boost6nowide4test8test_monEv.exit:            ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %57, %59
  %61 = getelementptr inbounds nuw [16 x i8], ptr @_ZL15roundtrip_tests, i64 %.046199
  %62 = load ptr, ptr %61, align 16, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !62
  store ptr %21, ptr %10, align 8, !tbaa !15
  %65 = call noundef i64 @wcslen(ptr noundef nonnull %64) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %65, ptr %8, align 8, !tbaa !17
  %66 = icmp ugt i64 %65, 3
  br i1 %66, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc63 unwind label %91

.noexc63:                                         ; preds = %.noexc.i
  store ptr %67, ptr %10, align 8, !tbaa !18
  %68 = load i64, ptr %8, align 8, !tbaa !17
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
  %72 = load i32, ptr %64, align 4, !tbaa !21
  store i32 %72, ptr %70, align 4, !tbaa !21
  br label %75

73:                                               ; preds = %._crit_edge.i.i
  %74 = call ptr @wmemcpy(ptr noundef %70, ptr noundef nonnull %64, i64 noundef %65) #24
  %.pre6.i.i = load i64, ptr %8, align 8, !tbaa !17
  %.pre7.i.i = load ptr, ptr %10, align 8, !tbaa !18
  br label %75

75:                                               ; preds = %73, %71, %._crit_edge.i.i
  %76 = phi ptr [ %70, %._crit_edge.i.i ], [ %70, %71 ], [ %.pre7.i.i, %73 ]
  %77 = phi i64 [ %69, %._crit_edge.i.i ], [ %69, %71 ], [ %.pre6.i.i, %73 ]
  store i64 %77, ptr %22, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %77
  store i32 0, ptr %78, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void %1(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.1") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %79 unwind label %93

79:                                               ; preds = %75
  %80 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %62) #24
  %81 = icmp eq i32 %80, 0
  %82 = load ptr, ptr %9, align 8, !tbaa !35
  %83 = icmp eq ptr %82, %23
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %79
  %84 = load i64, ptr %23, align 8, !tbaa !14
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %86 = load ptr, ptr %10, align 8, !tbaa !18
  %87 = icmp eq ptr %86, %21
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %88 = load i64, ptr %21, align 8, !tbaa !14
  %89 = shl i64 %88, 2
  %90 = add i64 %89, 4
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #27
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
  %95 = load ptr, ptr %10, align 8, !tbaa !18
  %96 = icmp eq ptr %95, %21
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i64: ; preds = %93
  %97 = load i64, ptr %21, align 8, !tbaa !14
  %98 = shl i64 %97, 2
  %99 = add i64 %98, 4
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #27
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
  br i1 %103, label %104, label %_ZN5boost6nowide4test8test_monEv.exit68, !prof !36

104:                                              ; preds = %101
  %105 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i67 = icmp eq i32 %105, 0
  br i1 %.not.i67, label %_ZN5boost6nowide4test8test_monEv.exit68, label %106

106:                                              ; preds = %104
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %107 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit68

_ZN5boost6nowide4test8test_monEv.exit68:          ; preds = %101, %104, %106
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %24, ptr %12, align 8, !tbaa !7
  %108 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %108, ptr %7, align 8, !tbaa !17
  %109 = icmp ugt i64 %108, 15
  br i1 %109, label %.noexc.i70, label %._crit_edge.i.i69

.noexc.i70:                                       ; preds = %_ZN5boost6nowide4test8test_monEv.exit68
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc72 unwind label %132

.noexc72:                                         ; preds = %.noexc.i70
  store ptr %110, ptr %12, align 8, !tbaa !35
  %111 = load i64, ptr %7, align 8, !tbaa !17
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
  %117 = load i64, ptr %7, align 8, !tbaa !17
  store i64 %117, ptr %25, align 8, !tbaa !11
  %118 = load ptr, ptr %12, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %117
  store i8 0, ptr %119, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void %0(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %120 unwind label %134

120:                                              ; preds = %116
  %121 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %64) #24
  %122 = icmp eq i32 %121, 0
  %123 = load ptr, ptr %11, align 8, !tbaa !18
  %124 = icmp eq ptr %123, %26
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i73: ; preds = %120
  %125 = load i64, ptr %26, align 8, !tbaa !14
  %126 = shl i64 %125, 2
  %127 = add i64 %126, 4
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit75: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i73
  %128 = load ptr, ptr %12, align 8, !tbaa !35
  %129 = icmp eq ptr %128, %24
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit75
  %130 = load i64, ptr %24, align 8, !tbaa !14
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #27
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
  %136 = load ptr, ptr %12, align 8, !tbaa !35
  %137 = icmp eq ptr %136, %24
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %134
  %138 = load i64, ptr %24, align 8, !tbaa !14
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #27
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
  br i1 %exitcond.not, label %.preheader172, label %33, !llvm.loop !63

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
  %154 = load ptr, ptr %153, align 8, !tbaa !23
  %.not.i.i.i151 = icmp eq ptr %154, null
  br i1 %.not.i.i.i151, label %155, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152

155:                                              ; preds = %146
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152: ; preds = %146
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %157 = load i8, ptr %156, align 8, !tbaa !32
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
  %169 = load ptr, ptr %168, align 16, !tbaa !60
  store ptr %27, ptr %14, align 8, !tbaa !7
  %170 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %169) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %170, ptr %6, align 8, !tbaa !17
  %171 = icmp ugt i64 %170, 15
  br i1 %171, label %.noexc.i83, label %._crit_edge.i.i82

.noexc.i83:                                       ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155
  %172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc85 unwind label %220

.noexc85:                                         ; preds = %.noexc.i83
  store ptr %172, ptr %14, align 8, !tbaa !35
  %173 = load i64, ptr %6, align 8, !tbaa !17
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
  %179 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %179, ptr %28, align 8, !tbaa !11
  %180 = load ptr, ptr %14, align 8, !tbaa !35
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %179
  store i8 0, ptr %181, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void %0(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %182 unwind label %222

182:                                              ; preds = %178
  %183 = load ptr, ptr %14, align 8, !tbaa !35
  %184 = icmp eq ptr %183, %27
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %182
  %185 = load i64, ptr %27, align 8, !tbaa !14
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %187 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %193, !prof !36

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %190 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i90 = icmp eq i32 %190, 0
  br i1 %.not.i90, label %193, label %191

191:                                              ; preds = %189
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %192 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %193

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %189, %191
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %29, ptr %16, align 8, !tbaa !7
  %194 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %169) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %194, ptr %5, align 8, !tbaa !17
  %195 = icmp ugt i64 %194, 15
  br i1 %195, label %.noexc.i93, label %._crit_edge.i.i92

.noexc.i93:                                       ; preds = %193
  %196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc95 unwind label %230

.noexc95:                                         ; preds = %.noexc.i93
  store ptr %196, ptr %16, align 8, !tbaa !35
  %197 = load i64, ptr %5, align 8, !tbaa !17
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
  %203 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %203, ptr %30, align 8, !tbaa !11
  %204 = load ptr, ptr %16, align 8, !tbaa !35
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %203
  store i8 0, ptr %205, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void %0(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %206 unwind label %232

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !62
  %209 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %208) #24
  %210 = icmp eq i32 %209, 0
  %211 = load ptr, ptr %15, align 8, !tbaa !18
  %212 = icmp eq ptr %211, %31
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i97: ; preds = %206
  %213 = load i64, ptr %31, align 8, !tbaa !14
  %214 = shl i64 %213, 2
  %215 = add i64 %214, 4
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %215) #27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit99: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i97
  %216 = load ptr, ptr %16, align 8, !tbaa !35
  %217 = icmp eq ptr %216, %29
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit99
  %218 = load i64, ptr %29, align 8, !tbaa !14
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #27
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
  %224 = load ptr, ptr %14, align 8, !tbaa !35
  %225 = icmp eq ptr %224, %27
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %222
  %226 = load i64, ptr %27, align 8, !tbaa !14
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %227) #27
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
  %234 = load ptr, ptr %16, align 8, !tbaa !35
  %235 = icmp eq ptr %234, %29
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %232
  %236 = load i64, ptr %29, align 8, !tbaa !14
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %237) #27
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
  %240 = load ptr, ptr %13, align 8, !tbaa !18
  %241 = icmp eq ptr %240, %32
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i109: ; preds = %239
  %242 = load i64, ptr %32, align 8, !tbaa !14
  %243 = shl i64 %242, 2
  %244 = add i64 %243, 4
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %244) #27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit111: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %245 = add nuw nsw i64 %.034200, 1
  %exitcond203.not = icmp eq i64 %245, 23
  br i1 %exitcond203.not, label %.preheader171, label %146, !llvm.loop !64

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %228
  %.pn54 = phi { ptr, i32 } [ %229, %228 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ]
  %247 = load ptr, ptr %13, align 8, !tbaa !18
  %248 = icmp eq ptr %247, %32
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i112: ; preds = %246
  %249 = load i64, ptr %32, align 8, !tbaa !14
  %250 = shl i64 %249, 2
  %251 = add i64 %250, 4
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %251) #27
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
  %263 = load ptr, ptr %262, align 8, !tbaa !23
  %.not.i.i.i156 = icmp eq ptr %263, null
  br i1 %.not.i.i.i156, label %264, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i157

264:                                              ; preds = %255
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i157: ; preds = %255
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 56
  %266 = load i8, ptr %265, align 8, !tbaa !32
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
  br i1 %278, label %279, label %_ZN5boost6nowide4test8test_monEv.exit116, !prof !36

279:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit160
  %280 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i115 = icmp eq i32 %280, 0
  br i1 %.not.i115, label %_ZN5boost6nowide4test8test_monEv.exit116, label %281

281:                                              ; preds = %279
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %282 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit116

_ZN5boost6nowide4test8test_monEv.exit116:         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit160, %279, %281
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %283 = getelementptr inbounds nuw [16 x i8], ptr @_ZL18invalid_wide_tests, i64 %.033201
  %284 = load ptr, ptr %283, align 16, !tbaa !65
  store ptr %143, ptr %18, align 8, !tbaa !15
  %285 = call noundef i64 @wcslen(ptr noundef nonnull %284) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %285, ptr %4, align 8, !tbaa !17
  %286 = icmp ugt i64 %285, 3
  br i1 %286, label %.noexc.i120, label %._crit_edge.i.i117

.noexc.i120:                                      ; preds = %_ZN5boost6nowide4test8test_monEv.exit116
  %287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc122 unwind label %313

.noexc122:                                        ; preds = %.noexc.i120
  store ptr %287, ptr %18, align 8, !tbaa !18
  %288 = load i64, ptr %4, align 8, !tbaa !17
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
  %292 = load i32, ptr %284, align 4, !tbaa !21
  store i32 %292, ptr %290, align 4, !tbaa !21
  br label %295

293:                                              ; preds = %._crit_edge.i.i117
  %294 = call ptr @wmemcpy(ptr noundef %290, ptr noundef nonnull %284, i64 noundef %285) #24
  %.pre6.i.i118 = load i64, ptr %4, align 8, !tbaa !17
  %.pre7.i.i119 = load ptr, ptr %18, align 8, !tbaa !18
  br label %295

295:                                              ; preds = %293, %291, %._crit_edge.i.i117
  %296 = phi ptr [ %290, %._crit_edge.i.i117 ], [ %290, %291 ], [ %.pre7.i.i119, %293 ]
  %297 = phi i64 [ %289, %._crit_edge.i.i117 ], [ %289, %291 ], [ %.pre6.i.i118, %293 ]
  store i64 %297, ptr %144, align 8, !tbaa !20
  %298 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %297
  store i32 0, ptr %298, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void %1(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.1") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %299 unwind label %315

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !67
  %302 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %301) #24
  %303 = icmp eq i32 %302, 0
  %304 = load ptr, ptr %17, align 8, !tbaa !35
  %305 = icmp eq ptr %304, %145
  br i1 %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %299
  %306 = load i64, ptr %145, align 8, !tbaa !14
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %307) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  %308 = load ptr, ptr %18, align 8, !tbaa !18
  %309 = icmp eq ptr %308, %143
  br i1 %309, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %310 = load i64, ptr %143, align 8, !tbaa !14
  %311 = shl i64 %310, 2
  %312 = add i64 %311, 4
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %312) #27
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
  %317 = load ptr, ptr %18, align 8, !tbaa !18
  %318 = icmp eq ptr %317, %143
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i130: ; preds = %315
  %319 = load i64, ptr %143, align 8, !tbaa !14
  %320 = shl i64 %319, 2
  %321 = add i64 %320, 4
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %321) #27
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
  br i1 %exitcond204.not, label %.preheader, label %255, !llvm.loop !68

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
  %335 = load ptr, ptr %334, align 8, !tbaa !23
  %.not.i.i.i161 = icmp eq ptr %335, null
  br i1 %.not.i.i.i161, label %336, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162

336:                                              ; preds = %326
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162: ; preds = %326
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 56
  %338 = load i8, ptr %337, align 8, !tbaa !32
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
  br i1 %350, label %351, label %_ZN5boost6nowide4test8test_monEv.exit134, !prof !36

351:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit165
  %352 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i133 = icmp eq i32 %352, 0
  br i1 %.not.i133, label %_ZN5boost6nowide4test8test_monEv.exit134, label %353

353:                                              ; preds = %351
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %354 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit134

_ZN5boost6nowide4test8test_monEv.exit134:         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit165, %351, %353
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %355 = getelementptr inbounds nuw [16 x i8], ptr @_ZL19invalid_utf32_tests, i64 %.0202
  %356 = load ptr, ptr %355, align 16, !tbaa !65
  store ptr %252, ptr %20, align 8, !tbaa !15
  %357 = call noundef i64 @wcslen(ptr noundef nonnull %356) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %357, ptr %3, align 8, !tbaa !17
  %358 = icmp ugt i64 %357, 3
  br i1 %358, label %.noexc.i138, label %._crit_edge.i.i135

.noexc.i138:                                      ; preds = %_ZN5boost6nowide4test8test_monEv.exit134
  %359 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc140 unwind label %385

.noexc140:                                        ; preds = %.noexc.i138
  store ptr %359, ptr %20, align 8, !tbaa !18
  %360 = load i64, ptr %3, align 8, !tbaa !17
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
  %364 = load i32, ptr %356, align 4, !tbaa !21
  store i32 %364, ptr %362, align 4, !tbaa !21
  br label %367

365:                                              ; preds = %._crit_edge.i.i135
  %366 = call ptr @wmemcpy(ptr noundef %362, ptr noundef nonnull %356, i64 noundef %357) #24
  %.pre6.i.i136 = load i64, ptr %3, align 8, !tbaa !17
  %.pre7.i.i137 = load ptr, ptr %20, align 8, !tbaa !18
  br label %367

367:                                              ; preds = %365, %363, %._crit_edge.i.i135
  %368 = phi ptr [ %362, %._crit_edge.i.i135 ], [ %362, %363 ], [ %.pre7.i.i137, %365 ]
  %369 = phi i64 [ %361, %._crit_edge.i.i135 ], [ %361, %363 ], [ %.pre6.i.i136, %365 ]
  store i64 %369, ptr %253, align 8, !tbaa !20
  %370 = getelementptr inbounds nuw [4 x i8], ptr %368, i64 %369
  store i32 0, ptr %370, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void %1(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.1") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %371 unwind label %387

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !67
  %374 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %373) #24
  %375 = icmp eq i32 %374, 0
  %376 = load ptr, ptr %19, align 8, !tbaa !35
  %377 = icmp eq ptr %376, %254
  br i1 %377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %371
  %378 = load i64, ptr %254, align 8, !tbaa !14
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %379) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  %380 = load ptr, ptr %20, align 8, !tbaa !18
  %381 = icmp eq ptr %380, %252
  br i1 %381, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %382 = load i64, ptr %252, align 8, !tbaa !14
  %383 = shl i64 %382, 2
  %384 = add i64 %383, 4
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %384) #27
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
  %389 = load ptr, ptr %20, align 8, !tbaa !18
  %390 = icmp eq ptr %389, %252
  br i1 %390, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i148: ; preds = %387
  %391 = load i64, ptr %252, align 8, !tbaa !14
  %392 = shl i64 %391, 2
  %393 = add i64 %392, 4
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %393) #27
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
  br i1 %327, label %326, label %325, !llvm.loop !69

396:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit150, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit114
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit150 ], [ %.pn54.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit114 ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit132 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit66 ]
  resume { ptr, i32 } %.pn59.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv() local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !36

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
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
  %14 = load i32, ptr %13, align 8, !tbaa !70
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %57

16:                                               ; preds = %4
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.72, i64 noundef 4)
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
  %26 = load i32, ptr %25, align 8, !tbaa !70
  %27 = or i32 %26, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %24, i32 noundef %27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %57

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
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
  %36 = load i64, ptr %35, align 8, !tbaa !71
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
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.73, i64 noundef 4)
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
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.74, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %52
  %54 = load ptr, ptr %47, align 8, !tbaa !35
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
  %61 = call ptr @__cxa_allocate_exception(i64 16) #24
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
  %67 = load ptr, ptr %7, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  %70 = load i64, ptr %68, align 8, !tbaa !14
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %72, label %73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %72, label %73

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn34 = phi { ptr, i32 } [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %61) #24
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
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %73
  %84 = load i64, ptr %82, align 8, !tbaa !14
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %79, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #24
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %87) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn

88:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13widen_buf_ptrRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [50 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN5boost6nowide4test8test_monEv.exit, !prof !36

8:                                                ; preds = %2
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN5boost6nowide4test8test_monEv.exit, label %10

10:                                               ; preds = %8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit

_ZN5boost6nowide4test8test_monEv.exit:            ; preds = %2, %8, %10
  %12 = load ptr, ptr %1, align 8, !tbaa !35
  %strlen.i.i = tail call noundef i64 @strlen(ptr nonnull dereferenceable(1) %12)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %strlen.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %12, ptr %4, align 8, !tbaa !37
  %.not33.i.i.i = icmp samesign eq i64 %strlen.i.i, 0
  br i1 %.not33.i.i.i, label %_ZN5boost6nowide5widenEPwmPKc.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5boost6nowide4test8test_monEv.exit, %16
  %.02335.in.i.i.i = phi i64 [ %.02335.i.i.i, %16 ], [ 50, %_ZN5boost6nowide4test8test_monEv.exit ]
  %.02034.i.i.i = phi ptr [ %17, %16 ], [ %5, %_ZN5boost6nowide4test8test_monEv.exit ]
  %.02335.i.i.i = add nsw i64 %.02335.in.i.i.i, -1
  %14 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %13)
  %15 = icmp eq i64 %.02335.i.i.i, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %or.cond.i.i.i = icmp ugt i32 %14, -3
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 65533, i32 %14
  %17 = getelementptr inbounds nuw i8, ptr %.02034.i.i.i, i64 4
  store i32 %spec.store.select.i.i.i, ptr %.02034.i.i.i, align 4, !tbaa !21
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i.i, label %_ZN5boost6nowide5widenEPwmPKc.exit.thread, label %.lr.ph.i.i.i

_ZN5boost6nowide5widenEPwmPKc.exit.thread:        ; preds = %16, %_ZN5boost6nowide4test8test_monEv.exit
  %.020.lcssa.i.i.i.ph = phi ptr [ %5, %_ZN5boost6nowide4test8test_monEv.exit ], [ %17, %16 ]
  store i32 0, ptr %.020.lcssa.i.i.i.ph, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

19:                                               ; preds = %.lr.ph.i.i.i
  store i32 0, ptr %.02034.i.i.i, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 26, ptr noundef nonnull @__FUNCTION__._Z13widen_buf_ptrRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  br label %20

20:                                               ; preds = %_ZN5boost6nowide5widenEPwmPKc.exit.thread, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !15
  %22 = call noundef i64 @wcslen(ptr noundef nonnull %5) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %22, ptr %3, align 8, !tbaa !17
  %23 = icmp ugt i64 %22, 3
  br i1 %23, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %20
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %24, ptr %0, align 8, !tbaa !18
  %25 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %25, ptr %21, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %20
  %26 = phi i64 [ %25, %.noexc.i ], [ %22, %20 ]
  %27 = phi ptr [ %24, %.noexc.i ], [ %21, %20 ]
  switch i64 %22, label %30 [
    i64 1, label %28
    i64 0, label %32
  ]

28:                                               ; preds = %._crit_edge.i.i
  %29 = load i32, ptr %5, align 16, !tbaa !21
  store i32 %29, ptr %27, align 4, !tbaa !21
  br label %32

30:                                               ; preds = %._crit_edge.i.i
  %31 = call ptr @wmemcpy(ptr noundef %27, ptr noundef nonnull %5, i64 noundef %22) #24
  %.pre6.i.i = load i64, ptr %3, align 8, !tbaa !17
  %.pre7.i.i = load ptr, ptr %0, align 8, !tbaa !18
  br label %32

32:                                               ; preds = %30, %28, %._crit_edge.i.i
  %33 = phi ptr [ %27, %._crit_edge.i.i ], [ %27, %28 ], [ %.pre7.i.i, %30 ]
  %34 = phi i64 [ %26, %._crit_edge.i.i ], [ %26, %28 ], [ %.pre6.i.i, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %34
  store i32 0, ptr %36, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14narrow_buf_ptrRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5boost6nowide4test8test_monEv.exit, !prof !36

7:                                                ; preds = %2
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5boost6nowide4test8test_monEv.exit, label %9

9:                                                ; preds = %7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit

_ZN5boost6nowide4test8test_monEv.exit:            ; preds = %2, %7, %9
  %11 = load ptr, ptr %1, align 8, !tbaa !18
  %wcslen.i.i = tail call i64 @wcslen(ptr %11)
  %12 = shl i64 %wcslen.i.i, 2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %.not41.i.i.i = icmp samesign eq i64 %12, 0
  br i1 %.not41.i.i.i, label %_ZN5boost6nowide6narrowEPcmPKw.exit.thread, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i.i

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i.i: ; preds = %_ZN5boost6nowide4test8test_monEv.exit, %67
  %.02044.i.i.i = phi ptr [ %.0.i30.i.i.i, %67 ], [ %4, %_ZN5boost6nowide4test8test_monEv.exit ]
  %.02343.i.i.i = phi i64 [ %68, %67 ], [ 49, %_ZN5boost6nowide4test8test_monEv.exit ]
  %.03242.i.i.i = phi ptr [ %14, %67 ], [ %11, %_ZN5boost6nowide4test8test_monEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.03242.i.i.i, i64 4
  %15 = load i32, ptr %.03242.i.i.i, align 4, !tbaa !21
  %16 = icmp ugt i32 %15, 1114111
  %17 = and i32 %15, 2095104
  %or.cond.i.i.i.i.i = icmp eq i32 %17, 55296
  %.0.i.i.not.i.i.i = or i1 %16, %or.cond.i.i.i.i.i
  %spec.store.select.i.i.i = select i1 %.0.i.i.not.i.i.i, i32 65533, i32 %15
  %18 = icmp ult i32 %spec.store.select.i.i.i, 128
  br i1 %18, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i.i.i, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i.i.i

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i.i.i: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i.i
  %19 = icmp ult i32 %spec.store.select.i.i.i, 2048
  %20 = icmp ult i32 %spec.store.select.i.i.i, 65536
  %..i28.i.i.i = select i1 %20, i64 3, i64 4
  %.0.i29.i.i.i = select i1 %19, i64 2, i64 %..i28.i.i.i
  %21 = icmp ult i64 %.02343.i.i.i, %.0.i29.i.i.i
  br i1 %21, label %69, label %25

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i.i.i: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i.i
  %22 = icmp eq i64 %.02343.i.i.i, 0
  br i1 %22, label %69, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i.i.i
  %23 = trunc nuw nsw i32 %spec.store.select.i.i.i to i8
  %24 = getelementptr inbounds nuw i8, ptr %.02044.i.i.i, i64 1
  store i8 %23, ptr %.02044.i.i.i, align 1, !tbaa !14
  br label %67

25:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i.i.i
  br i1 %19, label %26, label %35

26:                                               ; preds = %25
  %27 = lshr i32 %spec.store.select.i.i.i, 6
  %28 = trunc nuw nsw i32 %27 to i8
  %29 = or disjoint i8 %28, -64
  %30 = getelementptr inbounds nuw i8, ptr %.02044.i.i.i, i64 1
  store i8 %29, ptr %.02044.i.i.i, align 1, !tbaa !14
  %31 = trunc i32 %spec.store.select.i.i.i to i8
  %32 = and i8 %31, 63
  %33 = or disjoint i8 %32, -128
  %34 = getelementptr inbounds nuw i8, ptr %.02044.i.i.i, i64 2
  store i8 %33, ptr %30, align 1, !tbaa !14
  br label %67

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %.02044.i.i.i, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %.02044.i.i.i, i64 2
  br i1 %20, label %38, label %50, !prof !38

38:                                               ; preds = %35
  %39 = lshr i32 %spec.store.select.i.i.i, 12
  %40 = trunc nuw nsw i32 %39 to i8
  %41 = or disjoint i8 %40, -32
  store i8 %41, ptr %.02044.i.i.i, align 1, !tbaa !14
  %42 = lshr i32 %spec.store.select.i.i.i, 6
  %43 = trunc i32 %42 to i8
  %44 = and i8 %43, 63
  %45 = or disjoint i8 %44, -128
  store i8 %45, ptr %36, align 1, !tbaa !14
  %46 = trunc i32 %spec.store.select.i.i.i to i8
  %47 = and i8 %46, 63
  %48 = or disjoint i8 %47, -128
  %49 = getelementptr inbounds nuw i8, ptr %.02044.i.i.i, i64 3
  store i8 %48, ptr %37, align 1, !tbaa !14
  br label %67

50:                                               ; preds = %35
  %51 = lshr i32 %spec.store.select.i.i.i, 18
  %52 = trunc i32 %51 to i8
  %53 = or i8 %52, -16
  store i8 %53, ptr %.02044.i.i.i, align 1, !tbaa !14
  %54 = lshr i32 %spec.store.select.i.i.i, 12
  %55 = trunc i32 %54 to i8
  %56 = and i8 %55, 63
  %57 = or disjoint i8 %56, -128
  store i8 %57, ptr %36, align 1, !tbaa !14
  %58 = lshr i32 %spec.store.select.i.i.i, 6
  %59 = trunc i32 %58 to i8
  %60 = and i8 %59, 63
  %61 = or disjoint i8 %60, -128
  %62 = getelementptr inbounds nuw i8, ptr %.02044.i.i.i, i64 3
  store i8 %61, ptr %37, align 1, !tbaa !14
  %63 = trunc i32 %spec.store.select.i.i.i to i8
  %64 = and i8 %63, 63
  %65 = or disjoint i8 %64, -128
  %66 = getelementptr inbounds nuw i8, ptr %.02044.i.i.i, i64 4
  store i8 %65, ptr %62, align 1, !tbaa !14
  br label %67

67:                                               ; preds = %50, %38, %26, %.thread.i.i.i
  %.neg.i.i.i = phi i64 [ -1, %.thread.i.i.i ], [ -2, %26 ], [ -3, %38 ], [ -4, %50 ]
  %.0.i30.i.i.i = phi ptr [ %24, %.thread.i.i.i ], [ %34, %26 ], [ %49, %38 ], [ %66, %50 ]
  %68 = add i64 %.neg.i.i.i, %.02343.i.i.i
  %.not.i.i.i = icmp eq ptr %14, %13
  br i1 %.not.i.i.i, label %_ZN5boost6nowide6narrowEPcmPKw.exit.thread, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i.i

_ZN5boost6nowide6narrowEPcmPKw.exit.thread:       ; preds = %67, %_ZN5boost6nowide4test8test_monEv.exit
  %.020.lcssa.i.i.i.ph = phi ptr [ %4, %_ZN5boost6nowide4test8test_monEv.exit ], [ %.0.i30.i.i.i, %67 ]
  store i8 0, ptr %.020.lcssa.i.i.i.ph, align 1, !tbaa !14
  br label %70

69:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i.i.i, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i.i.i
  store i8 0, ptr %.02044.i.i.i, align 1, !tbaa !14
  tail call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 33, ptr noundef nonnull @__FUNCTION__._Z14narrow_buf_ptrRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE)
  br label %70

70:                                               ; preds = %_ZN5boost6nowide6narrowEPcmPKw.exit.thread, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %71, ptr %0, align 8, !tbaa !7
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %72, ptr %3, align 8, !tbaa !17
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %70
  %74 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %74, ptr %0, align 8, !tbaa !35
  %75 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %75, ptr %71, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %70
  %76 = phi ptr [ %74, %.noexc.i ], [ %71, %70 ]
  switch i64 %72, label %79 [
    i64 1, label %77
    i64 0, label %80
  ]

77:                                               ; preds = %._crit_edge.i.i
  %78 = load i8, ptr %4, align 16, !tbaa !14
  store i8 %78, ptr %76, align 1, !tbaa !14
  br label %80

79:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr nonnull align 16 %4, i64 %72, i1 false)
  br label %80

80:                                               ; preds = %79, %77, %._crit_edge.i.i
  %81 = load i64, ptr %3, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !11
  %83 = load ptr, ptr %0, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15widen_buf_rangeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [50 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN5boost6nowide4test8test_monEv.exit, !prof !36

8:                                                ; preds = %2
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN5boost6nowide4test8test_monEv.exit, label %10

10:                                               ; preds = %8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit

_ZN5boost6nowide4test8test_monEv.exit:            ; preds = %2, %8, %10
  %12 = load ptr, ptr %1, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %12, ptr %4, align 8, !tbaa !37
  %.not33.i.i = icmp samesign eq i64 %14, 0
  br i1 %.not33.i.i, label %_ZN5boost6nowide5widenEPwmPKcS3_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5boost6nowide4test8test_monEv.exit, %18
  %.02335.in.i.i = phi i64 [ %.02335.i.i, %18 ], [ 50, %_ZN5boost6nowide4test8test_monEv.exit ]
  %.02034.i.i = phi ptr [ %19, %18 ], [ %5, %_ZN5boost6nowide4test8test_monEv.exit ]
  %.02335.i.i = add nsw i64 %.02335.in.i.i, -1
  %16 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %15)
  %17 = icmp eq i64 %.02335.i.i, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %.lr.ph.i.i
  %or.cond.i.i = icmp ugt i32 %16, -3
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 65533, i32 %16
  %19 = getelementptr inbounds nuw i8, ptr %.02034.i.i, i64 4
  store i32 %spec.store.select.i.i, ptr %.02034.i.i, align 4, !tbaa !21
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i, label %_ZN5boost6nowide5widenEPwmPKcS3_.exit.thread, label %.lr.ph.i.i

_ZN5boost6nowide5widenEPwmPKcS3_.exit.thread:     ; preds = %18, %_ZN5boost6nowide4test8test_monEv.exit
  %.020.lcssa.i.i.ph = phi ptr [ %5, %_ZN5boost6nowide4test8test_monEv.exit ], [ %19, %18 ]
  store i32 0, ptr %.020.lcssa.i.i.ph, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

21:                                               ; preds = %.lr.ph.i.i
  store i32 0, ptr %.02034.i.i, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, i32 noundef 40, ptr noundef nonnull @__FUNCTION__._Z15widen_buf_rangeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  br label %22

22:                                               ; preds = %_ZN5boost6nowide5widenEPwmPKcS3_.exit.thread, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !15
  %24 = call noundef i64 @wcslen(ptr noundef nonnull %5) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %24, ptr %3, align 8, !tbaa !17
  %25 = icmp ugt i64 %24, 3
  br i1 %25, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %22
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %26, ptr %0, align 8, !tbaa !18
  %27 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %27, ptr %23, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %22
  %28 = phi i64 [ %27, %.noexc.i ], [ %24, %22 ]
  %29 = phi ptr [ %26, %.noexc.i ], [ %23, %22 ]
  switch i64 %24, label %32 [
    i64 1, label %30
    i64 0, label %34
  ]

30:                                               ; preds = %._crit_edge.i.i
  %31 = load i32, ptr %5, align 16, !tbaa !21
  store i32 %31, ptr %29, align 4, !tbaa !21
  br label %34

32:                                               ; preds = %._crit_edge.i.i
  %33 = call ptr @wmemcpy(ptr noundef %29, ptr noundef nonnull %5, i64 noundef %24) #24
  %.pre6.i.i = load i64, ptr %3, align 8, !tbaa !17
  %.pre7.i.i = load ptr, ptr %0, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %32, %30, %._crit_edge.i.i
  %35 = phi ptr [ %29, %._crit_edge.i.i ], [ %29, %30 ], [ %.pre7.i.i, %32 ]
  %36 = phi i64 [ %28, %._crit_edge.i.i ], [ %28, %30 ], [ %.pre6.i.i, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %36
  store i32 0, ptr %38, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16narrow_buf_rangeRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5boost6nowide4test8test_monEv.exit, !prof !36

7:                                                ; preds = %2
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5boost6nowide4test8test_monEv.exit, label %9

9:                                                ; preds = %7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit

_ZN5boost6nowide4test8test_monEv.exit:            ; preds = %2, %7, %9
  %11 = load ptr, ptr %1, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %.idx = shl nuw nsw i64 %13, 2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.not41.i.i = icmp eq i64 %13, 0
  br i1 %.not41.i.i, label %_ZN5boost6nowide6narrowEPcmPKwS3_.exit.thread, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i: ; preds = %_ZN5boost6nowide4test8test_monEv.exit, %68
  %.02044.i.i = phi ptr [ %.0.i30.i.i, %68 ], [ %4, %_ZN5boost6nowide4test8test_monEv.exit ]
  %.02343.i.i = phi i64 [ %69, %68 ], [ 49, %_ZN5boost6nowide4test8test_monEv.exit ]
  %.03242.i.i = phi ptr [ %15, %68 ], [ %11, %_ZN5boost6nowide4test8test_monEv.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.03242.i.i, i64 4
  %16 = load i32, ptr %.03242.i.i, align 4, !tbaa !21
  %17 = icmp ugt i32 %16, 1114111
  %18 = and i32 %16, 2095104
  %or.cond.i.i.i.i = icmp eq i32 %18, 55296
  %.0.i.i.not.i.i = or i1 %17, %or.cond.i.i.i.i
  %spec.store.select.i.i = select i1 %.0.i.i.not.i.i, i32 65533, i32 %16
  %19 = icmp ult i32 %spec.store.select.i.i, 128
  br i1 %19, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i.i, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i.i

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i.i: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i
  %20 = icmp ult i32 %spec.store.select.i.i, 2048
  %21 = icmp ult i32 %spec.store.select.i.i, 65536
  %..i28.i.i = select i1 %21, i64 3, i64 4
  %.0.i29.i.i = select i1 %20, i64 2, i64 %..i28.i.i
  %22 = icmp ult i64 %.02343.i.i, %.0.i29.i.i
  br i1 %22, label %70, label %26

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i.i: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i
  %23 = icmp eq i64 %.02343.i.i, 0
  br i1 %23, label %70, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i.i
  %24 = trunc nuw nsw i32 %spec.store.select.i.i to i8
  %25 = getelementptr inbounds nuw i8, ptr %.02044.i.i, i64 1
  store i8 %24, ptr %.02044.i.i, align 1, !tbaa !14
  br label %68

26:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i.i
  br i1 %20, label %27, label %36

27:                                               ; preds = %26
  %28 = lshr i32 %spec.store.select.i.i, 6
  %29 = trunc nuw nsw i32 %28 to i8
  %30 = or disjoint i8 %29, -64
  %31 = getelementptr inbounds nuw i8, ptr %.02044.i.i, i64 1
  store i8 %30, ptr %.02044.i.i, align 1, !tbaa !14
  %32 = trunc i32 %spec.store.select.i.i to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %35 = getelementptr inbounds nuw i8, ptr %.02044.i.i, i64 2
  store i8 %34, ptr %31, align 1, !tbaa !14
  br label %68

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %.02044.i.i, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %.02044.i.i, i64 2
  br i1 %21, label %39, label %51, !prof !38

39:                                               ; preds = %36
  %40 = lshr i32 %spec.store.select.i.i, 12
  %41 = trunc nuw nsw i32 %40 to i8
  %42 = or disjoint i8 %41, -32
  store i8 %42, ptr %.02044.i.i, align 1, !tbaa !14
  %43 = lshr i32 %spec.store.select.i.i, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = or disjoint i8 %45, -128
  store i8 %46, ptr %37, align 1, !tbaa !14
  %47 = trunc i32 %spec.store.select.i.i to i8
  %48 = and i8 %47, 63
  %49 = or disjoint i8 %48, -128
  %50 = getelementptr inbounds nuw i8, ptr %.02044.i.i, i64 3
  store i8 %49, ptr %38, align 1, !tbaa !14
  br label %68

51:                                               ; preds = %36
  %52 = lshr i32 %spec.store.select.i.i, 18
  %53 = trunc i32 %52 to i8
  %54 = or i8 %53, -16
  store i8 %54, ptr %.02044.i.i, align 1, !tbaa !14
  %55 = lshr i32 %spec.store.select.i.i, 12
  %56 = trunc i32 %55 to i8
  %57 = and i8 %56, 63
  %58 = or disjoint i8 %57, -128
  store i8 %58, ptr %37, align 1, !tbaa !14
  %59 = lshr i32 %spec.store.select.i.i, 6
  %60 = trunc i32 %59 to i8
  %61 = and i8 %60, 63
  %62 = or disjoint i8 %61, -128
  %63 = getelementptr inbounds nuw i8, ptr %.02044.i.i, i64 3
  store i8 %62, ptr %38, align 1, !tbaa !14
  %64 = trunc i32 %spec.store.select.i.i to i8
  %65 = and i8 %64, 63
  %66 = or disjoint i8 %65, -128
  %67 = getelementptr inbounds nuw i8, ptr %.02044.i.i, i64 4
  store i8 %66, ptr %63, align 1, !tbaa !14
  br label %68

68:                                               ; preds = %51, %39, %27, %.thread.i.i
  %.neg.i.i = phi i64 [ -1, %.thread.i.i ], [ -2, %27 ], [ -3, %39 ], [ -4, %51 ]
  %.0.i30.i.i = phi ptr [ %25, %.thread.i.i ], [ %35, %27 ], [ %50, %39 ], [ %67, %51 ]
  %69 = add i64 %.neg.i.i, %.02343.i.i
  %.not.i.i = icmp eq ptr %15, %14
  br i1 %.not.i.i, label %_ZN5boost6nowide6narrowEPcmPKwS3_.exit.thread, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i

_ZN5boost6nowide6narrowEPcmPKwS3_.exit.thread:    ; preds = %68, %_ZN5boost6nowide4test8test_monEv.exit
  %.020.lcssa.i.i.ph = phi ptr [ %4, %_ZN5boost6nowide4test8test_monEv.exit ], [ %.0.i30.i.i, %68 ]
  store i8 0, ptr %.020.lcssa.i.i.ph, align 1, !tbaa !14
  br label %71

70:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i.i, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i.i
  store i8 0, ptr %.02044.i.i, align 1, !tbaa !14
  tail call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.14, i32 noundef 47, ptr noundef nonnull @__FUNCTION__._Z16narrow_buf_rangeRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE)
  br label %71

71:                                               ; preds = %_ZN5boost6nowide6narrowEPcmPKwS3_.exit.thread, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %72, ptr %0, align 8, !tbaa !7
  %73 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %73, ptr %3, align 8, !tbaa !17
  %74 = icmp ugt i64 %73, 15
  br i1 %74, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %71
  %75 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %75, ptr %0, align 8, !tbaa !35
  %76 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %76, ptr %72, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %71
  %77 = phi ptr [ %75, %.noexc.i ], [ %72, %71 ]
  switch i64 %73, label %80 [
    i64 1, label %78
    i64 0, label %81
  ]

78:                                               ; preds = %._crit_edge.i.i
  %79 = load i8, ptr %4, align 16, !tbaa !14
  store i8 %79, ptr %77, align 1, !tbaa !14
  br label %81

80:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr nonnull align 16 %4, i64 %73, i1 false)
  br label %81

81:                                               ; preds = %80, %78, %._crit_edge.i.i
  %82 = load i64, ptr %3, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !11
  %84 = load ptr, ptr %0, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  store i8 0, ptr %85, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16widen_raw_stringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #4 {
  %3 = load ptr, ptr %1, align 8, !tbaa !35
  %strlen.i.i = tail call noundef i64 @strlen(ptr nonnull dereferenceable(1) %3), !noalias !72
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 %strlen.i.i
  tail call void @_ZN5boost6nowide3utf14convert_stringIwcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17narrow_raw_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %wcslen.i.i = tail call i64 @wcslen(ptr %3), !noalias !75
  %4 = shl i64 %wcslen.i.i, 2
  %5 = ashr exact i64 %4, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !7, !alias.scope !84
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !11, !alias.scope !84
  store i8 0, ptr %7, align 8, !tbaa !14, !alias.scope !84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5)
          to label %.preheader.i.i.i unwind label %15

.preheader.i.i.i:                                 ; preds = %2, %9
  %.0.i.i.i = phi ptr [ %10, %9 ], [ %3, %2 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %6
  br i1 %.not.i.i.i, label %_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit, label %9

9:                                                ; preds = %.preheader.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %11 = load i32, ptr %.0.i.i.i, align 4, !tbaa !21, !noalias !84
  %12 = icmp ugt i32 %11, 1114111
  %13 = and i32 %11, 2095104
  %or.cond.i.i.i.i.i = icmp eq i32 %13, 55296
  %.0.i.i.not.i.i.i = or i1 %12, %or.cond.i.i.i.i.i
  %spec.store.select.i.i.i = select i1 %.0.i.i.not.i.i.i, i32 65533, i32 %11
  %14 = invoke ptr @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jSD_(i32 noundef %spec.store.select.i.i.i, ptr nonnull align 8 %0)
          to label %.preheader.i.i.i unwind label %17, !llvm.loop !52

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i.i.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !35, !alias.scope !84
  %21 = icmp eq ptr %20, %7
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %19
  %22 = load i64, ptr %7, align 8, !tbaa !14, !alias.scope !84
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  resume { ptr, i32 } %.pn.i.i.i

_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit: ; preds = %.preheader.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25widen_raw_string_and_sizeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string.1", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !7, !alias.scope !85
  %6 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !85
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11, !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !85
  store i64 %8, ptr %3, align 8, !tbaa !17, !noalias !85
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !35, !alias.scope !85
  %11 = load i64, ptr %3, align 8, !tbaa !17, !noalias !85
  store i64 %11, ptr %5, align 8, !tbaa !14, !alias.scope !85
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %12 = phi ptr [ %10, %.noexc.i.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %15, %13, %._crit_edge.i.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !17, !noalias !85
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !11, !alias.scope !85
  %18 = load ptr, ptr %4, align 8, !tbaa !35, !alias.scope !85
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !85
  %20 = load i64, ptr %17, align 8, !tbaa !11, !alias.scope !85
  %21 = add i64 %20, -4611686018427387895
  %22 = icmp ult i64 %21, 9
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #28
          to label %.noexc.i unwind label %25

.noexc.i:                                         ; preds = %23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18, i64 noundef 9)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %25

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !35, !alias.scope !85
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !14, !alias.scope !85
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #27
  br label %common.resume

common.resume:                                    ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
  %common.resume.op = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %31 = load ptr, ptr %4, align 8, !tbaa !35
  %32 = load i64, ptr %7, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  invoke void @_ZN5boost6nowide3utf14convert_stringIwcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %31, ptr noundef %33)
          to label %_ZN5boost6nowide5widenIcvEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKT_m.exit unwind label %38

_ZN5boost6nowide5widenIcvEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKT_m.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %34 = load ptr, ptr %4, align 8, !tbaa !35
  %35 = icmp eq ptr %34, %5
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost6nowide5widenIcvEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKT_m.exit
  %36 = load i64, ptr %5, align 8, !tbaa !14
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost6nowide5widenIcvEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKT_m.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

38:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !35
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %38
  %42 = load i64, ptr %5, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26narrow_raw_string_and_sizeRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.19)
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %6
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !7, !alias.scope !94
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !11, !alias.scope !94
  store i8 0, ptr %8, align 8, !tbaa !14, !alias.scope !94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6)
          to label %.preheader.i.i unwind label %16

.preheader.i.i:                                   ; preds = %2, %10
  %.0.i.i = phi ptr [ %11, %10 ], [ %4, %2 ]
  %.not.i.i = icmp eq ptr %.0.i.i, %7
  br i1 %.not.i.i, label %_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_m.exit, label %10

10:                                               ; preds = %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %12 = load i32, ptr %.0.i.i, align 4, !tbaa !21, !noalias !94
  %13 = icmp ugt i32 %12, 1114111
  %14 = and i32 %12, 2095104
  %or.cond.i.i.i.i = icmp eq i32 %14, 55296
  %.0.i.i.not.i.i = or i1 %13, %or.cond.i.i.i.i
  %spec.store.select.i.i = select i1 %.0.i.i.not.i.i, i32 65533, i32 %12
  %15 = invoke ptr @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jSD_(i32 noundef %spec.store.select.i.i, ptr nonnull align 8 %0)
          to label %.preheader.i.i unwind label %18, !llvm.loop !52

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %18, %16
  %.pn.i.i = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !35, !alias.scope !94
  %22 = icmp eq ptr %21, %8
  br i1 %22, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  %23 = load i64, ptr %8, align 8, !tbaa !14, !alias.scope !94
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #27
  br label %.body

_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_m.exit: ; preds = %.preheader.i.i
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_m.exit
  %28 = load i64, ptr %26, align 8, !tbaa !14
  %29 = shl i64 %28, 2
  %30 = add i64 %29, 4
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_m.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body:                                            ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i3: ; preds = %.body
  %34 = load i64, ptr %32, align 8, !tbaa !14
  %35 = shl i64 %34, 2
  %36 = add i64 %35, 4
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit5: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.i.i
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !15
  %6 = load ptr, ptr %1, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !17
  %9 = icmp ugt i64 %8, 3
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !18
  %11 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi i64 [ %11, %.noexc.i ], [ %8, %3 ]
  %13 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %15, ptr %13, align 4, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  %17 = call ptr @wmemcpy(ptr noundef %13, ptr noundef %6, i64 noundef %8) #24
  %.pre6.i.i = load i64, ptr %4, align 8, !tbaa !17
  %.pre7.i.i = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %18 = phi ptr [ %13, %._crit_edge.i.i ], [ %13, %14 ], [ %.pre7.i.i, %16 ]
  %19 = phi i64 [ %12, %._crit_edge.i.i ], [ %12, %14 ], [ %.pre6.i.i, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %19
  store i32 0, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = call noundef i64 @wcslen(ptr noundef %2) #26
  %23 = sub i64 1152921504606846975, %19
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #28
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %25
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %22)
          to label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKw.exit unwind label %27

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %0, align 8, !tbaa !18
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !14
  %32 = shl i64 %31, 2
  %33 = add i64 %32, 4
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %28

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKw.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20widen_convert_bufferRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::array", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !37
  %.not33.i = icmp samesign eq i64 %8, 0
  br i1 %.not33.i, label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %12
  %.02335.in.i = phi i64 [ %.02335.i, %12 ], [ 200, %2 ]
  %.02034.i = phi ptr [ %13, %12 ], [ %5, %2 ]
  %.02335.i = add nsw i64 %.02335.in.i, -1
  %10 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %9)
  %11 = icmp eq i64 %.02335.i, 0
  br i1 %11, label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, label %12

12:                                               ; preds = %.lr.ph.i
  %or.cond.i = icmp ugt i32 %10, -3
  %spec.store.select.i = select i1 %or.cond.i, i32 65533, i32 %10
  %13 = getelementptr inbounds nuw i8, ptr %.02034.i, i64 4
  store i32 %spec.store.select.i, ptr %.02034.i, align 4, !tbaa !21
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i = icmp eq ptr %14, %9
  br i1 %.not.i, label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, label %.lr.ph.i

_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit: ; preds = %.lr.ph.i, %12, %2
  %.020.lcssa.i = phi ptr [ %5, %2 ], [ %13, %12 ], [ %.02034.i, %.lr.ph.i ]
  %.1.i = phi ptr [ %5, %2 ], [ %5, %12 ], [ null, %.lr.ph.i ]
  store i32 0, ptr %.020.lcssa.i, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN5boost6nowide4test8test_monEv.exit, !prof !36

17:                                               ; preds = %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit
  %18 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i6 = icmp eq i32 %18, 0
  br i1 %.not.i6, label %_ZN5boost6nowide4test8test_monEv.exit, label %19

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit

_ZN5boost6nowide4test8test_monEv.exit:            ; preds = %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, %17, %19
  %21 = icmp eq ptr %.1.i, %5
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14, i32 noundef 79, ptr noundef nonnull @__FUNCTION__._Z20widen_convert_bufferRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  br label %23

23:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8, !tbaa !15
  %25 = icmp eq ptr %.1.i, null
  br i1 %25, label %.noexc, label %26

.noexc:                                           ; preds = %23
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #28
  unreachable

26:                                               ; preds = %23
  %27 = call noundef i64 @wcslen(ptr noundef nonnull %.1.i) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !17
  %28 = icmp ugt i64 %27, 3
  br i1 %28, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %26
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %29, ptr %0, align 8, !tbaa !18
  %30 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %30, ptr %24, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %26
  %31 = phi i64 [ %30, %.noexc.i ], [ %27, %26 ]
  %32 = phi ptr [ %29, %.noexc.i ], [ %24, %26 ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %37
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i32, ptr %.1.i, align 4, !tbaa !21
  store i32 %34, ptr %32, align 4, !tbaa !21
  br label %37

35:                                               ; preds = %._crit_edge.i.i
  %36 = call ptr @wmemcpy(ptr noundef %32, ptr noundef nonnull %.1.i, i64 noundef %27) #24
  %.pre6.i.i = load i64, ptr %3, align 8, !tbaa !17
  %.pre7.i.i = load ptr, ptr %0, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %35, %33, %._crit_edge.i.i
  %38 = phi ptr [ %32, %._crit_edge.i.i ], [ %32, %33 ], [ %.pre7.i.i, %35 ]
  %39 = phi i64 [ %31, %._crit_edge.i.i ], [ %31, %33 ], [ %.pre6.i.i, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %39
  store i32 0, ptr %41, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21narrow_convert_bufferRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::array.6", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %.idx = shl nuw nsw i64 %7, 2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not41.i = icmp eq i64 %7, 0
  br i1 %.not41.i, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i: ; preds = %2, %62
  %.02044.i = phi ptr [ %.0.i30.i, %62 ], [ %4, %2 ]
  %.02343.i = phi i64 [ %63, %62 ], [ 199, %2 ]
  %.03242.i = phi ptr [ %9, %62 ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.03242.i, i64 4
  %10 = load i32, ptr %.03242.i, align 4, !tbaa !21
  %11 = icmp ugt i32 %10, 1114111
  %12 = and i32 %10, 2095104
  %or.cond.i.i.i = icmp eq i32 %12, 55296
  %.0.i.i.not.i = or i1 %11, %or.cond.i.i.i
  %spec.store.select.i = select i1 %.0.i.i.not.i, i32 65533, i32 %10
  %13 = icmp ult i32 %spec.store.select.i, 128
  br i1 %13, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i
  %14 = icmp ult i32 %spec.store.select.i, 2048
  %15 = icmp ult i32 %spec.store.select.i, 65536
  %..i28.i = select i1 %15, i64 3, i64 4
  %.0.i29.i = select i1 %14, i64 2, i64 %..i28.i
  %16 = icmp ult i64 %.02343.i, %.0.i29.i
  br i1 %16, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit, label %20

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i
  %17 = icmp eq i64 %.02343.i, 0
  br i1 %17, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit, label %.thread.i

.thread.i:                                        ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i
  %18 = trunc nuw nsw i32 %spec.store.select.i to i8
  %19 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 1
  store i8 %18, ptr %.02044.i, align 1, !tbaa !14
  br label %62

20:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i
  br i1 %14, label %21, label %30

21:                                               ; preds = %20
  %22 = lshr i32 %spec.store.select.i, 6
  %23 = trunc nuw nsw i32 %22 to i8
  %24 = or disjoint i8 %23, -64
  %25 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 1
  store i8 %24, ptr %.02044.i, align 1, !tbaa !14
  %26 = trunc i32 %spec.store.select.i to i8
  %27 = and i8 %26, 63
  %28 = or disjoint i8 %27, -128
  %29 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 2
  store i8 %28, ptr %25, align 1, !tbaa !14
  br label %62

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 2
  br i1 %15, label %33, label %45, !prof !38

33:                                               ; preds = %30
  %34 = lshr i32 %spec.store.select.i, 12
  %35 = trunc nuw nsw i32 %34 to i8
  %36 = or disjoint i8 %35, -32
  store i8 %36, ptr %.02044.i, align 1, !tbaa !14
  %37 = lshr i32 %spec.store.select.i, 6
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  store i8 %40, ptr %31, align 1, !tbaa !14
  %41 = trunc i32 %spec.store.select.i to i8
  %42 = and i8 %41, 63
  %43 = or disjoint i8 %42, -128
  %44 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 3
  store i8 %43, ptr %32, align 1, !tbaa !14
  br label %62

45:                                               ; preds = %30
  %46 = lshr i32 %spec.store.select.i, 18
  %47 = trunc i32 %46 to i8
  %48 = or i8 %47, -16
  store i8 %48, ptr %.02044.i, align 1, !tbaa !14
  %49 = lshr i32 %spec.store.select.i, 12
  %50 = trunc i32 %49 to i8
  %51 = and i8 %50, 63
  %52 = or disjoint i8 %51, -128
  store i8 %52, ptr %31, align 1, !tbaa !14
  %53 = lshr i32 %spec.store.select.i, 6
  %54 = trunc i32 %53 to i8
  %55 = and i8 %54, 63
  %56 = or disjoint i8 %55, -128
  %57 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 3
  store i8 %56, ptr %32, align 1, !tbaa !14
  %58 = trunc i32 %spec.store.select.i to i8
  %59 = and i8 %58, 63
  %60 = or disjoint i8 %59, -128
  %61 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 4
  store i8 %60, ptr %57, align 1, !tbaa !14
  br label %62

62:                                               ; preds = %45, %33, %21, %.thread.i
  %.neg.i = phi i64 [ -1, %.thread.i ], [ -2, %21 ], [ -3, %33 ], [ -4, %45 ]
  %.0.i30.i = phi ptr [ %19, %.thread.i ], [ %29, %21 ], [ %44, %33 ], [ %61, %45 ]
  %63 = add i64 %.neg.i, %.02343.i
  %.not.i = icmp eq ptr %9, %8
  br i1 %.not.i, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i

_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit: ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i, %62, %2
  %.020.lcssa.i = phi ptr [ %4, %2 ], [ %.0.i30.i, %62 ], [ %.02044.i, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i ], [ %.02044.i, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i ]
  %.1.i = phi ptr [ %4, %2 ], [ %4, %62 ], [ null, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i ], [ null, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i ]
  store i8 0, ptr %.020.lcssa.i, align 1, !tbaa !14
  %64 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %_ZN5boost6nowide4test8test_monEv.exit, !prof !36

66:                                               ; preds = %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit
  %67 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i6 = icmp eq i32 %67, 0
  br i1 %.not.i6, label %_ZN5boost6nowide4test8test_monEv.exit, label %68

68:                                               ; preds = %66
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %69 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit

_ZN5boost6nowide4test8test_monEv.exit:            ; preds = %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit, %66, %68
  %70 = icmp eq ptr %.1.i, %4
  br i1 %70, label %72, label %71

71:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14, i32 noundef 87, ptr noundef nonnull @__FUNCTION__._Z21narrow_convert_bufferRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE)
  br label %72

72:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %73, ptr %0, align 8, !tbaa !7
  %74 = icmp eq ptr %.1.i, null
  br i1 %74, label %.noexc, label %75

.noexc:                                           ; preds = %72
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #28
  unreachable

75:                                               ; preds = %72
  %76 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %76, ptr %3, align 8, !tbaa !17
  %77 = icmp ugt i64 %76, 15
  br i1 %77, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %75
  %78 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %78, ptr %0, align 8, !tbaa !35
  %79 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %79, ptr %73, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %75
  %80 = phi ptr [ %78, %.noexc.i ], [ %73, %75 ]
  switch i64 %76, label %83 [
    i64 1, label %81
    i64 0, label %84
  ]

81:                                               ; preds = %._crit_edge.i.i
  %82 = load i8, ptr %.1.i, align 1, !tbaa !14
  store i8 %82, ptr %80, align 1, !tbaa !14
  br label %84

83:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr nonnull align 1 %.1.i, i64 %76, i1 false)
  br label %84

84:                                               ; preds = %83, %81, %._crit_edge.i.i
  %85 = load i64, ptr %3, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !11
  %87 = load ptr, ptr %0, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17widen_string_viewRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #4 {
  %3 = load ptr, ptr %1, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  tail call void @_ZN5boost6nowide3utf14convert_stringIwcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %3, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18narrow_string_viewRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !7, !alias.scope !98
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !11, !alias.scope !98
  store i8 0, ptr %7, align 8, !tbaa !14, !alias.scope !98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5)
          to label %.preheader.i.i unwind label %15

.preheader.i.i:                                   ; preds = %2, %9
  %.0.i.i = phi ptr [ %10, %9 ], [ %3, %2 ]
  %.not.i.i = icmp eq ptr %.0.i.i, %6
  br i1 %.not.i.i, label %_ZN5boost6nowide6narrowISt17basic_string_viewIwSt11char_traitsIwEEvEENSt7__cxx1112basic_stringIcS3_IcESaIcEEERKT_.exit, label %9

9:                                                ; preds = %.preheader.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %11 = load i32, ptr %.0.i.i, align 4, !tbaa !21, !noalias !95
  %12 = icmp ugt i32 %11, 1114111
  %13 = and i32 %11, 2095104
  %or.cond.i.i.i.i = icmp eq i32 %13, 55296
  %.0.i.i.not.i.i = or i1 %12, %or.cond.i.i.i.i
  %spec.store.select.i.i = select i1 %.0.i.i.not.i.i, i32 65533, i32 %11
  %14 = invoke ptr @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jSD_(i32 noundef %spec.store.select.i.i, ptr nonnull align 8 %0)
          to label %.preheader.i.i unwind label %17, !llvm.loop !52

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !35, !alias.scope !98
  %21 = icmp eq ptr %20, %7
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %22 = load i64, ptr %7, align 8, !tbaa !14, !alias.scope !98
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  resume { ptr, i32 } %.pn.i.i

_ZN5boost6nowide6narrowISt17basic_string_viewIwSt11char_traitsIwEEvEENSt7__cxx1112basic_stringIcS3_IcESaIcEEERKT_.exit: ; preds = %.preheader.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test15test_equal_implIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 1 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %0) #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %60, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.126, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %0, i64 noundef %12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.127, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %15 = load ptr, ptr %1, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15, i64 noundef %17)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %61

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.128, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !7, !alias.scope !107
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %21, align 8, !tbaa !11, !alias.scope !107
  store i8 0, ptr %20, align 8, !tbaa !14, !alias.scope !107
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !108, !noalias !107
  %.not.i.not.i.i = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !107
  %26 = icmp ugt ptr %23, %25
  %.08.i.i.i = select i1 %26, ptr %23, ptr %25
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %38, label %27

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !110, !noalias !107
  %30 = ptrtoint ptr %.08.i.i.i to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %29, i64 noundef %32)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %34

34:                                               ; preds = %38, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8, !tbaa !35, !alias.scope !107
  %37 = icmp eq ptr %36, %20
  br i1 %37, label %.body, label %.body.sink.split

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %34

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %38, %27
  %40 = load ptr, ptr %7, align 8, !tbaa !35
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef %40, ptr noundef %2, i32 noundef %3, ptr noundef %4)
          to label %41 unwind label %63

41:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = load ptr, ptr %7, align 8, !tbaa !35
  %43 = icmp eq ptr %42, %20
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %44 = load i64, ptr %20, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %46, ptr %6, align 8, !tbaa !4
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = load i64, ptr %54, align 8, !tbaa !14
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %51, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #24
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %59) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

60:                                               ; preds = %5, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void

61:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %10
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %69

63:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %7, align 8, !tbaa !35
  %66 = icmp eq ptr %65, %20
  br i1 %66, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %63, %34
  %.sink = phi ptr [ %36, %34 ], [ %65, %63 ]
  %.pn.ph = phi { ptr, i32 } [ %35, %34 ], [ %64, %63 ]
  %67 = load i64, ptr %20, align 8, !tbaa !14
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %68) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %63, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %64, %63 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

69:                                               ; preds = %.body, %61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %62, %61 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEvRKT_RKT0_PKciSG_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread18

13:                                               ; preds = %5
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %13
  %15 = load ptr, ptr %1, align 8, !tbaa !35
  %16 = load ptr, ptr %0, align 8, !tbaa !35
  %bcmp.i = tail call i32 @bcmp(ptr %16, ptr %15, i64 %9)
  %17 = icmp eq i32 %bcmp.i, 0
  br i1 %17, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread18

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread18: ; preds = %5, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.126, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread18
  %19 = load ptr, ptr %0, align 8, !tbaa !35
  %20 = load i64, ptr %8, align 8, !tbaa !11
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19, i64 noundef %20)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %67

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.127, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %23 = load ptr, ptr %1, align 8, !tbaa !35
  %24 = load i64, ptr %10, align 8, !tbaa !11
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23, i64 noundef %24)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit13 unwind label %67

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.128, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %27, ptr %7, align 8, !tbaa !7, !alias.scope !117
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %28, align 8, !tbaa !11, !alias.scope !117
  store i8 0, ptr %27, align 8, !tbaa !14, !alias.scope !117
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !108, !noalias !117
  %.not.i.not.i.i = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = load ptr, ptr %31, align 8, !noalias !117
  %33 = icmp ugt ptr %30, %32
  %.08.i.i.i = select i1 %33, ptr %30, ptr %32
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %45, label %34

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !110, !noalias !117
  %37 = ptrtoint ptr %.08.i.i.i to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %36, i64 noundef %39)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

41:                                               ; preds = %45, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %7, align 8, !tbaa !35, !alias.scope !117
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %.body, label %.body.sink.split

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %45, %34
  %47 = load ptr, ptr %7, align 8, !tbaa !35
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef %47, ptr noundef %2, i32 noundef %3, ptr noundef %4)
          to label %48 unwind label %69

48:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %49 = load ptr, ptr %7, align 8, !tbaa !35
  %50 = icmp eq ptr %49, %27
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %51 = load i64, ptr %27, align 8, !tbaa !14
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %53, ptr %6, align 8, !tbaa !4
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %55 = getelementptr i8, ptr %53, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 %56
  store ptr %54, ptr %57, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %58, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %61, align 8, !tbaa !14
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %58, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #24
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %66) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %13, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void

67:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread18
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %75

69:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %7, align 8, !tbaa !35
  %72 = icmp eq ptr %71, %27
  br i1 %72, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %69, %41
  %.sink = phi ptr [ %43, %41 ], [ %71, %69 ]
  %.pn.ph = phi { ptr, i32 } [ %42, %41 ], [ %70, %69 ]
  %73 = load i64, ptr %27, align 8, !tbaa !14
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %74) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %69, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %70, %69 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %75

75:                                               ; preds = %.body, %67
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %68, %67 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test15test_equal_implIjjEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %8 = load i32, ptr %0, align 4, !tbaa !59
  %9 = load i32, ptr %1, align 4, !tbaa !59
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %61, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.126, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %11
  %13 = load i32, ptr %0, align 4, !tbaa !59
  %14 = zext i32 %13 to i64
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %14)
          to label %_ZNSolsEj.exit unwind label %62

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.127, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZNSolsEj.exit
  %17 = load i32, ptr %1, align 4, !tbaa !59
  %18 = zext i32 %17 to i64
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %18)
          to label %_ZNSolsEj.exit13 unwind label %62

_ZNSolsEj.exit13:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.128, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZNSolsEj.exit13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !7, !alias.scope !124
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %22, align 8, !tbaa !11, !alias.scope !124
  store i8 0, ptr %21, align 8, !tbaa !14, !alias.scope !124
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !108, !noalias !124
  %.not.i.not.i.i = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !124
  %27 = icmp ugt ptr %24, %26
  %.08.i.i.i = select i1 %27, ptr %24, ptr %26
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %39, label %28

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !110, !noalias !124
  %31 = ptrtoint ptr %.08.i.i.i to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %30, i64 noundef %33)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %35

35:                                               ; preds = %39, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !35, !alias.scope !124
  %38 = icmp eq ptr %37, %21
  br i1 %38, label %.body, label %.body.sink.split

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %35

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %39, %28
  %41 = load ptr, ptr %7, align 8, !tbaa !35
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef %41, ptr noundef %2, i32 noundef %3, ptr noundef %4)
          to label %42 unwind label %64

42:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = load ptr, ptr %7, align 8, !tbaa !35
  %44 = icmp eq ptr %43, %21
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %45 = load i64, ptr %21, align 8, !tbaa !14
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %47, ptr %6, align 8, !tbaa !4
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %55, align 8, !tbaa !14
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %52, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #24
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %60) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

61:                                               ; preds = %5, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void

62:                                               ; preds = %_ZNSolsEj.exit13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %11
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %70

64:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %7, align 8, !tbaa !35
  %67 = icmp eq ptr %66, %21
  br i1 %67, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %64, %35
  %.sink = phi ptr [ %37, %35 ], [ %66, %64 ]
  %.pn.ph = phi { ptr, i32 } [ %36, %35 ], [ %65, %64 ]
  %68 = load i64, ptr %21, align 8, !tbaa !14
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %69) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %64, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %65, %64 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %70

70:                                               ; preds = %.body, %62
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %63, %62 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEjRT_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) local_unnamed_addr #9 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !37
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %5, !prof !55

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %6, ptr %0, align 8, !tbaa !125
  %7 = load i8, ptr %3, align 1, !tbaa !14
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = icmp samesign ult i8 %7, -62
  br i1 %10, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %11, !prof !55

11:                                               ; preds = %9
  %12 = icmp samesign ult i8 %7, -32
  br i1 %12, label %21, label %13

13:                                               ; preds = %11
  %14 = icmp samesign ult i8 %7, -16
  br i1 %14, label %.thread55, label %17

.thread55:                                        ; preds = %13
  %15 = and i8 %7, 15
  %16 = zext nneg i8 %15 to i32
  br label %37

17:                                               ; preds = %13
  %18 = icmp samesign ult i8 %7, -11
  br i1 %18, label %24, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, !prof !38

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
  br i1 %27, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %28, !prof !55

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %29, ptr %0, align 8, !tbaa !125
  %30 = load i8, ptr %6, align 1, !tbaa !14
  %31 = icmp slt i8 %30, -64
  br i1 %31, label %32, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit

32:                                               ; preds = %28
  %33 = shl nuw nsw i32 %26, 6
  %34 = and i8 %30, 63
  %35 = zext nneg i8 %34 to i32
  %36 = or disjoint i32 %33, %35
  br label %37

37:                                               ; preds = %.thread55, %32
  %38 = phi ptr [ %29, %32 ], [ %6, %.thread55 ]
  %.0.i.ph.ph52 = phi i32 [ 3, %32 ], [ 2, %.thread55 ]
  %.1 = phi i32 [ %36, %32 ], [ %16, %.thread55 ]
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %40, !prof !55

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %41, ptr %0, align 8, !tbaa !125
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
  %.0.i.ph.ph51 = phi i32 [ %.0.i.ph.ph52, %44 ], [ 1, %21 ]
  %.2 = phi i32 [ %48, %44 ], [ %23, %21 ]
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %52, !prof !55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %53, ptr %0, align 8, !tbaa !125
  %54 = load i8, ptr %50, align 1, !tbaa !14
  %55 = icmp slt i8 %54, -64
  br i1 %55, label %56, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit

56:                                               ; preds = %52
  %57 = and i32 %.2, 32736
  %or.cond.i = icmp eq i32 %57, 864
  %58 = add nsw i32 %.2, -17408
  %59 = icmp ult i32 %58, -17406
  %or.cond = or i1 %59, %or.cond.i
  br i1 %or.cond, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit, !prof !56

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit: ; preds = %56
  %60 = shl nuw nsw i32 %.2, 6
  %61 = and i8 %54, 63
  %62 = zext nneg i8 %61 to i32
  %63 = or disjoint i32 %60, %62
  %64 = icmp samesign ult i32 %.2, 32
  %65 = icmp samesign ult i32 %.2, 1024
  %..i35 = select i1 %65, i32 3, i32 4, !prof !38
  %.0.i36 = select i1 %64, i32 2, i32 %..i35
  %66 = add nuw nsw i32 %.0.i.ph.ph51, 1
  %.not = icmp eq i32 %.0.i36, %66
  br i1 %.not, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread, !prof !57

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread: ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit, %56
  %67 = zext nneg i32 %.0.i.ph.ph51 to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds i8, ptr %53, i64 %68
  store ptr %69, ptr %0, align 8, !tbaa !125
  br label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit

_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit: ; preds = %9, %17, %19, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit, %52, %49, %40, %37, %28, %24, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread, %2
  %.030 = phi i32 [ -2, %2 ], [ %63, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit ], [ %20, %19 ], [ -1, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread ], [ -1, %52 ], [ -2, %24 ], [ -1, %28 ], [ -1, %40 ], [ -2, %49 ], [ -2, %37 ], [ -1, %17 ], [ -1, %9 ]
  ret i32 %.030
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide5widenINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEENS3_IwS4_IwESaIwEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat {
  %3 = load ptr, ptr %1, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  tail call void @_ZN5boost6nowide3utf14convert_stringIwcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %3, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !7, !alias.scope !127
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !11, !alias.scope !127
  store i8 0, ptr %7, align 8, !tbaa !14, !alias.scope !127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5)
          to label %.preheader.i unwind label %15

.preheader.i:                                     ; preds = %2, %9
  %.0.i = phi ptr [ %10, %9 ], [ %3, %2 ]
  %.not.i = icmp eq ptr %.0.i, %6
  br i1 %.not.i, label %_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_.exit, label %9

9:                                                ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %11 = load i32, ptr %.0.i, align 4, !tbaa !21, !noalias !127
  %12 = icmp ugt i32 %11, 1114111
  %13 = and i32 %11, 2095104
  %or.cond.i.i.i = icmp eq i32 %13, 55296
  %.0.i.i.not.i = or i1 %12, %or.cond.i.i.i
  %spec.store.select.i = select i1 %.0.i.i.not.i, i32 65533, i32 %11
  %14 = invoke ptr @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jSD_(i32 noundef %spec.store.select.i, ptr nonnull align 8 %0)
          to label %.preheader.i unwind label %17, !llvm.loop !52

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !35, !alias.scope !127
  %21 = icmp eq ptr %20, %7
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %19
  %22 = load i64, ptr %7, align 8, !tbaa !14, !alias.scope !127
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %.pn.i

_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_.exit: ; preds = %.preheader.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test12test_monitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #27
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test10test_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !37
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %5, !prof !55

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %6, ptr %0, align 8, !tbaa !37
  %7 = load i8, ptr %3, align 1, !tbaa !14
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = icmp samesign ult i8 %7, -62
  br i1 %10, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %11, !prof !55

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
  br i1 %18, label %24, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, !prof !38

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
  br i1 %27, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %28, !prof !55

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %29, ptr %0, align 8, !tbaa !37
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
  br i1 %39, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %40, !prof !55

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %41, ptr %0, align 8, !tbaa !37
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
  br i1 %51, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %52, !prof !55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %53, ptr %0, align 8, !tbaa !37
  %54 = load i8, ptr %50, align 1, !tbaa !14
  %55 = icmp slt i8 %54, -64
  br i1 %55, label %56, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit

56:                                               ; preds = %52
  %57 = and i32 %.2, 32736
  %or.cond.i = icmp eq i32 %57, 864
  %58 = add nsw i32 %.2, -17408
  %59 = icmp ult i32 %58, -17406
  %or.cond = or i1 %59, %or.cond.i
  br i1 %or.cond, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit, !prof !56

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit: ; preds = %56
  %60 = shl nuw nsw i32 %.2, 6
  %61 = and i8 %54, 63
  %62 = zext nneg i8 %61 to i32
  %63 = or disjoint i32 %60, %62
  %64 = icmp samesign ult i32 %.2, 32
  %65 = icmp samesign ult i32 %.2, 1024
  %..i44 = select i1 %65, i32 3, i32 4, !prof !38
  %.0.i45 = select i1 %64, i32 2, i32 %..i44
  %66 = add nuw nsw i32 %.0.i.ph.ph53, 1
  %.not = icmp eq i32 %.0.i45, %66
  br i1 %.not, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread, !prof !57

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread: ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit, %56
  %67 = zext nneg i32 %.0.i.ph.ph53 to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds i8, ptr %53, i64 %68
  store ptr %69, ptr %0, align 8, !tbaa !37
  br label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit

_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit: ; preds = %9, %17, %19, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit, %52, %49, %40, %37, %28, %24, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread, %2
  %.034 = phi i32 [ -2, %2 ], [ %63, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit ], [ %20, %19 ], [ -1, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread ], [ -1, %52 ], [ -2, %24 ], [ -1, %28 ], [ -1, %40 ], [ -2, %49 ], [ -2, %37 ], [ -1, %17 ], [ -1, %9 ]
  ret i32 %.034
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

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

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide3utf14convert_stringIwcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !20
  store i32 0, ptr %5, align 8, !tbaa !21
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
  %12 = load i64, ptr %6, align 8, !tbaa !20
  %13 = add i64 %12, 1
  %14 = load ptr, ptr %0, align 8, !tbaa !18
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
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEET_jSD_.exit

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEET_jSD_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i, %.noexc
  %22 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %14, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %12
  store i32 %spec.store.select, ptr %23, align 4, !tbaa !21
  store i64 %13, ptr %6, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %13
  store i32 0, ptr %24, align 4, !tbaa !21
  %25 = load ptr, ptr %4, align 8, !tbaa !37
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
  %31 = load ptr, ptr %0, align 8, !tbaa !18
  %32 = icmp eq ptr %31, %5
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %30
  %33 = load i64, ptr %5, align 8, !tbaa !14
  %34 = shl i64 %33, 2
  %35 = add i64 %34, 4
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jSD_(i32 noundef %0, ptr %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::back_insert_iterator.13", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::back_insert_iterator.13", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::back_insert_iterator.13", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::back_insert_iterator.13", align 8
  %11 = icmp ult i32 %0, 128
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  %13 = trunc nuw nsw i32 %0 to i8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = add i64 %15, 1
  %17 = load ptr, ptr %1, align 8, !tbaa !35
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
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !35
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %25
  %26 = phi ptr [ %.pre.i.i, %25 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %15
  store i8 %13, ptr %27, align 1, !tbaa !14
  store i64 %16, ptr %14, align 8, !tbaa !11
  %28 = load ptr, ptr %1, align 8, !tbaa !35
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
  %39 = load ptr, ptr %1, align 8, !tbaa !35
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
  %.pre.i.i15 = load ptr, ptr %1, align 8, !tbaa !35
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit16

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i14, %47
  %48 = phi ptr [ %.pre.i.i15, %47 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i14 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %37
  store i8 %35, ptr %49, align 1, !tbaa !14
  store i64 %38, ptr %36, align 8, !tbaa !11
  %50 = load ptr, ptr %1, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %38
  store i8 0, ptr %51, align 1, !tbaa !14
  %52 = trunc i32 %0 to i8
  %53 = and i8 %52, 63
  %54 = or disjoint i8 %53, -128
  %55 = load i64, ptr %36, align 8, !tbaa !11
  %56 = add i64 %55, 1
  %57 = load ptr, ptr %1, align 8, !tbaa !35
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
  %.pre.i.i19 = load ptr, ptr %1, align 8, !tbaa !35
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit20

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i18, %64
  %65 = phi ptr [ %.pre.i.i19, %64 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i18 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %55
  store i8 %54, ptr %66, align 1, !tbaa !14
  store i64 %56, ptr %36, align 8, !tbaa !11
  %67 = load ptr, ptr %1, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %56
  store i8 0, ptr %68, align 1, !tbaa !14
  br label %145

69:                                               ; preds = %30
  %70 = icmp ult i32 %0, 65536
  br i1 %70, label %71, label %126, !prof !38

71:                                               ; preds = %69
  %72 = lshr i32 %0, 12
  %73 = trunc nuw nsw i32 %72 to i8
  %74 = or disjoint i8 %73, -32
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !11
  %77 = add i64 %76, 1
  %78 = load ptr, ptr %1, align 8, !tbaa !35
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
  %.pre.i.i23 = load ptr, ptr %1, align 8, !tbaa !35
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit24

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22, %86
  %87 = phi ptr [ %.pre.i.i23, %86 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %76
  store i8 %74, ptr %88, align 1, !tbaa !14
  store i64 %77, ptr %75, align 8, !tbaa !11
  %89 = load ptr, ptr %1, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %77
  store i8 0, ptr %90, align 1, !tbaa !14
  %91 = lshr i32 %0, 6
  %92 = trunc i32 %91 to i8
  %93 = and i8 %92, 63
  %94 = or disjoint i8 %93, -128
  %95 = load i64, ptr %75, align 8, !tbaa !11
  %96 = add i64 %95, 1
  %97 = load ptr, ptr %1, align 8, !tbaa !35
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
  %.pre.i.i27 = load ptr, ptr %1, align 8, !tbaa !35
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit28

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26, %104
  %105 = phi ptr [ %.pre.i.i27, %104 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %95
  store i8 %94, ptr %106, align 1, !tbaa !14
  store i64 %96, ptr %75, align 8, !tbaa !11
  %107 = load ptr, ptr %1, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %96
  store i8 0, ptr %108, align 1, !tbaa !14
  %109 = trunc i32 %0 to i8
  %110 = and i8 %109, 63
  %111 = or disjoint i8 %110, -128
  %112 = load i64, ptr %75, align 8, !tbaa !11
  %113 = add i64 %112, 1
  %114 = load ptr, ptr %1, align 8, !tbaa !35
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
  %.pre.i.i31 = load ptr, ptr %1, align 8, !tbaa !35
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit32

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30, %121
  %122 = phi ptr [ %.pre.i.i31, %121 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %112
  store i8 %111, ptr %123, align 1, !tbaa !14
  store i64 %113, ptr %75, align 8, !tbaa !11
  %124 = load ptr, ptr %1, align 8, !tbaa !35
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
  %3 = load ptr, ptr %0, align 8, !tbaa !130
  %4 = load i8, ptr %1, align 1, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %3, align 8, !tbaa !35
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
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %16
  %17 = phi ptr [ %.pre.i, %16 ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store i8 %4, ptr %18, align 1, !tbaa !14
  store i64 %7, ptr %5, align 8, !tbaa !11
  %19 = load ptr, ptr %3, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %7
  store i8 0, ptr %20, align 1, !tbaa !14
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wmemcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_convert.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16wreplacement_strB5cxx11, i64 16), ptr @_ZL16wreplacement_strB5cxx11, align 8, !tbaa !15
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructEmw(ptr noundef nonnull align 8 dereferenceable(32) @_ZL16wreplacement_strB5cxx11, i64 noundef 1, i32 noundef signext 65533)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev, ptr nonnull @_ZL16wreplacement_strB5cxx11, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin nounwind }
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
!15 = !{!16, !9, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !9, i64 0}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !9, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !16, i64 0, !13, i64 8, !10, i64 16}
!20 = !{!19, !13, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"wchar_t", !10, i64 0}
!23 = !{!24, !9, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 0, !9, i64 216, !10, i64 224, !31, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!25 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !9, i64 40, !28, i64 48, !10, i64 64, !29, i64 192, !9, i64 200, !30, i64 208}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !13, i64 8}
!29 = !{!"int", !10, i64 0}
!30 = !{!"_ZTSSt6locale", !9, i64 0}
!31 = !{!"bool", !10, i64 0}
!32 = !{!33, !10, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !34, i64 0, !9, i64 16, !31, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!34 = !{!"_ZTSNSt6locale5facetE", !29, i64 8}
!35 = !{!12, !9, i64 0}
!36 = !{!"branch_weights", i32 1, i32 1048575}
!37 = !{!9, !9, i64 0}
!38 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!41 = distinct !{!41, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_: argument 0"}
!44 = distinct !{!44, !"_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_m: argument 0"}
!47 = distinct !{!47, !"_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_m"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_: argument 0"}
!50 = distinct !{!50, !"_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_"}
!51 = !{!49, !46, !43}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!56 = !{!"branch_weights", i32 2002, i32 2000}
!57 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!58 = distinct !{!58, !53}
!59 = !{!29, !29, i64 0}
!60 = !{!61, !9, i64 0}
!61 = !{!"_ZTS12utf8_to_wide", !9, i64 0, !9, i64 8}
!62 = !{!61, !9, i64 8}
!63 = distinct !{!63, !53}
!64 = distinct !{!64, !53}
!65 = !{!66, !9, i64 0}
!66 = !{!"_ZTS12wide_to_utf8", !9, i64 0, !9, i64 8}
!67 = !{!66, !9, i64 8}
!68 = distinct !{!68, !53}
!69 = distinct !{!69, !53}
!70 = !{!25, !27, i64 32}
!71 = !{!25, !13, i64 16}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5boost6nowide5widenIcvEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKT_: argument 0"}
!74 = distinct !{!74, !"_ZN5boost6nowide5widenIcvEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKT_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_: argument 0"}
!77 = distinct !{!77, !"_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_m: argument 0"}
!80 = distinct !{!80, !"_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_m"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_: argument 0"}
!83 = distinct !{!83, !"_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_"}
!84 = !{!82, !79, !76}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!87 = distinct !{!87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_m: argument 0"}
!90 = distinct !{!90, !"_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_m"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_: argument 0"}
!93 = distinct !{!93, !"_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_"}
!94 = !{!92, !89}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_: argument 0"}
!97 = distinct !{!97, !"_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_"}
!98 = !{!96, !99}
!99 = distinct !{!99, !100, !"_ZN5boost6nowide6narrowISt17basic_string_viewIwSt11char_traitsIwEEvEENSt7__cxx1112basic_stringIcS3_IcESaIcEEERKT_: argument 0"}
!100 = distinct !{!100, !"_ZN5boost6nowide6narrowISt17basic_string_viewIwSt11char_traitsIwEEvEENSt7__cxx1112basic_stringIcS3_IcESaIcEEERKT_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!103 = distinct !{!103, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!106 = distinct !{!106, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!107 = !{!105, !102}
!108 = !{!109, !9, i64 40}
!109 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !30, i64 56}
!110 = !{!109, !9, i64 32}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!113 = distinct !{!113, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!116 = distinct !{!116, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!117 = !{!115, !112}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!120 = distinct !{!120, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!123 = distinct !{!123, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!124 = !{!122, !119}
!125 = !{!126, !9, i64 0}
!126 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_: argument 0"}
!129 = distinct !{!129, !"_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_"}
!130 = !{!131, !9, i64 0}
!131 = !{!"_ZTSSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0}
