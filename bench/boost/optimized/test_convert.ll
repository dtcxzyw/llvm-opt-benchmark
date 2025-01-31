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
  %.merged = phi { ptr, i32 } [ %5, %20 ], [ %34, %33 ], [ %36, %35 ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %27, ptr %12, align 8, !tbaa !7
  store i64 -7073019936480187945, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 8, ptr %28, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 0, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %30, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
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
  %35 = getelementptr inbounds nuw i32, ptr %.pre7.i.i, i64 %.pre6.i.i
  store i32 0, ptr %35, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %36, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
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
  %41 = getelementptr inbounds nuw i32, ptr %.pre7.i.i69, i64 %.pre6.i.i68
  store i32 0, ptr %41, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
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
  %.not.i.i.i341 = icmp eq ptr %52, null
  br i1 %.not.i.i.i341, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

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
          to label %.noexc344 unwind label %83

.noexc344:                                        ; preds = %58
  %59 = load ptr, ptr %52, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef signext i8 %61(ptr noundef nonnull align 8 dereferenceable(570) %52, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %83

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc344, %55
  %.0.i.i.i342 = phi i8 [ %57, %55 ], [ %62, %.noexc344 ]
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i342)
          to label %.noexc346 unwind label %83

.noexc346:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %83

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc346
  %65 = load ptr, ptr %12, align 8, !tbaa !35
  %66 = load i64, ptr %28, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %65, ptr %9, align 8, !tbaa !37
  %.not34.i.i = icmp samesign eq i64 %66, 0
  br i1 %.not34.i.i, label %.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5boost6nowide4test8test_monEv.exit, %76
  %.02336.in.i.i = phi i64 [ %.02336.i.i, %76 ], [ 5, %_ZN5boost6nowide4test8test_monEv.exit ]
  %.02035.i.i = phi ptr [ %77, %76 ], [ %16, %_ZN5boost6nowide4test8test_monEv.exit ]
  %.02336.i.i = add nsw i64 %.02336.in.i.i, -1
  %74 = invoke noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %67)
          to label %.noexc81 unwind label %.loopexit.split-lp498.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.lr.ph.i.i
  %75 = icmp eq i64 %.02336.i.i, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %.noexc81
  %or.cond.i.i = icmp ugt i32 %74, -3
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 65533, i32 %74
  %77 = getelementptr inbounds nuw i8, ptr %.02035.i.i, i64 4
  store i32 %spec.store.select.i.i, ptr %.02035.i.i, align 4, !tbaa !21
  %78 = load ptr, ptr %9, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %78, %67
  br i1 %.not.i.i, label %.thread, label %.lr.ph.i.i

.thread:                                          ; preds = %76, %_ZN5boost6nowide4test8test_monEv.exit
  %.020.lcssa.i.i.ph = phi ptr [ %16, %_ZN5boost6nowide4test8test_monEv.exit ], [ %77, %76 ]
  store i32 0, ptr %.020.lcssa.i.i.ph, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %86

79:                                               ; preds = %._crit_edge.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit337

81:                                               ; preds = %.noexc66
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit334

83:                                               ; preds = %.invoke, %.noexc367, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i362, %.noexc365, %542, %.noexc356, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i351, %.noexc354, %239, %.noexc346, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc344, %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %226, %.noexc71
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %907

.loopexit497:                                     ; preds = %.lr.ph.i.i147
  %lpad.loopexit499 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp498

.loopexit.split-lp498.loopexit:                   ; preds = %.lr.ph.i.i119
  %lpad.loopexit502 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp498

.loopexit.split-lp498.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i103
  %lpad.loopexit505 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp498

.loopexit.split-lp498.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i89
  %lpad.loopexit508 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp498

.loopexit.split-lp498.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i
  %lpad.loopexit512 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp498

.loopexit.split-lp498.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %85, %95, %106, %.loopexit511, %133, %143, %157, %167, %197, %225
  %lpad.loopexit.split-lp513 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp498

85:                                               ; preds = %.noexc81
  store i32 0, ptr %.02035.i.i, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.14, i32 noundef 141, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %86 unwind label %.loopexit.split-lp498.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
          to label %96 unwind label %.loopexit.split-lp498.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
          to label %107 unwind label %.loopexit.split-lp498.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %65, ptr %8, align 8, !tbaa !37
  br i1 %.not34.i.i, label %.loopexit511, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %_ZN5boost6nowide4test8test_monEv.exit87, %116
  %.02336.in.i.i90 = phi i64 [ %.02336.i.i92, %116 ], [ 4, %_ZN5boost6nowide4test8test_monEv.exit87 ]
  %.02035.i.i91 = phi ptr [ %117, %116 ], [ %16, %_ZN5boost6nowide4test8test_monEv.exit87 ]
  %.02336.i.i92 = add nsw i64 %.02336.in.i.i90, -1
  %114 = invoke noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %67)
          to label %.noexc98 unwind label %.loopexit.split-lp498.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc98:                                         ; preds = %.lr.ph.i.i89
  %115 = icmp eq i64 %.02336.i.i92, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %.noexc98
  %or.cond.i.i93 = icmp ugt i32 %114, -3
  %spec.store.select.i.i94 = select i1 %or.cond.i.i93, i32 65533, i32 %114
  %117 = getelementptr inbounds nuw i8, ptr %.02035.i.i91, i64 4
  store i32 %spec.store.select.i.i94, ptr %.02035.i.i91, align 4, !tbaa !21
  %118 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i.i95 = icmp eq ptr %118, %67
  br i1 %.not.i.i95, label %.loopexit511, label %.lr.ph.i.i89

119:                                              ; preds = %.noexc98
  store i32 0, ptr %.02035.i.i91, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %120

.loopexit511:                                     ; preds = %116, %_ZN5boost6nowide4test8test_monEv.exit87
  %.020.lcssa.i.i96.ph = phi ptr [ %16, %_ZN5boost6nowide4test8test_monEv.exit87 ], [ %117, %116 ]
  store i32 0, ptr %.020.lcssa.i.i96.ph, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.14, i32 noundef 144, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %120 unwind label %.loopexit.split-lp498.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

120:                                              ; preds = %119, %.loopexit511
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %65, ptr %7, align 8, !tbaa !37
  %.not34.i.i102 = icmp eq ptr %65, %127
  br i1 %.not34.i.i102, label %.thread464, label %.lr.ph.i.i103

.lr.ph.i.i103:                                    ; preds = %_ZN5boost6nowide4test8test_monEv.exit101, %130
  %.02336.in.i.i104 = phi i64 [ %.02336.i.i106, %130 ], [ 5, %_ZN5boost6nowide4test8test_monEv.exit101 ]
  %.02035.i.i105 = phi ptr [ %131, %130 ], [ %16, %_ZN5boost6nowide4test8test_monEv.exit101 ]
  %.02336.i.i106 = add nsw i64 %.02336.in.i.i104, -1
  %128 = invoke noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %127)
          to label %.noexc112 unwind label %.loopexit.split-lp498.loopexit.split-lp.loopexit

.noexc112:                                        ; preds = %.lr.ph.i.i103
  %129 = icmp eq i64 %.02336.i.i106, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %.noexc112
  %or.cond.i.i107 = icmp ugt i32 %128, -3
  %spec.store.select.i.i108 = select i1 %or.cond.i.i107, i32 65533, i32 %128
  %131 = getelementptr inbounds nuw i8, ptr %.02035.i.i105, i64 4
  store i32 %spec.store.select.i.i108, ptr %.02035.i.i105, align 4, !tbaa !21
  %132 = load ptr, ptr %7, align 8, !tbaa !37
  %.not.i.i109 = icmp eq ptr %132, %127
  br i1 %.not.i.i109, label %.thread464, label %.lr.ph.i.i103

.thread464:                                       ; preds = %130, %_ZN5boost6nowide4test8test_monEv.exit101
  %.020.lcssa.i.i110.ph = phi ptr [ %16, %_ZN5boost6nowide4test8test_monEv.exit101 ], [ %131, %130 ]
  store i32 0, ptr %.020.lcssa.i.i110.ph, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %134

133:                                              ; preds = %.noexc112
  store i32 0, ptr %.02035.i.i105, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.14, i32 noundef 145, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %134 unwind label %.loopexit.split-lp498.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

134:                                              ; preds = %.thread464, %133
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
          to label %144 unwind label %.loopexit.split-lp498.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %65, ptr %6, align 8, !tbaa !37
  %.not34.i.i118 = icmp eq ptr %65, %151
  br i1 %.not34.i.i118, label %.thread468, label %.lr.ph.i.i119

.lr.ph.i.i119:                                    ; preds = %_ZN5boost6nowide4test8test_monEv.exit117, %154
  %.02336.in.i.i120 = phi i64 [ %.02336.i.i122, %154 ], [ 5, %_ZN5boost6nowide4test8test_monEv.exit117 ]
  %.02035.i.i121 = phi ptr [ %155, %154 ], [ %16, %_ZN5boost6nowide4test8test_monEv.exit117 ]
  %.02336.i.i122 = add nsw i64 %.02336.in.i.i120, -1
  %152 = invoke noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %151)
          to label %.noexc128 unwind label %.loopexit.split-lp498.loopexit

.noexc128:                                        ; preds = %.lr.ph.i.i119
  %153 = icmp eq i64 %.02336.i.i122, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %.noexc128
  %or.cond.i.i123 = icmp ugt i32 %152, -3
  %spec.store.select.i.i124 = select i1 %or.cond.i.i123, i32 65533, i32 %152
  %155 = getelementptr inbounds nuw i8, ptr %.02035.i.i121, i64 4
  store i32 %spec.store.select.i.i124, ptr %.02035.i.i121, align 4, !tbaa !21
  %156 = load ptr, ptr %6, align 8, !tbaa !37
  %.not.i.i125 = icmp eq ptr %156, %151
  br i1 %.not.i.i125, label %.thread468, label %.lr.ph.i.i119

.thread468:                                       ; preds = %154, %_ZN5boost6nowide4test8test_monEv.exit117
  %.020.lcssa.i.i126.ph = phi ptr [ %16, %_ZN5boost6nowide4test8test_monEv.exit117 ], [ %155, %154 ]
  store i32 0, ptr %.020.lcssa.i.i126.ph, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %158

157:                                              ; preds = %.noexc128
  store i32 0, ptr %.02035.i.i121, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.14, i32 noundef 147, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %158 unwind label %.loopexit.split-lp498.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

158:                                              ; preds = %.thread468, %157
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
          to label %168 unwind label %.loopexit.split-lp498.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %65, ptr %5, align 8, !tbaa !37
  br label %.lr.ph.i.i147

.lr.ph.i.i147:                                    ; preds = %_ZN5boost6nowide4test8test_monEv.exit145, %185
  %.02336.in.i.i148 = phi i64 [ %.02336.i.i150, %185 ], [ 5, %_ZN5boost6nowide4test8test_monEv.exit145 ]
  %.02035.i.i149 = phi ptr [ %186, %185 ], [ %16, %_ZN5boost6nowide4test8test_monEv.exit145 ]
  %.02336.i.i150 = add nsw i64 %.02336.in.i.i148, -1
  %183 = invoke noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %182)
          to label %.noexc156 unwind label %.loopexit497

.noexc156:                                        ; preds = %.lr.ph.i.i147
  %184 = icmp eq i64 %.02336.i.i150, 0
  br i1 %184, label %.thread471, label %185

.thread471:                                       ; preds = %.noexc156
  store i32 0, ptr %.02035.i.i149, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %197

185:                                              ; preds = %.noexc156
  %or.cond.i.i151 = icmp ugt i32 %183, -3
  %spec.store.select.i.i152 = select i1 %or.cond.i.i151, i32 65533, i32 %183
  %186 = getelementptr inbounds nuw i8, ptr %.02035.i.i149, i64 4
  store i32 %spec.store.select.i.i152, ptr %.02035.i.i149, align 4, !tbaa !21
  %187 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i153 = icmp eq ptr %187, %182
  br i1 %.not.i.i153, label %188, label %.lr.ph.i.i147

188:                                              ; preds = %185
  store i32 0, ptr %186, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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

197:                                              ; preds = %.thread471, %192, %188
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.14, i32 noundef 150, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %198 unwind label %.loopexit.split-lp498.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
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
  %.pre561 = load ptr, ptr %17, align 8, !tbaa !18
  br i1 %210, label %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %211

211:                                              ; preds = %209
  %212 = load ptr, ptr %13, align 8, !tbaa !18
  %213 = call i32 @wmemcmp(ptr noundef %.pre561, ptr noundef %212, i64 noundef %206) #26
  %214 = icmp eq i32 %213, 0
  br label %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %_ZN5boost6nowide5widenIcvEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKT_.exit._ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %209, %211
  %215 = phi ptr [ %.pre, %_ZN5boost6nowide5widenIcvEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKT_.exit._ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre561, %211 ], [ %.pre561, %209 ]
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br i1 %216, label %226, label %225

223:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit159
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %.loopexit.split-lp498

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.14, i32 noundef 153, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %226 unwind label %.loopexit.split-lp498.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

226:                                              ; preds = %225, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #24
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.37, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163 unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163: ; preds = %226
  %228 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %229 = getelementptr i8, ptr %228, i64 -24
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 240
  %233 = load ptr, ptr %232, align 8, !tbaa !23
  %.not.i.i.i348 = icmp eq ptr %233, null
  br i1 %.not.i.i.i348, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i349

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i349: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %235 = load i8, ptr %234, align 8, !tbaa !32
  %.not.i1.i.i350 = icmp eq i8 %235, 0
  br i1 %.not.i1.i.i350, label %239, label %236

236:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i349
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 67
  %238 = load i8, ptr %237, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i351

239:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i349
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %233)
          to label %.noexc354 unwind label %83

.noexc354:                                        ; preds = %239
  %240 = load ptr, ptr %233, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %242 = load ptr, ptr %241, align 8
  %243 = invoke noundef signext i8 %242(ptr noundef nonnull align 8 dereferenceable(570) %233, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i351 unwind label %83

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i351: ; preds = %.noexc354, %236
  %.0.i.i.i352 = phi i8 [ %238, %236 ], [ %243, %.noexc354 ]
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i352)
          to label %.noexc356 unwind label %83

.noexc356:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i351
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %244)
          to label %_ZNSolsEPFRSoS_E.exit165 unwind label %83

_ZNSolsEPFRSoS_E.exit165:                         ; preds = %.noexc356
  %246 = load ptr, ptr %13, align 8, !tbaa !18
  %247 = load i64, ptr %34, align 8, !tbaa !20
  %248 = getelementptr inbounds nuw i32, ptr %246, i64 %247
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %18) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %18, i8 0, i64 9, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 1, ptr %249, align 1, !tbaa !14
  %250 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %252, label %_ZN5boost6nowide4test8test_monEv.exit167, !prof !36

252:                                              ; preds = %_ZNSolsEPFRSoS_E.exit165
  %253 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i166 = icmp eq i32 %253, 0
  br i1 %.not.i166, label %_ZN5boost6nowide4test8test_monEv.exit167, label %254

254:                                              ; preds = %252
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %255 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit167

_ZN5boost6nowide4test8test_monEv.exit167:         ; preds = %254, %252, %_ZNSolsEPFRSoS_E.exit165
  %.not42.i.i = icmp eq i64 %247, 0
  br i1 %.not42.i.i, label %.thread476, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i: ; preds = %_ZN5boost6nowide4test8test_monEv.exit167, %309
  %.02045.i.i = phi ptr [ %.0.i30.i.i, %309 ], [ %18, %_ZN5boost6nowide4test8test_monEv.exit167 ]
  %.02344.i.i = phi i64 [ %310, %309 ], [ 8, %_ZN5boost6nowide4test8test_monEv.exit167 ]
  %.03243.i.i = phi ptr [ %256, %309 ], [ %246, %_ZN5boost6nowide4test8test_monEv.exit167 ]
  %256 = getelementptr inbounds nuw i8, ptr %.03243.i.i, i64 4
  %257 = load i32, ptr %.03243.i.i, align 4, !tbaa !21
  %258 = icmp ugt i32 %257, 1114111
  %259 = and i32 %257, 2095104
  %or.cond.i.i.i.i = icmp eq i32 %259, 55296
  %.0.i.i.not.i.i = or i1 %258, %or.cond.i.i.i.i
  %spec.store.select.i.i168 = select i1 %.0.i.i.not.i.i, i32 65533, i32 %257
  %260 = icmp ult i32 %spec.store.select.i.i168, 128
  br i1 %260, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i.i, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i.i

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i.i: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i
  %261 = icmp ult i32 %spec.store.select.i.i168, 2048
  %262 = icmp ult i32 %spec.store.select.i.i168, 65536
  %..i28.i.i = select i1 %262, i64 3, i64 4
  %.0.i29.i.i = select i1 %261, i64 2, i64 %..i28.i.i
  %263 = icmp ult i64 %.02344.i.i, %.0.i29.i.i
  br i1 %263, label %313, label %267

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i.i: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i
  %264 = icmp eq i64 %.02344.i.i, 0
  br i1 %264, label %313, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i.i
  %265 = trunc nuw nsw i32 %spec.store.select.i.i168 to i8
  %266 = getelementptr inbounds nuw i8, ptr %.02045.i.i, i64 1
  store i8 %265, ptr %.02045.i.i, align 1, !tbaa !14
  br label %309

267:                                              ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i.i
  br i1 %261, label %268, label %277

268:                                              ; preds = %267
  %269 = lshr i32 %spec.store.select.i.i168, 6
  %270 = trunc nuw i32 %269 to i8
  %271 = or disjoint i8 %270, -64
  %272 = getelementptr inbounds nuw i8, ptr %.02045.i.i, i64 1
  store i8 %271, ptr %.02045.i.i, align 1, !tbaa !14
  %273 = trunc i32 %spec.store.select.i.i168 to i8
  %274 = and i8 %273, 63
  %275 = or disjoint i8 %274, -128
  %276 = getelementptr inbounds nuw i8, ptr %.02045.i.i, i64 2
  store i8 %275, ptr %272, align 1, !tbaa !14
  br label %309

277:                                              ; preds = %267
  %278 = getelementptr inbounds nuw i8, ptr %.02045.i.i, i64 1
  %279 = getelementptr inbounds nuw i8, ptr %.02045.i.i, i64 2
  br i1 %262, label %280, label %292, !prof !38

280:                                              ; preds = %277
  %281 = lshr i32 %spec.store.select.i.i168, 12
  %282 = trunc nuw i32 %281 to i8
  %283 = or disjoint i8 %282, -32
  store i8 %283, ptr %.02045.i.i, align 1, !tbaa !14
  %284 = lshr i32 %spec.store.select.i.i168, 6
  %285 = trunc i32 %284 to i8
  %286 = and i8 %285, 63
  %287 = or disjoint i8 %286, -128
  store i8 %287, ptr %278, align 1, !tbaa !14
  %288 = trunc i32 %spec.store.select.i.i168 to i8
  %289 = and i8 %288, 63
  %290 = or disjoint i8 %289, -128
  %291 = getelementptr inbounds nuw i8, ptr %.02045.i.i, i64 3
  store i8 %290, ptr %279, align 1, !tbaa !14
  br label %309

292:                                              ; preds = %277
  %293 = lshr i32 %spec.store.select.i.i168, 18
  %294 = trunc i32 %293 to i8
  %295 = or i8 %294, -16
  store i8 %295, ptr %.02045.i.i, align 1, !tbaa !14
  %296 = lshr i32 %spec.store.select.i.i168, 12
  %297 = trunc i32 %296 to i8
  %298 = and i8 %297, 63
  %299 = or disjoint i8 %298, -128
  store i8 %299, ptr %278, align 1, !tbaa !14
  %300 = lshr i32 %spec.store.select.i.i168, 6
  %301 = trunc i32 %300 to i8
  %302 = and i8 %301, 63
  %303 = or disjoint i8 %302, -128
  %304 = getelementptr inbounds nuw i8, ptr %.02045.i.i, i64 3
  store i8 %303, ptr %279, align 1, !tbaa !14
  %305 = trunc i32 %spec.store.select.i.i168 to i8
  %306 = and i8 %305, 63
  %307 = or disjoint i8 %306, -128
  %308 = getelementptr inbounds nuw i8, ptr %.02045.i.i, i64 4
  store i8 %307, ptr %304, align 1, !tbaa !14
  br label %309

309:                                              ; preds = %292, %280, %268, %.thread.i.i
  %.neg.i.i = phi i64 [ -1, %.thread.i.i ], [ -2, %268 ], [ -3, %280 ], [ -4, %292 ]
  %.0.i30.i.i = phi ptr [ %266, %.thread.i.i ], [ %276, %268 ], [ %291, %280 ], [ %308, %292 ]
  %310 = add i64 %.neg.i.i, %.02344.i.i
  %.not.i.i169 = icmp eq ptr %256, %248
  br i1 %.not.i.i169, label %.thread476, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i

.thread476:                                       ; preds = %309, %_ZN5boost6nowide4test8test_monEv.exit167
  %.020.lcssa.i.i170.ph = phi ptr [ %18, %_ZN5boost6nowide4test8test_monEv.exit167 ], [ %.0.i30.i.i, %309 ]
  store i8 0, ptr %.020.lcssa.i.i170.ph, align 1, !tbaa !14
  br label %314

.loopexit.split-lp498:                            ; preds = %.loopexit497, %.loopexit.split-lp498.loopexit.split-lp.loopexit, %.loopexit.split-lp498.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp498.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp498.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp498.loopexit, %223
  %.pn = phi { ptr, i32 } [ %224, %223 ], [ %lpad.loopexit499, %.loopexit497 ], [ %lpad.loopexit502, %.loopexit.split-lp498.loopexit ], [ %lpad.loopexit505, %.loopexit.split-lp498.loopexit.split-lp.loopexit ], [ %lpad.loopexit508, %.loopexit.split-lp498.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit512, %.loopexit.split-lp498.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp513, %.loopexit.split-lp498.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #24
  br label %907

311:                                              ; preds = %459, %.loopexit496, %333, %323, %313
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %552

313:                                              ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i.i, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i.i
  store i8 0, ptr %.02045.i.i, align 1, !tbaa !14
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14, i32 noundef 161, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %314 unwind label %311

314:                                              ; preds = %.thread476, %313
  %315 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %317, label %_ZN5boost6nowide4test8test_monEv.exit174, !prof !36

317:                                              ; preds = %314
  %318 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i173 = icmp eq i32 %318, 0
  br i1 %.not.i173, label %_ZN5boost6nowide4test8test_monEv.exit174, label %319

319:                                              ; preds = %317
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %320 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit174

_ZN5boost6nowide4test8test_monEv.exit174:         ; preds = %319, %317, %314
  %321 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %18) #24
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %324, label %323

323:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit174
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.14, i32 noundef 162, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %324 unwind label %311

324:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit174, %323
  %325 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %327, label %_ZN5boost6nowide4test8test_monEv.exit176, !prof !36

327:                                              ; preds = %324
  %328 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i175 = icmp eq i32 %328, 0
  br i1 %.not.i175, label %_ZN5boost6nowide4test8test_monEv.exit176, label %329

329:                                              ; preds = %327
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %330 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit176

_ZN5boost6nowide4test8test_monEv.exit176:         ; preds = %329, %327, %324
  %331 = load i8, ptr %249, align 1, !tbaa !14
  %332 = icmp eq i8 %331, 1
  br i1 %332, label %334, label %333

333:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit176
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.14, i32 noundef 163, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %334 unwind label %311

334:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit176, %333
  %335 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %337, label %_ZN5boost6nowide4test8test_monEv.exit178, !prof !36

337:                                              ; preds = %334
  %338 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i177 = icmp eq i32 %338, 0
  br i1 %.not.i177, label %_ZN5boost6nowide4test8test_monEv.exit178, label %339

339:                                              ; preds = %337
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %340 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit178

_ZN5boost6nowide4test8test_monEv.exit178:         ; preds = %339, %337, %334
  br i1 %.not42.i.i, label %.loopexit496, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i181

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i181: ; preds = %_ZN5boost6nowide4test8test_monEv.exit178, %394
  %.02045.i.i182 = phi ptr [ %.0.i30.i.i192, %394 ], [ %18, %_ZN5boost6nowide4test8test_monEv.exit178 ]
  %.02344.i.i183 = phi i64 [ %395, %394 ], [ 7, %_ZN5boost6nowide4test8test_monEv.exit178 ]
  %.03243.i.i184 = phi ptr [ %341, %394 ], [ %246, %_ZN5boost6nowide4test8test_monEv.exit178 ]
  %341 = getelementptr inbounds nuw i8, ptr %.03243.i.i184, i64 4
  %342 = load i32, ptr %.03243.i.i184, align 4, !tbaa !21
  %343 = icmp ugt i32 %342, 1114111
  %344 = and i32 %342, 2095104
  %or.cond.i.i.i.i185 = icmp eq i32 %344, 55296
  %.0.i.i.not.i.i186 = or i1 %343, %or.cond.i.i.i.i185
  %spec.store.select.i.i187 = select i1 %.0.i.i.not.i.i186, i32 65533, i32 %342
  %345 = icmp ult i32 %spec.store.select.i.i187, 128
  br i1 %345, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i.i197, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i.i188

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i.i188: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i181
  %346 = icmp ult i32 %spec.store.select.i.i187, 2048
  %347 = icmp ult i32 %spec.store.select.i.i187, 65536
  %..i28.i.i189 = select i1 %347, i64 3, i64 4
  %.0.i29.i.i190 = select i1 %346, i64 2, i64 %..i28.i.i189
  %348 = icmp ult i64 %.02344.i.i183, %.0.i29.i.i190
  br i1 %348, label %.thread480, label %352

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i.i197: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i181
  %349 = icmp eq i64 %.02344.i.i183, 0
  br i1 %349, label %.thread480, label %.thread.i.i198

.thread.i.i198:                                   ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i.i197
  %350 = trunc nuw nsw i32 %spec.store.select.i.i187 to i8
  %351 = getelementptr inbounds nuw i8, ptr %.02045.i.i182, i64 1
  store i8 %350, ptr %.02045.i.i182, align 1, !tbaa !14
  br label %394

352:                                              ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i.i188
  br i1 %346, label %353, label %362

353:                                              ; preds = %352
  %354 = lshr i32 %spec.store.select.i.i187, 6
  %355 = trunc nuw i32 %354 to i8
  %356 = or disjoint i8 %355, -64
  %357 = getelementptr inbounds nuw i8, ptr %.02045.i.i182, i64 1
  store i8 %356, ptr %.02045.i.i182, align 1, !tbaa !14
  %358 = trunc i32 %spec.store.select.i.i187 to i8
  %359 = and i8 %358, 63
  %360 = or disjoint i8 %359, -128
  %361 = getelementptr inbounds nuw i8, ptr %.02045.i.i182, i64 2
  store i8 %360, ptr %357, align 1, !tbaa !14
  br label %394

362:                                              ; preds = %352
  %363 = getelementptr inbounds nuw i8, ptr %.02045.i.i182, i64 1
  %364 = getelementptr inbounds nuw i8, ptr %.02045.i.i182, i64 2
  br i1 %347, label %365, label %377, !prof !38

365:                                              ; preds = %362
  %366 = lshr i32 %spec.store.select.i.i187, 12
  %367 = trunc nuw i32 %366 to i8
  %368 = or disjoint i8 %367, -32
  store i8 %368, ptr %.02045.i.i182, align 1, !tbaa !14
  %369 = lshr i32 %spec.store.select.i.i187, 6
  %370 = trunc i32 %369 to i8
  %371 = and i8 %370, 63
  %372 = or disjoint i8 %371, -128
  store i8 %372, ptr %363, align 1, !tbaa !14
  %373 = trunc i32 %spec.store.select.i.i187 to i8
  %374 = and i8 %373, 63
  %375 = or disjoint i8 %374, -128
  %376 = getelementptr inbounds nuw i8, ptr %.02045.i.i182, i64 3
  store i8 %375, ptr %364, align 1, !tbaa !14
  br label %394

377:                                              ; preds = %362
  %378 = lshr i32 %spec.store.select.i.i187, 18
  %379 = trunc i32 %378 to i8
  %380 = or i8 %379, -16
  store i8 %380, ptr %.02045.i.i182, align 1, !tbaa !14
  %381 = lshr i32 %spec.store.select.i.i187, 12
  %382 = trunc i32 %381 to i8
  %383 = and i8 %382, 63
  %384 = or disjoint i8 %383, -128
  store i8 %384, ptr %363, align 1, !tbaa !14
  %385 = lshr i32 %spec.store.select.i.i187, 6
  %386 = trunc i32 %385 to i8
  %387 = and i8 %386, 63
  %388 = or disjoint i8 %387, -128
  %389 = getelementptr inbounds nuw i8, ptr %.02045.i.i182, i64 3
  store i8 %388, ptr %364, align 1, !tbaa !14
  %390 = trunc i32 %spec.store.select.i.i187 to i8
  %391 = and i8 %390, 63
  %392 = or disjoint i8 %391, -128
  %393 = getelementptr inbounds nuw i8, ptr %.02045.i.i182, i64 4
  store i8 %392, ptr %389, align 1, !tbaa !14
  br label %394

394:                                              ; preds = %377, %365, %353, %.thread.i.i198
  %.neg.i.i191 = phi i64 [ -1, %.thread.i.i198 ], [ -2, %353 ], [ -3, %365 ], [ -4, %377 ]
  %.0.i30.i.i192 = phi ptr [ %351, %.thread.i.i198 ], [ %361, %353 ], [ %376, %365 ], [ %393, %377 ]
  %395 = add i64 %.neg.i.i191, %.02344.i.i183
  %.not.i.i193 = icmp eq ptr %341, %248
  br i1 %.not.i.i193, label %.loopexit496, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i181

.thread480:                                       ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i.i188, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i.i197
  store i8 0, ptr %.02045.i.i182, align 1, !tbaa !14
  br label %396

.loopexit496:                                     ; preds = %394, %_ZN5boost6nowide4test8test_monEv.exit178
  %.020.lcssa.i.i194 = phi ptr [ %18, %_ZN5boost6nowide4test8test_monEv.exit178 ], [ %.0.i30.i.i192, %394 ]
  store i8 0, ptr %.020.lcssa.i.i194, align 1, !tbaa !14
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.14, i32 noundef 164, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %396 unwind label %311

396:                                              ; preds = %.thread480, %.loopexit496
  %397 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %399, label %_ZN5boost6nowide4test8test_monEv.exit201, !prof !36

399:                                              ; preds = %396
  %400 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i200 = icmp eq i32 %400, 0
  br i1 %.not.i200, label %_ZN5boost6nowide4test8test_monEv.exit201, label %401

401:                                              ; preds = %399
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %402 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit201

_ZN5boost6nowide4test8test_monEv.exit201:         ; preds = %401, %399, %396
  %403 = getelementptr inbounds i8, ptr %248, i64 -4
  %.not42.i.i202 = icmp eq ptr %246, %403
  br i1 %.not42.i.i202, label %.thread484, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i204

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i204: ; preds = %_ZN5boost6nowide4test8test_monEv.exit201, %457
  %.02045.i.i205 = phi ptr [ %.0.i30.i.i215, %457 ], [ %18, %_ZN5boost6nowide4test8test_monEv.exit201 ]
  %.02344.i.i206 = phi i64 [ %458, %457 ], [ 6, %_ZN5boost6nowide4test8test_monEv.exit201 ]
  %.03243.i.i207 = phi ptr [ %404, %457 ], [ %246, %_ZN5boost6nowide4test8test_monEv.exit201 ]
  %404 = getelementptr inbounds nuw i8, ptr %.03243.i.i207, i64 4
  %405 = load i32, ptr %.03243.i.i207, align 4, !tbaa !21
  %406 = icmp ugt i32 %405, 1114111
  %407 = and i32 %405, 2095104
  %or.cond.i.i.i.i208 = icmp eq i32 %407, 55296
  %.0.i.i.not.i.i209 = or i1 %406, %or.cond.i.i.i.i208
  %spec.store.select.i.i210 = select i1 %.0.i.i.not.i.i209, i32 65533, i32 %405
  %408 = icmp ult i32 %spec.store.select.i.i210, 128
  br i1 %408, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i.i220, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i.i211

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i.i211: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i204
  %409 = icmp ult i32 %spec.store.select.i.i210, 2048
  %410 = icmp ult i32 %spec.store.select.i.i210, 65536
  %..i28.i.i212 = select i1 %410, i64 3, i64 4
  %.0.i29.i.i213 = select i1 %409, i64 2, i64 %..i28.i.i212
  %411 = icmp ult i64 %.02344.i.i206, %.0.i29.i.i213
  br i1 %411, label %459, label %415

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i.i220: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i204
  %412 = icmp eq i64 %.02344.i.i206, 0
  br i1 %412, label %459, label %.thread.i.i221

.thread.i.i221:                                   ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i.i220
  %413 = trunc nuw nsw i32 %spec.store.select.i.i210 to i8
  %414 = getelementptr inbounds nuw i8, ptr %.02045.i.i205, i64 1
  store i8 %413, ptr %.02045.i.i205, align 1, !tbaa !14
  br label %457

415:                                              ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i.i211
  br i1 %409, label %416, label %425

416:                                              ; preds = %415
  %417 = lshr i32 %spec.store.select.i.i210, 6
  %418 = trunc nuw i32 %417 to i8
  %419 = or disjoint i8 %418, -64
  %420 = getelementptr inbounds nuw i8, ptr %.02045.i.i205, i64 1
  store i8 %419, ptr %.02045.i.i205, align 1, !tbaa !14
  %421 = trunc i32 %spec.store.select.i.i210 to i8
  %422 = and i8 %421, 63
  %423 = or disjoint i8 %422, -128
  %424 = getelementptr inbounds nuw i8, ptr %.02045.i.i205, i64 2
  store i8 %423, ptr %420, align 1, !tbaa !14
  br label %457

425:                                              ; preds = %415
  %426 = getelementptr inbounds nuw i8, ptr %.02045.i.i205, i64 1
  %427 = getelementptr inbounds nuw i8, ptr %.02045.i.i205, i64 2
  br i1 %410, label %428, label %440, !prof !38

428:                                              ; preds = %425
  %429 = lshr i32 %spec.store.select.i.i210, 12
  %430 = trunc nuw i32 %429 to i8
  %431 = or disjoint i8 %430, -32
  store i8 %431, ptr %.02045.i.i205, align 1, !tbaa !14
  %432 = lshr i32 %spec.store.select.i.i210, 6
  %433 = trunc i32 %432 to i8
  %434 = and i8 %433, 63
  %435 = or disjoint i8 %434, -128
  store i8 %435, ptr %426, align 1, !tbaa !14
  %436 = trunc i32 %spec.store.select.i.i210 to i8
  %437 = and i8 %436, 63
  %438 = or disjoint i8 %437, -128
  %439 = getelementptr inbounds nuw i8, ptr %.02045.i.i205, i64 3
  store i8 %438, ptr %427, align 1, !tbaa !14
  br label %457

440:                                              ; preds = %425
  %441 = lshr i32 %spec.store.select.i.i210, 18
  %442 = trunc i32 %441 to i8
  %443 = or i8 %442, -16
  store i8 %443, ptr %.02045.i.i205, align 1, !tbaa !14
  %444 = lshr i32 %spec.store.select.i.i210, 12
  %445 = trunc i32 %444 to i8
  %446 = and i8 %445, 63
  %447 = or disjoint i8 %446, -128
  store i8 %447, ptr %426, align 1, !tbaa !14
  %448 = lshr i32 %spec.store.select.i.i210, 6
  %449 = trunc i32 %448 to i8
  %450 = and i8 %449, 63
  %451 = or disjoint i8 %450, -128
  %452 = getelementptr inbounds nuw i8, ptr %.02045.i.i205, i64 3
  store i8 %451, ptr %427, align 1, !tbaa !14
  %453 = trunc i32 %spec.store.select.i.i210 to i8
  %454 = and i8 %453, 63
  %455 = or disjoint i8 %454, -128
  %456 = getelementptr inbounds nuw i8, ptr %.02045.i.i205, i64 4
  store i8 %455, ptr %452, align 1, !tbaa !14
  br label %457

457:                                              ; preds = %440, %428, %416, %.thread.i.i221
  %.neg.i.i214 = phi i64 [ -1, %.thread.i.i221 ], [ -2, %416 ], [ -3, %428 ], [ -4, %440 ]
  %.0.i30.i.i215 = phi ptr [ %414, %.thread.i.i221 ], [ %424, %416 ], [ %439, %428 ], [ %456, %440 ]
  %458 = add i64 %.neg.i.i214, %.02344.i.i206
  %.not.i.i216 = icmp eq ptr %404, %403
  br i1 %.not.i.i216, label %.thread484, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i204

.thread484:                                       ; preds = %457, %_ZN5boost6nowide4test8test_monEv.exit201
  %.020.lcssa.i.i217.ph = phi ptr [ %18, %_ZN5boost6nowide4test8test_monEv.exit201 ], [ %.0.i30.i.i215, %457 ]
  store i8 0, ptr %.020.lcssa.i.i217.ph, align 1, !tbaa !14
  br label %460

459:                                              ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i.i211, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i.i220
  store i8 0, ptr %.02045.i.i205, align 1, !tbaa !14
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.14, i32 noundef 165, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %460 unwind label %311

460:                                              ; preds = %.thread484, %459
  %461 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %463, label %_ZN5boost6nowide4test8test_monEv.exit224, !prof !36

463:                                              ; preds = %460
  %464 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i223 = icmp eq i32 %464, 0
  br i1 %.not.i223, label %_ZN5boost6nowide4test8test_monEv.exit224, label %465

465:                                              ; preds = %463
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %466 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit224

_ZN5boost6nowide4test8test_monEv.exit224:         ; preds = %465, %463, %460
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
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

470:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit224
  %471 = load i8, ptr %469, align 1, !tbaa !14
  store i8 %471, ptr %468, align 8, !tbaa !14
  br label %473

472:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit224
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %468, ptr align 1 %469, i64 %spec.select.i.i.i, i1 false)
  br label %473

473:                                              ; preds = %472, %470, %_ZN5boost6nowide4test8test_monEv.exit224
  %474 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %spec.select.i.i.i, ptr %474, align 8, !tbaa !11, !alias.scope !39
  %475 = getelementptr inbounds nuw i8, ptr %468, i64 %spec.select.i.i.i
  store i8 0, ptr %475, align 1, !tbaa !14
  invoke void @_ZN5boost6nowide4test15test_equal_implIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 1 dereferenceable(10) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.14, i32 noundef 166, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %476 unwind label %489

476:                                              ; preds = %473
  %477 = load ptr, ptr %19, align 8, !tbaa !35
  %478 = icmp eq ptr %477, %468
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %476
  %479 = load i64, ptr %474, align 8, !tbaa !11
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %476
  %481 = load i64, ptr %468, align 8, !tbaa !14
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %482) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  %483 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %485, label %_ZN5boost6nowide4test8test_monEv.exit226, !prof !36

485:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %486 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i225 = icmp eq i32 %486, 0
  br i1 %.not.i225, label %_ZN5boost6nowide4test8test_monEv.exit226, label %487

487:                                              ; preds = %485
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %488 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit226

489:                                              ; preds = %473
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = load ptr, ptr %19, align 8, !tbaa !35
  %492 = icmp eq ptr %491, %468
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %489
  %493 = load i64, ptr %474, align 8, !tbaa !11
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %489
  %495 = load i64, ptr %468, align 8, !tbaa !14
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %496) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br label %552

_ZN5boost6nowide4test8test_monEv.exit226:         ; preds = %487, %485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %497 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %497, ptr %20, align 8, !tbaa !7, !alias.scope !51
  %498 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %498, align 8, !tbaa !11, !alias.scope !51
  store i8 0, ptr %497, align 8, !tbaa !14, !alias.scope !51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 4)
          to label %.preheader.i.i.i unwind label %504

.preheader.i.i.i:                                 ; preds = %_ZN5boost6nowide4test8test_monEv.exit226, %499
  %.0.i.i.i.idx = phi i64 [ %.0.i.i.i.add, %499 ], [ 0, %_ZN5boost6nowide4test8test_monEv.exit226 ]
  %.not.i.i.i = icmp eq i64 %.0.i.i.i.idx, 16
  br i1 %.not.i.i.i, label %_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit, label %499

499:                                              ; preds = %.preheader.i.i.i
  %.0.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @.str.22, i64 %.0.i.i.i.idx
  %.0.i.i.i.add = add nuw nsw i64 %.0.i.i.i.idx, 4
  %500 = load i32, ptr %.0.i.i.i.ptr, align 4, !tbaa !21, !noalias !51
  %501 = icmp ugt i32 %500, 1114111
  %502 = and i32 %500, 2095104
  %or.cond.i.i.i.i.i = icmp eq i32 %502, 55296
  %.0.i.i.not.i.i.i = or i1 %501, %or.cond.i.i.i.i.i
  %spec.store.select.i.i.i = select i1 %.0.i.i.not.i.i.i, i32 65533, i32 %500
  %503 = invoke ptr @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jSD_(i32 noundef %spec.store.select.i.i.i, ptr nonnull align 8 %20)
          to label %.preheader.i.i.i unwind label %506, !llvm.loop !52

504:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit226
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %508

506:                                              ; preds = %499
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %508

508:                                              ; preds = %506, %504
  %.pn.i.i.i = phi { ptr, i32 } [ %507, %506 ], [ %505, %504 ]
  %509 = load ptr, ptr %20, align 8, !tbaa !35, !alias.scope !51
  %510 = icmp eq ptr %509, %497
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %508
  %511 = load i64, ptr %498, align 8, !tbaa !11, !alias.scope !51
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %508
  %513 = load i64, ptr %497, align 8, !tbaa !14, !alias.scope !51
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %514) #27
  br label %.body

_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit: ; preds = %.preheader.i.i.i
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEvRKT_RKT0_PKciSG_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.14, i32 noundef 169, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %515 unwind label %523

515:                                              ; preds = %_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit
  %516 = load ptr, ptr %20, align 8, !tbaa !35
  %517 = icmp eq ptr %516, %497
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %515
  %518 = load i64, ptr %498, align 8, !tbaa !11
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %515
  %520 = load i64, ptr %497, align 8, !tbaa !14
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %521) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %18) #24
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.43, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236 unwind label %83

523:                                              ; preds = %_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = load ptr, ptr %20, align 8, !tbaa !35
  %526 = icmp eq ptr %525, %497
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %523
  %527 = load i64, ptr %498, align 8, !tbaa !11
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %523
  %529 = load i64, ptr %497, align 8, !tbaa !14
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %530) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn52 = phi { ptr, i32 } [ %.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238 ], [ %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  br label %552

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %531 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %532 = getelementptr i8, ptr %531, i64 -24
  %533 = load i64, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %533
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 240
  %536 = load ptr, ptr %535, align 8, !tbaa !23
  %.not.i.i.i359 = icmp eq ptr %536, null
  br i1 %.not.i.i.i359, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i360

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.cont unwind label %83

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i360: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 56
  %538 = load i8, ptr %537, align 8, !tbaa !32
  %.not.i1.i.i361 = icmp eq i8 %538, 0
  br i1 %.not.i1.i.i361, label %542, label %539

539:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i360
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 67
  %541 = load i8, ptr %540, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i362

542:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i360
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %536)
          to label %.noexc365 unwind label %83

.noexc365:                                        ; preds = %542
  %543 = load ptr, ptr %536, align 8, !tbaa !4
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 48
  %545 = load ptr, ptr %544, align 8
  %546 = invoke noundef signext i8 %545(ptr noundef nonnull align 8 dereferenceable(570) %536, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i362 unwind label %83

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i362: ; preds = %.noexc365, %539
  %.0.i.i.i363 = phi i8 [ %541, %539 ], [ %546, %.noexc365 ]
  %547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i363)
          to label %.noexc367 unwind label %83

.noexc367:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i362
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %547)
          to label %_ZNSolsEPFRSoS_E.exit241 unwind label %83

_ZNSolsEPFRSoS_E.exit241:                         ; preds = %.noexc367
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #24
  %549 = load ptr, ptr %12, align 8, !tbaa !35
  %550 = load i64, ptr %28, align 8, !tbaa !11
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 %550
  %.not34.i = icmp samesign eq i64 %550, 0
  br label %553

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit.thread, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.idx.i = phi i64 [ %.06.i.i.i.i.add.i, %.lr.ph.i.i.i.i.i ], [ 0, %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit.thread ]
  %.06.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 %.06.i.i.i.i.idx.i
  store i32 42, ptr %.06.i.i.i.i.ptr.i, align 4, !tbaa !21
  %.06.i.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.i.idx.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.add.i, 24
  br i1 %.not.i.i.i.i.i, label %_ZNSt5arrayIwLm6EE4fillERKw.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

552:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %311
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %.body ], [ %312, %311 ], [ %490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %18) #24
  br label %907

553:                                              ; preds = %_ZNSolsEPFRSoS_E.exit241, %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit.thread
  %.047537 = phi i64 [ 0, %_ZNSolsEPFRSoS_E.exit241 ], [ %630, %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit.thread ]
  %554 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %555 = icmp eq i8 %554, 0
  br i1 %555, label %556, label %_ZN5boost6nowide4test8test_monEv.exit243, !prof !36

556:                                              ; preds = %553
  %557 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i242 = icmp eq i32 %557, 0
  br i1 %.not.i242, label %_ZN5boost6nowide4test8test_monEv.exit243, label %558

558:                                              ; preds = %556
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %559 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit243

_ZN5boost6nowide4test8test_monEv.exit243:         ; preds = %558, %556, %553
  %560 = icmp eq i64 %.047537, 0
  br i1 %560, label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN5boost6nowide4test8test_monEv.exit243
  br i1 %.not34.i, label %.loopexit495, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %626
  %.0 = phi ptr [ %.3, %626 ], [ %549, %.preheader.i ]
  %.02336.in.i = phi i64 [ %.02336.i, %626 ], [ %.047537, %.preheader.i ]
  %.02035.i = phi ptr [ %627, %626 ], [ %21, %.preheader.i ]
  %.02336.i = add nsw i64 %.02336.in.i, -1
  %561 = icmp eq ptr %.0, %551
  br i1 %561, label %.noexc245, label %562, !prof !55

562:                                              ; preds = %.lr.ph.i
  %563 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %564 = load i8, ptr %.0, align 1, !tbaa !14
  %565 = icmp sgt i8 %564, -1
  br i1 %565, label %576, label %566

566:                                              ; preds = %562
  %567 = icmp samesign ult i8 %564, -62
  br i1 %567, label %.noexc245, label %568, !prof !55

568:                                              ; preds = %566
  %569 = icmp samesign ult i8 %564, -32
  br i1 %569, label %578, label %570

570:                                              ; preds = %568
  %571 = icmp samesign ult i8 %564, -16
  br i1 %571, label %.thread57.i, label %574

.thread57.i:                                      ; preds = %570
  %572 = and i8 %564, 15
  %573 = zext nneg i8 %572 to i32
  br label %594

574:                                              ; preds = %570
  %575 = icmp samesign ult i8 %564, -11
  br i1 %575, label %581, label %.noexc245, !prof !38

576:                                              ; preds = %562
  %577 = zext nneg i8 %564 to i32
  br label %.noexc245

578:                                              ; preds = %568
  %579 = and i8 %564, 31
  %580 = zext nneg i8 %579 to i32
  br label %605

581:                                              ; preds = %574
  %582 = and i8 %564, 7
  %583 = zext nneg i8 %582 to i32
  %584 = icmp eq ptr %563, %551
  br i1 %584, label %.noexc245, label %585, !prof !55

585:                                              ; preds = %581
  %586 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %587 = load i8, ptr %563, align 1, !tbaa !14
  %588 = icmp slt i8 %587, -64
  br i1 %588, label %589, label %.noexc245

589:                                              ; preds = %585
  %590 = shl nuw nsw i32 %583, 6
  %591 = and i8 %587, 63
  %592 = zext nneg i8 %591 to i32
  %593 = or disjoint i32 %590, %592
  br label %594

594:                                              ; preds = %589, %.thread57.i
  %.1 = phi ptr [ %563, %.thread57.i ], [ %586, %589 ]
  %.0.i.ph.ph54.i = phi i32 [ 2, %.thread57.i ], [ 3, %589 ]
  %.1.i370 = phi i32 [ %573, %.thread57.i ], [ %593, %589 ]
  %595 = icmp eq ptr %.1, %551
  br i1 %595, label %.noexc245, label %596, !prof !55

596:                                              ; preds = %594
  %597 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %598 = load i8, ptr %.1, align 1, !tbaa !14
  %599 = icmp slt i8 %598, -64
  br i1 %599, label %600, label %.noexc245

600:                                              ; preds = %596
  %601 = shl nuw nsw i32 %.1.i370, 6
  %602 = and i8 %598, 63
  %603 = zext nneg i8 %602 to i32
  %604 = or disjoint i32 %601, %603
  br label %605

605:                                              ; preds = %600, %578
  %.2 = phi ptr [ %563, %578 ], [ %597, %600 ]
  %.0.i.ph.ph53.i = phi i32 [ 1, %578 ], [ %.0.i.ph.ph54.i, %600 ]
  %.2.i = phi i32 [ %580, %578 ], [ %604, %600 ]
  %606 = icmp eq ptr %.2, %551
  br i1 %606, label %.noexc245, label %607, !prof !55

607:                                              ; preds = %605
  %608 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %609 = load i8, ptr %.2, align 1, !tbaa !14
  %610 = icmp slt i8 %609, -64
  br i1 %610, label %611, label %.noexc245

611:                                              ; preds = %607
  %612 = and i32 %.2.i, 32736
  %or.cond.i.i371 = icmp eq i32 %612, 864
  %613 = add nsw i32 %.2.i, -17408
  %614 = icmp ult i32 %613, -17406
  %or.cond.i372 = or i1 %614, %or.cond.i.i371
  br i1 %or.cond.i372, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i, !prof !56

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i: ; preds = %611
  %615 = shl nuw nsw i32 %.2.i, 6
  %616 = and i8 %609, 63
  %617 = zext nneg i8 %616 to i32
  %618 = or disjoint i32 %615, %617
  %619 = icmp samesign ult i32 %.2.i, 32
  %620 = icmp samesign ult i32 %.2.i, 1024
  %..i44.i = select i1 %620, i32 3, i32 4
  %.0.i45.i = select i1 %619, i32 2, i32 %..i44.i
  %621 = add nuw nsw i32 %.0.i.ph.ph53.i, 1
  %.not.i373 = icmp eq i32 %.0.i45.i, %621
  br i1 %.not.i373, label %.noexc245, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i, !prof !57

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i: ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i, %611
  %622 = zext nneg i32 %.0.i.ph.ph53.i to i64
  %623 = sub nsw i64 0, %622
  %624 = getelementptr inbounds i8, ptr %608, i64 %623
  br label %.noexc245

.noexc245:                                        ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i, %607, %605, %596, %594, %585, %581, %576, %574, %566, %.lr.ph.i
  %.3 = phi ptr [ %551, %.lr.ph.i ], [ %563, %576 ], [ %563, %566 ], [ %551, %605 ], [ %624, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i ], [ %608, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i ], [ %608, %607 ], [ %551, %594 ], [ %597, %596 ], [ %551, %581 ], [ %586, %585 ], [ %563, %574 ]
  %.034.i = phi i32 [ -2, %.lr.ph.i ], [ %577, %576 ], [ -1, %566 ], [ -2, %605 ], [ -1, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i ], [ %618, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i ], [ -1, %607 ], [ -2, %594 ], [ -1, %596 ], [ -2, %581 ], [ -1, %585 ], [ -1, %574 ]
  %625 = icmp eq i64 %.02336.i, 0
  br i1 %625, label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, label %626

626:                                              ; preds = %.noexc245
  %or.cond.i = icmp ugt i32 %.034.i, -3
  %spec.store.select.i = select i1 %or.cond.i, i32 65533, i32 %.034.i
  %627 = getelementptr inbounds nuw i8, ptr %.02035.i, i64 4
  store i32 %spec.store.select.i, ptr %.02035.i, align 4, !tbaa !21
  %.not.i244 = icmp eq ptr %.3, %551
  br i1 %.not.i244, label %.loopexit495, label %.lr.ph.i

_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit: ; preds = %.noexc245
  store i32 0, ptr %.02035.i, align 4, !tbaa !21
  br label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit.thread

628:                                              ; preds = %.loopexit495
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %721

.loopexit495:                                     ; preds = %626, %.preheader.i
  %.020.lcssa.i.ph = phi ptr [ %21, %.preheader.i ], [ %627, %626 ]
  store i32 0, ptr %.020.lcssa.i.ph, align 4, !tbaa !21
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.14, i32 noundef 180, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit.thread unwind label %628

_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit.thread: ; preds = %_ZN5boost6nowide4test8test_monEv.exit243, %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, %.loopexit495
  %630 = add nuw nsw i64 %.047537, 1
  %exitcond.not = icmp eq i64 %630, 5
  br i1 %exitcond.not, label %.lr.ph.i.i.i.i.i, label %553, !llvm.loop !58

_ZNSt5arrayIwLm6EE4fillERKw.exit:                 ; preds = %.lr.ph.i.i.i.i.i
  %631 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %632 = icmp eq i8 %631, 0
  br i1 %632, label %633, label %_ZN5boost6nowide4test8test_monEv.exit247, !prof !36

633:                                              ; preds = %_ZNSt5arrayIwLm6EE4fillERKw.exit
  %634 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i246 = icmp eq i32 %634, 0
  br i1 %.not.i246, label %_ZN5boost6nowide4test8test_monEv.exit247, label %635

635:                                              ; preds = %633
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %636 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit247

_ZN5boost6nowide4test8test_monEv.exit247:         ; preds = %635, %633, %_ZNSt5arrayIwLm6EE4fillERKw.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %549, ptr %4, align 8, !tbaa !37
  br i1 %.not34.i, label %.thread492, label %.lr.ph.i250

.lr.ph.i250:                                      ; preds = %_ZN5boost6nowide4test8test_monEv.exit247, %639
  %.02336.in.i251 = phi i64 [ %.02336.i253, %639 ], [ 6, %_ZN5boost6nowide4test8test_monEv.exit247 ]
  %.02035.i252 = phi ptr [ %640, %639 ], [ %21, %_ZN5boost6nowide4test8test_monEv.exit247 ]
  %.02336.i253 = add nsw i64 %.02336.in.i251, -1
  %637 = invoke noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %551)
          to label %.noexc261 unwind label %.loopexit

.noexc261:                                        ; preds = %.lr.ph.i250
  %638 = icmp eq i64 %.02336.i253, 0
  br i1 %638, label %642, label %639

639:                                              ; preds = %.noexc261
  %or.cond.i254 = icmp ugt i32 %637, -3
  %spec.store.select.i255 = select i1 %or.cond.i254, i32 65533, i32 %637
  %640 = getelementptr inbounds nuw i8, ptr %.02035.i252, i64 4
  store i32 %spec.store.select.i255, ptr %.02035.i252, align 4, !tbaa !21
  %641 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i256 = icmp eq ptr %641, %551
  br i1 %.not.i256, label %.thread492, label %.lr.ph.i250

.thread492:                                       ; preds = %639, %_ZN5boost6nowide4test8test_monEv.exit247
  %.020.lcssa.i258.ph = phi ptr [ %21, %_ZN5boost6nowide4test8test_monEv.exit247 ], [ %640, %639 ]
  store i32 0, ptr %.020.lcssa.i258.ph, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %643

.loopexit:                                        ; preds = %.lr.ph.i250
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %721

.loopexit.split-lp:                               ; preds = %642, %653, %664, %704
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %721

642:                                              ; preds = %.noexc261
  store i32 0, ptr %.02035.i252, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.14, i32 noundef 182, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %643 unwind label %.loopexit.split-lp

643:                                              ; preds = %.thread492, %642
  %644 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %645 = icmp eq i8 %644, 0
  br i1 %645, label %646, label %_ZN5boost6nowide4test8test_monEv.exit264, !prof !36

646:                                              ; preds = %643
  %647 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i263 = icmp eq i32 %647, 0
  br i1 %.not.i263, label %_ZN5boost6nowide4test8test_monEv.exit264, label %648

648:                                              ; preds = %646
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %649 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit264

_ZN5boost6nowide4test8test_monEv.exit264:         ; preds = %648, %646, %643
  %650 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %651 = load i32, ptr %650, align 4, !tbaa !21
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %654, label %653

653:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit264
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.14, i32 noundef 183, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %654 unwind label %.loopexit.split-lp

654:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit264, %653
  %655 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %656 = icmp eq i8 %655, 0
  br i1 %656, label %657, label %_ZN5boost6nowide4test8test_monEv.exit266, !prof !36

657:                                              ; preds = %654
  %658 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i265 = icmp eq i32 %658, 0
  br i1 %.not.i265, label %_ZN5boost6nowide4test8test_monEv.exit266, label %659

659:                                              ; preds = %657
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %660 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit266

_ZN5boost6nowide4test8test_monEv.exit266:         ; preds = %659, %657, %654
  %661 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %662 = load i32, ptr %661, align 4, !tbaa !21
  %663 = icmp eq i32 %662, 42
  br i1 %663, label %665, label %664

664:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit266
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.14, i32 noundef 184, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %665 unwind label %.loopexit.split-lp

665:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit266, %664
  %666 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %667 = icmp eq i8 %666, 0
  br i1 %667, label %668, label %_ZN5boost6nowide4test8test_monEv.exit268, !prof !36

668:                                              ; preds = %665
  %669 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i267 = icmp eq i32 %669, 0
  br i1 %.not.i267, label %_ZN5boost6nowide4test8test_monEv.exit268, label %670

670:                                              ; preds = %668
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %671 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit268

_ZN5boost6nowide4test8test_monEv.exit268:         ; preds = %670, %668, %665
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #24
  %672 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %672, ptr %22, align 8, !tbaa !15
  %673 = call noundef i64 @wcslen(ptr noundef nonnull %21) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %673, ptr %3, align 8, !tbaa !17
  %674 = icmp ugt i64 %673, 3
  br i1 %674, label %.noexc.i272, label %._crit_edge.i.i269

.noexc.i272:                                      ; preds = %_ZN5boost6nowide4test8test_monEv.exit268
  %675 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc273 unwind label %702

.noexc273:                                        ; preds = %.noexc.i272
  store ptr %675, ptr %22, align 8, !tbaa !18
  %676 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %676, ptr %672, align 8, !tbaa !14
  br label %._crit_edge.i.i269

._crit_edge.i.i269:                               ; preds = %.noexc273, %_ZN5boost6nowide4test8test_monEv.exit268
  %677 = phi i64 [ %676, %.noexc273 ], [ %673, %_ZN5boost6nowide4test8test_monEv.exit268 ]
  %678 = phi ptr [ %675, %.noexc273 ], [ %672, %_ZN5boost6nowide4test8test_monEv.exit268 ]
  switch i64 %673, label %681 [
    i64 1, label %679
    i64 0, label %683
  ]

679:                                              ; preds = %._crit_edge.i.i269
  %680 = load i32, ptr %21, align 4, !tbaa !21
  store i32 %680, ptr %678, align 4, !tbaa !21
  br label %683

681:                                              ; preds = %._crit_edge.i.i269
  %682 = call ptr @wmemcpy(ptr noundef %678, ptr noundef nonnull %21, i64 noundef %673) #24
  %.pre6.i.i270 = load i64, ptr %3, align 8, !tbaa !17
  %.pre7.i.i271 = load ptr, ptr %22, align 8, !tbaa !18
  br label %683

683:                                              ; preds = %681, %679, %._crit_edge.i.i269
  %684 = phi ptr [ %678, %._crit_edge.i.i269 ], [ %678, %679 ], [ %.pre7.i.i271, %681 ]
  %685 = phi i64 [ %677, %._crit_edge.i.i269 ], [ %677, %679 ], [ %.pre6.i.i270, %681 ]
  %686 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %685, ptr %686, align 8, !tbaa !20
  %687 = getelementptr inbounds nuw i32, ptr %684, i64 %685
  store i32 0, ptr %687, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %688 = load i64, ptr %34, align 8, !tbaa !20
  %689 = icmp eq i64 %685, %688
  br i1 %689, label %690, label %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit275

690:                                              ; preds = %683
  %691 = icmp eq i64 %685, 0
  br i1 %691, label %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit275, label %692

692:                                              ; preds = %690
  %693 = load ptr, ptr %13, align 8, !tbaa !18
  %694 = call i32 @wmemcmp(ptr noundef nonnull %684, ptr noundef %693, i64 noundef %685) #26
  %695 = icmp eq i32 %694, 0
  br label %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit275

_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit275: ; preds = %683, %690, %692
  %696 = phi i1 [ false, %683 ], [ %695, %692 ], [ true, %690 ]
  %697 = icmp eq ptr %684, %672
  br i1 %697, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i277: ; preds = %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit275
  %698 = icmp ult i64 %685, 4
  call void @llvm.assume(i1 %698)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit278

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i276: ; preds = %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit275
  %699 = load i64, ptr %672, align 8, !tbaa !14
  %700 = shl i64 %699, 2
  %701 = add i64 %700, 4
  call void @_ZdlPvm(ptr noundef nonnull %684, i64 noundef %701) #27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit278: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i277, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  br i1 %696, label %705, label %704

702:                                              ; preds = %.noexc.i272
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  br label %721

704:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit278
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.14, i32 noundef 185, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %705 unwind label %.loopexit.split-lp

705:                                              ; preds = %704, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit278
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #24
  %706 = load ptr, ptr %12, align 8, !tbaa !35
  store ptr %706, ptr %23, align 8
  %707 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %708 = icmp eq i8 %707, 0
  br i1 %708, label %709, label %_ZN5boost6nowide4test8test_monEv.exit280, !prof !36

709:                                              ; preds = %705
  %710 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i279 = icmp eq i32 %710, 0
  br i1 %.not.i279, label %_ZN5boost6nowide4test8test_monEv.exit280, label %711

711:                                              ; preds = %709
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %712 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit280

_ZN5boost6nowide4test8test_monEv.exit280:         ; preds = %711, %709, %705
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #24
  %.sroa.07.0.copyload = load ptr, ptr %23, align 8, !tbaa !37
  %713 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEjRT_SF_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr %.sroa.07.0.copyload)
  store i32 %713, ptr %24, align 4, !tbaa !59
  invoke void @_ZN5boost6nowide4test15test_equal_implIjjEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6nowide3utfL10incompleteE, ptr noundef nonnull @.str.14, i32 noundef 191, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %714 unwind label %724

714:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit280
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #24
  %715 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %716 = icmp eq i8 %715, 0
  br i1 %716, label %717, label %726, !prof !36

717:                                              ; preds = %714
  %718 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i281 = icmp eq i32 %718, 0
  br i1 %.not.i281, label %726, label %719

719:                                              ; preds = %717
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %720 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %726

721:                                              ; preds = %.loopexit, %.loopexit.split-lp, %702, %628
  %.pn57 = phi { ptr, i32 } [ %629, %628 ], [ %703, %702 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  br label %907

722:                                              ; preds = %.invoke584, %.noexc448, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i443, %.noexc446, %871, %.noexc437, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i432, %.noexc435, %851, %.noexc426, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i421, %.noexc424, %831, %.noexc415, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i410, %.noexc413, %811, %.noexc404, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i399, %.noexc402, %791, %.noexc393, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i388, %.noexc391, %771, %.noexc382, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i377, %.noexc380, %751, %858, %838, %818, %798, %778, %758, %736, %_ZNSolsEPFRSoS_E.exit316, %_ZNSolsEPFRSoS_E.exit312, %_ZNSolsEPFRSoS_E.exit308, %_ZNSolsEPFRSoS_E.exit304, %_ZNSolsEPFRSoS_E.exit300, %_ZNSolsEPFRSoS_E.exit296, %_ZNSolsEPFRSoS_E.exit292
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %906

724:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit280
  %725 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #24
  br label %906

726:                                              ; preds = %719, %717, %714
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #24
  store i32 -2, ptr %25, align 4, !tbaa !59
  invoke void @_ZN5boost6nowide4test15test_equal_implIjjEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6nowide3utfL10incompleteE, ptr noundef nonnull @.str.14, i32 noundef 192, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %727 unwind label %734

727:                                              ; preds = %726
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #24
  %728 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %729 = icmp eq i8 %728, 0
  br i1 %729, label %730, label %_ZN5boost6nowide3utf10utf_traitsIDiLi4EE6decodeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEjRT_SF_.exit, !prof !36

730:                                              ; preds = %727
  %731 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i284 = icmp eq i32 %731, 0
  br i1 %.not.i284, label %_ZN5boost6nowide3utf10utf_traitsIDiLi4EE6decodeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEjRT_SF_.exit, label %732

732:                                              ; preds = %730
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %733 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide3utf10utf_traitsIDiLi4EE6decodeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEjRT_SF_.exit

734:                                              ; preds = %726
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #24
  br label %906

_ZN5boost6nowide3utf10utf_traitsIDiLi4EE6decodeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEjRT_SF_.exit: ; preds = %727, %730, %732
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #24
  store i32 -2, ptr %26, align 4, !tbaa !59
  invoke void @_ZN5boost6nowide4test15test_equal_implIjjEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6nowide3utfL10incompleteE, ptr noundef nonnull @.str.14, i32 noundef 193, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %736 unwind label %738

736:                                              ; preds = %_ZN5boost6nowide3utf10utf_traitsIDiLi4EE6decodeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEjRT_SF_.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #24
  %737 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.49, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290 unwind label %722

738:                                              ; preds = %_ZN5boost6nowide3utf10utf_traitsIDiLi4EE6decodeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEjRT_SF_.exit
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #24
  br label %906

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290: ; preds = %736
  %740 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %741 = getelementptr i8, ptr %740, i64 -24
  %742 = load i64, ptr %741, align 8
  %743 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %742
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 240
  %745 = load ptr, ptr %744, align 8, !tbaa !23
  %.not.i.i.i374 = icmp eq ptr %745, null
  br i1 %.not.i.i.i374, label %.invoke584, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i375

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i375: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 56
  %747 = load i8, ptr %746, align 8, !tbaa !32
  %.not.i1.i.i376 = icmp eq i8 %747, 0
  br i1 %.not.i1.i.i376, label %751, label %748

748:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i375
  %749 = getelementptr inbounds nuw i8, ptr %745, i64 67
  %750 = load i8, ptr %749, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i377

751:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i375
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %745)
          to label %.noexc380 unwind label %722

.noexc380:                                        ; preds = %751
  %752 = load ptr, ptr %745, align 8, !tbaa !4
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 48
  %754 = load ptr, ptr %753, align 8
  %755 = invoke noundef signext i8 %754(ptr noundef nonnull align 8 dereferenceable(570) %745, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i377 unwind label %722

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i377: ; preds = %.noexc380, %748
  %.0.i.i.i378 = phi i8 [ %750, %748 ], [ %755, %.noexc380 ]
  %756 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i378)
          to label %.noexc382 unwind label %722

.noexc382:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i377
  %757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %756)
          to label %_ZNSolsEPFRSoS_E.exit292 unwind label %722

_ZNSolsEPFRSoS_E.exit292:                         ; preds = %.noexc382
  invoke void @_Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E(ptr noundef nonnull @_Z13widen_buf_ptrRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @_Z14narrow_buf_ptrRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE)
          to label %758 unwind label %722

758:                                              ; preds = %_ZNSolsEPFRSoS_E.exit292
  %759 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.50, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294 unwind label %722

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294: ; preds = %758
  %760 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %761 = getelementptr i8, ptr %760, i64 -24
  %762 = load i64, ptr %761, align 8
  %763 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %762
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 240
  %765 = load ptr, ptr %764, align 8, !tbaa !23
  %.not.i.i.i385 = icmp eq ptr %765, null
  br i1 %.not.i.i.i385, label %.invoke584, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i386

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i386: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 56
  %767 = load i8, ptr %766, align 8, !tbaa !32
  %.not.i1.i.i387 = icmp eq i8 %767, 0
  br i1 %.not.i1.i.i387, label %771, label %768

768:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i386
  %769 = getelementptr inbounds nuw i8, ptr %765, i64 67
  %770 = load i8, ptr %769, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i388

771:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i386
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %765)
          to label %.noexc391 unwind label %722

.noexc391:                                        ; preds = %771
  %772 = load ptr, ptr %765, align 8, !tbaa !4
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 48
  %774 = load ptr, ptr %773, align 8
  %775 = invoke noundef signext i8 %774(ptr noundef nonnull align 8 dereferenceable(570) %765, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i388 unwind label %722

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i388: ; preds = %.noexc391, %768
  %.0.i.i.i389 = phi i8 [ %770, %768 ], [ %775, %.noexc391 ]
  %776 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i389)
          to label %.noexc393 unwind label %722

.noexc393:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i388
  %777 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %776)
          to label %_ZNSolsEPFRSoS_E.exit296 unwind label %722

_ZNSolsEPFRSoS_E.exit296:                         ; preds = %.noexc393
  invoke void @_Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E(ptr noundef nonnull @_Z15widen_buf_rangeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @_Z16narrow_buf_rangeRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE)
          to label %778 unwind label %722

778:                                              ; preds = %_ZNSolsEPFRSoS_E.exit296
  %779 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.51, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298 unwind label %722

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298: ; preds = %778
  %780 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %781 = getelementptr i8, ptr %780, i64 -24
  %782 = load i64, ptr %781, align 8
  %783 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %782
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 240
  %785 = load ptr, ptr %784, align 8, !tbaa !23
  %.not.i.i.i396 = icmp eq ptr %785, null
  br i1 %.not.i.i.i396, label %.invoke584, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i397

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i397: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 56
  %787 = load i8, ptr %786, align 8, !tbaa !32
  %.not.i1.i.i398 = icmp eq i8 %787, 0
  br i1 %.not.i1.i.i398, label %791, label %788

788:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i397
  %789 = getelementptr inbounds nuw i8, ptr %785, i64 67
  %790 = load i8, ptr %789, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i399

791:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i397
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %785)
          to label %.noexc402 unwind label %722

.noexc402:                                        ; preds = %791
  %792 = load ptr, ptr %785, align 8, !tbaa !4
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 48
  %794 = load ptr, ptr %793, align 8
  %795 = invoke noundef signext i8 %794(ptr noundef nonnull align 8 dereferenceable(570) %785, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i399 unwind label %722

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i399: ; preds = %.noexc402, %788
  %.0.i.i.i400 = phi i8 [ %790, %788 ], [ %795, %.noexc402 ]
  %796 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i400)
          to label %.noexc404 unwind label %722

.noexc404:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i399
  %797 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %796)
          to label %_ZNSolsEPFRSoS_E.exit300 unwind label %722

_ZNSolsEPFRSoS_E.exit300:                         ; preds = %.noexc404
  invoke void @_Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E(ptr noundef nonnull @_Z16widen_raw_stringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @_Z17narrow_raw_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE)
          to label %798 unwind label %722

798:                                              ; preds = %_ZNSolsEPFRSoS_E.exit300
  %799 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.52, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302 unwind label %722

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302: ; preds = %798
  %800 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %801 = getelementptr i8, ptr %800, i64 -24
  %802 = load i64, ptr %801, align 8
  %803 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %802
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 240
  %805 = load ptr, ptr %804, align 8, !tbaa !23
  %.not.i.i.i407 = icmp eq ptr %805, null
  br i1 %.not.i.i.i407, label %.invoke584, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i408

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i408: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 56
  %807 = load i8, ptr %806, align 8, !tbaa !32
  %.not.i1.i.i409 = icmp eq i8 %807, 0
  br i1 %.not.i1.i.i409, label %811, label %808

808:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i408
  %809 = getelementptr inbounds nuw i8, ptr %805, i64 67
  %810 = load i8, ptr %809, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i410

811:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i408
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %805)
          to label %.noexc413 unwind label %722

.noexc413:                                        ; preds = %811
  %812 = load ptr, ptr %805, align 8, !tbaa !4
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 48
  %814 = load ptr, ptr %813, align 8
  %815 = invoke noundef signext i8 %814(ptr noundef nonnull align 8 dereferenceable(570) %805, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i410 unwind label %722

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i410: ; preds = %.noexc413, %808
  %.0.i.i.i411 = phi i8 [ %810, %808 ], [ %815, %.noexc413 ]
  %816 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i411)
          to label %.noexc415 unwind label %722

.noexc415:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i410
  %817 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %816)
          to label %_ZNSolsEPFRSoS_E.exit304 unwind label %722

_ZNSolsEPFRSoS_E.exit304:                         ; preds = %.noexc415
  invoke void @_Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E(ptr noundef nonnull @_Z25widen_raw_string_and_sizeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @_Z26narrow_raw_string_and_sizeRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE)
          to label %818 unwind label %722

818:                                              ; preds = %_ZNSolsEPFRSoS_E.exit304
  %819 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.53, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306 unwind label %722

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306: ; preds = %818
  %820 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %821 = getelementptr i8, ptr %820, i64 -24
  %822 = load i64, ptr %821, align 8
  %823 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %822
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 240
  %825 = load ptr, ptr %824, align 8, !tbaa !23
  %.not.i.i.i418 = icmp eq ptr %825, null
  br i1 %.not.i.i.i418, label %.invoke584, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i419

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i419: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 56
  %827 = load i8, ptr %826, align 8, !tbaa !32
  %.not.i1.i.i420 = icmp eq i8 %827, 0
  br i1 %.not.i1.i.i420, label %831, label %828

828:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i419
  %829 = getelementptr inbounds nuw i8, ptr %825, i64 67
  %830 = load i8, ptr %829, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i421

831:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i419
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %825)
          to label %.noexc424 unwind label %722

.noexc424:                                        ; preds = %831
  %832 = load ptr, ptr %825, align 8, !tbaa !4
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 48
  %834 = load ptr, ptr %833, align 8
  %835 = invoke noundef signext i8 %834(ptr noundef nonnull align 8 dereferenceable(570) %825, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i421 unwind label %722

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i421: ; preds = %.noexc424, %828
  %.0.i.i.i422 = phi i8 [ %830, %828 ], [ %835, %.noexc424 ]
  %836 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i422)
          to label %.noexc426 unwind label %722

.noexc426:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i421
  %837 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %836)
          to label %_ZNSolsEPFRSoS_E.exit308 unwind label %722

_ZNSolsEPFRSoS_E.exit308:                         ; preds = %.noexc426
  invoke void @_Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E(ptr noundef nonnull @_ZN5boost6nowide5widenINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEENS3_IwS4_IwESaIwEEERKT_, ptr noundef nonnull @_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_)
          to label %838 unwind label %722

838:                                              ; preds = %_ZNSolsEPFRSoS_E.exit308
  %839 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.54, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310 unwind label %722

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310: ; preds = %838
  %840 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %841 = getelementptr i8, ptr %840, i64 -24
  %842 = load i64, ptr %841, align 8
  %843 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %842
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 240
  %845 = load ptr, ptr %844, align 8, !tbaa !23
  %.not.i.i.i429 = icmp eq ptr %845, null
  br i1 %.not.i.i.i429, label %.invoke584, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i430

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i430: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 56
  %847 = load i8, ptr %846, align 8, !tbaa !32
  %.not.i1.i.i431 = icmp eq i8 %847, 0
  br i1 %.not.i1.i.i431, label %851, label %848

848:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i430
  %849 = getelementptr inbounds nuw i8, ptr %845, i64 67
  %850 = load i8, ptr %849, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i432

851:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i430
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %845)
          to label %.noexc435 unwind label %722

.noexc435:                                        ; preds = %851
  %852 = load ptr, ptr %845, align 8, !tbaa !4
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 48
  %854 = load ptr, ptr %853, align 8
  %855 = invoke noundef signext i8 %854(ptr noundef nonnull align 8 dereferenceable(570) %845, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i432 unwind label %722

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i432: ; preds = %.noexc435, %848
  %.0.i.i.i433 = phi i8 [ %850, %848 ], [ %855, %.noexc435 ]
  %856 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i433)
          to label %.noexc437 unwind label %722

.noexc437:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i432
  %857 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %856)
          to label %_ZNSolsEPFRSoS_E.exit312 unwind label %722

_ZNSolsEPFRSoS_E.exit312:                         ; preds = %.noexc437
  invoke void @_Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E(ptr noundef nonnull @_Z17widen_string_viewRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @_Z18narrow_string_viewRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE)
          to label %858 unwind label %722

858:                                              ; preds = %_ZNSolsEPFRSoS_E.exit312
  %859 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.55, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit314 unwind label %722

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit314: ; preds = %858
  %860 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %861 = getelementptr i8, ptr %860, i64 -24
  %862 = load i64, ptr %861, align 8
  %863 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %862
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 240
  %865 = load ptr, ptr %864, align 8, !tbaa !23
  %.not.i.i.i440 = icmp eq ptr %865, null
  br i1 %.not.i.i.i440, label %.invoke584, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i441

.invoke584:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit314, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.cont585 unwind label %722

.cont585:                                         ; preds = %.invoke584
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i441: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit314
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 56
  %867 = load i8, ptr %866, align 8, !tbaa !32
  %.not.i1.i.i442 = icmp eq i8 %867, 0
  br i1 %.not.i1.i.i442, label %871, label %868

868:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i441
  %869 = getelementptr inbounds nuw i8, ptr %865, i64 67
  %870 = load i8, ptr %869, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i443

871:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i441
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %865)
          to label %.noexc446 unwind label %722

.noexc446:                                        ; preds = %871
  %872 = load ptr, ptr %865, align 8, !tbaa !4
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 48
  %874 = load ptr, ptr %873, align 8
  %875 = invoke noundef signext i8 %874(ptr noundef nonnull align 8 dereferenceable(570) %865, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i443 unwind label %722

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i443: ; preds = %.noexc446, %868
  %.0.i.i.i444 = phi i8 [ %870, %868 ], [ %875, %.noexc446 ]
  %876 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i444)
          to label %.noexc448 unwind label %722

.noexc448:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i443
  %877 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %876)
          to label %_ZNSolsEPFRSoS_E.exit316 unwind label %722

_ZNSolsEPFRSoS_E.exit316:                         ; preds = %.noexc448
  invoke void @_Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E(ptr noundef nonnull @_Z20widen_convert_bufferRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @_Z21narrow_convert_bufferRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE)
          to label %878 unwind label %722

878:                                              ; preds = %_ZNSolsEPFRSoS_E.exit316
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #24
  %879 = load ptr, ptr %15, align 8, !tbaa !18
  %880 = icmp eq ptr %879, %42
  br i1 %880, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i318, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i318: ; preds = %878
  %881 = load i64, ptr %44, align 8, !tbaa !20
  %882 = icmp ult i64 %881, 4
  call void @llvm.assume(i1 %882)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit319

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i317: ; preds = %878
  %883 = load i64, ptr %42, align 8, !tbaa !14
  %884 = shl i64 %883, 2
  %885 = add i64 %884, 4
  call void @_ZdlPvm(ptr noundef %879, i64 noundef %885) #27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit319: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i318, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  %886 = load ptr, ptr %14, align 8, !tbaa !18
  %887 = icmp eq ptr %886, %36
  br i1 %887, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i321, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i321: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit319
  %888 = load i64, ptr %40, align 8, !tbaa !20
  %889 = icmp ult i64 %888, 4
  call void @llvm.assume(i1 %889)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit322

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i320: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit319
  %890 = load i64, ptr %36, align 8, !tbaa !14
  %891 = shl i64 %890, 2
  %892 = add i64 %891, 4
  call void @_ZdlPvm(ptr noundef %886, i64 noundef %892) #27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit322: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i321, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  %893 = load ptr, ptr %13, align 8, !tbaa !18
  %894 = icmp eq ptr %893, %30
  br i1 %894, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit322
  %895 = load i64, ptr %34, align 8, !tbaa !20
  %896 = icmp ult i64 %895, 4
  call void @llvm.assume(i1 %896)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit322
  %897 = load i64, ptr %30, align 8, !tbaa !14
  %898 = shl i64 %897, 2
  %899 = add i64 %898, 4
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %899) #27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i324, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  %900 = load ptr, ptr %12, align 8, !tbaa !35
  %901 = icmp eq ptr %900, %27
  br i1 %901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit325
  %902 = load i64, ptr %28, align 8, !tbaa !11
  %903 = icmp ult i64 %902, 16
  call void @llvm.assume(i1 %903)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit325
  %904 = load i64, ptr %27, align 8, !tbaa !14
  %905 = add i64 %904, 1
  call void @_ZdlPvm(ptr noundef %900, i64 noundef %905) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  ret void

906:                                              ; preds = %738, %734, %724, %722
  %.pn55 = phi { ptr, i32 } [ %723, %722 ], [ %739, %738 ], [ %735, %734 ], [ %725, %724 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #24
  br label %907

907:                                              ; preds = %906, %721, %552, %.loopexit.split-lp498, %83
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %721 ], [ %.pn55, %906 ], [ %84, %83 ], [ %.pn52.pn, %552 ], [ %.pn, %.loopexit.split-lp498 ]
  %908 = load ptr, ptr %15, align 8, !tbaa !18
  %909 = icmp eq ptr %908, %42
  br i1 %909, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i330: ; preds = %907
  %910 = load i64, ptr %44, align 8, !tbaa !20
  %911 = icmp ult i64 %910, 4
  call void @llvm.assume(i1 %911)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i329: ; preds = %907
  %912 = load i64, ptr %42, align 8, !tbaa !14
  %913 = shl i64 %912, 2
  %914 = add i64 %913, 4
  call void @_ZdlPvm(ptr noundef %908, i64 noundef %914) #27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i329, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  %915 = load ptr, ptr %14, align 8, !tbaa !18
  %916 = icmp eq ptr %915, %36
  br i1 %916, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit331
  %917 = load i64, ptr %40, align 8, !tbaa !20
  %918 = icmp ult i64 %917, 4
  call void @llvm.assume(i1 %918)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit331
  %919 = load i64, ptr %36, align 8, !tbaa !14
  %920 = shl i64 %919, 2
  %921 = add i64 %920, 4
  call void @_ZdlPvm(ptr noundef %915, i64 noundef %921) #27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i332, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i333, %81
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn57.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i333 ], [ %.pn57.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i332 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  %922 = load ptr, ptr %13, align 8, !tbaa !18
  %923 = icmp eq ptr %922, %30
  br i1 %923, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i336, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i336: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit334
  %924 = load i64, ptr %34, align 8, !tbaa !20
  %925 = icmp ult i64 %924, 4
  call void @llvm.assume(i1 %925)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit337

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit334
  %926 = load i64, ptr %30, align 8, !tbaa !14
  %927 = shl i64 %926, 2
  %928 = add i64 %927, 4
  call void @_ZdlPvm(ptr noundef %922, i64 noundef %928) #27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit337: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i335, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i336, %79
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn57.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i336 ], [ %.pn57.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i335 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  %929 = load ptr, ptr %12, align 8, !tbaa !35
  %930 = icmp eq ptr %929, %27
  br i1 %930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit337
  %931 = load i64, ptr %28, align 8, !tbaa !11
  %932 = icmp ult i64 %931, 16
  call void @llvm.assume(i1 %932)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit337
  %933 = load i64, ptr %27, align 8, !tbaa !14
  %934 = add i64 %933, 1
  call void @_ZdlPvm(ptr noundef %929, i64 noundef %934) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  resume { ptr, i32 } %.pn57.pn.pn.pn.pn
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
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
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %46, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

46:                                               ; preds = %37
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load i8, ptr %47, align 8, !tbaa !32
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
  br i1 %60, label %61, label %_ZN5boost6nowide4test8test_monEv.exit, !prof !36

61:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %62 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %_ZN5boost6nowide4test8test_monEv.exit, label %63

63:                                               ; preds = %61
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %64 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit

_ZN5boost6nowide4test8test_monEv.exit:            ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %61, %63
  %65 = getelementptr inbounds nuw [9 x %struct.utf8_to_wide], ptr @_ZL15roundtrip_tests, i64 0, i64 %.046226
  %66 = load ptr, ptr %65, align 16, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  store ptr %21, ptr %10, align 8, !tbaa !15
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #28
          to label %.noexc unwind label %.loopexit.split-lp184

.noexc:                                           ; preds = %70
  unreachable

71:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  %72 = call noundef i64 @wcslen(ptr noundef nonnull %68) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store i64 %72, ptr %8, align 8, !tbaa !17
  %73 = icmp ugt i64 %72, 3
  br i1 %73, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %71
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc63 unwind label %.loopexit183

.noexc63:                                         ; preds = %.noexc.i
  store ptr %74, ptr %10, align 8, !tbaa !18
  %75 = load i64, ptr %8, align 8, !tbaa !17
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
  %79 = load i32, ptr %68, align 4, !tbaa !21
  store i32 %79, ptr %77, align 4, !tbaa !21
  br label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = call ptr @wmemcpy(ptr noundef %77, ptr noundef nonnull %68, i64 noundef %72) #24
  %.pre6.i.i = load i64, ptr %8, align 8, !tbaa !17
  %.pre7.i.i = load ptr, ptr %10, align 8, !tbaa !18
  br label %82

82:                                               ; preds = %80, %78, %._crit_edge.i.i
  %83 = phi ptr [ %77, %._crit_edge.i.i ], [ %77, %78 ], [ %.pre7.i.i, %80 ]
  %84 = phi i64 [ %76, %._crit_edge.i.i ], [ %76, %78 ], [ %.pre6.i.i, %80 ]
  store i64 %84, ptr %22, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw i32, ptr %83, i64 %84
  store i32 0, ptr %85, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  invoke void %1(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.1") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %86 unwind label %102

86:                                               ; preds = %82
  %87 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %66) #24
  %88 = icmp eq i32 %87, 0
  %89 = load ptr, ptr %9, align 8, !tbaa !35
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
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %95 = load ptr, ptr %10, align 8, !tbaa !18
  %96 = icmp eq ptr %95, %21
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = load i64, ptr %22, align 8, !tbaa !20
  %98 = icmp ult i64 %97, 4
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = load i64, ptr %21, align 8, !tbaa !14
  %100 = shl i64 %99, 2
  %101 = add i64 %100, 4
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %101) #27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
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
  %104 = load ptr, ptr %10, align 8, !tbaa !18
  %105 = icmp eq ptr %104, %21
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i65: ; preds = %102
  %106 = load i64, ptr %22, align 8, !tbaa !20
  %107 = icmp ult i64 %106, 4
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i64: ; preds = %102
  %108 = load i64, ptr %21, align 8, !tbaa !14
  %109 = shl i64 %108, 2
  %110 = add i64 %109, 4
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %110) #27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit66: ; preds = %.loopexit183, %.loopexit.split-lp184, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i65
  %.pn57 = phi { ptr, i32 } [ %103, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i65 ], [ %103, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i64 ], [ %lpad.loopexit185, %.loopexit183 ], [ %lpad.loopexit.split-lp186, %.loopexit.split-lp184 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %445

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 129, ptr noundef nonnull @__FUNCTION__._Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E)
  br label %112

112:                                              ; preds = %111, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %113 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %_ZN5boost6nowide4test8test_monEv.exit68, !prof !36

115:                                              ; preds = %112
  %116 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i67 = icmp eq i32 %116, 0
  br i1 %.not.i67, label %_ZN5boost6nowide4test8test_monEv.exit68, label %117

117:                                              ; preds = %115
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %118 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit68

_ZN5boost6nowide4test8test_monEv.exit68:          ; preds = %112, %115, %117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  store ptr %25, ptr %12, align 8, !tbaa !7
  %119 = icmp eq ptr %66, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit68
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #28
          to label %.noexc71 unwind label %.loopexit.split-lp189

.noexc71:                                         ; preds = %120
  unreachable

121:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit68
  %122 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 %122, ptr %7, align 8, !tbaa !17
  %123 = icmp ugt i64 %122, 15
  br i1 %123, label %.noexc.i70, label %._crit_edge.i.i69

.noexc.i70:                                       ; preds = %121
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc72 unwind label %.loopexit188

.noexc72:                                         ; preds = %.noexc.i70
  store ptr %124, ptr %12, align 8, !tbaa !35
  %125 = load i64, ptr %7, align 8, !tbaa !17
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
  %131 = load i64, ptr %7, align 8, !tbaa !17
  store i64 %131, ptr %26, align 8, !tbaa !11
  %132 = load ptr, ptr %12, align 8, !tbaa !35
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %131
  store i8 0, ptr %133, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  invoke void %0(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %134 unwind label %150

134:                                              ; preds = %130
  %135 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %68) #24
  %136 = icmp eq i32 %135, 0
  %137 = load ptr, ptr %11, align 8, !tbaa !18
  %138 = icmp eq ptr %137, %27
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i74: ; preds = %134
  %139 = load i64, ptr %28, align 8, !tbaa !20
  %140 = icmp ult i64 %139, 4
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i73: ; preds = %134
  %141 = load i64, ptr %27, align 8, !tbaa !14
  %142 = shl i64 %141, 2
  %143 = add i64 %142, 4
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %143) #27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i73
  %144 = load ptr, ptr %12, align 8, !tbaa !35
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
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
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
  %152 = load ptr, ptr %12, align 8, !tbaa !35
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
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %.loopexit188, %.loopexit.split-lp189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80
  %.pn59 = phi { ptr, i32 } [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ], [ %lpad.loopexit190, %.loopexit188 ], [ %lpad.loopexit.split-lp191, %.loopexit.split-lp189 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %445

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 130, ptr noundef nonnull @__FUNCTION__._Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E)
  br label %159

159:                                              ; preds = %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %160 = add nuw nsw i64 %.046226, 1
  %exitcond.not = icmp eq i64 %160, 9
  br i1 %exitcond.not, label %.preheader177, label %37, !llvm.loop !63

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
  %173 = load ptr, ptr %172, align 8, !tbaa !23
  %.not.i.i.i151 = icmp eq ptr %173, null
  br i1 %.not.i.i.i151, label %174, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152

174:                                              ; preds = %165
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152: ; preds = %165
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %176 = load i8, ptr %175, align 8, !tbaa !32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  %187 = getelementptr inbounds nuw [23 x %struct.utf8_to_wide], ptr @_ZL18invalid_utf8_tests, i64 0, i64 %.034227
  %188 = load ptr, ptr %187, align 16, !tbaa !60
  store ptr %29, ptr %14, align 8, !tbaa !7
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #28
          to label %.noexc84 unwind label %.loopexit.split-lp179

.noexc84:                                         ; preds = %190
  unreachable

191:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155
  %192 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %188) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 %192, ptr %6, align 8, !tbaa !17
  %193 = icmp ugt i64 %192, 15
  br i1 %193, label %.noexc.i83, label %._crit_edge.i.i82

.noexc.i83:                                       ; preds = %191
  %194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc85 unwind label %.loopexit178

.noexc85:                                         ; preds = %.noexc.i83
  store ptr %194, ptr %14, align 8, !tbaa !35
  %195 = load i64, ptr %6, align 8, !tbaa !17
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
  %201 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %201, ptr %30, align 8, !tbaa !11
  %202 = load ptr, ptr %14, align 8, !tbaa !35
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %201
  store i8 0, ptr %203, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  invoke void %0(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %204 unwind label %248

204:                                              ; preds = %200
  %205 = load ptr, ptr %14, align 8, !tbaa !35
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
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  %211 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %213, label %217, !prof !36

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %214 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i90 = icmp eq i32 %214, 0
  br i1 %.not.i90, label %217, label %215

215:                                              ; preds = %213
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %216 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %217

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %213, %215
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  store ptr %31, ptr %16, align 8, !tbaa !7
  %218 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %188) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %218, ptr %5, align 8, !tbaa !17
  %219 = icmp ugt i64 %218, 15
  br i1 %219, label %.noexc.i93, label %._crit_edge.i.i92

.noexc.i93:                                       ; preds = %217
  %220 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc95 unwind label %258

.noexc95:                                         ; preds = %.noexc.i93
  store ptr %220, ptr %16, align 8, !tbaa !35
  %221 = load i64, ptr %5, align 8, !tbaa !17
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
  %227 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %227, ptr %32, align 8, !tbaa !11
  %228 = load ptr, ptr %16, align 8, !tbaa !35
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %227
  store i8 0, ptr %229, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  invoke void %0(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %230 unwind label %260

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !62
  %233 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %232) #24
  %234 = icmp eq i32 %233, 0
  %235 = load ptr, ptr %15, align 8, !tbaa !18
  %236 = icmp eq ptr %235, %33
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i98: ; preds = %230
  %237 = load i64, ptr %34, align 8, !tbaa !20
  %238 = icmp ult i64 %237, 4
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i97: ; preds = %230
  %239 = load i64, ptr %33, align 8, !tbaa !14
  %240 = shl i64 %239, 2
  %241 = add i64 %240, 4
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %241) #27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i97
  %242 = load ptr, ptr %16, align 8, !tbaa !35
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
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
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
  %250 = load ptr, ptr %14, align 8, !tbaa !35
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
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %255) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %.loopexit178, %.loopexit.split-lp179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104
  %.pn50 = phi { ptr, i32 } [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %lpad.loopexit180, %.loopexit178 ], [ %lpad.loopexit.split-lp181, %.loopexit.split-lp179 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
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
  %262 = load ptr, ptr %16, align 8, !tbaa !35
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
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %267) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %258
  %.pn52 = phi { ptr, i32 } [ %259, %258 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %278

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, i32 noundef 137, ptr noundef nonnull @__FUNCTION__._Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E)
          to label %269 unwind label %256

269:                                              ; preds = %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %270 = load ptr, ptr %13, align 8, !tbaa !18
  %271 = icmp eq ptr %270, %35
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i110: ; preds = %269
  %272 = load i64, ptr %36, align 8, !tbaa !20
  %273 = icmp ult i64 %272, 4
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i109: ; preds = %269
  %274 = load i64, ptr %35, align 8, !tbaa !14
  %275 = shl i64 %274, 2
  %276 = add i64 %275, 4
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %276) #27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  %277 = add nuw nsw i64 %.034227, 1
  %exitcond230.not = icmp eq i64 %277, 23
  br i1 %exitcond230.not, label %.preheader171, label %165, !llvm.loop !64

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %256
  %.pn54 = phi { ptr, i32 } [ %257, %256 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ]
  %279 = load ptr, ptr %13, align 8, !tbaa !18
  %280 = icmp eq ptr %279, %35
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i113: ; preds = %278
  %281 = load i64, ptr %36, align 8, !tbaa !20
  %282 = icmp ult i64 %281, 4
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i112: ; preds = %278
  %283 = load i64, ptr %35, align 8, !tbaa !14
  %284 = shl i64 %283, 2
  %285 = add i64 %284, 4
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %285) #27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %.pn54.pn = phi { ptr, i32 } [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %.pn54, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i113 ], [ %.pn54, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i112 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
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
  %298 = load ptr, ptr %297, align 8, !tbaa !23
  %.not.i.i.i156 = icmp eq ptr %298, null
  br i1 %.not.i.i.i156, label %299, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i157

299:                                              ; preds = %290
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i157: ; preds = %290
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 56
  %301 = load i8, ptr %300, align 8, !tbaa !32
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
  br i1 %313, label %314, label %_ZN5boost6nowide4test8test_monEv.exit116, !prof !36

314:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit160
  %315 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i115 = icmp eq i32 %315, 0
  br i1 %.not.i115, label %_ZN5boost6nowide4test8test_monEv.exit116, label %316

316:                                              ; preds = %314
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %317 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit116

_ZN5boost6nowide4test8test_monEv.exit116:         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit160, %314, %316
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #24
  %318 = getelementptr inbounds nuw [4 x %struct.wide_to_utf8], ptr @_ZL18invalid_wide_tests, i64 0, i64 %.033228
  %319 = load ptr, ptr %318, align 16, !tbaa !65
  store ptr %161, ptr %18, align 8, !tbaa !15
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %322

321:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit116
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #28
          to label %.noexc121 unwind label %.loopexit.split-lp173

.noexc121:                                        ; preds = %321
  unreachable

322:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit116
  %323 = call noundef i64 @wcslen(ptr noundef nonnull %319) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %323, ptr %4, align 8, !tbaa !17
  %324 = icmp ugt i64 %323, 3
  br i1 %324, label %.noexc.i120, label %._crit_edge.i.i117

.noexc.i120:                                      ; preds = %322
  %325 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc122 unwind label %.loopexit172

.noexc122:                                        ; preds = %.noexc.i120
  store ptr %325, ptr %18, align 8, !tbaa !18
  %326 = load i64, ptr %4, align 8, !tbaa !17
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
  %330 = load i32, ptr %319, align 4, !tbaa !21
  store i32 %330, ptr %328, align 4, !tbaa !21
  br label %333

331:                                              ; preds = %._crit_edge.i.i117
  %332 = call ptr @wmemcpy(ptr noundef %328, ptr noundef nonnull %319, i64 noundef %323) #24
  %.pre6.i.i118 = load i64, ptr %4, align 8, !tbaa !17
  %.pre7.i.i119 = load ptr, ptr %18, align 8, !tbaa !18
  br label %333

333:                                              ; preds = %331, %329, %._crit_edge.i.i117
  %334 = phi ptr [ %328, %._crit_edge.i.i117 ], [ %328, %329 ], [ %.pre7.i.i119, %331 ]
  %335 = phi i64 [ %327, %._crit_edge.i.i117 ], [ %327, %329 ], [ %.pre6.i.i118, %331 ]
  store i64 %335, ptr %162, align 8, !tbaa !20
  %336 = getelementptr inbounds nuw i32, ptr %334, i64 %335
  store i32 0, ptr %336, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  invoke void %1(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.1") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %337 unwind label %355

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !67
  %340 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %339) #24
  %341 = icmp eq i32 %340, 0
  %342 = load ptr, ptr %17, align 8, !tbaa !35
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
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %347) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  %348 = load ptr, ptr %18, align 8, !tbaa !18
  %349 = icmp eq ptr %348, %161
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %350 = load i64, ptr %162, align 8, !tbaa !20
  %351 = icmp ult i64 %350, 4
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %352 = load i64, ptr %161, align 8, !tbaa !14
  %353 = shl i64 %352, 2
  %354 = add i64 %353, 4
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %354) #27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
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
  %357 = load ptr, ptr %18, align 8, !tbaa !18
  %358 = icmp eq ptr %357, %161
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i131: ; preds = %355
  %359 = load i64, ptr %162, align 8, !tbaa !20
  %360 = icmp ult i64 %359, 4
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i130: ; preds = %355
  %361 = load i64, ptr %161, align 8, !tbaa !14
  %362 = shl i64 %361, 2
  %363 = add i64 %362, 4
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %363) #27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit132: ; preds = %.loopexit172, %.loopexit.split-lp173, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i131
  %.pn48 = phi { ptr, i32 } [ %356, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i131 ], [ %356, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i130 ], [ %lpad.loopexit174, %.loopexit172 ], [ %lpad.loopexit.split-lp175, %.loopexit.split-lp173 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %445

364:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit129
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef 143, ptr noundef nonnull @__FUNCTION__._Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E)
  br label %365

365:                                              ; preds = %364, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit129
  %366 = add nuw nsw i64 %.033228, 1
  %exitcond231.not = icmp eq i64 %366, 4
  br i1 %exitcond231.not, label %.preheader, label %290, !llvm.loop !68

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
  %377 = load ptr, ptr %376, align 8, !tbaa !23
  %.not.i.i.i161 = icmp eq ptr %377, null
  br i1 %.not.i.i.i161, label %378, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162

378:                                              ; preds = %368
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162: ; preds = %368
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 56
  %380 = load i8, ptr %379, align 8, !tbaa !32
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
  br i1 %392, label %393, label %_ZN5boost6nowide4test8test_monEv.exit134, !prof !36

393:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit165
  %394 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  %.not.i133 = icmp eq i32 %394, 0
  br i1 %.not.i133, label %_ZN5boost6nowide4test8test_monEv.exit134, label %395

395:                                              ; preds = %393
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !14
  %396 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #24
  br label %_ZN5boost6nowide4test8test_monEv.exit134

_ZN5boost6nowide4test8test_monEv.exit134:         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit165, %393, %395
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #24
  %397 = getelementptr inbounds nuw %struct.wide_to_utf8, ptr @_ZL19invalid_utf32_tests, i64 %.0229
  %398 = load ptr, ptr %397, align 16, !tbaa !65
  store ptr %286, ptr %20, align 8, !tbaa !15
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %401

400:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit134
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #28
          to label %.noexc139 unwind label %.loopexit.split-lp

.noexc139:                                        ; preds = %400
  unreachable

401:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit134
  %402 = call noundef i64 @wcslen(ptr noundef nonnull %398) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %402, ptr %3, align 8, !tbaa !17
  %403 = icmp ugt i64 %402, 3
  br i1 %403, label %.noexc.i138, label %._crit_edge.i.i135

.noexc.i138:                                      ; preds = %401
  %404 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc140 unwind label %.loopexit

.noexc140:                                        ; preds = %.noexc.i138
  store ptr %404, ptr %20, align 8, !tbaa !18
  %405 = load i64, ptr %3, align 8, !tbaa !17
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
  %409 = load i32, ptr %398, align 4, !tbaa !21
  store i32 %409, ptr %407, align 4, !tbaa !21
  br label %412

410:                                              ; preds = %._crit_edge.i.i135
  %411 = call ptr @wmemcpy(ptr noundef %407, ptr noundef nonnull %398, i64 noundef %402) #24
  %.pre6.i.i136 = load i64, ptr %3, align 8, !tbaa !17
  %.pre7.i.i137 = load ptr, ptr %20, align 8, !tbaa !18
  br label %412

412:                                              ; preds = %410, %408, %._crit_edge.i.i135
  %413 = phi ptr [ %407, %._crit_edge.i.i135 ], [ %407, %408 ], [ %.pre7.i.i137, %410 ]
  %414 = phi i64 [ %406, %._crit_edge.i.i135 ], [ %406, %408 ], [ %.pre6.i.i136, %410 ]
  store i64 %414, ptr %287, align 8, !tbaa !20
  %415 = getelementptr inbounds nuw i32, ptr %413, i64 %414
  store i32 0, ptr %415, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  invoke void %1(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.1") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %416 unwind label %434

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !67
  %419 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %418) #24
  %420 = icmp eq i32 %419, 0
  %421 = load ptr, ptr %19, align 8, !tbaa !35
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
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %426) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  %427 = load ptr, ptr %20, align 8, !tbaa !18
  %428 = icmp eq ptr %427, %286
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %429 = load i64, ptr %287, align 8, !tbaa !20
  %430 = icmp ult i64 %429, 4
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %431 = load i64, ptr %286, align 8, !tbaa !14
  %432 = shl i64 %431, 2
  %433 = add i64 %432, 4
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %433) #27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
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
  %436 = load ptr, ptr %20, align 8, !tbaa !18
  %437 = icmp eq ptr %436, %286
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i149: ; preds = %434
  %438 = load i64, ptr %287, align 8, !tbaa !20
  %439 = icmp ult i64 %438, 4
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i148: ; preds = %434
  %440 = load i64, ptr %286, align 8, !tbaa !14
  %441 = shl i64 %440, 2
  %442 = add i64 %441, 4
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %442) #27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit150: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i148, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i149
  %.pn = phi { ptr, i32 } [ %435, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i149 ], [ %435, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i148 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br label %445

443:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit147
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, i32 noundef 160, ptr noundef nonnull @__FUNCTION__._Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E)
  br label %444

444:                                              ; preds = %443, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit147
  br i1 %369, label %368, label %367, !llvm.loop !69

445:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit150, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit114
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit114 ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit132 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit150 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit66 ]
  resume { ptr, i32 } %.pn59.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv() local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string.1", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #24
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
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
  br label %76

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29, %52, %46
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %76

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29, %48
  %61 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %75

65:                                               ; preds = %62, %63
  %.0 = phi i1 [ false, %63 ], [ true, %62 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %7, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !11
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br i1 %.0, label %75, label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %65
  %73 = load i64, ptr %68, align 8, !tbaa !14
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br i1 %.0, label %75, label %76

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn34 = phi { ptr, i32 } [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %61) #24
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
  %84 = load ptr, ptr %83, align 8, !tbaa !35
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
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %82, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #24
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %93) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #24
  resume { ptr, i32 } %.pn.pn.pn

94:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13widen_buf_ptrRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [50 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #24
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
  br label %13

13:                                               ; preds = %13, %_ZN5boost6nowide4test8test_monEv.exit
  %.0.i.i = phi ptr [ %12, %_ZN5boost6nowide4test8test_monEv.exit ], [ %15, %13 ]
  %14 = load i8, ptr %.0.i.i, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br i1 %.not.i.i, label %_ZN5boost6nowide3utf6strlenIcEEmPKT_.exit.i, label %13, !llvm.loop !72

_ZN5boost6nowide3utf6strlenIcEEmPKT_.exit.i:      ; preds = %13
  %16 = ptrtoint ptr %.0.i.i to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %12, ptr %4, align 8, !tbaa !37
  %.not34.i.i.i = icmp eq ptr %12, %.0.i.i
  br i1 %.not34.i.i.i, label %_ZN5boost6nowide5widenEPwmPKc.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5boost6nowide3utf6strlenIcEEmPKT_.exit.i, %22
  %.02336.in.i.i.i = phi i64 [ %.02336.i.i.i, %22 ], [ 50, %_ZN5boost6nowide3utf6strlenIcEEmPKT_.exit.i ]
  %.02035.i.i.i = phi ptr [ %23, %22 ], [ %5, %_ZN5boost6nowide3utf6strlenIcEEmPKT_.exit.i ]
  %.02336.i.i.i = add nsw i64 %.02336.in.i.i.i, -1
  %20 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %19)
  %21 = icmp eq i64 %.02336.i.i.i, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %or.cond.i.i.i = icmp ugt i32 %20, -3
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 65533, i32 %20
  %23 = getelementptr inbounds nuw i8, ptr %.02035.i.i.i, i64 4
  store i32 %spec.store.select.i.i.i, ptr %.02035.i.i.i, align 4, !tbaa !21
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %24, %.0.i.i
  br i1 %.not.i.i.i, label %_ZN5boost6nowide5widenEPwmPKc.exit.thread, label %.lr.ph.i.i.i

_ZN5boost6nowide5widenEPwmPKc.exit.thread:        ; preds = %22, %_ZN5boost6nowide3utf6strlenIcEEmPKT_.exit.i
  %.020.lcssa.i.i.i.ph = phi ptr [ %5, %_ZN5boost6nowide3utf6strlenIcEEmPKT_.exit.i ], [ %23, %22 ]
  store i32 0, ptr %.020.lcssa.i.i.i.ph, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %26

25:                                               ; preds = %.lr.ph.i.i.i
  store i32 0, ptr %.02035.i.i.i, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 26, ptr noundef nonnull @__FUNCTION__._Z13widen_buf_ptrRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  br label %26

26:                                               ; preds = %_ZN5boost6nowide5widenEPwmPKc.exit.thread, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !15
  %28 = call noundef i64 @wcslen(ptr noundef nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %28, ptr %3, align 8, !tbaa !17
  %29 = icmp ugt i64 %28, 3
  br i1 %29, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %26
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %30, ptr %0, align 8, !tbaa !18
  %31 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %31, ptr %27, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %26
  %32 = phi i64 [ %31, %.noexc.i ], [ %28, %26 ]
  %33 = phi ptr [ %30, %.noexc.i ], [ %27, %26 ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %38
  ]

34:                                               ; preds = %._crit_edge.i.i
  %35 = load i32, ptr %5, align 16, !tbaa !21
  store i32 %35, ptr %33, align 4, !tbaa !21
  br label %38

36:                                               ; preds = %._crit_edge.i.i
  %37 = call ptr @wmemcpy(ptr noundef %33, ptr noundef nonnull %5, i64 noundef %28) #24
  %.pre6.i.i = load i64, ptr %3, align 8, !tbaa !17
  %.pre7.i.i = load ptr, ptr %0, align 8, !tbaa !18
  br label %38

38:                                               ; preds = %36, %34, %._crit_edge.i.i
  %39 = phi ptr [ %33, %._crit_edge.i.i ], [ %33, %34 ], [ %.pre7.i.i, %36 ]
  %40 = phi i64 [ %32, %._crit_edge.i.i ], [ %32, %34 ], [ %.pre6.i.i, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i32, ptr %39, i64 %40
  store i32 0, ptr %42, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14narrow_buf_ptrRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %4) #24
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
  br label %12

12:                                               ; preds = %12, %_ZN5boost6nowide4test8test_monEv.exit
  %.0.i.i = phi ptr [ %11, %_ZN5boost6nowide4test8test_monEv.exit ], [ %14, %12 ]
  %13 = load i32, ptr %.0.i.i, align 4, !tbaa !21
  %.not.i.i = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  br i1 %.not.i.i, label %_ZN5boost6nowide3utf6strlenIwEEmPKT_.exit.i, label %12, !llvm.loop !73

_ZN5boost6nowide3utf6strlenIwEEmPKT_.exit.i:      ; preds = %12
  %.not42.i.i.i = icmp eq ptr %11, %.0.i.i
  br i1 %.not42.i.i.i, label %_ZN5boost6nowide6narrowEPcmPKw.exit.thread, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i.i

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i.i: ; preds = %_ZN5boost6nowide3utf6strlenIwEEmPKT_.exit.i, %68
  %.02045.i.i.i = phi ptr [ %.0.i30.i.i.i, %68 ], [ %4, %_ZN5boost6nowide3utf6strlenIwEEmPKT_.exit.i ]
  %.02344.i.i.i = phi i64 [ %69, %68 ], [ 49, %_ZN5boost6nowide3utf6strlenIwEEmPKT_.exit.i ]
  %.03243.i.i.i = phi ptr [ %15, %68 ], [ %11, %_ZN5boost6nowide3utf6strlenIwEEmPKT_.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.03243.i.i.i, i64 4
  %16 = load i32, ptr %.03243.i.i.i, align 4, !tbaa !21
  %17 = icmp ugt i32 %16, 1114111
  %18 = and i32 %16, 2095104
  %or.cond.i.i.i.i.i = icmp eq i32 %18, 55296
  %.0.i.i.not.i.i.i = or i1 %17, %or.cond.i.i.i.i.i
  %spec.store.select.i.i.i = select i1 %.0.i.i.not.i.i.i, i32 65533, i32 %16
  %19 = icmp ult i32 %spec.store.select.i.i.i, 128
  br i1 %19, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i.i.i, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i.i.i

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i.i.i: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i.i
  %20 = icmp ult i32 %spec.store.select.i.i.i, 2048
  %21 = icmp ult i32 %spec.store.select.i.i.i, 65536
  %..i28.i.i.i = select i1 %21, i64 3, i64 4
  %.0.i29.i.i.i = select i1 %20, i64 2, i64 %..i28.i.i.i
  %22 = icmp ult i64 %.02344.i.i.i, %.0.i29.i.i.i
  br i1 %22, label %70, label %26

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i.i.i: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i.i
  %23 = icmp eq i64 %.02344.i.i.i, 0
  br i1 %23, label %70, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i.i.i
  %24 = trunc nuw nsw i32 %spec.store.select.i.i.i to i8
  %25 = getelementptr inbounds nuw i8, ptr %.02045.i.i.i, i64 1
  store i8 %24, ptr %.02045.i.i.i, align 1, !tbaa !14
  br label %68

26:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i.i.i
  br i1 %20, label %27, label %36

27:                                               ; preds = %26
  %28 = lshr i32 %spec.store.select.i.i.i, 6
  %29 = trunc nuw i32 %28 to i8
  %30 = or disjoint i8 %29, -64
  %31 = getelementptr inbounds nuw i8, ptr %.02045.i.i.i, i64 1
  store i8 %30, ptr %.02045.i.i.i, align 1, !tbaa !14
  %32 = trunc i32 %spec.store.select.i.i.i to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %35 = getelementptr inbounds nuw i8, ptr %.02045.i.i.i, i64 2
  store i8 %34, ptr %31, align 1, !tbaa !14
  br label %68

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %.02045.i.i.i, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %.02045.i.i.i, i64 2
  br i1 %21, label %39, label %51, !prof !38

39:                                               ; preds = %36
  %40 = lshr i32 %spec.store.select.i.i.i, 12
  %41 = trunc nuw i32 %40 to i8
  %42 = or disjoint i8 %41, -32
  store i8 %42, ptr %.02045.i.i.i, align 1, !tbaa !14
  %43 = lshr i32 %spec.store.select.i.i.i, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = or disjoint i8 %45, -128
  store i8 %46, ptr %37, align 1, !tbaa !14
  %47 = trunc i32 %spec.store.select.i.i.i to i8
  %48 = and i8 %47, 63
  %49 = or disjoint i8 %48, -128
  %50 = getelementptr inbounds nuw i8, ptr %.02045.i.i.i, i64 3
  store i8 %49, ptr %38, align 1, !tbaa !14
  br label %68

51:                                               ; preds = %36
  %52 = lshr i32 %spec.store.select.i.i.i, 18
  %53 = trunc i32 %52 to i8
  %54 = or i8 %53, -16
  store i8 %54, ptr %.02045.i.i.i, align 1, !tbaa !14
  %55 = lshr i32 %spec.store.select.i.i.i, 12
  %56 = trunc i32 %55 to i8
  %57 = and i8 %56, 63
  %58 = or disjoint i8 %57, -128
  store i8 %58, ptr %37, align 1, !tbaa !14
  %59 = lshr i32 %spec.store.select.i.i.i, 6
  %60 = trunc i32 %59 to i8
  %61 = and i8 %60, 63
  %62 = or disjoint i8 %61, -128
  %63 = getelementptr inbounds nuw i8, ptr %.02045.i.i.i, i64 3
  store i8 %62, ptr %38, align 1, !tbaa !14
  %64 = trunc i32 %spec.store.select.i.i.i to i8
  %65 = and i8 %64, 63
  %66 = or disjoint i8 %65, -128
  %67 = getelementptr inbounds nuw i8, ptr %.02045.i.i.i, i64 4
  store i8 %66, ptr %63, align 1, !tbaa !14
  br label %68

68:                                               ; preds = %51, %39, %27, %.thread.i.i.i
  %.neg.i.i.i = phi i64 [ -1, %.thread.i.i.i ], [ -2, %27 ], [ -3, %39 ], [ -4, %51 ]
  %.0.i30.i.i.i = phi ptr [ %25, %.thread.i.i.i ], [ %35, %27 ], [ %50, %39 ], [ %67, %51 ]
  %69 = add i64 %.neg.i.i.i, %.02344.i.i.i
  %.not.i.i.i = icmp eq ptr %15, %.0.i.i
  br i1 %.not.i.i.i, label %_ZN5boost6nowide6narrowEPcmPKw.exit.thread, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i.i

_ZN5boost6nowide6narrowEPcmPKw.exit.thread:       ; preds = %68, %_ZN5boost6nowide3utf6strlenIwEEmPKT_.exit.i
  %.020.lcssa.i.i.i.ph = phi ptr [ %4, %_ZN5boost6nowide3utf6strlenIwEEmPKT_.exit.i ], [ %.0.i30.i.i.i, %68 ]
  store i8 0, ptr %.020.lcssa.i.i.i.ph, align 1, !tbaa !14
  br label %71

70:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i.i.i, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i.i.i
  store i8 0, ptr %.02045.i.i.i, align 1, !tbaa !14
  tail call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 33, ptr noundef nonnull @__FUNCTION__._Z14narrow_buf_ptrRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE)
  br label %71

71:                                               ; preds = %_ZN5boost6nowide6narrowEPcmPKw.exit.thread, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %72, ptr %0, align 8, !tbaa !7
  %73 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %4) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15widen_buf_rangeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [50 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %12, ptr %4, align 8, !tbaa !37
  %.not34.i.i = icmp samesign eq i64 %14, 0
  br i1 %.not34.i.i, label %_ZN5boost6nowide5widenEPwmPKcS3_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5boost6nowide4test8test_monEv.exit, %18
  %.02336.in.i.i = phi i64 [ %.02336.i.i, %18 ], [ 50, %_ZN5boost6nowide4test8test_monEv.exit ]
  %.02035.i.i = phi ptr [ %19, %18 ], [ %5, %_ZN5boost6nowide4test8test_monEv.exit ]
  %.02336.i.i = add nsw i64 %.02336.in.i.i, -1
  %16 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %15)
  %17 = icmp eq i64 %.02336.i.i, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %.lr.ph.i.i
  %or.cond.i.i = icmp ugt i32 %16, -3
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 65533, i32 %16
  %19 = getelementptr inbounds nuw i8, ptr %.02035.i.i, i64 4
  store i32 %spec.store.select.i.i, ptr %.02035.i.i, align 4, !tbaa !21
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i, label %_ZN5boost6nowide5widenEPwmPKcS3_.exit.thread, label %.lr.ph.i.i

_ZN5boost6nowide5widenEPwmPKcS3_.exit.thread:     ; preds = %18, %_ZN5boost6nowide4test8test_monEv.exit
  %.020.lcssa.i.i.ph = phi ptr [ %5, %_ZN5boost6nowide4test8test_monEv.exit ], [ %19, %18 ]
  store i32 0, ptr %.020.lcssa.i.i.ph, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %22

21:                                               ; preds = %.lr.ph.i.i
  store i32 0, ptr %.02035.i.i, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, i32 noundef 40, ptr noundef nonnull @__FUNCTION__._Z15widen_buf_rangeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  br label %22

22:                                               ; preds = %_ZN5boost6nowide5widenEPwmPKcS3_.exit.thread, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !15
  %24 = call noundef i64 @wcslen(ptr noundef nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
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
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %36
  store i32 0, ptr %38, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16narrow_buf_rangeRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %4) #24
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
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %13
  %.not42.i.i = icmp eq i64 %13, 0
  br i1 %.not42.i.i, label %_ZN5boost6nowide6narrowEPcmPKwS3_.exit.thread, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i: ; preds = %_ZN5boost6nowide4test8test_monEv.exit, %68
  %.02045.i.i = phi ptr [ %.0.i30.i.i, %68 ], [ %4, %_ZN5boost6nowide4test8test_monEv.exit ]
  %.02344.i.i = phi i64 [ %69, %68 ], [ 49, %_ZN5boost6nowide4test8test_monEv.exit ]
  %.03243.i.i = phi ptr [ %15, %68 ], [ %11, %_ZN5boost6nowide4test8test_monEv.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.03243.i.i, i64 4
  %16 = load i32, ptr %.03243.i.i, align 4, !tbaa !21
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
  %22 = icmp ult i64 %.02344.i.i, %.0.i29.i.i
  br i1 %22, label %70, label %26

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i.i: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i
  %23 = icmp eq i64 %.02344.i.i, 0
  br i1 %23, label %70, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i.i
  %24 = trunc nuw nsw i32 %spec.store.select.i.i to i8
  %25 = getelementptr inbounds nuw i8, ptr %.02045.i.i, i64 1
  store i8 %24, ptr %.02045.i.i, align 1, !tbaa !14
  br label %68

26:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i.i
  br i1 %20, label %27, label %36

27:                                               ; preds = %26
  %28 = lshr i32 %spec.store.select.i.i, 6
  %29 = trunc nuw i32 %28 to i8
  %30 = or disjoint i8 %29, -64
  %31 = getelementptr inbounds nuw i8, ptr %.02045.i.i, i64 1
  store i8 %30, ptr %.02045.i.i, align 1, !tbaa !14
  %32 = trunc i32 %spec.store.select.i.i to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %35 = getelementptr inbounds nuw i8, ptr %.02045.i.i, i64 2
  store i8 %34, ptr %31, align 1, !tbaa !14
  br label %68

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %.02045.i.i, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %.02045.i.i, i64 2
  br i1 %21, label %39, label %51, !prof !38

39:                                               ; preds = %36
  %40 = lshr i32 %spec.store.select.i.i, 12
  %41 = trunc nuw i32 %40 to i8
  %42 = or disjoint i8 %41, -32
  store i8 %42, ptr %.02045.i.i, align 1, !tbaa !14
  %43 = lshr i32 %spec.store.select.i.i, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = or disjoint i8 %45, -128
  store i8 %46, ptr %37, align 1, !tbaa !14
  %47 = trunc i32 %spec.store.select.i.i to i8
  %48 = and i8 %47, 63
  %49 = or disjoint i8 %48, -128
  %50 = getelementptr inbounds nuw i8, ptr %.02045.i.i, i64 3
  store i8 %49, ptr %38, align 1, !tbaa !14
  br label %68

51:                                               ; preds = %36
  %52 = lshr i32 %spec.store.select.i.i, 18
  %53 = trunc i32 %52 to i8
  %54 = or i8 %53, -16
  store i8 %54, ptr %.02045.i.i, align 1, !tbaa !14
  %55 = lshr i32 %spec.store.select.i.i, 12
  %56 = trunc i32 %55 to i8
  %57 = and i8 %56, 63
  %58 = or disjoint i8 %57, -128
  store i8 %58, ptr %37, align 1, !tbaa !14
  %59 = lshr i32 %spec.store.select.i.i, 6
  %60 = trunc i32 %59 to i8
  %61 = and i8 %60, 63
  %62 = or disjoint i8 %61, -128
  %63 = getelementptr inbounds nuw i8, ptr %.02045.i.i, i64 3
  store i8 %62, ptr %38, align 1, !tbaa !14
  %64 = trunc i32 %spec.store.select.i.i to i8
  %65 = and i8 %64, 63
  %66 = or disjoint i8 %65, -128
  %67 = getelementptr inbounds nuw i8, ptr %.02045.i.i, i64 4
  store i8 %66, ptr %63, align 1, !tbaa !14
  br label %68

68:                                               ; preds = %51, %39, %27, %.thread.i.i
  %.neg.i.i = phi i64 [ -1, %.thread.i.i ], [ -2, %27 ], [ -3, %39 ], [ -4, %51 ]
  %.0.i30.i.i = phi ptr [ %25, %.thread.i.i ], [ %35, %27 ], [ %50, %39 ], [ %67, %51 ]
  %69 = add i64 %.neg.i.i, %.02344.i.i
  %.not.i.i = icmp eq ptr %15, %14
  br i1 %.not.i.i, label %_ZN5boost6nowide6narrowEPcmPKwS3_.exit.thread, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i

_ZN5boost6nowide6narrowEPcmPKwS3_.exit.thread:    ; preds = %68, %_ZN5boost6nowide4test8test_monEv.exit
  %.020.lcssa.i.i.ph = phi ptr [ %4, %_ZN5boost6nowide4test8test_monEv.exit ], [ %.0.i30.i.i, %68 ]
  store i8 0, ptr %.020.lcssa.i.i.ph, align 1, !tbaa !14
  br label %71

70:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i.i, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i.i
  store i8 0, ptr %.02045.i.i, align 1, !tbaa !14
  tail call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.14, i32 noundef 47, ptr noundef nonnull @__FUNCTION__._Z16narrow_buf_rangeRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE)
  br label %71

71:                                               ; preds = %_ZN5boost6nowide6narrowEPcmPKwS3_.exit.thread, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %72, ptr %0, align 8, !tbaa !7
  %73 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %4) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16widen_raw_stringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #4 {
  %3 = load ptr, ptr %1, align 8, !tbaa !35
  br label %4

4:                                                ; preds = %4, %2
  %.0.i.i = phi ptr [ %3, %2 ], [ %6, %4 ]
  %5 = load i8, ptr %.0.i.i, align 1, !tbaa !14, !noalias !74
  %.not.i.i = icmp eq i8 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br i1 %.not.i.i, label %_ZN5boost6nowide5widenIcvEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKT_.exit, label %4, !llvm.loop !72

_ZN5boost6nowide5widenIcvEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKT_.exit: ; preds = %4
  %7 = ptrtoint ptr %.0.i.i to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %9
  tail call void @_ZN5boost6nowide3utf14convert_stringIwcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %3, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17narrow_raw_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  br label %4

4:                                                ; preds = %4, %2
  %.0.i.i = phi ptr [ %3, %2 ], [ %6, %4 ]
  %5 = load i32, ptr %.0.i.i, align 4, !tbaa !21, !noalias !77
  %.not.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  br i1 %.not.i.i, label %_ZN5boost6nowide3utf6strlenIwEEmPKT_.exit.i, label %4, !llvm.loop !73

_ZN5boost6nowide3utf6strlenIwEEmPKT_.exit.i:      ; preds = %4
  %7 = ptrtoint ptr %.0.i.i to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !7, !alias.scope !86
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !11, !alias.scope !86
  store i8 0, ptr %11, align 8, !tbaa !14, !alias.scope !86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10)
          to label %.preheader.i.i.i unwind label %19

.preheader.i.i.i:                                 ; preds = %_ZN5boost6nowide3utf6strlenIwEEmPKT_.exit.i, %13
  %.0.i.i.i = phi ptr [ %14, %13 ], [ %3, %_ZN5boost6nowide3utf6strlenIwEEmPKT_.exit.i ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %.0.i.i
  br i1 %.not.i.i.i, label %_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit, label %13

13:                                               ; preds = %.preheader.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %15 = load i32, ptr %.0.i.i.i, align 4, !tbaa !21, !noalias !86
  %16 = icmp ugt i32 %15, 1114111
  %17 = and i32 %15, 2095104
  %or.cond.i.i.i.i.i = icmp eq i32 %17, 55296
  %.0.i.i.not.i.i.i = or i1 %16, %or.cond.i.i.i.i.i
  %spec.store.select.i.i.i = select i1 %.0.i.i.not.i.i.i, i32 65533, i32 %15
  %18 = invoke ptr @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jSD_(i32 noundef %spec.store.select.i.i.i, ptr nonnull align 8 %0)
          to label %.preheader.i.i.i unwind label %21, !llvm.loop !52

19:                                               ; preds = %_ZN5boost6nowide3utf6strlenIwEEmPKT_.exit.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %21, %19
  %.pn.i.i.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !35, !alias.scope !86
  %25 = icmp eq ptr %24, %11
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %23
  %26 = load i64, ptr %12, align 8, !tbaa !11, !alias.scope !86
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %23
  %28 = load i64, ptr %11, align 8, !tbaa !14, !alias.scope !86
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  resume { ptr, i32 } %.pn.i.i.i

_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit: ; preds = %.preheader.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z25widen_raw_string_and_sizeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string.1", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !7, !alias.scope !87
  %6 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !87
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11, !noalias !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24, !noalias !87
  store i64 %8, ptr %3, align 8, !tbaa !17, !noalias !87
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !35, !alias.scope !87
  %11 = load i64, ptr %3, align 8, !tbaa !17, !noalias !87
  store i64 %11, ptr %5, align 8, !tbaa !14, !alias.scope !87
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
  %16 = load i64, ptr %3, align 8, !tbaa !17, !noalias !87
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !11, !alias.scope !87
  %18 = load ptr, ptr %4, align 8, !tbaa !35, !alias.scope !87
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24, !noalias !87
  %20 = load i64, ptr %17, align 8, !tbaa !11, !alias.scope !87
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
  %27 = load ptr, ptr %4, align 8, !tbaa !35, !alias.scope !87
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %25
  %29 = load i64, ptr %17, align 8, !tbaa !11, !alias.scope !87
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %25
  %31 = load i64, ptr %5, align 8, !tbaa !14, !alias.scope !87
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #27
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
  %common.resume.op = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %33 = load ptr, ptr %4, align 8, !tbaa !35
  %34 = load i64, ptr %7, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  invoke void @_ZN5boost6nowide3utf14convert_stringIwcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %33, ptr noundef %35)
          to label %_ZN5boost6nowide5widenIcvEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKT_m.exit unwind label %42

_ZN5boost6nowide5widenIcvEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKT_m.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %36 = load ptr, ptr %4, align 8, !tbaa !35
  %37 = icmp eq ptr %36, %5
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5boost6nowide5widenIcvEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKT_m.exit
  %38 = load i64, ptr %17, align 8, !tbaa !11
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost6nowide5widenIcvEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKT_m.exit
  %40 = load i64, ptr %5, align 8, !tbaa !14
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret void

42:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %4, align 8, !tbaa !35
  %45 = icmp eq ptr %44, %5
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %42
  %46 = load i64, ptr %17, align 8, !tbaa !11
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %42
  %48 = load i64, ptr %5, align 8, !tbaa !14
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26narrow_raw_string_and_sizeRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.19)
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !7, !alias.scope !96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !11, !alias.scope !96
  store i8 0, ptr %8, align 8, !tbaa !14, !alias.scope !96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6)
          to label %.preheader.i.i unwind label %16

.preheader.i.i:                                   ; preds = %2, %10
  %.0.i.i = phi ptr [ %11, %10 ], [ %4, %2 ]
  %.not.i.i = icmp eq ptr %.0.i.i, %7
  br i1 %.not.i.i, label %_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_m.exit, label %10

10:                                               ; preds = %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %12 = load i32, ptr %.0.i.i, align 4, !tbaa !21, !noalias !96
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
  %21 = load ptr, ptr %0, align 8, !tbaa !35, !alias.scope !96
  %22 = icmp eq ptr %21, %8
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %20
  %23 = load i64, ptr %9, align 8, !tbaa !11, !alias.scope !96
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  %25 = load i64, ptr %8, align 8, !tbaa !14, !alias.scope !96
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #27
  br label %.body

_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_m.exit: ; preds = %.preheader.i.i
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_m.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %32 = icmp ult i64 %31, 4
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_m.exit
  %33 = load i64, ptr %28, align 8, !tbaa !14
  %34 = shl i64 %33, 2
  %35 = add i64 %34, 4
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %36 = load ptr, ptr %3, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i4: ; preds = %.body
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !20
  %41 = icmp ult i64 %40, 4
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i3: ; preds = %.body
  %42 = load i64, ptr %37, align 8, !tbaa !14
  %43 = shl i64 %42, 2
  %44 = add i64 %43, 4
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %44) #27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  resume { ptr, i32 } %.pn.i.i
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !15
  %6 = load ptr, ptr %1, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
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
  %21 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store i32 0, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
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
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %31 = load i64, ptr %20, align 8, !tbaa !20
  %32 = icmp ult i64 %31, 4
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !14
  %34 = shl i64 %33, 2
  %35 = add i64 %34, 4
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %28

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKw.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20widen_convert_bufferRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::array", align 4
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %5) #24
  %6 = load ptr, ptr %1, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !37
  %.not34.i = icmp samesign eq i64 %8, 0
  br i1 %.not34.i, label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %12
  %.02336.in.i = phi i64 [ %.02336.i, %12 ], [ 200, %2 ]
  %.02035.i = phi ptr [ %13, %12 ], [ %5, %2 ]
  %.02336.i = add nsw i64 %.02336.in.i, -1
  %10 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %9)
  %11 = icmp eq i64 %.02336.i, 0
  br i1 %11, label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, label %12

12:                                               ; preds = %.lr.ph.i
  %or.cond.i = icmp ugt i32 %10, -3
  %spec.store.select.i = select i1 %or.cond.i, i32 65533, i32 %10
  %13 = getelementptr inbounds nuw i8, ptr %.02035.i, i64 4
  store i32 %spec.store.select.i, ptr %.02035.i, align 4, !tbaa !21
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i = icmp eq ptr %14, %9
  br i1 %.not.i, label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, label %.lr.ph.i

_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit: ; preds = %.lr.ph.i, %12, %2
  %.020.lcssa.i = phi ptr [ %5, %2 ], [ %13, %12 ], [ %.02035.i, %.lr.ph.i ]
  %.1.i = phi ptr [ %5, %2 ], [ %5, %12 ], [ null, %.lr.ph.i ]
  store i32 0, ptr %.020.lcssa.i, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
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
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %39
  store i32 0, ptr %41, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %5) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21narrow_convert_bufferRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::array.6", align 1
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #24
  %5 = load ptr, ptr %1, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  %.not42.i = icmp eq i64 %7, 0
  br i1 %.not42.i, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i: ; preds = %2, %62
  %.02045.i = phi ptr [ %.0.i30.i, %62 ], [ %4, %2 ]
  %.02344.i = phi i64 [ %63, %62 ], [ 199, %2 ]
  %.03243.i = phi ptr [ %9, %62 ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.03243.i, i64 4
  %10 = load i32, ptr %.03243.i, align 4, !tbaa !21
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
  %16 = icmp ult i64 %.02344.i, %.0.i29.i
  br i1 %16, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit, label %20

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i
  %17 = icmp eq i64 %.02344.i, 0
  br i1 %17, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit, label %.thread.i

.thread.i:                                        ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i
  %18 = trunc nuw nsw i32 %spec.store.select.i to i8
  %19 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 1
  store i8 %18, ptr %.02045.i, align 1, !tbaa !14
  br label %62

20:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i
  br i1 %14, label %21, label %30

21:                                               ; preds = %20
  %22 = lshr i32 %spec.store.select.i, 6
  %23 = trunc nuw i32 %22 to i8
  %24 = or disjoint i8 %23, -64
  %25 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 1
  store i8 %24, ptr %.02045.i, align 1, !tbaa !14
  %26 = trunc i32 %spec.store.select.i to i8
  %27 = and i8 %26, 63
  %28 = or disjoint i8 %27, -128
  %29 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 2
  store i8 %28, ptr %25, align 1, !tbaa !14
  br label %62

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 2
  br i1 %15, label %33, label %45, !prof !38

33:                                               ; preds = %30
  %34 = lshr i32 %spec.store.select.i, 12
  %35 = trunc nuw i32 %34 to i8
  %36 = or disjoint i8 %35, -32
  store i8 %36, ptr %.02045.i, align 1, !tbaa !14
  %37 = lshr i32 %spec.store.select.i, 6
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  store i8 %40, ptr %31, align 1, !tbaa !14
  %41 = trunc i32 %spec.store.select.i to i8
  %42 = and i8 %41, 63
  %43 = or disjoint i8 %42, -128
  %44 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 3
  store i8 %43, ptr %32, align 1, !tbaa !14
  br label %62

45:                                               ; preds = %30
  %46 = lshr i32 %spec.store.select.i, 18
  %47 = trunc i32 %46 to i8
  %48 = or i8 %47, -16
  store i8 %48, ptr %.02045.i, align 1, !tbaa !14
  %49 = lshr i32 %spec.store.select.i, 12
  %50 = trunc i32 %49 to i8
  %51 = and i8 %50, 63
  %52 = or disjoint i8 %51, -128
  store i8 %52, ptr %31, align 1, !tbaa !14
  %53 = lshr i32 %spec.store.select.i, 6
  %54 = trunc i32 %53 to i8
  %55 = and i8 %54, 63
  %56 = or disjoint i8 %55, -128
  %57 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 3
  store i8 %56, ptr %32, align 1, !tbaa !14
  %58 = trunc i32 %spec.store.select.i to i8
  %59 = and i8 %58, 63
  %60 = or disjoint i8 %59, -128
  %61 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 4
  store i8 %60, ptr %57, align 1, !tbaa !14
  br label %62

62:                                               ; preds = %45, %33, %21, %.thread.i
  %.neg.i = phi i64 [ -1, %.thread.i ], [ -2, %21 ], [ -3, %33 ], [ -4, %45 ]
  %.0.i30.i = phi ptr [ %19, %.thread.i ], [ %29, %21 ], [ %44, %33 ], [ %61, %45 ]
  %63 = add i64 %.neg.i, %.02344.i
  %.not.i = icmp eq ptr %9, %8
  br i1 %.not.i, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i

_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit: ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i, %62, %2
  %.020.lcssa.i = phi ptr [ %4, %2 ], [ %.0.i30.i, %62 ], [ %.02045.i, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i ], [ %.02045.i, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #24
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
  %6 = getelementptr inbounds nuw i32, ptr %3, i64 %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !7, !alias.scope !100
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !11, !alias.scope !100
  store i8 0, ptr %7, align 8, !tbaa !14, !alias.scope !100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5)
          to label %.preheader.i.i unwind label %15

.preheader.i.i:                                   ; preds = %2, %9
  %.0.i.i = phi ptr [ %10, %9 ], [ %3, %2 ]
  %.not.i.i = icmp eq ptr %.0.i.i, %6
  br i1 %.not.i.i, label %_ZN5boost6nowide6narrowISt17basic_string_viewIwSt11char_traitsIwEEvEENSt7__cxx1112basic_stringIcS3_IcESaIcEEERKT_.exit, label %9

9:                                                ; preds = %.preheader.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %11 = load i32, ptr %.0.i.i, align 4, !tbaa !21, !noalias !97
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
  %20 = load ptr, ptr %0, align 8, !tbaa !35, !alias.scope !100
  %21 = icmp eq ptr %20, %7
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %22 = load i64, ptr %8, align 8, !tbaa !11, !alias.scope !100
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %24 = load i64, ptr %7, align 8, !tbaa !14, !alias.scope !100
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  resume { ptr, i32 } %.pn.i.i

_ZN5boost6nowide6narrowISt17basic_string_viewIwSt11char_traitsIwEEvEENSt7__cxx1112basic_stringIcS3_IcESaIcEEERKT_.exit: ; preds = %.preheader.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test15test_equal_implIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 1 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %0) #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %69, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.126, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %0, i64 noundef %12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.127, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %15 = load ptr, ptr %1, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15, i64 noundef %17)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %70

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.128, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !7, !alias.scope !109
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %21, align 8, !tbaa !11, !alias.scope !109
  store i8 0, ptr %20, align 8, !tbaa !14, !alias.scope !109
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !110, !noalias !109
  %.not.i.not.i.i = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !109
  %26 = icmp ugt ptr %23, %25
  %.08.i.i.i = select i1 %26, ptr %23, ptr %25
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %42, label %27

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !112, !noalias !109
  %30 = ptrtoint ptr %.08.i.i.i to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %29, i64 noundef %32)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %34

34:                                               ; preds = %42, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8, !tbaa !35, !alias.scope !109
  %37 = icmp eq ptr %36, %20
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %34
  %38 = load i64, ptr %21, align 8, !tbaa !11, !alias.scope !109
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %34
  %40 = load i64, ptr %20, align 8, !tbaa !14, !alias.scope !109
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #27
  br label %.body

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %34

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %42, %27
  %44 = load ptr, ptr %7, align 8, !tbaa !35
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef %44, ptr noundef %2, i32 noundef %3, ptr noundef %4)
          to label %45 unwind label %72

45:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %46 = load ptr, ptr %7, align 8, !tbaa !35
  %47 = icmp eq ptr %46, %20
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %48 = load i64, ptr %21, align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %50 = load i64, ptr %20, align 8, !tbaa !14
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %52 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %52, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %54 = getelementptr i8, ptr %52, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 %55
  store ptr %53, ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %57, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load i64, ptr %60, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %57, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #24
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %68) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #24
  br label %69

69:                                               ; preds = %5, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void

70:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %10
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %80

72:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %7, align 8, !tbaa !35
  %75 = icmp eq ptr %74, %20
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %72
  %76 = load i64, ptr %21, align 8, !tbaa !11
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %72
  %78 = load i64, ptr %20, align 8, !tbaa !14
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %80

80:                                               ; preds = %.body, %70
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %71, %70 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #24
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.126, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread18
  %19 = load ptr, ptr %0, align 8, !tbaa !35
  %20 = load i64, ptr %8, align 8, !tbaa !11
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19, i64 noundef %20)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %76

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.127, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %23 = load ptr, ptr %1, align 8, !tbaa !35
  %24 = load i64, ptr %10, align 8, !tbaa !11
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23, i64 noundef %24)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit13 unwind label %76

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.128, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %27, ptr %7, align 8, !tbaa !7, !alias.scope !119
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %28, align 8, !tbaa !11, !alias.scope !119
  store i8 0, ptr %27, align 8, !tbaa !14, !alias.scope !119
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !110, !noalias !119
  %.not.i.not.i.i = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = load ptr, ptr %31, align 8, !noalias !119
  %33 = icmp ugt ptr %30, %32
  %.08.i.i.i = select i1 %33, ptr %30, ptr %32
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %49, label %34

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !112, !noalias !119
  %37 = ptrtoint ptr %.08.i.i.i to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %36, i64 noundef %39)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

41:                                               ; preds = %49, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %7, align 8, !tbaa !35, !alias.scope !119
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %41
  %45 = load i64, ptr %28, align 8, !tbaa !11, !alias.scope !119
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %41
  %47 = load i64, ptr %27, align 8, !tbaa !14, !alias.scope !119
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #27
  br label %.body

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %49, %34
  %51 = load ptr, ptr %7, align 8, !tbaa !35
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef %51, ptr noundef %2, i32 noundef %3, ptr noundef %4)
          to label %52 unwind label %78

52:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %53 = load ptr, ptr %7, align 8, !tbaa !35
  %54 = icmp eq ptr %53, %27
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %55 = load i64, ptr %28, align 8, !tbaa !11
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %57 = load i64, ptr %27, align 8, !tbaa !14
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %59 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %59, ptr %6, align 8, !tbaa !4
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %61 = getelementptr i8, ptr %59, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 %62
  store ptr %60, ptr %63, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %70 = load i64, ptr %69, align 8, !tbaa !11
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %67, align 8, !tbaa !14
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %64, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #24
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %75) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #24
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %13, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void

76:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread18
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %86

78:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %7, align 8, !tbaa !35
  %81 = icmp eq ptr %80, %27
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %78
  %82 = load i64, ptr %28, align 8, !tbaa !11
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %78
  %84 = load i64, ptr %27, align 8, !tbaa !14
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %86

86:                                               ; preds = %.body, %76
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %77, %76 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test15test_equal_implIjjEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %8 = load i32, ptr %0, align 4, !tbaa !59
  %9 = load i32, ptr %1, align 4, !tbaa !59
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %70, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.126, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %71

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %11
  %13 = load i32, ptr %0, align 4, !tbaa !59
  %14 = zext i32 %13 to i64
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %14)
          to label %_ZNSolsEj.exit unwind label %71

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.127, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %71

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZNSolsEj.exit
  %17 = load i32, ptr %1, align 4, !tbaa !59
  %18 = zext i32 %17 to i64
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %18)
          to label %_ZNSolsEj.exit13 unwind label %71

_ZNSolsEj.exit13:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.128, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %71

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZNSolsEj.exit13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !7, !alias.scope !126
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %22, align 8, !tbaa !11, !alias.scope !126
  store i8 0, ptr %21, align 8, !tbaa !14, !alias.scope !126
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !110, !noalias !126
  %.not.i.not.i.i = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !126
  %27 = icmp ugt ptr %24, %26
  %.08.i.i.i = select i1 %27, ptr %24, ptr %26
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %43, label %28

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !112, !noalias !126
  %31 = ptrtoint ptr %.08.i.i.i to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %30, i64 noundef %33)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %35

35:                                               ; preds = %43, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !35, !alias.scope !126
  %38 = icmp eq ptr %37, %21
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %35
  %39 = load i64, ptr %22, align 8, !tbaa !11, !alias.scope !126
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %35
  %41 = load i64, ptr %21, align 8, !tbaa !14, !alias.scope !126
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #27
  br label %.body

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %35

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %43, %28
  %45 = load ptr, ptr %7, align 8, !tbaa !35
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef %45, ptr noundef %2, i32 noundef %3, ptr noundef %4)
          to label %46 unwind label %73

46:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %47 = load ptr, ptr %7, align 8, !tbaa !35
  %48 = icmp eq ptr %47, %21
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %49 = load i64, ptr %22, align 8, !tbaa !11
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %51 = load i64, ptr %21, align 8, !tbaa !14
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
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
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = load i64, ptr %61, align 8, !tbaa !14
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %58, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #24
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %69) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #24
  br label %70

70:                                               ; preds = %5, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void

71:                                               ; preds = %_ZNSolsEj.exit13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %11
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %81

73:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %7, align 8, !tbaa !35
  %76 = icmp eq ptr %75, %21
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %73
  %77 = load i64, ptr %22, align 8, !tbaa !11
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %73
  %79 = load i64, ptr %21, align 8, !tbaa !14
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %81

81:                                               ; preds = %.body, %71
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %72, %71 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEjRT_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) local_unnamed_addr #10 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !37
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %5, !prof !55

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %6, ptr %0, align 8, !tbaa !127
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
  store ptr %29, ptr %0, align 8, !tbaa !127
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
  store ptr %41, ptr %0, align 8, !tbaa !127
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
  %.0.i.ph.ph51 = phi i32 [ 1, %21 ], [ %.0.i.ph.ph52, %44 ]
  %.2 = phi i32 [ %23, %21 ], [ %48, %44 ]
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %52, !prof !55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %53, ptr %0, align 8, !tbaa !127
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
  %..i35 = select i1 %65, i32 3, i32 4
  %.0.i36 = select i1 %64, i32 2, i32 %..i35
  %66 = add nuw nsw i32 %.0.i.ph.ph51, 1
  %.not = icmp eq i32 %.0.i36, %66
  br i1 %.not, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread, !prof !57

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread: ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit, %56
  %67 = zext nneg i32 %.0.i.ph.ph51 to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds i8, ptr %53, i64 %68
  store ptr %69, ptr %0, align 8, !tbaa !127
  br label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit

_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit: ; preds = %9, %17, %19, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit, %52, %49, %40, %37, %28, %24, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread, %2
  %.030 = phi i32 [ -2, %2 ], [ %20, %19 ], [ -1, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread ], [ -2, %24 ], [ -1, %28 ], [ -2, %37 ], [ -1, %40 ], [ -2, %49 ], [ -1, %52 ], [ %63, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit ], [ -1, %17 ], [ -1, %9 ]
  ret i32 %.030
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide5widenINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEENS3_IwS4_IwESaIwEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat {
  %3 = load ptr, ptr %1, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  tail call void @_ZN5boost6nowide3utf14convert_stringIwcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %3, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i32, ptr %3, i64 %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !7, !alias.scope !129
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !11, !alias.scope !129
  store i8 0, ptr %7, align 8, !tbaa !14, !alias.scope !129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5)
          to label %.preheader.i unwind label %15

.preheader.i:                                     ; preds = %2, %9
  %.0.i = phi ptr [ %10, %9 ], [ %3, %2 ]
  %.not.i = icmp eq ptr %.0.i, %6
  br i1 %.not.i, label %_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_.exit, label %9

9:                                                ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %11 = load i32, ptr %.0.i, align 4, !tbaa !21, !noalias !129
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
  %20 = load ptr, ptr %0, align 8, !tbaa !35, !alias.scope !129
  %21 = icmp eq ptr %20, %7
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %19
  %22 = load i64, ptr %8, align 8, !tbaa !11, !alias.scope !129
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %19
  %24 = load i64, ptr %7, align 8, !tbaa !14, !alias.scope !129
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  resume { ptr, i32 } %.pn.i

_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_.exit: ; preds = %.preheader.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test12test_monitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
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
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %9) #27
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10 align 2

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
define linkonce_odr hidden void @_ZN5boost6nowide4test10test_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

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
  %50 = phi ptr [ %6, %21 ], [ %41, %44 ]
  %.0.i.ph.ph53 = phi i32 [ 1, %21 ], [ %.0.i.ph.ph54, %44 ]
  %.2 = phi i32 [ %23, %21 ], [ %48, %44 ]
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
  %..i44 = select i1 %65, i32 3, i32 4
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
  %.034 = phi i32 [ -2, %2 ], [ %20, %19 ], [ -1, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread ], [ -2, %24 ], [ -1, %28 ], [ -2, %37 ], [ -1, %40 ], [ -2, %49 ], [ -1, %52 ], [ %63, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit ], [ -1, %17 ], [ -1, %9 ]
  ret i32 %.034
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

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
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %12
  store i32 %spec.store.select, ptr %23, align 4, !tbaa !21
  store i64 %13, ptr %6, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %13
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
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %33 = load i64, ptr %6, align 8, !tbaa !20
  %34 = icmp ult i64 %33, 4
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %30
  %35 = load i64, ptr %5, align 8, !tbaa !14
  %36 = shl i64 %35, 2
  %37 = add i64 %36, 4
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
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
  %34 = trunc nuw i32 %33 to i8
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
  %73 = trunc nuw i32 %72 to i8
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  %127 = lshr i32 %0, 18
  %128 = trunc i32 %127 to i8
  %129 = or i8 %128, -16
  store i8 %129, ptr %3, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr %1, ptr %4, align 8
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  %131 = lshr i32 %0, 12
  %132 = trunc i32 %131 to i8
  %133 = and i8 %132, 63
  %134 = or disjoint i8 %133, -128
  store i8 %134, ptr %5, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store ptr %1, ptr %6, align 8
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  %136 = lshr i32 %0, 6
  %137 = trunc i32 %136 to i8
  %138 = and i8 %137, 63
  %139 = or disjoint i8 %138, -128
  store i8 %139, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store ptr %1, ptr %8, align 8
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #24
  %141 = trunc i32 %0 to i8
  %142 = and i8 %141, 63
  %143 = or disjoint i8 %142, -128
  store i8 %143, ptr %9, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store ptr %1, ptr %10, align 8
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  br label %145

145:                                              ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit20, %126, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit32, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !132
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
declare i32 @wmemcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_convert.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16wreplacement_strB5cxx11, i64 16), ptr @_ZL16wreplacement_strB5cxx11, align 8, !tbaa !15
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructEmw(ptr noundef nonnull align 8 dereferenceable(32) @_ZL16wreplacement_strB5cxx11, i64 noundef 1, i32 noundef signext 65533)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev, ptr nonnull @_ZL16wreplacement_strB5cxx11, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

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
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
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
!72 = distinct !{!72, !53}
!73 = distinct !{!73, !53}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5boost6nowide5widenIcvEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKT_: argument 0"}
!76 = distinct !{!76, !"_ZN5boost6nowide5widenIcvEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKT_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_: argument 0"}
!79 = distinct !{!79, !"_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_m: argument 0"}
!82 = distinct !{!82, !"_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_m"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_: argument 0"}
!85 = distinct !{!85, !"_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_"}
!86 = !{!84, !81, !78}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!89 = distinct !{!89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_m: argument 0"}
!92 = distinct !{!92, !"_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_m"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_: argument 0"}
!95 = distinct !{!95, !"_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_"}
!96 = !{!94, !91}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_: argument 0"}
!99 = distinct !{!99, !"_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_"}
!100 = !{!98, !101}
!101 = distinct !{!101, !102, !"_ZN5boost6nowide6narrowISt17basic_string_viewIwSt11char_traitsIwEEvEENSt7__cxx1112basic_stringIcS3_IcESaIcEEERKT_: argument 0"}
!102 = distinct !{!102, !"_ZN5boost6nowide6narrowISt17basic_string_viewIwSt11char_traitsIwEEvEENSt7__cxx1112basic_stringIcS3_IcESaIcEEERKT_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!105 = distinct !{!105, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!108 = distinct !{!108, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!109 = !{!107, !104}
!110 = !{!111, !9, i64 40}
!111 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !30, i64 56}
!112 = !{!111, !9, i64 32}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!115 = distinct !{!115, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!118 = distinct !{!118, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!119 = !{!117, !114}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!122 = distinct !{!122, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!125 = distinct !{!125, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!126 = !{!124, !121}
!127 = !{!128, !9, i64 0}
!128 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_: argument 0"}
!131 = distinct !{!131, !"_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_"}
!132 = !{!133, !9, i64 0}
!133 = !{!"_ZTSSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0}
