; ModuleID = 'bench/boost/original/test_codecvt.ll'
source_filename = "bench/boost/original/test_codecvt.ll"
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
%"class.std::locale::id" = type { i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string.1" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string.12" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon.16 }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon.16 = type { i64, [8 x i8] }
%"class.boost::nowide::utf8_codecvt" = type { %"class.std::codecvt.base", [4 x i8] }
%"class.std::codecvt.base" = type { %"class.std::__codecvt_abstract_base.base" }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%struct.__mbstate_t = type { i32, %union.anon.17 }
%union.anon.17 = type { i32 }
%"class.std::__cxx11::basic_string.18" = type { %"struct.std::__cxx11::basic_string<char32_t>::_Alloc_hider", i64, %union.anon.22 }
%"struct.std::__cxx11::basic_string<char32_t>::_Alloc_hider" = type { ptr }
%union.anon.22 = type { i64, [8 x i8] }
%"class.boost::nowide::utf8_codecvt.6" = type { %"class.std::codecvt.base.10", [4 x i8] }
%"class.std::codecvt.base.10" = type { %"class.std::__codecvt_abstract_base.base.9" }
%"class.std::__codecvt_abstract_base.base.9" = type { %"class.std::locale::facet.base" }
%"class.std::back_insert_iterator.31" = type { ptr }
%"class.std::back_insert_iterator.35" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN5boost6nowide4test8test_monEv = comdat any

$_ZN5boost6nowide4test11test_failedEPKcS3_iS3_ = comdat any

$_ZNSt6localeC2IN5boost6nowide12utf8_codecvtIDsLi2EEEEERKS_PT_ = comdat any

$_ZN5boost6nowide4test15test_equal_implIiiEEvRKT_RKT0_PKciSA_ = comdat any

$_ZNSt6localeC2IN5boost6nowide12utf8_codecvtIDiLi4EEEEERKS_PT_ = comdat any

$_ZN5boost6nowide3utf14convert_stringIDscEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_ = comdat any

$_ZN5boost6nowide4test15test_equal_implINSt12codecvt_base6resultES4_EEvRKT_RKT0_PKciSC_ = comdat any

$_ZN5boost6nowide3utf14convert_stringIDicEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_ = comdat any

$_ZN5boost6nowide4test15test_equal_implIilEEvRKT_RKT0_PKciSA_ = comdat any

$_ZN5boost6nowide4test15test_equal_implIccEEvRKT_RKT0_PKciSA_ = comdat any

$_ZNSt6localeC2IN5boost6nowide12utf8_codecvtIwLi4EEEEERKS_PT_ = comdat any

$_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEvRKT_RKT0_PKciSG_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN5boost6nowide4test12test_monitorD2Ev = comdat any

$_ZN5boost6nowide4test10test_errorD0Ev = comdat any

$_ZN5boost6nowide3utf14convert_stringIwcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_ = comdat any

$_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_ = comdat any

$_ZN5boost6nowide12utf8_codecvtIDsLi2EED0Ev = comdat any

$_ZNK5boost6nowide12utf8_codecvtIDsLi2EE6do_outER11__mbstate_tPKDsS6_RS6_PcS8_RS8_ = comdat any

$_ZNK5boost6nowide12utf8_codecvtIDsLi2EE10do_unshiftER11__mbstate_tPcS5_RS5_ = comdat any

$_ZNK5boost6nowide12utf8_codecvtIDsLi2EE5do_inER11__mbstate_tPKcS6_RS6_PDsS8_RS8_ = comdat any

$_ZNK5boost6nowide12utf8_codecvtIDsLi2EE11do_encodingEv = comdat any

$_ZNK5boost6nowide12utf8_codecvtIDsLi2EE16do_always_noconvEv = comdat any

$_ZNK5boost6nowide12utf8_codecvtIDsLi2EE9do_lengthER11__mbstate_tPKcS6_m = comdat any

$_ZNK5boost6nowide12utf8_codecvtIDsLi2EE13do_max_lengthEv = comdat any

$_ZNSt6locale5_Impl19_M_remove_referenceEv = comdat any

$_ZN5boost6nowide12utf8_codecvtIDiLi4EED0Ev = comdat any

$_ZNK5boost6nowide12utf8_codecvtIDiLi4EE6do_outER11__mbstate_tPKDiS6_RS6_PcS8_RS8_ = comdat any

$_ZNK5boost6nowide12utf8_codecvtIDiLi4EE10do_unshiftER11__mbstate_tPcS5_RS5_ = comdat any

$_ZNK5boost6nowide12utf8_codecvtIDiLi4EE5do_inER11__mbstate_tPKcS6_RS6_PDiS8_RS8_ = comdat any

$_ZNK5boost6nowide12utf8_codecvtIDiLi4EE11do_encodingEv = comdat any

$_ZNK5boost6nowide12utf8_codecvtIDiLi4EE16do_always_noconvEv = comdat any

$_ZNK5boost6nowide12utf8_codecvtIDiLi4EE9do_lengthER11__mbstate_tPKcS6_m = comdat any

$_ZNK5boost6nowide12utf8_codecvtIDiLi4EE13do_max_lengthEv = comdat any

$_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEaSEODs = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim = comdat any

$_ZN5boost6nowide12utf8_codecvtIwLi4EED0Ev = comdat any

$_ZNK5boost6nowide12utf8_codecvtIwLi4EE6do_outER11__mbstate_tPKwS6_RS6_PcS8_RS8_ = comdat any

$_ZNK5boost6nowide12utf8_codecvtIwLi4EE10do_unshiftER11__mbstate_tPcS5_RS5_ = comdat any

$_ZNK5boost6nowide12utf8_codecvtIwLi4EE5do_inER11__mbstate_tPKcS6_RS6_PwS8_RS8_ = comdat any

$_ZNK5boost6nowide12utf8_codecvtIwLi4EE11do_encodingEv = comdat any

$_ZNK5boost6nowide12utf8_codecvtIwLi4EE16do_always_noconvEv = comdat any

$_ZNK5boost6nowide12utf8_codecvtIwLi4EE9do_lengthER11__mbstate_tPKcS6_m = comdat any

$_ZNK5boost6nowide12utf8_codecvtIwLi4EE13do_max_lengthEv = comdat any

$_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jSD_ = comdat any

$_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc = comdat any

$_ZTIN5boost6nowide4test10test_errorE = comdat any

$_ZTSN5boost6nowide4test10test_errorE = comdat any

$_ZZN5boost6nowide4test8test_monEvE8instance = comdat any

$_ZGVZN5boost6nowide4test8test_monEvE8instance = comdat any

$_ZTVN5boost6nowide4test10test_errorE = comdat any

$_ZTVN5boost6nowide12utf8_codecvtIDsLi2EEE = comdat any

$_ZTIN5boost6nowide12utf8_codecvtIDsLi2EEE = comdat any

$_ZTSN5boost6nowide12utf8_codecvtIDsLi2EEE = comdat any

$_ZTVN5boost6nowide12utf8_codecvtIDiLi4EEE = comdat any

$_ZTIN5boost6nowide12utf8_codecvtIDiLi4EEE = comdat any

$_ZTSN5boost6nowide12utf8_codecvtIDiLi4EEE = comdat any

$_ZTVN5boost6nowide12utf8_codecvtIwLi4EEE = comdat any

$_ZTIN5boost6nowide12utf8_codecvtIwLi4EEE = comdat any

$_ZTSN5boost6nowide12utf8_codecvtIwLi4EEE = comdat any

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
@_ZL15roundtrip_tests = internal unnamed_addr constant [9 x %struct.utf8_to_wide] [%struct.utf8_to_wide { ptr @.str.50, ptr @.str.51 }, %struct.utf8_to_wide { ptr @.str.52, ptr @.str.53 }, %struct.utf8_to_wide { ptr @.str.54, ptr @.str.55 }, %struct.utf8_to_wide { ptr @.str.56, ptr @.str.57 }, %struct.utf8_to_wide { ptr @.str.58, ptr @.str.59 }, %struct.utf8_to_wide { ptr @.str.60, ptr @.str.61 }, %struct.utf8_to_wide { ptr @.str.62, ptr @.str.63 }, %struct.utf8_to_wide { ptr @.str.64, ptr @.str.65 }, %struct.utf8_to_wide { ptr @.str.66, ptr @.str.67 }], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"  Roundtrip  \00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"roundtrip_tests[i].utf8 == to_narrow(roundtrip_tests[i].wide)\00", align 1
@.str.5 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/nowide/test/test_sets.hpp\00", align 1
@__FUNCTION__._Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E = private unnamed_addr constant [8 x i8] c"run_all\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"to_wide(roundtrip_tests[i].utf8) == roundtrip_tests[i].wide\00", align 1
@_ZL18invalid_utf8_tests = internal unnamed_addr constant [23 x %struct.utf8_to_wide] [%struct.utf8_to_wide { ptr @.str.73, ptr @.str.74 }, %struct.utf8_to_wide { ptr @.str.75, ptr @.str.76 }, %struct.utf8_to_wide { ptr @.str.77, ptr @.str.76 }, %struct.utf8_to_wide { ptr @.str.78, ptr @.str.74 }, %struct.utf8_to_wide { ptr @.str.79, ptr @.str.80 }, %struct.utf8_to_wide { ptr @.str.81, ptr @.str.76 }, %struct.utf8_to_wide { ptr @.str.82, ptr @.str.74 }, %struct.utf8_to_wide { ptr @.str.83, ptr @.str.84 }, %struct.utf8_to_wide { ptr @.str.85, ptr @.str.86 }, %struct.utf8_to_wide { ptr @.str.87, ptr @.str.88 }, %struct.utf8_to_wide { ptr @.str.89, ptr @.str.76 }, %struct.utf8_to_wide { ptr @.str.90, ptr @.str.80 }, %struct.utf8_to_wide { ptr @.str.91, ptr @.str.88 }, %struct.utf8_to_wide { ptr @.str.92, ptr @.str.84 }, %struct.utf8_to_wide { ptr @.str.93, ptr @.str.86 }, %struct.utf8_to_wide { ptr @.str.94, ptr @.str.76 }, %struct.utf8_to_wide { ptr @.str.95, ptr @.str.96 }, %struct.utf8_to_wide { ptr @.str.97, ptr @.str.74 }, %struct.utf8_to_wide { ptr @.str.98, ptr @.str.99 }, %struct.utf8_to_wide { ptr @.str.100, ptr @.str.101 }, %struct.utf8_to_wide { ptr @.str.102, ptr @.str.103 }, %struct.utf8_to_wide { ptr @.str.104, ptr @.str.105 }, %struct.utf8_to_wide { ptr @.str.106, ptr @.str.107 }], align 16
@.str.7 = private unnamed_addr constant [17 x i8] c"  Invalid UTF8  \00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"to_wide(invalid_utf8_tests[i].utf8) == invalid_utf8_tests[i].wide\00", align 1
@_ZL18invalid_wide_tests = internal unnamed_addr constant [4 x %struct.wide_to_utf8] [%struct.wide_to_utf8 { ptr @.str.108, ptr @.str.109 }, %struct.wide_to_utf8 { ptr @.str.110, ptr @.str.111 }, %struct.wide_to_utf8 { ptr @.str.112, ptr @.str.113 }, %struct.wide_to_utf8 { ptr @.str.114, ptr @.str.115 }], align 16
@.str.9 = private unnamed_addr constant [17 x i8] c"  Invalid Wide  \00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"to_narrow(invalid_wide_tests[i].wide) == invalid_wide_tests[i].utf8\00", align 1
@_ZL19invalid_utf32_tests = internal unnamed_addr constant [2 x %struct.wide_to_utf8] [%struct.wide_to_utf8 { ptr @.str.116, ptr @.str.113 }, %struct.wide_to_utf8 { ptr @.str.117, ptr @.str.115 }], align 16
@.str.11 = private unnamed_addr constant [21 x i8] c"  Invalid UTF16/32  \00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"to_narrow(ptr[i].wide) == ptr[i].utf8\00", align 1
@_ZL13wide_name_strB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZL9wide_name = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/nowide/test/test_codecvt.cpp\00", align 1
@__FUNCTION__._Z18test_codecvt_basicv = private unnamed_addr constant [19 x i8] c"test_codecvt_basic\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"!cvt.always_noconv()\00", align 1
@__FUNCTION__._Z20test_codecvt_unshiftv = private unnamed_addr constant [21 x i8] c"test_codecvt_unshift\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"to_next == buf\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"from_next == &name16[1]\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"from_next == &name32.front()\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"std::mbsinit(&mb) != 0\00", align 1
@__FUNCTION__._Z19test_codecvt_in_n_mRKSt7codecvtIwc11__mbstate_tEmm = private unnamed_addr constant [20 x i8] c"test_codecvt_in_n_m\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"*wptr == *to\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"wptr == wide_name + wlen\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"from == real_end\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"to_end - to_next < cvt.max_length()\00", align 1
@__FUNCTION__._Z20test_codecvt_out_n_mRKSt7codecvtIwc11__mbstate_tEmm = private unnamed_addr constant [21 x i8] c"test_codecvt_out_n_m\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"to_end <= real_to_end\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"nptr == utf8_name + u8len\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"from_next == real_from_end\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"to_next == to\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Conversions \00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"Wlen=\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c" Nlen=\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"Errors \00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"- UTF-8\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"1\FF\FF\D7\A9\00", align 1
@__FUNCTION__._Z16test_codecvt_errv = private unnamed_addr constant [17 x i8] c"test_codecvt_err\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"from_next == from + 5\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"to_next == to + 4\00", align 1
@.str.37 = private unnamed_addr constant [58 x i8] c"std::wstring(to, to_end) == boost::nowide::widen(err_utf)\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"1\D7\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"from_next == from + 1\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"to_next == to + 1\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"std::wstring(to, to_next) == std::wstring(L\221\22)\00", align 1
@.str.43 = private unnamed_addr constant [2 x i32] [i32 55296, i32 0], align 4
@.str.44 = private unnamed_addr constant [22 x i8] c"from_next == from_end\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"to_next == to + 3\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"- UTF-16/32\00", align 1
@__const._Z16test_codecvt_errv.err_buf = private unnamed_addr constant [3 x i32] [i32 49, i32 56478, i32 0], align 4
@.str.47 = private unnamed_addr constant [22 x i8] c"from_next == from + 2\00", align 1
@__FUNCTION__._Z15codecvt_to_wideRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [16 x i8] c"codecvt_to_wide\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"to_next < to_end\00", align 1
@__FUNCTION__._Z17codecvt_to_narrowRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = private unnamed_addr constant [18 x i8] c"codecvt_to_narrow\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"Substitutions \00", align 1
@.str.50 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.51 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@.str.52 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.53 = private unnamed_addr constant [2 x i32] [i32 97, i32 0], align 4
@.str.54 = private unnamed_addr constant [3 x i8] c"\C3\B1\00", align 1
@.str.55 = private unnamed_addr constant [2 x i32] [i32 241, i32 0], align 4
@.str.56 = private unnamed_addr constant [4 x i8] c"\E2\82\A1\00", align 1
@.str.57 = private unnamed_addr constant [2 x i32] [i32 8353, i32 0], align 4
@.str.58 = private unnamed_addr constant [5 x i8] c"\F0\90\8C\BC\00", align 1
@.str.59 = private unnamed_addr constant [2 x i32] [i32 66364, i32 0], align 4
@.str.60 = private unnamed_addr constant [5 x i8] c"\F4\8F\BF\BF\00", align 1
@.str.61 = private unnamed_addr constant [2 x i32] [i32 1114111, i32 0], align 4
@.str.62 = private unnamed_addr constant [29 x i8] c"\F0\9D\92\9E-\D0\BF\D1\80\D0\B8\D0\B2\D0\B5\D1\82-\E3\82\84\E3\81\82.txt\00", align 1
@.str.63 = private unnamed_addr constant [16 x i32] [i32 119966, i32 45, i32 1087, i32 1088, i32 1080, i32 1074, i32 1077, i32 1090, i32 45, i32 12420, i32 12354, i32 46, i32 116, i32 120, i32 116, i32 0], align 4
@.str.64 = private unnamed_addr constant [13 x i8] c"\D7\A9-\D0\BC-\CE\BD.txt\00", align 1
@.str.65 = private unnamed_addr constant [10 x i32] [i32 1513, i32 45, i32 1084, i32 45, i32 957, i32 46, i32 116, i32 120, i32 116, i32 0], align 4
@.str.66 = private unnamed_addr constant [9 x i8] c"\D7\A9\D7\9C\D7\95\D7\9D\00", align 1
@.str.67 = private unnamed_addr constant [5 x i32] [i32 1513, i32 1500, i32 1493, i32 1501, i32 0], align 4
@_ZZN5boost6nowide4test8test_monEvE8instance = linkonce_odr hidden global %"struct.boost::nowide::test::test_monitor" zeroinitializer, comdat, align 8
@_ZGVZN5boost6nowide4test8test_monEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@.str.68 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c" context: \00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN5boost6nowide4test10test_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6nowide4test10test_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost6nowide4test10test_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.73 = private unnamed_addr constant [3 x i8] c"\C3(\00", align 1
@.str.74 = private unnamed_addr constant [2 x i32] [i32 65533, i32 0], align 4
@.str.75 = private unnamed_addr constant [3 x i8] c"\A0\A1\00", align 1
@.str.76 = private unnamed_addr constant [3 x i32] [i32 65533, i32 65533, i32 0], align 4
@.str.77 = private unnamed_addr constant [4 x i8] c"\E2(\A1\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"\E2\82(\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"\F0(\8C\BC\00", align 1
@.str.80 = private unnamed_addr constant [4 x i32] [i32 65533, i32 65533, i32 65533, i32 0], align 4
@.str.81 = private unnamed_addr constant [5 x i8] c"\F0\90(\BC\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"\F0\90\8C(\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"\F8\A1\A1\A1\A1\00", align 1
@.str.84 = private unnamed_addr constant [6 x i32] [i32 65533, i32 65533, i32 65533, i32 65533, i32 65533, i32 0], align 4
@.str.85 = private unnamed_addr constant [7 x i8] c"\FC\A1\A1\A1\A1\A1\00", align 1
@.str.86 = private unnamed_addr constant [7 x i32] [i32 65533, i32 65533, i32 65533, i32 65533, i32 65533, i32 65533, i32 0], align 4
@.str.87 = private unnamed_addr constant [5 x i8] c"\F4\90\80\80\00", align 1
@.str.88 = private unnamed_addr constant [5 x i32] [i32 65533, i32 65533, i32 65533, i32 65533, i32 0], align 4
@.str.89 = private unnamed_addr constant [3 x i8] c"\C0\AF\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"\E0\80\AF\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"\F0\80\80\AF\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"\F8\80\80\80\AF\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"\FC\80\80\80\80\AF\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"\FF\FF\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"\D7\A9\FF\00", align 1
@.str.96 = private unnamed_addr constant [3 x i32] [i32 1513, i32 65533, i32 0], align 4
@.str.97 = private unnamed_addr constant [2 x i8] c"\D7\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"\FF\D7\A9\00", align 1
@.str.99 = private unnamed_addr constant [3 x i32] [i32 65533, i32 1513, i32 0], align 4
@.str.100 = private unnamed_addr constant [14 x i8] c"\FF\D0\BF\D1\80\D0\B8\D0\B2\D0\B5\D1\82\00", align 1
@.str.101 = private unnamed_addr constant [8 x i32] [i32 65533, i32 1087, i32 1088, i32 1080, i32 1074, i32 1077, i32 1090, i32 0], align 4
@.str.102 = private unnamed_addr constant [14 x i8] c"\D0\BF\D1\80\D0\B8\D0\B2\D0\B5\D1\82\FF\00", align 1
@.str.103 = private unnamed_addr constant [8 x i32] [i32 1087, i32 1088, i32 1080, i32 1074, i32 1077, i32 1090, i32 65533, i32 0], align 4
@.str.104 = private unnamed_addr constant [7 x i8] c"\E3\82\FF\E3\81\82\00", align 1
@.str.105 = private unnamed_addr constant [3 x i32] [i32 65533, i32 12354, i32 0], align 4
@.str.106 = private unnamed_addr constant [7 x i8] c"\E3\FF\84\E3\81\82\00", align 1
@.str.107 = private unnamed_addr constant [4 x i32] [i32 65533, i32 65533, i32 12354, i32 0], align 4
@.str.108 = private unnamed_addr constant [3 x i32] [i32 56321, i32 1513, i32 0], align 4
@.str.109 = private unnamed_addr constant [6 x i8] c"\EF\BF\BD\D7\A9\00", align 1
@.str.110 = private unnamed_addr constant [3 x i32] [i32 1513, i32 55296, i32 0], align 4
@.str.111 = private unnamed_addr constant [6 x i8] c"\D7\A9\EF\BF\BD\00", align 1
@.str.112 = private unnamed_addr constant [12 x i32] [i32 56320, i32 32, i32 1087, i32 1088, i32 1080, i32 1074, i32 1077, i32 1090, i32 45, i32 12420, i32 12354, i32 0], align 4
@.str.113 = private unnamed_addr constant [24 x i8] c"\EF\BF\BD \D0\BF\D1\80\D0\B8\D0\B2\D0\B5\D1\82-\E3\82\84\E3\81\82\00", align 1
@.str.114 = private unnamed_addr constant [14 x i32] [i32 12420, i32 12354, i32 56320, i32 32, i32 1087, i32 1088, i32 1080, i32 1074, i32 1077, i32 1090, i32 45, i32 12420, i32 12354, i32 0], align 4
@.str.115 = private unnamed_addr constant [30 x i8] c"\E3\82\84\E3\81\82\EF\BF\BD \D0\BF\D1\80\D0\B8\D0\B2\D0\B5\D1\82-\E3\82\84\E3\81\82\00", align 1
@.str.116 = private unnamed_addr constant [12 x i32] [i32 55296, i32 32, i32 1087, i32 1088, i32 1080, i32 1074, i32 1077, i32 1090, i32 45, i32 12420, i32 12354, i32 0], align 4
@.str.117 = private unnamed_addr constant [14 x i32] [i32 12420, i32 12354, i32 55296, i32 32, i32 1087, i32 1088, i32 1080, i32 1074, i32 1077, i32 1090, i32 45, i32 12420, i32 12354, i32 0], align 4
@.str.118 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN5boost6nowide12utf8_codecvtIDsLi2EEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5boost6nowide12utf8_codecvtIDsLi2EEE, ptr @_ZNSt7codecvtIDsc11__mbstate_tED2Ev, ptr @_ZN5boost6nowide12utf8_codecvtIDsLi2EED0Ev, ptr @_ZNK5boost6nowide12utf8_codecvtIDsLi2EE6do_outER11__mbstate_tPKDsS6_RS6_PcS8_RS8_, ptr @_ZNK5boost6nowide12utf8_codecvtIDsLi2EE10do_unshiftER11__mbstate_tPcS5_RS5_, ptr @_ZNK5boost6nowide12utf8_codecvtIDsLi2EE5do_inER11__mbstate_tPKcS6_RS6_PDsS8_RS8_, ptr @_ZNK5boost6nowide12utf8_codecvtIDsLi2EE11do_encodingEv, ptr @_ZNK5boost6nowide12utf8_codecvtIDsLi2EE16do_always_noconvEv, ptr @_ZNK5boost6nowide12utf8_codecvtIDsLi2EE9do_lengthER11__mbstate_tPKcS6_m, ptr @_ZNK5boost6nowide12utf8_codecvtIDsLi2EE13do_max_lengthEv] }, comdat, align 8
@_ZTIN5boost6nowide12utf8_codecvtIDsLi2EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide12utf8_codecvtIDsLi2EEE, ptr @_ZTISt7codecvtIDsc11__mbstate_tE }, comdat, align 8
@_ZTSN5boost6nowide12utf8_codecvtIDsLi2EEE = linkonce_odr hidden constant [38 x i8] c"N5boost6nowide12utf8_codecvtIDsLi2EEE\00", comdat, align 1
@_ZTISt7codecvtIDsc11__mbstate_tE = external constant ptr
@_ZTINSt6locale5facetE = external constant ptr
@_ZNSt7codecvtIDsc11__mbstate_tE2idE = external global %"class.std::locale::id", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.120 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTVN5boost6nowide12utf8_codecvtIDiLi4EEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5boost6nowide12utf8_codecvtIDiLi4EEE, ptr @_ZNSt7codecvtIDic11__mbstate_tED2Ev, ptr @_ZN5boost6nowide12utf8_codecvtIDiLi4EED0Ev, ptr @_ZNK5boost6nowide12utf8_codecvtIDiLi4EE6do_outER11__mbstate_tPKDiS6_RS6_PcS8_RS8_, ptr @_ZNK5boost6nowide12utf8_codecvtIDiLi4EE10do_unshiftER11__mbstate_tPcS5_RS5_, ptr @_ZNK5boost6nowide12utf8_codecvtIDiLi4EE5do_inER11__mbstate_tPKcS6_RS6_PDiS8_RS8_, ptr @_ZNK5boost6nowide12utf8_codecvtIDiLi4EE11do_encodingEv, ptr @_ZNK5boost6nowide12utf8_codecvtIDiLi4EE16do_always_noconvEv, ptr @_ZNK5boost6nowide12utf8_codecvtIDiLi4EE9do_lengthER11__mbstate_tPKcS6_m, ptr @_ZNK5boost6nowide12utf8_codecvtIDiLi4EE13do_max_lengthEv] }, comdat, align 8
@_ZTIN5boost6nowide12utf8_codecvtIDiLi4EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide12utf8_codecvtIDiLi4EEE, ptr @_ZTISt7codecvtIDic11__mbstate_tE }, comdat, align 8
@_ZTSN5boost6nowide12utf8_codecvtIDiLi4EEE = linkonce_odr hidden constant [38 x i8] c"N5boost6nowide12utf8_codecvtIDiLi4EEE\00", comdat, align 1
@_ZTISt7codecvtIDic11__mbstate_tE = external constant ptr
@_ZNSt7codecvtIDic11__mbstate_tE2idE = external global %"class.std::locale::id", align 8
@.str.123 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVN5boost6nowide12utf8_codecvtIwLi4EEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5boost6nowide12utf8_codecvtIwLi4EEE, ptr @_ZNSt7codecvtIwc11__mbstate_tED2Ev, ptr @_ZN5boost6nowide12utf8_codecvtIwLi4EED0Ev, ptr @_ZNK5boost6nowide12utf8_codecvtIwLi4EE6do_outER11__mbstate_tPKwS6_RS6_PcS8_RS8_, ptr @_ZNK5boost6nowide12utf8_codecvtIwLi4EE10do_unshiftER11__mbstate_tPcS5_RS5_, ptr @_ZNK5boost6nowide12utf8_codecvtIwLi4EE5do_inER11__mbstate_tPKcS6_RS6_PwS8_RS8_, ptr @_ZNK5boost6nowide12utf8_codecvtIwLi4EE11do_encodingEv, ptr @_ZNK5boost6nowide12utf8_codecvtIwLi4EE16do_always_noconvEv, ptr @_ZNK5boost6nowide12utf8_codecvtIwLi4EE9do_lengthER11__mbstate_tPKcS6_m, ptr @_ZNK5boost6nowide12utf8_codecvtIwLi4EE13do_max_lengthEv] }, comdat, align 8
@_ZTIN5boost6nowide12utf8_codecvtIwLi4EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide12utf8_codecvtIwLi4EEE, ptr @_ZTISt7codecvtIwc11__mbstate_tE }, comdat, align 8
@_ZTSN5boost6nowide12utf8_codecvtIwLi4EEE = linkonce_odr hidden constant [37 x i8] c"N5boost6nowide12utf8_codecvtIwLi4EEE\00", comdat, align 1
@_ZTISt7codecvtIwc11__mbstate_tE = external constant ptr
@_ZNSt7codecvtIwc11__mbstate_tE2idE = external global %"class.std::locale::id", align 8
@.str.124 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_codecvt.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  invoke void @_Z18test_codecvt_basicv()
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %3
  invoke void @_Z20test_codecvt_unshiftv()
          to label %.noexc13 unwind label %4

.noexc13:                                         ; preds = %.noexc
  invoke void @_Z17test_codecvt_convv()
          to label %.noexc14 unwind label %4

.noexc14:                                         ; preds = %.noexc13
  invoke void @_Z16test_codecvt_errv()
          to label %.noexc15 unwind label %4

.noexc15:                                         ; preds = %.noexc14
  invoke void @_Z18test_codecvt_substv()
          to label %_Z9test_mainiPPcS0_.exit unwind label %4

4:                                                ; preds = %.noexc15, %.noexc14, %.noexc13, %.noexc, %3
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5boost6nowide4test10test_errorE
          catch ptr @_ZTISt9exception
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost6nowide4test10test_errorE) #26
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = tail call ptr @__cxa_begin_catch(ptr %6) #26
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = load ptr, ptr %11, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %16)
          to label %18 unwind label %35

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_Z9test_mainiPPcS0_.exit.sink.split unwind label %35

20:                                               ; preds = %4
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %22 = icmp eq i32 %7, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_begin_catch(ptr %6) #26
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %23
  %26 = load ptr, ptr %24, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %24) #26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %29)
          to label %31 unwind label %33

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_Z9test_mainiPPcS0_.exit.sink.split unwind label %33

33:                                               ; preds = %31, %23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

35:                                               ; preds = %18, %10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

_Z9test_mainiPPcS0_.exit.sink.split:              ; preds = %31, %18
  tail call void @__cxa_end_catch()
  br label %_Z9test_mainiPPcS0_.exit

_Z9test_mainiPPcS0_.exit:                         ; preds = %_Z9test_mainiPPcS0_.exit.sink.split, %.noexc15
  %.0 = phi i32 [ 0, %.noexc15 ], [ 1, %_Z9test_mainiPPcS0_.exit.sink.split ]
  ret i32 %.0

37:                                               ; preds = %35, %33, %20
  %.merged = phi { ptr, i32 } [ %34, %33 ], [ %5, %20 ], [ %36, %35 ]
  resume { ptr, i32 } %.merged

38:                                               ; preds = %35, %33
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9test_mainiPPcS0_(i32 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #4 {
  tail call void @_Z18test_codecvt_basicv()
  tail call void @_Z20test_codecvt_unshiftv()
  tail call void @_Z17test_codecvt_convv()
  tail call void @_Z16test_codecvt_errv()
  tail call void @_Z18test_codecvt_substv()
  ret void
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
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
  %41 = load ptr, ptr %40, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %42, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

42:                                               ; preds = %33
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %44 = load i8, ptr %43, align 8, !tbaa !19
  %.not.i1.i.i = icmp eq i8 %44, 0
  br i1 %.not.i1.i.i, label %48, label %45

45:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 67
  %47 = load i8, ptr %46, align 1, !tbaa !22
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
  br i1 %56, label %57, label %_ZN5boost6nowide4test8test_monEv.exit, !prof !23

57:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %58 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %_ZN5boost6nowide4test8test_monEv.exit, label %59

59:                                               ; preds = %57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %60 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit

_ZN5boost6nowide4test8test_monEv.exit:            ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %57, %59
  %61 = getelementptr inbounds nuw [16 x i8], ptr @_ZL15roundtrip_tests, i64 %.046199
  %62 = load ptr, ptr %61, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  store ptr %21, ptr %10, align 8, !tbaa !31
  %65 = call noundef i64 @wcslen(ptr noundef nonnull %64) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %65, ptr %8, align 8, !tbaa !33
  %66 = icmp ugt i64 %65, 3
  br i1 %66, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc63 unwind label %91

.noexc63:                                         ; preds = %.noexc.i
  store ptr %67, ptr %10, align 8, !tbaa !34
  %68 = load i64, ptr %8, align 8, !tbaa !33
  store i64 %68, ptr %21, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc63, %_ZN5boost6nowide4test8test_monEv.exit
  %69 = phi i64 [ %68, %.noexc63 ], [ %65, %_ZN5boost6nowide4test8test_monEv.exit ]
  %70 = phi ptr [ %67, %.noexc63 ], [ %21, %_ZN5boost6nowide4test8test_monEv.exit ]
  switch i64 %65, label %73 [
    i64 1, label %71
    i64 0, label %75
  ]

71:                                               ; preds = %._crit_edge.i.i
  %72 = load i32, ptr %64, align 4, !tbaa !36
  store i32 %72, ptr %70, align 4, !tbaa !36
  br label %75

73:                                               ; preds = %._crit_edge.i.i
  %74 = call ptr @wmemcpy(ptr noundef %70, ptr noundef nonnull %64, i64 noundef %65) #26
  %.pre6.i.i = load i64, ptr %8, align 8, !tbaa !33
  %.pre7.i.i = load ptr, ptr %10, align 8, !tbaa !34
  br label %75

75:                                               ; preds = %73, %71, %._crit_edge.i.i
  %76 = phi ptr [ %70, %._crit_edge.i.i ], [ %70, %71 ], [ %.pre7.i.i, %73 ]
  %77 = phi i64 [ %69, %._crit_edge.i.i ], [ %69, %71 ], [ %.pre6.i.i, %73 ]
  store i64 %77, ptr %22, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %77
  store i32 0, ptr %78, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void %1(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.1") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %79 unwind label %93

79:                                               ; preds = %75
  %80 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %62) #26
  %81 = icmp eq i32 %80, 0
  %82 = load ptr, ptr %9, align 8, !tbaa !39
  %83 = icmp eq ptr %82, %23
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %79
  %84 = load i64, ptr %23, align 8, !tbaa !22
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %86 = load ptr, ptr %10, align 8, !tbaa !34
  %87 = icmp eq ptr %86, %21
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %88 = load i64, ptr %21, align 8, !tbaa !22
  %89 = shl i64 %88, 2
  %90 = add i64 %89, 4
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #30
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
  %95 = load ptr, ptr %10, align 8, !tbaa !34
  %96 = icmp eq ptr %95, %21
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i64: ; preds = %93
  %97 = load i64, ptr %21, align 8, !tbaa !22
  %98 = shl i64 %97, 2
  %99 = add i64 %98, 4
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #30
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
  br i1 %103, label %104, label %_ZN5boost6nowide4test8test_monEv.exit68, !prof !23

104:                                              ; preds = %101
  %105 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i67 = icmp eq i32 %105, 0
  br i1 %.not.i67, label %_ZN5boost6nowide4test8test_monEv.exit68, label %106

106:                                              ; preds = %104
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %107 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit68

_ZN5boost6nowide4test8test_monEv.exit68:          ; preds = %101, %104, %106
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %24, ptr %12, align 8, !tbaa !24
  %108 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %108, ptr %7, align 8, !tbaa !33
  %109 = icmp ugt i64 %108, 15
  br i1 %109, label %.noexc.i70, label %._crit_edge.i.i69

.noexc.i70:                                       ; preds = %_ZN5boost6nowide4test8test_monEv.exit68
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc72 unwind label %132

.noexc72:                                         ; preds = %.noexc.i70
  store ptr %110, ptr %12, align 8, !tbaa !39
  %111 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %111, ptr %24, align 8, !tbaa !22
  br label %._crit_edge.i.i69

._crit_edge.i.i69:                                ; preds = %.noexc72, %_ZN5boost6nowide4test8test_monEv.exit68
  %112 = phi ptr [ %110, %.noexc72 ], [ %24, %_ZN5boost6nowide4test8test_monEv.exit68 ]
  switch i64 %108, label %115 [
    i64 1, label %113
    i64 0, label %116
  ]

113:                                              ; preds = %._crit_edge.i.i69
  %114 = load i8, ptr %62, align 1, !tbaa !22
  store i8 %114, ptr %112, align 1, !tbaa !22
  br label %116

115:                                              ; preds = %._crit_edge.i.i69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr nonnull align 1 %62, i64 %108, i1 false)
  br label %116

116:                                              ; preds = %115, %113, %._crit_edge.i.i69
  %117 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %117, ptr %25, align 8, !tbaa !26
  %118 = load ptr, ptr %12, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %117
  store i8 0, ptr %119, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void %0(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %120 unwind label %134

120:                                              ; preds = %116
  %121 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %64) #26
  %122 = icmp eq i32 %121, 0
  %123 = load ptr, ptr %11, align 8, !tbaa !34
  %124 = icmp eq ptr %123, %26
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i73: ; preds = %120
  %125 = load i64, ptr %26, align 8, !tbaa !22
  %126 = shl i64 %125, 2
  %127 = add i64 %126, 4
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #30
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit75: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i73
  %128 = load ptr, ptr %12, align 8, !tbaa !39
  %129 = icmp eq ptr %128, %24
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit75
  %130 = load i64, ptr %24, align 8, !tbaa !22
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #30
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
  %136 = load ptr, ptr %12, align 8, !tbaa !39
  %137 = icmp eq ptr %136, %24
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %134
  %138 = load i64, ptr %24, align 8, !tbaa !22
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #30
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
  br i1 %exitcond.not, label %.preheader172, label %33, !llvm.loop !40

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
  %154 = load ptr, ptr %153, align 8, !tbaa !7
  %.not.i.i.i151 = icmp eq ptr %154, null
  br i1 %.not.i.i.i151, label %155, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152

155:                                              ; preds = %146
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152: ; preds = %146
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %157 = load i8, ptr %156, align 8, !tbaa !19
  %.not.i1.i.i153 = icmp eq i8 %157, 0
  br i1 %.not.i1.i.i153, label %161, label %158

158:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 67
  %160 = load i8, ptr %159, align 1, !tbaa !22
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
  %169 = load ptr, ptr %168, align 16, !tbaa !28
  store ptr %27, ptr %14, align 8, !tbaa !24
  %170 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %169) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %170, ptr %6, align 8, !tbaa !33
  %171 = icmp ugt i64 %170, 15
  br i1 %171, label %.noexc.i83, label %._crit_edge.i.i82

.noexc.i83:                                       ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155
  %172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc85 unwind label %220

.noexc85:                                         ; preds = %.noexc.i83
  store ptr %172, ptr %14, align 8, !tbaa !39
  %173 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %173, ptr %27, align 8, !tbaa !22
  br label %._crit_edge.i.i82

._crit_edge.i.i82:                                ; preds = %.noexc85, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155
  %174 = phi ptr [ %172, %.noexc85 ], [ %27, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155 ]
  switch i64 %170, label %177 [
    i64 1, label %175
    i64 0, label %178
  ]

175:                                              ; preds = %._crit_edge.i.i82
  %176 = load i8, ptr %169, align 1, !tbaa !22
  store i8 %176, ptr %174, align 1, !tbaa !22
  br label %178

177:                                              ; preds = %._crit_edge.i.i82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr nonnull align 1 %169, i64 %170, i1 false)
  br label %178

178:                                              ; preds = %177, %175, %._crit_edge.i.i82
  %179 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %179, ptr %28, align 8, !tbaa !26
  %180 = load ptr, ptr %14, align 8, !tbaa !39
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %179
  store i8 0, ptr %181, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void %0(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %182 unwind label %222

182:                                              ; preds = %178
  %183 = load ptr, ptr %14, align 8, !tbaa !39
  %184 = icmp eq ptr %183, %27
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %182
  %185 = load i64, ptr %27, align 8, !tbaa !22
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %187 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %193, !prof !23

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %190 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i90 = icmp eq i32 %190, 0
  br i1 %.not.i90, label %193, label %191

191:                                              ; preds = %189
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %192 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %193

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %189, %191
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %29, ptr %16, align 8, !tbaa !24
  %194 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %169) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %194, ptr %5, align 8, !tbaa !33
  %195 = icmp ugt i64 %194, 15
  br i1 %195, label %.noexc.i93, label %._crit_edge.i.i92

.noexc.i93:                                       ; preds = %193
  %196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc95 unwind label %230

.noexc95:                                         ; preds = %.noexc.i93
  store ptr %196, ptr %16, align 8, !tbaa !39
  %197 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %197, ptr %29, align 8, !tbaa !22
  br label %._crit_edge.i.i92

._crit_edge.i.i92:                                ; preds = %.noexc95, %193
  %198 = phi ptr [ %196, %.noexc95 ], [ %29, %193 ]
  switch i64 %194, label %201 [
    i64 1, label %199
    i64 0, label %202
  ]

199:                                              ; preds = %._crit_edge.i.i92
  %200 = load i8, ptr %169, align 1, !tbaa !22
  store i8 %200, ptr %198, align 1, !tbaa !22
  br label %202

201:                                              ; preds = %._crit_edge.i.i92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr nonnull align 1 %169, i64 %194, i1 false)
  br label %202

202:                                              ; preds = %201, %199, %._crit_edge.i.i92
  %203 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %203, ptr %30, align 8, !tbaa !26
  %204 = load ptr, ptr %16, align 8, !tbaa !39
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %203
  store i8 0, ptr %205, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void %0(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %206 unwind label %232

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !30
  %209 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %208) #26
  %210 = icmp eq i32 %209, 0
  %211 = load ptr, ptr %15, align 8, !tbaa !34
  %212 = icmp eq ptr %211, %31
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i97: ; preds = %206
  %213 = load i64, ptr %31, align 8, !tbaa !22
  %214 = shl i64 %213, 2
  %215 = add i64 %214, 4
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %215) #30
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit99: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i97
  %216 = load ptr, ptr %16, align 8, !tbaa !39
  %217 = icmp eq ptr %216, %29
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit99
  %218 = load i64, ptr %29, align 8, !tbaa !22
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #30
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
  %224 = load ptr, ptr %14, align 8, !tbaa !39
  %225 = icmp eq ptr %224, %27
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %222
  %226 = load i64, ptr %27, align 8, !tbaa !22
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %227) #30
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
  %234 = load ptr, ptr %16, align 8, !tbaa !39
  %235 = icmp eq ptr %234, %29
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %232
  %236 = load i64, ptr %29, align 8, !tbaa !22
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %237) #30
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
  %240 = load ptr, ptr %13, align 8, !tbaa !34
  %241 = icmp eq ptr %240, %32
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i109: ; preds = %239
  %242 = load i64, ptr %32, align 8, !tbaa !22
  %243 = shl i64 %242, 2
  %244 = add i64 %243, 4
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %244) #30
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit111: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %245 = add nuw nsw i64 %.034200, 1
  %exitcond203.not = icmp eq i64 %245, 23
  br i1 %exitcond203.not, label %.preheader171, label %146, !llvm.loop !42

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %228
  %.pn54 = phi { ptr, i32 } [ %229, %228 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ]
  %247 = load ptr, ptr %13, align 8, !tbaa !34
  %248 = icmp eq ptr %247, %32
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i112: ; preds = %246
  %249 = load i64, ptr %32, align 8, !tbaa !22
  %250 = shl i64 %249, 2
  %251 = add i64 %250, 4
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %251) #30
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
  %263 = load ptr, ptr %262, align 8, !tbaa !7
  %.not.i.i.i156 = icmp eq ptr %263, null
  br i1 %.not.i.i.i156, label %264, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i157

264:                                              ; preds = %255
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i157: ; preds = %255
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 56
  %266 = load i8, ptr %265, align 8, !tbaa !19
  %.not.i1.i.i158 = icmp eq i8 %266, 0
  br i1 %.not.i1.i.i158, label %270, label %267

267:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i157
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 67
  %269 = load i8, ptr %268, align 1, !tbaa !22
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
  br i1 %278, label %279, label %_ZN5boost6nowide4test8test_monEv.exit116, !prof !23

279:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit160
  %280 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i115 = icmp eq i32 %280, 0
  br i1 %.not.i115, label %_ZN5boost6nowide4test8test_monEv.exit116, label %281

281:                                              ; preds = %279
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %282 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit116

_ZN5boost6nowide4test8test_monEv.exit116:         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit160, %279, %281
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %283 = getelementptr inbounds nuw [16 x i8], ptr @_ZL18invalid_wide_tests, i64 %.033201
  %284 = load ptr, ptr %283, align 16, !tbaa !43
  store ptr %143, ptr %18, align 8, !tbaa !31
  %285 = call noundef i64 @wcslen(ptr noundef nonnull %284) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %285, ptr %4, align 8, !tbaa !33
  %286 = icmp ugt i64 %285, 3
  br i1 %286, label %.noexc.i120, label %._crit_edge.i.i117

.noexc.i120:                                      ; preds = %_ZN5boost6nowide4test8test_monEv.exit116
  %287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc122 unwind label %313

.noexc122:                                        ; preds = %.noexc.i120
  store ptr %287, ptr %18, align 8, !tbaa !34
  %288 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %288, ptr %143, align 8, !tbaa !22
  br label %._crit_edge.i.i117

._crit_edge.i.i117:                               ; preds = %.noexc122, %_ZN5boost6nowide4test8test_monEv.exit116
  %289 = phi i64 [ %288, %.noexc122 ], [ %285, %_ZN5boost6nowide4test8test_monEv.exit116 ]
  %290 = phi ptr [ %287, %.noexc122 ], [ %143, %_ZN5boost6nowide4test8test_monEv.exit116 ]
  switch i64 %285, label %293 [
    i64 1, label %291
    i64 0, label %295
  ]

291:                                              ; preds = %._crit_edge.i.i117
  %292 = load i32, ptr %284, align 4, !tbaa !36
  store i32 %292, ptr %290, align 4, !tbaa !36
  br label %295

293:                                              ; preds = %._crit_edge.i.i117
  %294 = call ptr @wmemcpy(ptr noundef %290, ptr noundef nonnull %284, i64 noundef %285) #26
  %.pre6.i.i118 = load i64, ptr %4, align 8, !tbaa !33
  %.pre7.i.i119 = load ptr, ptr %18, align 8, !tbaa !34
  br label %295

295:                                              ; preds = %293, %291, %._crit_edge.i.i117
  %296 = phi ptr [ %290, %._crit_edge.i.i117 ], [ %290, %291 ], [ %.pre7.i.i119, %293 ]
  %297 = phi i64 [ %289, %._crit_edge.i.i117 ], [ %289, %291 ], [ %.pre6.i.i118, %293 ]
  store i64 %297, ptr %144, align 8, !tbaa !38
  %298 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %297
  store i32 0, ptr %298, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void %1(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.1") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %299 unwind label %315

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !45
  %302 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %301) #26
  %303 = icmp eq i32 %302, 0
  %304 = load ptr, ptr %17, align 8, !tbaa !39
  %305 = icmp eq ptr %304, %145
  br i1 %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %299
  %306 = load i64, ptr %145, align 8, !tbaa !22
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %307) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  %308 = load ptr, ptr %18, align 8, !tbaa !34
  %309 = icmp eq ptr %308, %143
  br i1 %309, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %310 = load i64, ptr %143, align 8, !tbaa !22
  %311 = shl i64 %310, 2
  %312 = add i64 %311, 4
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %312) #30
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
  %317 = load ptr, ptr %18, align 8, !tbaa !34
  %318 = icmp eq ptr %317, %143
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i130: ; preds = %315
  %319 = load i64, ptr %143, align 8, !tbaa !22
  %320 = shl i64 %319, 2
  %321 = add i64 %320, 4
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %321) #30
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
  br i1 %exitcond204.not, label %.preheader, label %255, !llvm.loop !46

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
  %335 = load ptr, ptr %334, align 8, !tbaa !7
  %.not.i.i.i161 = icmp eq ptr %335, null
  br i1 %.not.i.i.i161, label %336, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162

336:                                              ; preds = %326
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162: ; preds = %326
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 56
  %338 = load i8, ptr %337, align 8, !tbaa !19
  %.not.i1.i.i163 = icmp eq i8 %338, 0
  br i1 %.not.i1.i.i163, label %342, label %339

339:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 67
  %341 = load i8, ptr %340, align 1, !tbaa !22
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
  br i1 %350, label %351, label %_ZN5boost6nowide4test8test_monEv.exit134, !prof !23

351:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit165
  %352 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i133 = icmp eq i32 %352, 0
  br i1 %.not.i133, label %_ZN5boost6nowide4test8test_monEv.exit134, label %353

353:                                              ; preds = %351
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %354 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit134

_ZN5boost6nowide4test8test_monEv.exit134:         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit165, %351, %353
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %355 = getelementptr inbounds nuw [16 x i8], ptr @_ZL19invalid_utf32_tests, i64 %.0202
  %356 = load ptr, ptr %355, align 16, !tbaa !43
  store ptr %252, ptr %20, align 8, !tbaa !31
  %357 = call noundef i64 @wcslen(ptr noundef nonnull %356) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %357, ptr %3, align 8, !tbaa !33
  %358 = icmp ugt i64 %357, 3
  br i1 %358, label %.noexc.i138, label %._crit_edge.i.i135

.noexc.i138:                                      ; preds = %_ZN5boost6nowide4test8test_monEv.exit134
  %359 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc140 unwind label %385

.noexc140:                                        ; preds = %.noexc.i138
  store ptr %359, ptr %20, align 8, !tbaa !34
  %360 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %360, ptr %252, align 8, !tbaa !22
  br label %._crit_edge.i.i135

._crit_edge.i.i135:                               ; preds = %.noexc140, %_ZN5boost6nowide4test8test_monEv.exit134
  %361 = phi i64 [ %360, %.noexc140 ], [ %357, %_ZN5boost6nowide4test8test_monEv.exit134 ]
  %362 = phi ptr [ %359, %.noexc140 ], [ %252, %_ZN5boost6nowide4test8test_monEv.exit134 ]
  switch i64 %357, label %365 [
    i64 1, label %363
    i64 0, label %367
  ]

363:                                              ; preds = %._crit_edge.i.i135
  %364 = load i32, ptr %356, align 4, !tbaa !36
  store i32 %364, ptr %362, align 4, !tbaa !36
  br label %367

365:                                              ; preds = %._crit_edge.i.i135
  %366 = call ptr @wmemcpy(ptr noundef %362, ptr noundef nonnull %356, i64 noundef %357) #26
  %.pre6.i.i136 = load i64, ptr %3, align 8, !tbaa !33
  %.pre7.i.i137 = load ptr, ptr %20, align 8, !tbaa !34
  br label %367

367:                                              ; preds = %365, %363, %._crit_edge.i.i135
  %368 = phi ptr [ %362, %._crit_edge.i.i135 ], [ %362, %363 ], [ %.pre7.i.i137, %365 ]
  %369 = phi i64 [ %361, %._crit_edge.i.i135 ], [ %361, %363 ], [ %.pre6.i.i136, %365 ]
  store i64 %369, ptr %253, align 8, !tbaa !38
  %370 = getelementptr inbounds nuw [4 x i8], ptr %368, i64 %369
  store i32 0, ptr %370, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void %1(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.1") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %371 unwind label %387

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !45
  %374 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %373) #26
  %375 = icmp eq i32 %374, 0
  %376 = load ptr, ptr %19, align 8, !tbaa !39
  %377 = icmp eq ptr %376, %254
  br i1 %377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %371
  %378 = load i64, ptr %254, align 8, !tbaa !22
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %379) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  %380 = load ptr, ptr %20, align 8, !tbaa !34
  %381 = icmp eq ptr %380, %252
  br i1 %381, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %382 = load i64, ptr %252, align 8, !tbaa !22
  %383 = shl i64 %382, 2
  %384 = add i64 %383, 4
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %384) #30
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
  %389 = load ptr, ptr %20, align 8, !tbaa !34
  %390 = icmp eq ptr %389, %252
  br i1 %390, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i148: ; preds = %387
  %391 = load i64, ptr %252, align 8, !tbaa !22
  %392 = shl i64 %391, 2
  %393 = add i64 %392, 4
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %393) #30
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
  br i1 %327, label %326, label %325, !llvm.loop !47

396:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit150, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit114
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit150 ], [ %.pn54.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit114 ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit132 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit66 ]
  resume { ptr, i32 } %.pn59.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv() local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !23

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
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
  %14 = load i32, ptr %13, align 8, !tbaa !48
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %57

16:                                               ; preds = %4
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.68, i64 noundef 4)
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
  %26 = load i32, ptr %25, align 8, !tbaa !48
  %27 = or i32 %26, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %24, i32 noundef %27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %57

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %1, i64 noundef %29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %20, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 58, ptr %5, align 1, !tbaa !22
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !49
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
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.69, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %3)
          to label %46 unwind label %57

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %48 unwind label %59

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !26
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, label %52

52:                                               ; preds = %48
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.70, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %52
  %54 = load ptr, ptr %47, align 8, !tbaa !39
  %55 = load i64, ptr %49, align 8, !tbaa !26
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
  %61 = call ptr @__cxa_allocate_exception(i64 16) #26
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
  %67 = load ptr, ptr %7, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  %70 = load i64, ptr %68, align 8, !tbaa !22
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %72, label %73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %72, label %73

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn34 = phi { ptr, i32 } [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %61) #26
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
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %73
  %84 = load i64, ptr %82, align 8, !tbaa !22
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %79, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #26
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %87) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn

88:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18test_codecvt_basicv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::locale", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::locale", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
  %12 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %13, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5boost6nowide12utf8_codecvtIDsLi2EEE, i64 16), ptr %12, align 8, !tbaa !4
  call void @_ZNSt6localeC2IN5boost6nowide12utf8_codecvtIDsLi2EEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %12)
  %14 = call noundef i64 @_ZNKSt6locale2id5_M_idEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt7codecvtIDsc11__mbstate_tE2idE) #26
  %15 = load ptr, ptr %1, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !52
  %.not.i = icmp ult i64 %14, %17
  br i1 %.not.i, label %18, label %23

18:                                               ; preds = %0
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %14
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %.not8.i = icmp eq ptr %22, null
  br i1 %.not8.i, label %23, label %24

23:                                               ; preds = %18, %0
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %23
  unreachable

24:                                               ; preds = %18
  %25 = call ptr @__dynamic_cast(ptr nonnull %22, ptr nonnull @_ZTINSt6locale5facetE, ptr nonnull @_ZTISt7codecvtIDsc11__mbstate_tE, i64 0) #26
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZSt9use_facetISt7codecvtIDsc11__mbstate_tEERKT_RKSt6locale.exit

27:                                               ; preds = %24
  invoke void @__cxa_bad_cast() #28
          to label %.noexc18 unwind label %45

.noexc18:                                         ; preds = %27
  unreachable

_ZSt9use_facetISt7codecvtIDsc11__mbstate_tEERKT_RKSt6locale.exit: ; preds = %24
  %28 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %_ZN5boost6nowide4test8test_monEv.exit, !prof !23

30:                                               ; preds = %_ZSt9use_facetISt7codecvtIDsc11__mbstate_tEERKT_RKSt6locale.exit
  %31 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i19 = icmp eq i32 %31, 0
  br i1 %.not.i19, label %_ZN5boost6nowide4test8test_monEv.exit, label %32

32:                                               ; preds = %30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %33 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit

_ZN5boost6nowide4test8test_monEv.exit:            ; preds = %32, %30, %_ZSt9use_facetISt7codecvtIDsc11__mbstate_tEERKT_RKSt6locale.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %34 = load ptr, ptr %25, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(12) %25) #26
  store i32 %37, ptr %2, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !56
  invoke void @_ZN5boost6nowide4test15test_equal_implIiiEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull @.str.15, i32 noundef 57, ptr noundef nonnull @__FUNCTION__._Z18test_codecvt_basicv)
          to label %38 unwind label %47

38:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %39 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %_ZN5boost6nowide4test8test_monEv.exit21, !prof !23

41:                                               ; preds = %38
  %42 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i20 = icmp eq i32 %42, 0
  br i1 %.not.i20, label %_ZN5boost6nowide4test8test_monEv.exit21, label %43

43:                                               ; preds = %41
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %44 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit21

45:                                               ; preds = %27, %23, %66
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %102

47:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %102

_ZN5boost6nowide4test8test_monEv.exit21:          ; preds = %43, %41, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = load ptr, ptr %25, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(12) %25) #26
  store i32 %52, ptr %4, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 4, ptr %5, align 4, !tbaa !56
  invoke void @_ZN5boost6nowide4test15test_equal_implIiiEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull @.str.15, i32 noundef 58, ptr noundef nonnull @__FUNCTION__._Z18test_codecvt_basicv)
          to label %53 unwind label %60

53:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %_ZN5boost6nowide4test8test_monEv.exit23, !prof !23

56:                                               ; preds = %53
  %57 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i22 = icmp eq i32 %57, 0
  br i1 %.not.i22, label %_ZN5boost6nowide4test8test_monEv.exit23, label %58

58:                                               ; preds = %56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %59 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit23

60:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit21
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %102

_ZN5boost6nowide4test8test_monEv.exit23:          ; preds = %58, %56, %53
  %62 = load ptr, ptr %25, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(12) %25) #26
  br i1 %65, label %66, label %67

66:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit23
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, i32 noundef 59, ptr noundef nonnull @__FUNCTION__._Z18test_codecvt_basicv)
          to label %67 unwind label %45

67:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit23, %66
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
  %69 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 0, ptr %70, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5boost6nowide12utf8_codecvtIDiLi4EEE, i64 16), ptr %69, align 8, !tbaa !4
  call void @_ZNSt6localeC2IN5boost6nowide12utf8_codecvtIDiLi4EEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull %69)
  %71 = call noundef i64 @_ZNKSt6locale2id5_M_idEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt7codecvtIDic11__mbstate_tE2idE) #26
  %72 = load ptr, ptr %6, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !52
  %.not.i24 = icmp ult i64 %71, %74
  br i1 %.not.i24, label %75, label %80

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %71
  %79 = load ptr, ptr %78, align 8, !tbaa !55
  %.not8.i25 = icmp eq ptr %79, null
  br i1 %.not8.i25, label %80, label %81

80:                                               ; preds = %75, %67
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc26 unwind label %103

.noexc26:                                         ; preds = %80
  unreachable

81:                                               ; preds = %75
  %82 = call ptr @__dynamic_cast(ptr nonnull %79, ptr nonnull @_ZTINSt6locale5facetE, ptr nonnull @_ZTISt7codecvtIDic11__mbstate_tE, i64 0) #26
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %_ZSt9use_facetISt7codecvtIDic11__mbstate_tEERKT_RKSt6locale.exit

84:                                               ; preds = %81
  invoke void @__cxa_bad_cast() #28
          to label %.noexc27 unwind label %103

.noexc27:                                         ; preds = %84
  unreachable

_ZSt9use_facetISt7codecvtIDic11__mbstate_tEERKT_RKSt6locale.exit: ; preds = %81
  %85 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %_ZN5boost6nowide4test8test_monEv.exit29, !prof !23

87:                                               ; preds = %_ZSt9use_facetISt7codecvtIDic11__mbstate_tEERKT_RKSt6locale.exit
  %88 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i28 = icmp eq i32 %88, 0
  br i1 %.not.i28, label %_ZN5boost6nowide4test8test_monEv.exit29, label %89

89:                                               ; preds = %87
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %90 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit29

_ZN5boost6nowide4test8test_monEv.exit29:          ; preds = %89, %87, %_ZSt9use_facetISt7codecvtIDic11__mbstate_tEERKT_RKSt6locale.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %91 = load ptr, ptr %82, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(12) %82) #26
  store i32 %94, ptr %7, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !56
  invoke void @_ZN5boost6nowide4test15test_equal_implIiiEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull @.str.15, i32 noundef 67, ptr noundef nonnull @__FUNCTION__._Z18test_codecvt_basicv)
          to label %95 unwind label %105

95:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %96 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %_ZN5boost6nowide4test8test_monEv.exit31, !prof !23

98:                                               ; preds = %95
  %99 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i30 = icmp eq i32 %99, 0
  br i1 %.not.i30, label %_ZN5boost6nowide4test8test_monEv.exit31, label %100

100:                                              ; preds = %98
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %101 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit31

102:                                              ; preds = %60, %47, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %61, %60 ], [ %48, %47 ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %127

103:                                              ; preds = %84, %80, %124
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %126

105:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit29
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %126

_ZN5boost6nowide4test8test_monEv.exit31:          ; preds = %100, %98, %95
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %107 = load ptr, ptr %82, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(12) %82) #26
  store i32 %110, ptr %9, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 4, ptr %10, align 4, !tbaa !56
  invoke void @_ZN5boost6nowide4test15test_equal_implIiiEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull @.str.15, i32 noundef 68, ptr noundef nonnull @__FUNCTION__._Z18test_codecvt_basicv)
          to label %111 unwind label %118

111:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %112 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %_ZN5boost6nowide4test8test_monEv.exit33, !prof !23

114:                                              ; preds = %111
  %115 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i32 = icmp eq i32 %115, 0
  br i1 %.not.i32, label %_ZN5boost6nowide4test8test_monEv.exit33, label %116

116:                                              ; preds = %114
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %117 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit33

118:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit31
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %126

_ZN5boost6nowide4test8test_monEv.exit33:          ; preds = %116, %114, %111
  %120 = load ptr, ptr %82, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(12) %82) #26
  br i1 %123, label %124, label %125

124:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit33
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, i32 noundef 69, ptr noundef nonnull @__FUNCTION__._Z18test_codecvt_basicv)
          to label %125 unwind label %103

125:                                              ; preds = %124, %_ZN5boost6nowide4test8test_monEv.exit33
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

126:                                              ; preds = %118, %105, %103
  %.pn14 = phi { ptr, i32 } [ %104, %103 ], [ %119, %118 ], [ %106, %105 ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %127

127:                                              ; preds = %126, %102
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14, %126 ], [ %.pn, %102 ]
  resume { ptr, i32 } %.pn14.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6localeC2IN5boost6nowide12utf8_codecvtIDsLi2EEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  %5 = load ptr, ptr %1, align 8, !tbaa !51
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !51
  invoke void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @_ZNSt7codecvtIDsc11__mbstate_tE2idE, ptr noundef %2)
          to label %16 unwind label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #30
  br label %25

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #26
  %13 = load ptr, ptr %0, align 8, !tbaa !51
  tail call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #26
  invoke void @__cxa_rethrow() #28
          to label %29 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %20) #30
  %.pre = load ptr, ptr %0, align 8, !tbaa !51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !57
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %.pre8, %22 ], [ %19, %16 ]
  store ptr null, ptr %24, align 8, !tbaa !55
  ret void

25:                                               ; preds = %14, %7
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

29:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test15test_equal_implIiiEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %8 = load i32, ptr %0, align 4, !tbaa !56
  %9 = load i32, ptr %1, align 4, !tbaa !56
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %61, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.120, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %11
  %13 = load i32, ptr %0, align 4, !tbaa !56
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %13)
          to label %15 unwind label %62

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.121, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %15
  %17 = load i32, ptr %1, align 4, !tbaa !56
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %17)
          to label %19 unwind label %62

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.122, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !24, !alias.scope !64
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %22, align 8, !tbaa !26, !alias.scope !64
  store i8 0, ptr %21, align 8, !tbaa !22, !alias.scope !64
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !65, !noalias !64
  %.not.i.not.i.i = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !64
  %27 = icmp ugt ptr %24, %26
  %.08.i.i.i = select i1 %27, ptr %24, ptr %26
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %39, label %28

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !67, !noalias !64
  %31 = ptrtoint ptr %.08.i.i.i to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %30, i64 noundef %33)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %35

35:                                               ; preds = %39, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !39, !alias.scope !64
  %38 = icmp eq ptr %37, %21
  br i1 %38, label %.body, label %.body.sink.split

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %35

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %39, %28
  %41 = load ptr, ptr %7, align 8, !tbaa !39
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef %41, ptr noundef %2, i32 noundef %3, ptr noundef %4)
          to label %42 unwind label %64

42:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = load ptr, ptr %7, align 8, !tbaa !39
  %44 = icmp eq ptr %43, %21
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %45 = load i64, ptr %21, align 8, !tbaa !22
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #30
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
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %55, align 8, !tbaa !22
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %52, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #26
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %60) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

61:                                               ; preds = %5, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void

62:                                               ; preds = %19, %15, %11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %70

64:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %7, align 8, !tbaa !39
  %67 = icmp eq ptr %66, %21
  br i1 %67, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %64, %35
  %.sink = phi ptr [ %37, %35 ], [ %66, %64 ]
  %.pn.ph = phi { ptr, i32 } [ %36, %35 ], [ %65, %64 ]
  %68 = load i64, ptr %21, align 8, !tbaa !22
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %69) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %64, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %65, %64 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %70

70:                                               ; preds = %.body, %62
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %63, %62 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6localeC2IN5boost6nowide12utf8_codecvtIDiLi4EEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  %5 = load ptr, ptr %1, align 8, !tbaa !51
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !51
  invoke void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @_ZNSt7codecvtIDic11__mbstate_tE2idE, ptr noundef %2)
          to label %16 unwind label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #30
  br label %25

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #26
  %13 = load ptr, ptr %0, align 8, !tbaa !51
  tail call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #26
  invoke void @__cxa_rethrow() #28
          to label %29 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %20) #30
  %.pre = load ptr, ptr %0, align 8, !tbaa !51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !57
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %.pre8, %22 ], [ %19, %16 ]
  store ptr null, ptr %24, align 8, !tbaa !55
  ret void

25:                                               ; preds = %14, %7
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

29:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20test_codecvt_unshiftv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca %"class.std::__cxx11::basic_string.12", align 8
  %3 = alloca %"class.boost::nowide::utf8_codecvt", align 8
  %4 = alloca %struct.__mbstate_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string.18", align 8
  %14 = alloca %"class.boost::nowide::utf8_codecvt.6", align 8
  %15 = alloca %struct.__mbstate_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost6nowide3utf14convert_stringIDscEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.12") align 8 %2, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.62, i64 28))
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %24, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5boost6nowide12utf8_codecvtIDsLi2EEE, i64 16), ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %_ZN5boost6nowide4test8test_monEv.exit, !prof !23

27:                                               ; preds = %0
  %28 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %_ZN5boost6nowide4test8test_monEv.exit, label %29

29:                                               ; preds = %27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit

_ZN5boost6nowide4test8test_monEv.exit:            ; preds = %29, %27, %0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull %1, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNKSt23__codecvt_abstract_baseIDsc11__mbstate_tE7unshiftERS0_PcS3_RS3_.exit unwind label %45

_ZNKSt23__codecvt_abstract_baseIDsc11__mbstate_tE7unshiftERS0_PcS3_RS3_.exit: ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  store i32 %35, ptr %6, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !68
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt12codecvt_base6resultES4_EEvRKT_RKT0_PKciSC_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull @.str.15, i32 noundef 87, ptr noundef nonnull @__FUNCTION__._Z20test_codecvt_unshiftv)
          to label %36 unwind label %47

36:                                               ; preds = %_ZNKSt23__codecvt_abstract_baseIDsc11__mbstate_tE7unshiftERS0_PcS3_RS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %_ZN5boost6nowide4test8test_monEv.exit40, !prof !23

39:                                               ; preds = %36
  %40 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i39 = icmp eq i32 %40, 0
  br i1 %.not.i39, label %_ZN5boost6nowide4test8test_monEv.exit40, label %41

41:                                               ; preds = %39
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit40

43:                                               ; preds = %52
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %141

45:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %_ZNKSt23__codecvt_abstract_baseIDsc11__mbstate_tE7unshiftERS0_PcS3_RS3_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %141

_ZN5boost6nowide4test8test_monEv.exit40:          ; preds = %41, %39, %36
  %50 = load ptr, ptr %5, align 8, !tbaa !55
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %53, label %52

52:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit40
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15, i32 noundef 88, ptr noundef nonnull @__FUNCTION__._Z20test_codecvt_unshiftv)
          to label %53 unwind label %43

53:                                               ; preds = %52, %_ZN5boost6nowide4test8test_monEv.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %54 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %_ZN5boost6nowide4test8test_monEv.exit42, !prof !23

56:                                               ; preds = %53
  %57 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i41 = icmp eq i32 %57, 0
  br i1 %.not.i41, label %_ZN5boost6nowide4test8test_monEv.exit42, label %58

58:                                               ; preds = %56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %59 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit42

_ZN5boost6nowide4test8test_monEv.exit42:          ; preds = %58, %56, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %60 = load ptr, ptr %2, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !73
  %63 = getelementptr [2 x i8], ptr %60, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -2
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull %60, ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %1, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNKSt23__codecvt_abstract_baseIDsc11__mbstate_tE3outERS0_PKDsS4_RS4_PcS6_RS6_.exit unwind label %79

_ZNKSt23__codecvt_abstract_baseIDsc11__mbstate_tE3outERS0_PKDsS4_RS4_PcS6_RS6_.exit: ; preds = %_ZN5boost6nowide4test8test_monEv.exit42
  store i32 %69, ptr %9, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !68
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt12codecvt_base6resultES4_EEvRKT_RKT0_PKciSC_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull @.str.15, i32 noundef 91, ptr noundef nonnull @__FUNCTION__._Z20test_codecvt_unshiftv)
          to label %70 unwind label %81

70:                                               ; preds = %_ZNKSt23__codecvt_abstract_baseIDsc11__mbstate_tE3outERS0_PKDsS4_RS4_PcS6_RS6_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %71 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %_ZN5boost6nowide4test8test_monEv.exit44, !prof !23

73:                                               ; preds = %70
  %74 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i43 = icmp eq i32 %74, 0
  br i1 %.not.i43, label %_ZN5boost6nowide4test8test_monEv.exit44, label %75

75:                                               ; preds = %73
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %76 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit44

77:                                               ; preds = %98, %88
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %140

79:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit42
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %_ZNKSt23__codecvt_abstract_baseIDsc11__mbstate_tE3outERS0_PKDsS4_RS4_PcS6_RS6_.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %83

83:                                               ; preds = %81, %79
  %.pn21 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %140

_ZN5boost6nowide4test8test_monEv.exit44:          ; preds = %75, %73, %70
  %84 = load ptr, ptr %8, align 8, !tbaa !55
  %85 = load ptr, ptr %2, align 8, !tbaa !70
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %87 = icmp eq ptr %84, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit44
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.15, i32 noundef 92, ptr noundef nonnull @__FUNCTION__._Z20test_codecvt_unshiftv)
          to label %89 unwind label %77

89:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit44, %88
  %90 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %_ZN5boost6nowide4test8test_monEv.exit46, !prof !23

92:                                               ; preds = %89
  %93 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i45 = icmp eq i32 %93, 0
  br i1 %.not.i45, label %_ZN5boost6nowide4test8test_monEv.exit46, label %94

94:                                               ; preds = %92
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %95 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit46

_ZN5boost6nowide4test8test_monEv.exit46:          ; preds = %94, %92, %89
  %96 = load ptr, ptr %5, align 8, !tbaa !55
  %97 = icmp eq ptr %96, %1
  br i1 %97, label %99, label %98

98:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit46
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15, i32 noundef 93, ptr noundef nonnull @__FUNCTION__._Z20test_codecvt_unshiftv)
          to label %99 unwind label %77

99:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit46, %98
  %100 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %_ZN5boost6nowide4test8test_monEv.exit48, !prof !23

102:                                              ; preds = %99
  %103 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i47 = icmp eq i32 %103, 0
  br i1 %.not.i47, label %_ZN5boost6nowide4test8test_monEv.exit48, label %104

104:                                              ; preds = %102
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %105 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit48

_ZN5boost6nowide4test8test_monEv.exit48:          ; preds = %104, %102, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull %1, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNKSt23__codecvt_abstract_baseIDsc11__mbstate_tE7unshiftERS0_PcS3_RS3_.exit49 unwind label %117

_ZNKSt23__codecvt_abstract_baseIDsc11__mbstate_tE7unshiftERS0_PcS3_RS3_.exit49: ; preds = %_ZN5boost6nowide4test8test_monEv.exit48
  store i32 %109, ptr %11, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 2, ptr %12, align 4, !tbaa !68
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt12codecvt_base6resultES4_EEvRKT_RKT0_PKciSC_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull @.str.15, i32 noundef 95, ptr noundef nonnull @__FUNCTION__._Z20test_codecvt_unshiftv)
          to label %110 unwind label %119

110:                                              ; preds = %_ZNKSt23__codecvt_abstract_baseIDsc11__mbstate_tE7unshiftERS0_PcS3_RS3_.exit49
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt7codecvtIDsc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %111 = load ptr, ptr %2, align 8, !tbaa !70
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i: ; preds = %110
  %114 = load i64, ptr %112, align 8, !tbaa !22
  %115 = shl i64 %114, 1
  %116 = add i64 %115, 2
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #30
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i

117:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit48
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %_ZNKSt23__codecvt_abstract_baseIDsc11__mbstate_tE7unshiftERS0_PcS3_RS3_.exit49
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %121

121:                                              ; preds = %119, %117
  %.pn23 = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %140

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5boost6nowide3utf14convert_stringIDicEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.18") align 8 %13, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.62, i64 28))
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %122, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5boost6nowide12utf8_codecvtIDiLi4EEE, i64 16), ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %123 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %_ZN5boost6nowide4test8test_monEv.exit51, !prof !23

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i
  %126 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i50 = icmp eq i32 %126, 0
  br i1 %.not.i50, label %_ZN5boost6nowide4test8test_monEv.exit51, label %127

127:                                              ; preds = %125
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %128 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit51

_ZN5boost6nowide4test8test_monEv.exit51:          ; preds = %127, %125, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %129 = load ptr, ptr %14, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull %1, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNKSt23__codecvt_abstract_baseIDic11__mbstate_tE7unshiftERS0_PcS3_RS3_.exit unwind label %150

_ZNKSt23__codecvt_abstract_baseIDic11__mbstate_tE7unshiftERS0_PcS3_RS3_.exit: ; preds = %_ZN5boost6nowide4test8test_monEv.exit51
  store i32 %132, ptr %17, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 3, ptr %18, align 4, !tbaa !68
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt12codecvt_base6resultES4_EEvRKT_RKT0_PKciSC_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull @.str.15, i32 noundef 109, ptr noundef nonnull @__FUNCTION__._Z20test_codecvt_unshiftv)
          to label %133 unwind label %152

133:                                              ; preds = %_ZNKSt23__codecvt_abstract_baseIDic11__mbstate_tE7unshiftERS0_PcS3_RS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %134 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %_ZN5boost6nowide4test8test_monEv.exit53, !prof !23

136:                                              ; preds = %133
  %137 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i52 = icmp eq i32 %137, 0
  br i1 %.not.i52, label %_ZN5boost6nowide4test8test_monEv.exit53, label %138

138:                                              ; preds = %136
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %139 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit53

140:                                              ; preds = %121, %83, %77
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %121 ], [ %78, %77 ], [ %.pn21, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %141

141:                                              ; preds = %140, %49, %43
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %140 ], [ %44, %43 ], [ %.pn, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt7codecvtIDsc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %142 = load ptr, ptr %2, align 8, !tbaa !70
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i54: ; preds = %141
  %145 = load i64, ptr %143, align 8, !tbaa !22
  %146 = shl i64 %145, 1
  %147 = add i64 %146, 2
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #30
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit56: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %252

148:                                              ; preds = %157
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %245

150:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit51
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %_ZNKSt23__codecvt_abstract_baseIDic11__mbstate_tE7unshiftERS0_PcS3_RS3_.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %154

154:                                              ; preds = %152, %150
  %.pn28 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %245

_ZN5boost6nowide4test8test_monEv.exit53:          ; preds = %138, %136, %133
  %155 = load ptr, ptr %16, align 8, !tbaa !55
  %156 = icmp eq ptr %155, %1
  br i1 %156, label %158, label %157

157:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit53
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15, i32 noundef 110, ptr noundef nonnull @__FUNCTION__._Z20test_codecvt_unshiftv)
          to label %158 unwind label %148

158:                                              ; preds = %157, %_ZN5boost6nowide4test8test_monEv.exit53
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %159 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %_ZN5boost6nowide4test8test_monEv.exit58, !prof !23

161:                                              ; preds = %158
  %162 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i57 = icmp eq i32 %162, 0
  br i1 %.not.i57, label %_ZN5boost6nowide4test8test_monEv.exit58, label %163

163:                                              ; preds = %161
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %164 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit58

_ZN5boost6nowide4test8test_monEv.exit58:          ; preds = %163, %161, %158
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %165 = load ptr, ptr %13, align 8, !tbaa !74
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !77
  %168 = getelementptr [4 x i8], ptr %165, i64 %167
  %169 = getelementptr i8, ptr %168, i64 -4
  %170 = load ptr, ptr %14, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef i32 %172(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull %165, ptr noundef nonnull %169, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %1, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNKSt23__codecvt_abstract_baseIDic11__mbstate_tE3outERS0_PKDiS4_RS4_PcS6_RS6_.exit unwind label %183

_ZNKSt23__codecvt_abstract_baseIDic11__mbstate_tE3outERS0_PKDiS4_RS4_PcS6_RS6_.exit: ; preds = %_ZN5boost6nowide4test8test_monEv.exit58
  store i32 %173, ptr %20, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 1, ptr %21, align 4, !tbaa !68
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt12codecvt_base6resultES4_EEvRKT_RKT0_PKciSC_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull @.str.15, i32 noundef 113, ptr noundef nonnull @__FUNCTION__._Z20test_codecvt_unshiftv)
          to label %174 unwind label %185

174:                                              ; preds = %_ZNKSt23__codecvt_abstract_baseIDic11__mbstate_tE3outERS0_PKDiS4_RS4_PcS6_RS6_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %175 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %177, label %_ZN5boost6nowide4test8test_monEv.exit60, !prof !23

177:                                              ; preds = %174
  %178 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i59 = icmp eq i32 %178, 0
  br i1 %.not.i59, label %_ZN5boost6nowide4test8test_monEv.exit60, label %179

179:                                              ; preds = %177
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %180 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit60

181:                                              ; preds = %236, %210, %201, %191
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %244

183:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit58
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %_ZNKSt23__codecvt_abstract_baseIDic11__mbstate_tE3outERS0_PKDiS4_RS4_PcS6_RS6_.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %187

187:                                              ; preds = %185, %183
  %.pn30 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %244

_ZN5boost6nowide4test8test_monEv.exit60:          ; preds = %179, %177, %174
  %188 = load ptr, ptr %19, align 8, !tbaa !55
  %189 = load ptr, ptr %13, align 8, !tbaa !74
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit60
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.15, i32 noundef 114, ptr noundef nonnull @__FUNCTION__._Z20test_codecvt_unshiftv)
          to label %192 unwind label %181

192:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit60, %191
  %193 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %_ZN5boost6nowide4test8test_monEv.exit62, !prof !23

195:                                              ; preds = %192
  %196 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i61 = icmp eq i32 %196, 0
  br i1 %.not.i61, label %_ZN5boost6nowide4test8test_monEv.exit62, label %197

197:                                              ; preds = %195
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %198 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit62

_ZN5boost6nowide4test8test_monEv.exit62:          ; preds = %197, %195, %192
  %199 = load ptr, ptr %16, align 8, !tbaa !55
  %200 = icmp eq ptr %199, %1
  br i1 %200, label %202, label %201

201:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit62
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15, i32 noundef 115, ptr noundef nonnull @__FUNCTION__._Z20test_codecvt_unshiftv)
          to label %202 unwind label %181

202:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit62, %201
  %203 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %_ZN5boost6nowide4test8test_monEv.exit64, !prof !23

205:                                              ; preds = %202
  %206 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i63 = icmp eq i32 %206, 0
  br i1 %.not.i63, label %_ZN5boost6nowide4test8test_monEv.exit64, label %207

207:                                              ; preds = %205
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %208 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit64

_ZN5boost6nowide4test8test_monEv.exit64:          ; preds = %207, %205, %202
  %209 = call i32 @mbsinit(ptr noundef nonnull %15) #29
  %.not = icmp eq i32 %209, 0
  br i1 %.not, label %210, label %211

210:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit64
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.15, i32 noundef 116, ptr noundef nonnull @__FUNCTION__._Z20test_codecvt_unshiftv)
          to label %211 unwind label %181

211:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit64, %210
  %212 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %_ZN5boost6nowide4test8test_monEv.exit66, !prof !23

214:                                              ; preds = %211
  %215 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i65 = icmp eq i32 %215, 0
  br i1 %.not.i65, label %_ZN5boost6nowide4test8test_monEv.exit66, label %216

216:                                              ; preds = %214
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %217 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit66

_ZN5boost6nowide4test8test_monEv.exit66:          ; preds = %216, %214, %211
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %218 = load ptr, ptr %14, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef i32 %220(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull %1, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNKSt23__codecvt_abstract_baseIDic11__mbstate_tE7unshiftERS0_PcS3_RS3_.exit67 unwind label %229

_ZNKSt23__codecvt_abstract_baseIDic11__mbstate_tE7unshiftERS0_PcS3_RS3_.exit67: ; preds = %_ZN5boost6nowide4test8test_monEv.exit66
  store i32 %221, ptr %22, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 3, ptr %23, align 4, !tbaa !68
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt12codecvt_base6resultES4_EEvRKT_RKT0_PKciSC_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull @.str.15, i32 noundef 117, ptr noundef nonnull @__FUNCTION__._Z20test_codecvt_unshiftv)
          to label %222 unwind label %231

222:                                              ; preds = %_ZNKSt23__codecvt_abstract_baseIDic11__mbstate_tE7unshiftERS0_PcS3_RS3_.exit67
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %223 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %_ZN5boost6nowide4test8test_monEv.exit69, !prof !23

225:                                              ; preds = %222
  %226 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i68 = icmp eq i32 %226, 0
  br i1 %.not.i68, label %_ZN5boost6nowide4test8test_monEv.exit69, label %227

227:                                              ; preds = %225
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %228 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit69

229:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit66
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %_ZNKSt23__codecvt_abstract_baseIDic11__mbstate_tE7unshiftERS0_PcS3_RS3_.exit67
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %233

233:                                              ; preds = %231, %229
  %.pn32 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %244

_ZN5boost6nowide4test8test_monEv.exit69:          ; preds = %227, %225, %222
  %234 = load ptr, ptr %16, align 8, !tbaa !55
  %235 = icmp eq ptr %234, %1
  br i1 %235, label %237, label %236

236:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit69
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15, i32 noundef 118, ptr noundef nonnull @__FUNCTION__._Z20test_codecvt_unshiftv)
          to label %237 unwind label %181

237:                                              ; preds = %236, %_ZN5boost6nowide4test8test_monEv.exit69
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt7codecvtIDic11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %238 = load ptr, ptr %13, align 8, !tbaa !74
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i: ; preds = %237
  %241 = load i64, ptr %239, align 8, !tbaa !22
  %242 = shl i64 %241, 2
  %243 = add i64 %242, 4
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %243) #30
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

244:                                              ; preds = %233, %187, %181
  %.pn34 = phi { ptr, i32 } [ %182, %181 ], [ %.pn32, %233 ], [ %.pn30, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %245

245:                                              ; preds = %244, %154, %148
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %244 ], [ %149, %148 ], [ %.pn28, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt7codecvtIDic11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %246 = load ptr, ptr %13, align 8, !tbaa !74
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i70: ; preds = %245
  %249 = load i64, ptr %247, align 8, !tbaa !22
  %250 = shl i64 %249, 2
  %251 = add i64 %250, 4
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #30
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit72: ; preds = %245, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %252

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit56
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit72 ], [ %.pn23.pn.pn, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn34.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide3utf14convert_stringIDscEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.12") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i:
  %3 = alloca i16, align 2
  %4 = alloca %"class.std::back_insert_iterator.31", align 8
  %5 = alloca i16, align 2
  %6 = alloca %"class.std::back_insert_iterator.31", align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !73
  store i16 0, ptr %8, align 8, !tbaa !79
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %.not.i = icmp ugt i64 %12, 7
  br i1 %.not.i, label %13, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i
  %14 = icmp ugt i64 %12, 2305843009213693951
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.123) #28
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i: ; preds = %13
  %.0.i = tail call i64 @llvm.umax.i64(i64 %12, i64 14)
  %16 = shl nuw nsw i64 %.0.i, 1
  %17 = add nuw nsw i64 %16, 2
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #31
          to label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit.i unwind label %48

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i
  store i16 0, ptr %18, align 2, !tbaa !79
  store ptr %18, ptr %0, align 8, !tbaa !70
  store i64 %.0.i, ptr %8, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit, %_ZN5boost6nowide3utf10utf_traitsIDsLi2EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEET_jSD_.exit
  %19 = invoke noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %2)
          to label %20 unwind label %50

20:                                               ; preds = %.lr.ph
  %or.cond = icmp ugt i32 %19, -3
  %spec.store.select = select i1 %or.cond, i32 65533, i32 %19
  %21 = icmp ult i32 %spec.store.select, 65536
  br i1 %21, label %22, label %37, !prof !81

22:                                               ; preds = %20
  %23 = trunc nuw i32 %spec.store.select to i16
  %24 = load i64, ptr %9, align 8, !tbaa !73
  %25 = add i64 %24, 1
  %26 = load ptr, ptr %0, align 8, !tbaa !70
  %27 = icmp eq ptr %26, %8
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i

28:                                               ; preds = %22
  %29 = icmp ult i64 %24, 8
  call void @llvm.assume(i1 %29)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i: ; preds = %28, %22
  %30 = load i64, ptr %8, align 8
  %31 = select i1 %27, i64 7, i64 %30
  %32 = icmp ugt i64 %25, %31
  br i1 %32, label %33, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEaSEODs.exit.i

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc14 unwind label %50

.noexc14:                                         ; preds = %33
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !70
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEaSEODs.exit.i

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEaSEODs.exit.i: ; preds = %.noexc14, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i
  %34 = phi ptr [ %.pre.i.i.i, %.noexc14 ], [ %26, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %24
  store i16 %23, ptr %35, align 2, !tbaa !79
  store i64 %25, ptr %9, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %25
  store i16 0, ptr %36, align 2, !tbaa !79
  br label %_ZN5boost6nowide3utf10utf_traitsIDsLi2EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEET_jSD_.exit

37:                                               ; preds = %20
  %38 = add i32 %spec.store.select, 16711680
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = lshr i32 %38, 10
  %40 = trunc i32 %39 to i16
  %41 = or i16 %40, -10240
  store i16 %41, ptr %3, align 2, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEaSEODs(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 2 dereferenceable(2) %3)
          to label %.noexc15 unwind label %50

.noexc15:                                         ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = trunc i32 %spec.store.select to i16
  %44 = and i16 %43, 1023
  %45 = or disjoint i16 %44, -9216
  store i16 %45, ptr %5, align 2, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEaSEODs(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 2 dereferenceable(2) %5)
          to label %.noexc16 unwind label %50

.noexc16:                                         ; preds = %.noexc15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5boost6nowide3utf10utf_traitsIDsLi2EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEET_jSD_.exit

_ZN5boost6nowide3utf10utf_traitsIDsLi2EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEET_jSD_.exit: ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEaSEODs.exit.i, %.noexc16
  %47 = load ptr, ptr %7, align 8, !tbaa !55
  %.not = icmp eq ptr %47, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i, %15
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %.noexc15, %37, %33, %.lr.ph
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

._crit_edge:                                      ; preds = %_ZN5boost6nowide3utf10utf_traitsIDsLi2EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEET_jSD_.exit, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit
  ret void

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  %53 = load ptr, ptr %0, align 8, !tbaa !70
  %54 = icmp eq ptr %53, %8
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i17: ; preds = %52
  %55 = load i64, ptr %8, align 8, !tbaa !22
  %56 = shl i64 %55, 1
  %57 = add i64 %56, 2
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #30
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test15test_equal_implINSt12codecvt_base6resultES4_EEvRKT_RKT0_PKciSC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %8 = load i32, ptr %0, align 4, !tbaa !68
  %9 = load i32, ptr %1, align 4, !tbaa !68
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %61, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.120, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %11
  %13 = load i32, ptr %0, align 4, !tbaa !68
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %13)
          to label %15 unwind label %62

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.121, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %15
  %17 = load i32, ptr %1, align 4, !tbaa !68
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %17)
          to label %19 unwind label %62

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.122, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !24, !alias.scope !88
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %22, align 8, !tbaa !26, !alias.scope !88
  store i8 0, ptr %21, align 8, !tbaa !22, !alias.scope !88
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !65, !noalias !88
  %.not.i.not.i.i = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !88
  %27 = icmp ugt ptr %24, %26
  %.08.i.i.i = select i1 %27, ptr %24, ptr %26
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %39, label %28

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !67, !noalias !88
  %31 = ptrtoint ptr %.08.i.i.i to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %30, i64 noundef %33)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %35

35:                                               ; preds = %39, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !39, !alias.scope !88
  %38 = icmp eq ptr %37, %21
  br i1 %38, label %.body, label %.body.sink.split

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %35

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %39, %28
  %41 = load ptr, ptr %7, align 8, !tbaa !39
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef %41, ptr noundef %2, i32 noundef %3, ptr noundef %4)
          to label %42 unwind label %64

42:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = load ptr, ptr %7, align 8, !tbaa !39
  %44 = icmp eq ptr %43, %21
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %45 = load i64, ptr %21, align 8, !tbaa !22
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #30
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
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %55, align 8, !tbaa !22
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %52, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #26
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %60) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

61:                                               ; preds = %5, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void

62:                                               ; preds = %19, %15, %11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %70

64:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %7, align 8, !tbaa !39
  %67 = icmp eq ptr %66, %21
  br i1 %67, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %64, %35
  %.sink = phi ptr [ %37, %35 ], [ %66, %64 ]
  %.pn.ph = phi { ptr, i32 } [ %36, %35 ], [ %65, %64 ]
  %68 = load i64, ptr %21, align 8, !tbaa !22
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %69) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %64, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %65, %64 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %70

70:                                               ; preds = %.body, %62
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %63, %62 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7codecvtIDsc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide3utf14convert_stringIDicEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.18") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i:
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !77
  store i32 0, ptr %4, align 8, !tbaa !90
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %.not.i = icmp ugt i64 %8, 3
  br i1 %.not.i, label %9, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7reserveEm.exit

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i
  %10 = icmp ugt i64 %8, 1152921504606846975
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i

11:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.123) #28
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %11
  unreachable

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i: ; preds = %9
  %.0.i = tail call i64 @llvm.umax.i64(i64 %8, i64 6)
  %12 = shl nuw nsw i64 %.0.i, 2
  %13 = add nuw nsw i64 %12, 4
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #31
          to label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv.exit.i unwind label %31

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i
  store i32 0, ptr %14, align 4, !tbaa !90
  store ptr %14, ptr %0, align 8, !tbaa !74
  store i64 %.0.i, ptr %4, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7reserveEm.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7reserveEm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv.exit.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i
  %.not18 = icmp eq ptr %1, %2
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7reserveEm.exit, %_ZN5boost6nowide3utf10utf_traitsIDiLi4EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEEET_jSD_.exit
  %15 = invoke noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %2)
          to label %16 unwind label %33

16:                                               ; preds = %.lr.ph
  %or.cond = icmp ugt i32 %15, -3
  %spec.store.select = select i1 %or.cond, i32 65533, i32 %15
  %17 = load i64, ptr %5, align 8, !tbaa !77
  %18 = add i64 %17, 1
  %19 = load ptr, ptr %0, align 8, !tbaa !74
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i

21:                                               ; preds = %16
  %22 = icmp ult i64 %17, 4
  call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i: ; preds = %21, %16
  %23 = load i64, ptr %4, align 8
  %24 = select i1 %20, i64 3, i64 %23
  %25 = icmp ugt i64 %18, %24
  br i1 %25, label %26, label %_ZN5boost6nowide3utf10utf_traitsIDiLi4EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEEET_jSD_.exit

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc14 unwind label %33

.noexc14:                                         ; preds = %26
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !74
  br label %_ZN5boost6nowide3utf10utf_traitsIDiLi4EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEEET_jSD_.exit

_ZN5boost6nowide3utf10utf_traitsIDiLi4EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEEET_jSD_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i, %.noexc14
  %27 = phi ptr [ %.pre.i.i.i, %.noexc14 ], [ %19, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %17
  store i32 %spec.store.select, ptr %28, align 4, !tbaa !90
  store i64 %18, ptr %5, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %18
  store i32 0, ptr %29, align 4, !tbaa !90
  %30 = load ptr, ptr %3, align 8, !tbaa !55
  %.not = icmp eq ptr %30, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i, %11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %26, %.lr.ph
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

._crit_edge:                                      ; preds = %_ZN5boost6nowide3utf10utf_traitsIDiLi4EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEEET_jSD_.exit, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7reserveEm.exit
  ret void

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  %36 = load ptr, ptr %0, align 8, !tbaa !74
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i15: ; preds = %35
  %38 = load i64, ptr %4, align 8, !tbaa !22
  %39 = shl i64 %38, 2
  %40 = add i64 %39, 4
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #30
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @mbsinit(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7codecvtIDic11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z19test_codecvt_in_n_mRKSt7codecvtIwc11__mbstate_tEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.__mbstate_t, align 8
  %6 = alloca [128 x i32], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %struct.__mbstate_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load ptr, ptr @_ZL9wide_name, align 8, !tbaa !55
  %16 = tail call i64 @wcslen(ptr noundef %15) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.62, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %17 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %2
  br label %18

18:                                               ; preds = %3, %._crit_edge
  %.061 = phi ptr [ %15, %3 ], [ %.1.lcssa, %._crit_edge ]
  %.03960 = phi ptr [ @.str.62, %3 ], [ %76, %._crit_edge ]
  %.04059 = phi ptr [ @.str.62, %3 ], [ %.2, %._crit_edge ]
  %19 = icmp eq ptr %.03960, %.04059
  %20 = getelementptr inbounds nuw i8, ptr %.03960, i64 %1
  %21 = icmp ugt ptr %20, getelementptr inbounds nuw (i8, ptr @.str.62, i64 28)
  %spec.select = select i1 %21, ptr getelementptr inbounds nuw (i8, ptr @.str.62, i64 28), ptr %20
  %.141 = select i1 %19, ptr %spec.select, ptr %.04059
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = load i64, ptr %5, align 8
  store i64 %22, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = load ptr, ptr %0, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef %.03960, ptr noundef %.141, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %6, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %26, ptr %9, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %27 = load ptr, ptr %0, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef %.03960, ptr noundef %.141, i64 noundef %2)
  store i32 %30, ptr %10, align 4, !tbaa !56
  %31 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %_ZN5boost6nowide4test8test_monEv.exit, !prof !23

33:                                               ; preds = %18
  %34 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %_ZN5boost6nowide4test8test_monEv.exit, label %35

35:                                               ; preds = %33
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %36 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit

_ZN5boost6nowide4test8test_monEv.exit:            ; preds = %18, %33, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %37 = call i32 @memcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) %8, i64 noundef 8) #29
  store i32 %37, ptr %11, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !56
  call void @_ZN5boost6nowide4test15test_equal_implIiiEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull @.str.15, i32 noundef 151, ptr noundef nonnull @__FUNCTION__._Z19test_codecvt_in_n_mRKSt7codecvtIwc11__mbstate_tEmm)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %38 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %_ZN5boost6nowide4test8test_monEv.exit47, !prof !23

40:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  %41 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i46 = icmp eq i32 %41, 0
  br i1 %.not.i46, label %_ZN5boost6nowide4test8test_monEv.exit47, label %42

42:                                               ; preds = %40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit47

_ZN5boost6nowide4test8test_monEv.exit47:          ; preds = %_ZN5boost6nowide4test8test_monEv.exit, %40, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %44 = load ptr, ptr %4, align 8, !tbaa !55
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %.03960 to i64
  %47 = sub i64 %45, %46
  store i64 %47, ptr %13, align 8, !tbaa !33
  call void @_ZN5boost6nowide4test15test_equal_implIilEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.15, i32 noundef 152, ptr noundef nonnull @__FUNCTION__._Z19test_codecvt_in_n_mRKSt7codecvtIwc11__mbstate_tEmm)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %48 = load i32, ptr %9, align 4, !tbaa !68
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit47
  %51 = getelementptr inbounds nuw i8, ptr %.141, i64 %1
  %52 = icmp ugt ptr %51, getelementptr inbounds nuw (i8, ptr @.str.62, i64 28)
  %spec.select45 = select i1 %52, ptr getelementptr inbounds nuw (i8, ptr @.str.62, i64 28), ptr %51
  br label %60

53:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit47
  %54 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %_ZN5boost6nowide4test8test_monEv.exit49, !prof !23

56:                                               ; preds = %53
  %57 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i48 = icmp eq i32 %57, 0
  br i1 %.not.i48, label %_ZN5boost6nowide4test8test_monEv.exit49, label %58

58:                                               ; preds = %56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %59 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit49

_ZN5boost6nowide4test8test_monEv.exit49:          ; preds = %53, %56, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !68
  call void @_ZN5boost6nowide4test15test_equal_implINSt12codecvt_base6resultES4_EEvRKT_RKT0_PKciSC_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull @.str.15, i32 noundef 160, ptr noundef nonnull @__FUNCTION__._Z19test_codecvt_in_n_mRKSt7codecvtIwc11__mbstate_tEmm)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %60

60:                                               ; preds = %50, %_ZN5boost6nowide4test8test_monEv.exit49
  %.2 = phi ptr [ %.141, %_ZN5boost6nowide4test8test_monEv.exit49 ], [ %spec.select45, %50 ]
  %61 = load ptr, ptr %7, align 8, !tbaa !55
  %.not56 = icmp eq ptr %6, %61
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %60, %72
  %.158 = phi ptr [ %73, %72 ], [ %.061, %60 ]
  %.03857 = phi ptr [ %74, %72 ], [ %6, %60 ]
  %62 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %_ZN5boost6nowide4test8test_monEv.exit51, !prof !23

64:                                               ; preds = %.lr.ph
  %65 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i50 = icmp eq i32 %65, 0
  br i1 %.not.i50, label %_ZN5boost6nowide4test8test_monEv.exit51, label %66

66:                                               ; preds = %64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %67 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit51

_ZN5boost6nowide4test8test_monEv.exit51:          ; preds = %.lr.ph, %64, %66
  %68 = load i32, ptr %.158, align 4, !tbaa !36
  %69 = load i32, ptr %.03857, align 4, !tbaa !36
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit51
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.15, i32 noundef 163, ptr noundef nonnull @__FUNCTION__._Z19test_codecvt_in_n_mRKSt7codecvtIwc11__mbstate_tEmm)
  br label %72

72:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit51, %71
  %73 = getelementptr inbounds nuw i8, ptr %.158, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %.03857, i64 4
  %75 = load ptr, ptr %7, align 8, !tbaa !55
  %.not = icmp eq ptr %74, %75
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %72, %60
  %.1.lcssa = phi ptr [ %.061, %60 ], [ %73, %72 ]
  %76 = load ptr, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = icmp ult ptr %76, getelementptr inbounds nuw (i8, ptr @.str.62, i64 28)
  br i1 %77, label %18, label %78, !llvm.loop !93

78:                                               ; preds = %._crit_edge
  %79 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %_ZN5boost6nowide4test8test_monEv.exit53, !prof !23

81:                                               ; preds = %78
  %82 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i52 = icmp eq i32 %82, 0
  br i1 %.not.i52, label %_ZN5boost6nowide4test8test_monEv.exit53, label %83

83:                                               ; preds = %81
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %84 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit53

_ZN5boost6nowide4test8test_monEv.exit53:          ; preds = %78, %81, %83
  %85 = load ptr, ptr @_ZL9wide_name, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %16
  %87 = icmp eq ptr %.1.lcssa, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit53
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.15, i32 noundef 170, ptr noundef nonnull @__FUNCTION__._Z19test_codecvt_in_n_mRKSt7codecvtIwc11__mbstate_tEmm)
  br label %89

89:                                               ; preds = %88, %_ZN5boost6nowide4test8test_monEv.exit53
  %90 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %_ZN5boost6nowide4test8test_monEv.exit55, !prof !23

92:                                               ; preds = %89
  %93 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i54 = icmp eq i32 %93, 0
  br i1 %.not.i54, label %_ZN5boost6nowide4test8test_monEv.exit55, label %94

94:                                               ; preds = %92
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %95 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit55

_ZN5boost6nowide4test8test_monEv.exit55:          ; preds = %89, %92, %94
  %96 = icmp eq ptr %76, getelementptr inbounds nuw (i8, ptr @.str.62, i64 28)
  br i1 %96, label %98, label %97

97:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit55
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, i32 noundef 171, ptr noundef nonnull @__FUNCTION__._Z19test_codecvt_in_n_mRKSt7codecvtIwc11__mbstate_tEmm)
  br label %98

98:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit55, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test15test_equal_implIilEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %8 = load i32, ptr %0, align 4, !tbaa !56
  %9 = sext i32 %8 to i64
  %10 = load i64, ptr %1, align 8, !tbaa !33
  %11 = icmp eq i64 %10, %9
  br i1 %11, label %61, label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.120, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %12
  %14 = load i32, ptr %0, align 4, !tbaa !56
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %14)
          to label %16 unwind label %62

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.121, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %16
  %18 = load i64, ptr %1, align 8, !tbaa !33
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %18)
          to label %_ZNSolsEl.exit unwind label %62

_ZNSolsEl.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.122, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZNSolsEl.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !24, !alias.scope !100
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %22, align 8, !tbaa !26, !alias.scope !100
  store i8 0, ptr %21, align 8, !tbaa !22, !alias.scope !100
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !65, !noalias !100
  %.not.i.not.i.i = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !100
  %27 = icmp ugt ptr %24, %26
  %.08.i.i.i = select i1 %27, ptr %24, ptr %26
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %39, label %28

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !67, !noalias !100
  %31 = ptrtoint ptr %.08.i.i.i to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %30, i64 noundef %33)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %35

35:                                               ; preds = %39, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !39, !alias.scope !100
  %38 = icmp eq ptr %37, %21
  br i1 %38, label %.body, label %.body.sink.split

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %35

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %39, %28
  %41 = load ptr, ptr %7, align 8, !tbaa !39
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef %41, ptr noundef %2, i32 noundef %3, ptr noundef %4)
          to label %42 unwind label %64

42:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = load ptr, ptr %7, align 8, !tbaa !39
  %44 = icmp eq ptr %43, %21
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %45 = load i64, ptr %21, align 8, !tbaa !22
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #30
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
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %55, align 8, !tbaa !22
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %52, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #26
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %60) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

61:                                               ; preds = %5, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void

62:                                               ; preds = %_ZNSolsEl.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %16, %12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %70

64:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %7, align 8, !tbaa !39
  %67 = icmp eq ptr %66, %21
  br i1 %67, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %64, %35
  %.sink = phi ptr [ %37, %35 ], [ %66, %64 ]
  %.pn.ph = phi { ptr, i32 } [ %36, %35 ], [ %65, %64 ]
  %68 = load i64, ptr %21, align 8, !tbaa !22
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %69) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %64, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %65, %64 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %70

70:                                               ; preds = %.body, %62
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %63, %62 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z20test_codecvt_out_n_mRKSt7codecvtIwc11__mbstate_tEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.__mbstate_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load ptr, ptr @_ZL9wide_name, align 8, !tbaa !55
  %13 = tail call i64 @wcslen(ptr noundef %12) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %12, ptr %5, align 8, !tbaa !55
  %.idx = shl nuw nsw i64 %13, 2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !55
  %.not83 = icmp eq i64 %13, 0
  br i1 %.not83, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %3, %._crit_edge
  %15 = phi ptr [ %68, %._crit_edge ], [ %12, %3 ]
  %.041.ptr77 = phi ptr [ %.041.ptr, %._crit_edge ], [ %6, %3 ]
  %.038.idx76 = phi i64 [ %.1.idx.lcssa, %._crit_edge ], [ 0, %3 ]
  %.039.idx75 = phi i64 [ %.2.idx, %._crit_edge ], [ %1, %3 ]
  %.041.idx74 = phi i64 [ %.142.idx.lcssa, %._crit_edge ], [ 0, %3 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %2
  %17 = icmp ugt ptr %16, %14
  %spec.select = select i1 %17, ptr %14, ptr %16
  %18 = icmp samesign eq i64 %.039.idx75, %.041.idx74
  %.041.add = add nuw nsw i64 %.041.idx74, %1
  %.140.idx = select i1 %18, i64 %.041.add, i64 %.039.idx75
  %.140.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.140.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef %15, ptr noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.041.ptr77, ptr noundef nonnull %.140.ptr, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %22, ptr %8, align 4, !tbaa !68
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %52

24:                                               ; preds = %.lr.ph79
  %25 = load ptr, ptr %5, align 8, !tbaa !55
  %.not = icmp eq ptr %25, %spec.select
  br i1 %.not, label %59, label %26

26:                                               ; preds = %24
  %27 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %_ZN5boost6nowide4test8test_monEv.exit, !prof !23

29:                                               ; preds = %26
  %30 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZN5boost6nowide4test8test_monEv.exit, label %31

31:                                               ; preds = %29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %32 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit

_ZN5boost6nowide4test8test_monEv.exit:            ; preds = %26, %29, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !55
  %34 = ptrtoint ptr %.140.ptr to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = load ptr, ptr %0, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(12) %0) #26
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %36, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.15, i32 noundef 209, ptr noundef nonnull @__FUNCTION__._Z20test_codecvt_out_n_mRKSt7codecvtIwc11__mbstate_tEmm)
  br label %44

44:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit, %43
  %.140.add = add nuw nsw i64 %.140.idx, %1
  %45 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %_ZN5boost6nowide4test8test_monEv.exit55, !prof !23

47:                                               ; preds = %44
  %48 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i54 = icmp eq i32 %48, 0
  br i1 %.not.i54, label %_ZN5boost6nowide4test8test_monEv.exit55, label %49

49:                                               ; preds = %47
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %50 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit55

_ZN5boost6nowide4test8test_monEv.exit55:          ; preds = %44, %47, %49
  %.not49 = icmp sgt i64 %.140.add, 256
  br i1 %.not49, label %51, label %59

51:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit55
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.15, i32 noundef 211, ptr noundef nonnull @__FUNCTION__._Z20test_codecvt_out_n_mRKSt7codecvtIwc11__mbstate_tEmm)
  br label %59

52:                                               ; preds = %.lr.ph79
  %53 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %_ZN5boost6nowide4test8test_monEv.exit57, !prof !23

55:                                               ; preds = %52
  %56 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i56 = icmp eq i32 %56, 0
  br i1 %.not.i56, label %_ZN5boost6nowide4test8test_monEv.exit57, label %57

57:                                               ; preds = %55
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %58 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit57

_ZN5boost6nowide4test8test_monEv.exit57:          ; preds = %52, %55, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !68
  call void @_ZN5boost6nowide4test15test_equal_implINSt12codecvt_base6resultES4_EEvRKT_RKT0_PKciSC_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull @.str.15, i32 noundef 215, ptr noundef nonnull @__FUNCTION__._Z20test_codecvt_out_n_mRKSt7codecvtIwc11__mbstate_tEmm)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %59

59:                                               ; preds = %24, %_ZN5boost6nowide4test8test_monEv.exit55, %51, %_ZN5boost6nowide4test8test_monEv.exit57
  %.2.idx = phi i64 [ %.140.add, %_ZN5boost6nowide4test8test_monEv.exit55 ], [ %.140.add, %51 ], [ %.140.idx, %24 ], [ %.140.idx, %_ZN5boost6nowide4test8test_monEv.exit57 ]
  %.142.ptr68 = getelementptr inbounds nuw i8, ptr %6, i64 %.041.idx74
  %60 = load ptr, ptr %7, align 8, !tbaa !55
  %.not5369 = icmp eq ptr %.142.ptr68, %60
  br i1 %.not5369, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %59, %_ZN5boost6nowide4test8test_monEv.exit59
  %.142.ptr72 = phi ptr [ %.142.ptr, %_ZN5boost6nowide4test8test_monEv.exit59 ], [ %.142.ptr68, %59 ]
  %.1.idx71 = phi i64 [ %.1.add, %_ZN5boost6nowide4test8test_monEv.exit59 ], [ %.038.idx76, %59 ]
  %.142.idx70 = phi i64 [ %.142.add, %_ZN5boost6nowide4test8test_monEv.exit59 ], [ %.041.idx74, %59 ]
  %.1.ptr = getelementptr inbounds nuw i8, ptr @.str.62, i64 %.1.idx71
  %61 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %_ZN5boost6nowide4test8test_monEv.exit59, !prof !23

63:                                               ; preds = %.lr.ph
  %64 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i58 = icmp eq i32 %64, 0
  br i1 %.not.i58, label %_ZN5boost6nowide4test8test_monEv.exit59, label %65

65:                                               ; preds = %63
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %66 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit59

_ZN5boost6nowide4test8test_monEv.exit59:          ; preds = %.lr.ph, %63, %65
  call void @_ZN5boost6nowide4test15test_equal_implIccEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 1 dereferenceable(1) %.1.ptr, ptr noundef nonnull align 1 dereferenceable(1) %.142.ptr72, ptr noundef nonnull @.str.15, i32 noundef 220, ptr noundef nonnull @__FUNCTION__._Z20test_codecvt_out_n_mRKSt7codecvtIwc11__mbstate_tEmm)
  %.1.add = add nuw nsw i64 %.1.idx71, 1
  %.142.add = add nuw nsw i64 %.142.idx70, 1
  %.142.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.142.add
  %67 = load ptr, ptr %7, align 8, !tbaa !55
  %.not53 = icmp eq ptr %.142.ptr, %67
  br i1 %.not53, label %._crit_edge, label %.lr.ph, !llvm.loop !101

._crit_edge:                                      ; preds = %_ZN5boost6nowide4test8test_monEv.exit59, %59
  %.142.idx.lcssa = phi i64 [ %.041.idx74, %59 ], [ %.142.add, %_ZN5boost6nowide4test8test_monEv.exit59 ]
  %.1.idx.lcssa = phi i64 [ %.038.idx76, %59 ], [ %.1.add, %_ZN5boost6nowide4test8test_monEv.exit59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.041.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.142.idx.lcssa
  %68 = load ptr, ptr %5, align 8, !tbaa !55
  %69 = icmp ult ptr %68, %14
  br i1 %69, label %.lr.ph79, label %._crit_edge80.loopexit, !llvm.loop !102

._crit_edge80.loopexit:                           ; preds = %._crit_edge
  %70 = icmp eq i64 %.1.idx.lcssa, 28
  br label %._crit_edge80

._crit_edge80:                                    ; preds = %._crit_edge80.loopexit, %3
  %.038.idx.lcssa = phi i1 [ false, %3 ], [ %70, %._crit_edge80.loopexit ]
  %.041.ptr.lcssa = phi ptr [ %6, %3 ], [ %.041.ptr, %._crit_edge80.loopexit ]
  %71 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %_ZN5boost6nowide4test8test_monEv.exit61, !prof !23

73:                                               ; preds = %._crit_edge80
  %74 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i60 = icmp eq i32 %74, 0
  br i1 %.not.i60, label %_ZN5boost6nowide4test8test_monEv.exit61, label %75

75:                                               ; preds = %73
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %76 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit61

_ZN5boost6nowide4test8test_monEv.exit61:          ; preds = %._crit_edge80, %73, %75
  br i1 %.038.idx.lcssa, label %78, label %77

77:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit61
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, i32 noundef 226, ptr noundef nonnull @__FUNCTION__._Z20test_codecvt_out_n_mRKSt7codecvtIwc11__mbstate_tEmm)
  br label %78

78:                                               ; preds = %77, %_ZN5boost6nowide4test8test_monEv.exit61
  %79 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %_ZN5boost6nowide4test8test_monEv.exit63, !prof !23

81:                                               ; preds = %78
  %82 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i62 = icmp eq i32 %82, 0
  br i1 %.not.i62, label %_ZN5boost6nowide4test8test_monEv.exit63, label %83

83:                                               ; preds = %81
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %84 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit63

_ZN5boost6nowide4test8test_monEv.exit63:          ; preds = %78, %81, %83
  %85 = load ptr, ptr %5, align 8, !tbaa !55
  %86 = icmp eq ptr %85, %14
  br i1 %86, label %88, label %87

87:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit63
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.15, i32 noundef 227, ptr noundef nonnull @__FUNCTION__._Z20test_codecvt_out_n_mRKSt7codecvtIwc11__mbstate_tEmm)
  br label %88

88:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit63, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 3, ptr %10, align 4, !tbaa !68
  %89 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %_ZN5boost6nowide4test8test_monEv.exit65, !prof !23

91:                                               ; preds = %88
  %92 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i64 = icmp eq i32 %92, 0
  br i1 %.not.i64, label %_ZN5boost6nowide4test8test_monEv.exit65, label %93

93:                                               ; preds = %91
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %94 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit65

_ZN5boost6nowide4test8test_monEv.exit65:          ; preds = %88, %91, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %95 = getelementptr inbounds nuw i8, ptr %.041.ptr.lcssa, i64 %1
  %96 = load ptr, ptr %0, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull %.041.ptr.lcssa, ptr noundef nonnull %95, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %99, ptr %11, align 4, !tbaa !68
  call void @_ZN5boost6nowide4test15test_equal_implINSt12codecvt_base6resultES4_EEvRKT_RKT0_PKciSC_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull @.str.15, i32 noundef 229, ptr noundef nonnull @__FUNCTION__._Z20test_codecvt_out_n_mRKSt7codecvtIwc11__mbstate_tEmm)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %100 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %_ZN5boost6nowide4test8test_monEv.exit67, !prof !23

102:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit65
  %103 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i66 = icmp eq i32 %103, 0
  br i1 %.not.i66, label %_ZN5boost6nowide4test8test_monEv.exit67, label %104

104:                                              ; preds = %102
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %105 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit67

_ZN5boost6nowide4test8test_monEv.exit67:          ; preds = %_ZN5boost6nowide4test8test_monEv.exit65, %102, %104
  %106 = load ptr, ptr %7, align 8, !tbaa !55
  %107 = icmp eq ptr %106, %.041.ptr.lcssa
  br i1 %107, label %109, label %108

108:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit67
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.15, i32 noundef 230, ptr noundef nonnull @__FUNCTION__._Z20test_codecvt_out_n_mRKSt7codecvtIwc11__mbstate_tEmm)
  br label %109

109:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit67, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test15test_equal_implIccEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %10 = load i8, ptr %0, align 1, !tbaa !22
  %11 = load i8, ptr %1, align 1, !tbaa !22
  %12 = icmp eq i8 %10, %11
  br i1 %12, label %81, label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.120, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %13
  %15 = load i8, ptr %0, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %15, ptr %7, align 1, !tbaa !22
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !49
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %7, i64 noundef 1)
          to label %26 unwind label %82

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %15)
          to label %26 unwind label %82

26:                                               ; preds = %22, %24
  %.0.i = phi ptr [ %23, %22 ], [ %8, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull @.str.121, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %26
  %28 = load i8, ptr %1, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %28, ptr %6, align 1, !tbaa !22
  %29 = load ptr, ptr %.0.i, align 8, !tbaa !4
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %.0.i, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !49
  %.not.i15 = icmp eq i64 %34, 0
  br i1 %.not.i15, label %37, label %35

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %6, i64 noundef 1)
          to label %39 unwind label %82

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i8 noundef signext %28)
          to label %39 unwind label %82

39:                                               ; preds = %35, %37
  %.0.i16 = phi ptr [ %36, %35 ], [ %.0.i, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i16, ptr noundef nonnull @.str.122, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %41, ptr %9, align 8, !tbaa !24, !alias.scope !109
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %42, align 8, !tbaa !26, !alias.scope !109
  store i8 0, ptr %41, align 8, !tbaa !22, !alias.scope !109
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !65, !noalias !109
  %.not.i.not.i.i = icmp eq ptr %44, null
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %46 = load ptr, ptr %45, align 8, !noalias !109
  %47 = icmp ugt ptr %44, %46
  %.08.i.i.i = select i1 %47, ptr %44, ptr %46
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %59, label %48

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !67, !noalias !109
  %51 = ptrtoint ptr %.08.i.i.i to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %50, i64 noundef %53)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %55

55:                                               ; preds = %59, %48
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %9, align 8, !tbaa !39, !alias.scope !109
  %58 = icmp eq ptr %57, %41
  br i1 %58, label %.body, label %.body.sink.split

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %55

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %59, %48
  %61 = load ptr, ptr %9, align 8, !tbaa !39
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef %61, ptr noundef %2, i32 noundef %3, ptr noundef %4)
          to label %62 unwind label %84

62:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %63 = load ptr, ptr %9, align 8, !tbaa !39
  %64 = icmp eq ptr %63, %41
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %65 = load i64, ptr %41, align 8, !tbaa !22
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %67 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %67, ptr %8, align 8, !tbaa !4
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %69 = getelementptr i8, ptr %67, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 %70
  store ptr %68, ptr %71, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = load i64, ptr %75, align 8, !tbaa !22
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %72, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #26
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %80) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %81

81:                                               ; preds = %5, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void

82:                                               ; preds = %39, %37, %35, %26, %24, %22, %13
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %90

84:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %9, align 8, !tbaa !39
  %87 = icmp eq ptr %86, %41
  br i1 %87, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %84, %55
  %.sink = phi ptr [ %57, %55 ], [ %86, %84 ]
  %.pn.ph = phi { ptr, i32 } [ %56, %55 ], [ %85, %84 ]
  %88 = load i64, ptr %41, align 8, !tbaa !22
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %89) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %84, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %85, %84 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %90

90:                                               ; preds = %.body, %82
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %83, %82 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17test_codecvt_convv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::locale", align 8
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29, i64 noundef 12)
  %3 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %9, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

9:                                                ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %0
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %11 = load i8, ptr %10, align 8, !tbaa !19
  %.not.i1.i.i = icmp eq i8 %11, 0
  br i1 %.not.i1.i.i, label %15, label %12

12:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 67
  %14 = load i8, ptr %13, align 1, !tbaa !22
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

15:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %8)
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef signext i8 %18(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %12, %15
  %.0.i.i.i = phi i8 [ %14, %12 ], [ %19, %15 ]
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
  %23 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  invoke void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 0)
          to label %24 unwind label %30

24:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5boost6nowide12utf8_codecvtIwLi4EEE, i64 16), ptr %23, align 8, !tbaa !4
  call void @_ZNSt6localeC2IN5boost6nowide12utf8_codecvtIwLi4EEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %23)
  %25 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetISt7codecvtIwc11__mbstate_tEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %26 unwind label %32

26:                                               ; preds = %24
  %27 = load ptr, ptr @_ZL9wide_name, align 8, !tbaa !55
  %28 = call i64 @wcslen(ptr noundef %27) #29
  %29 = add i64 %28, 1
  %.not26 = icmp eq i64 %29, 0
  br i1 %.not26, label %.split30.us, label %.preheader

.preheader:                                       ; preds = %26, %._crit_edge
  %.01628 = phi i64 [ %34, %._crit_edge ], [ 1, %26 ]
  br label %35

.split30.us:                                      ; preds = %._crit_edge, %26
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

30:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 24) #30
  br label %51

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %50

._crit_edge:                                      ; preds = %48
  %34 = add nuw nsw i64 %.01628, 1
  %exitcond.not = icmp eq i64 %34, 30
  br i1 %exitcond.not, label %.split30.us, label %.preheader, !llvm.loop !110

35:                                               ; preds = %.preheader, %48
  %.027 = phi i64 [ 1, %.preheader ], [ %49, %48 ]
  invoke void @_Z19test_codecvt_in_n_mRKSt7codecvtIwc11__mbstate_tEmm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %.01628, i64 noundef %.027)
          to label %36 unwind label %37

36:                                               ; preds = %35
  invoke void @_Z20test_codecvt_out_n_mRKSt7codecvtIwc11__mbstate_tEmm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %.01628, i64 noundef %.027)
          to label %48 unwind label %37

37:                                               ; preds = %36, %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = call ptr @__cxa_begin_catch(ptr %39) #26
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.30, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %37
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %.027)
          to label %_ZNSolsEm.exit unwind label %46

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.31, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %_ZNSolsEm.exit
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %.01628)
          to label %_ZNSolsEm.exit23 unwind label %46

_ZNSolsEm.exit23:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %46

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZNSolsEm.exit23
  invoke void @__cxa_rethrow() #28
          to label %55 unwind label %46

46:                                               ; preds = %_ZNSolsEm.exit23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %37, %_ZNSolsEPFRSoS_E.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %52

48:                                               ; preds = %36
  %49 = add i64 %.027, 1
  %.not = icmp ugt i64 %49, %29
  br i1 %.not, label %._crit_edge, label %35, !llvm.loop !111

50:                                               ; preds = %46, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %47, %46 ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  br label %51

51:                                               ; preds = %50, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %50 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #27
  unreachable

55:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6localeC2IN5boost6nowide12utf8_codecvtIwLi4EEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  %5 = load ptr, ptr %1, align 8, !tbaa !51
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !51
  invoke void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @_ZNSt7codecvtIwc11__mbstate_tE2idE, ptr noundef %2)
          to label %16 unwind label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #30
  br label %25

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #26
  %13 = load ptr, ptr %0, align 8, !tbaa !51
  tail call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #26
  invoke void @__cxa_rethrow() #28
          to label %29 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %20) #30
  %.pre = load ptr, ptr %0, align 8, !tbaa !51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !57
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %.pre8, %22 ], [ %19, %16 ]
  store ptr null, ptr %24, align 8, !tbaa !55
  ret void

25:                                               ; preds = %14, %7
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

29:                                               ; preds = %9
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetISt7codecvtIwc11__mbstate_tEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_Z16test_codecvt_errv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::locale", align 8
  %6 = alloca [4 x i32], align 16
  %7 = alloca %struct.__mbstate_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca [4 x i32], align 16
  %15 = alloca %struct.__mbstate_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca [4 x i8], align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct.__mbstate_t, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %29 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %30 = alloca [32 x i8], align 16
  %31 = alloca ptr, align 8
  %32 = alloca [3 x i32], align 4
  %33 = alloca %struct.__mbstate_t, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %38 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32, i64 noundef 7)
  %40 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 240
  %45 = load ptr, ptr %44, align 8, !tbaa !7
  %.not.i.i.i184 = icmp eq ptr %45, null
  br i1 %.not.i.i.i184, label %46, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

46:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %0
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load i8, ptr %47, align 8, !tbaa !19
  %.not.i1.i.i = icmp eq i8 %48, 0
  br i1 %.not.i1.i.i, label %52, label %49

49:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 67
  %51 = load i8, ptr %50, align 1, !tbaa !22
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

52:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %45)
  %53 = load ptr, ptr %45, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(570) %45, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %49, %52
  %.0.i.i.i185 = phi i8 [ %51, %49 ], [ %56, %52 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i185)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
  %60 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  invoke void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef 0)
          to label %61 unwind label %101

61:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5boost6nowide12utf8_codecvtIwLi4EEE, i64 16), ptr %60, align 8, !tbaa !4
  call void @_ZNSt6localeC2IN5boost6nowide12utf8_codecvtIwLi4EEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %60)
  %62 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetISt7codecvtIwc11__mbstate_tEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %63 unwind label %103

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %63
  %65 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 240
  %70 = load ptr, ptr %69, align 8, !tbaa !7
  %.not.i.i.i186 = icmp eq ptr %70, null
  br i1 %.not.i.i.i186, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i187

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i187: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load i8, ptr %71, align 8, !tbaa !19
  %.not.i1.i.i188 = icmp eq i8 %72, 0
  br i1 %.not.i1.i.i188, label %76, label %73

73:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i187
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 67
  %75 = load i8, ptr %74, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

76:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i187
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %70)
          to label %.noexc191 unwind label %103

.noexc191:                                        ; preds = %76
  %77 = load ptr, ptr %70, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef signext i8 %79(ptr noundef nonnull align 8 dereferenceable(570) %70, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %103

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc191, %73
  %.0.i.i.i189 = phi i8 [ %75, %73 ], [ %80, %.noexc191 ]
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i189)
          to label %.noexc193 unwind label %103

.noexc193:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %103

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc193
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.34, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %6, ptr %9, align 8, !tbaa !55
  %84 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %_ZN5boost6nowide4test8test_monEv.exit, !prof !23

86:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %87 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %_ZN5boost6nowide4test8test_monEv.exit, label %88

88:                                               ; preds = %86
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %89 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit

_ZN5boost6nowide4test8test_monEv.exit:            ; preds = %88, %86, %_ZNSolsEPFRSoS_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %90 = load ptr, ptr %62, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, ptr noundef nonnull %83, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_.exit unwind label %107

_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_.exit: ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  store i32 %93, ptr %10, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !68
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt12codecvt_base6resultES4_EEvRKT_RKT0_PKciSC_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull @.str.15, i32 noundef 278, ptr noundef nonnull @__FUNCTION__._Z16test_codecvt_errv)
          to label %94 unwind label %109

94:                                               ; preds = %_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %95 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %_ZN5boost6nowide4test8test_monEv.exit93, !prof !23

97:                                               ; preds = %94
  %98 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i92 = icmp eq i32 %98, 0
  br i1 %.not.i92, label %_ZN5boost6nowide4test8test_monEv.exit93, label %99

99:                                               ; preds = %97
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %100 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit93

101:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 24) #30
  br label %480

103:                                              ; preds = %.invoke, %.noexc204, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i199, %.noexc202, %366, %.noexc193, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc191, %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %63, %61
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %479

105:                                              ; preds = %171, %124, %114
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %191

107:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %111

111:                                              ; preds = %109, %107
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %191

_ZN5boost6nowide4test8test_monEv.exit93:          ; preds = %99, %97, %94
  %112 = load ptr, ptr %8, align 8, !tbaa !55
  %113 = icmp eq ptr %112, getelementptr inbounds nuw (i8, ptr @.str.34, i64 5)
  br i1 %113, label %115, label %114

114:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit93
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.15, i32 noundef 279, ptr noundef nonnull @__FUNCTION__._Z16test_codecvt_errv)
          to label %115 unwind label %105

115:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit93, %114
  %116 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %_ZN5boost6nowide4test8test_monEv.exit95, !prof !23

118:                                              ; preds = %115
  %119 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i94 = icmp eq i32 %119, 0
  br i1 %.not.i94, label %_ZN5boost6nowide4test8test_monEv.exit95, label %120

120:                                              ; preds = %118
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %121 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit95

_ZN5boost6nowide4test8test_monEv.exit95:          ; preds = %120, %118, %115
  %122 = load ptr, ptr %9, align 8, !tbaa !55
  %123 = icmp eq ptr %122, %83
  br i1 %123, label %125, label %124

124:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit95
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.15, i32 noundef 280, ptr noundef nonnull @__FUNCTION__._Z16test_codecvt_errv)
          to label %125 unwind label %105

125:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit95, %124
  %126 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %_ZN5boost6nowide4test8test_monEv.exit97, !prof !23

128:                                              ; preds = %125
  %129 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i96 = icmp eq i32 %129, 0
  br i1 %.not.i96, label %_ZN5boost6nowide4test8test_monEv.exit97, label %130

130:                                              ; preds = %128
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %131 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit97

_ZN5boost6nowide4test8test_monEv.exit97:          ; preds = %130, %128, %125
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %132, ptr %12, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %133, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 4, ptr %4, align 8, !tbaa !33
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %135 unwind label %162

135:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit97
  store ptr %134, ptr %12, align 8, !tbaa !34
  %136 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %136, ptr %132, align 8, !tbaa !22
  %137 = call ptr @wmemcpy(ptr noundef %134, ptr noundef nonnull %6, i64 noundef 4) #26
  %.pre6.i.i = load i64, ptr %4, align 8, !tbaa !33
  %.pre7.i.i = load ptr, ptr %12, align 8, !tbaa !34
  store i64 %.pre6.i.i, ptr %133, align 8, !tbaa !38
  %138 = getelementptr inbounds nuw [4 x i8], ptr %.pre7.i.i, i64 %.pre6.i.i
  store i32 0, ptr %138, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN5boost6nowide3utf14convert_stringIwcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 5))
          to label %_ZN5boost6nowide5widenIcvEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKT_.exit unwind label %164

_ZN5boost6nowide5widenIcvEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKT_.exit: ; preds = %135
  %139 = load i64, ptr %133, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !38
  %142 = icmp eq i64 %139, %141
  br i1 %142, label %143, label %_ZN5boost6nowide5widenIcvEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKT_.exit._ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

_ZN5boost6nowide5widenIcvEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKT_.exit._ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %_ZN5boost6nowide5widenIcvEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKT_.exit
  %.pre = load ptr, ptr %13, align 8, !tbaa !34
  br label %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

143:                                              ; preds = %_ZN5boost6nowide5widenIcvEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKT_.exit
  %144 = icmp eq i64 %139, 0
  %.pre211 = load ptr, ptr %13, align 8, !tbaa !34
  br i1 %144, label %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %145

145:                                              ; preds = %143
  %146 = load ptr, ptr %12, align 8, !tbaa !34
  %147 = call i32 @wmemcmp(ptr noundef %146, ptr noundef %.pre211, i64 noundef %139) #29
  %148 = icmp eq i32 %147, 0
  br label %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %_ZN5boost6nowide5widenIcvEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKT_.exit._ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %143, %145
  %149 = phi ptr [ %.pre, %_ZN5boost6nowide5widenIcvEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKT_.exit._ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre211, %145 ], [ %.pre211, %143 ]
  %150 = phi i1 [ false, %_ZN5boost6nowide5widenIcvEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKT_.exit._ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %148, %145 ], [ true, %143 ]
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %152 = icmp eq ptr %149, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %153 = icmp ult i64 %141, 4
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %154 = load i64, ptr %151, align 8, !tbaa !22
  %155 = shl i64 %154, 2
  %156 = add i64 %155, 4
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %156) #30
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %157 = load ptr, ptr %12, align 8, !tbaa !34
  %158 = icmp eq ptr %157, %132
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %159 = load i64, ptr %132, align 8, !tbaa !22
  %160 = shl i64 %159, 2
  %161 = add i64 %160, 4
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %161) #30
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %150, label %172, label %171

162:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit97
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit103

164:                                              ; preds = %135
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %166 = load ptr, ptr %12, align 8, !tbaa !34
  %167 = icmp eq ptr %166, %132
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i101: ; preds = %164
  %168 = load i64, ptr %132, align 8, !tbaa !22
  %169 = shl i64 %168, 2
  %170 = add i64 %169, 4
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %170) #30
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit103: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i101, %162
  %.pn70 = phi { ptr, i32 } [ %163, %162 ], [ %165, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i101 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %191

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit100
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.15, i32 noundef 281, ptr noundef nonnull @__FUNCTION__._Z16test_codecvt_errv)
          to label %172 unwind label %105

172:                                              ; preds = %171, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.38, ptr %16, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %14, ptr %17, align 8, !tbaa !55
  %173 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %_ZN5boost6nowide4test8test_monEv.exit105, !prof !23

175:                                              ; preds = %172
  %176 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i104 = icmp eq i32 %176, 0
  br i1 %.not.i104, label %_ZN5boost6nowide4test8test_monEv.exit105, label %177

177:                                              ; preds = %175
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %178 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit105

_ZN5boost6nowide4test8test_monEv.exit105:         ; preds = %177, %175, %172
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %180 = load ptr, ptr %62, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef i32 %182(ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %14, ptr noundef nonnull %179, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_.exit106 unwind label %194

_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_.exit106: ; preds = %_ZN5boost6nowide4test8test_monEv.exit105
  store i32 %183, ptr %18, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 1, ptr %19, align 4, !tbaa !68
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt12codecvt_base6resultES4_EEvRKT_RKT0_PKciSC_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull @.str.15, i32 noundef 293, ptr noundef nonnull @__FUNCTION__._Z16test_codecvt_errv)
          to label %184 unwind label %196

184:                                              ; preds = %_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_.exit106
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %185 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %_ZN5boost6nowide4test8test_monEv.exit108, !prof !23

187:                                              ; preds = %184
  %188 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i107 = icmp eq i32 %188, 0
  br i1 %.not.i107, label %_ZN5boost6nowide4test8test_monEv.exit108, label %189

189:                                              ; preds = %187
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %190 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit108

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit103, %111, %105
  %.pn72 = phi { ptr, i32 } [ %106, %105 ], [ %.pn70, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit103 ], [ %.pn, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %479

192:                                              ; preds = %253, %212, %201
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %273

194:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit105
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_.exit106
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %198

198:                                              ; preds = %196, %194
  %.pn74 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %273

_ZN5boost6nowide4test8test_monEv.exit108:         ; preds = %189, %187, %184
  %199 = load ptr, ptr %16, align 8, !tbaa !55
  %200 = icmp eq ptr %199, getelementptr inbounds nuw (i8, ptr @.str.38, i64 1)
  br i1 %200, label %202, label %201

201:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit108
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.15, i32 noundef 294, ptr noundef nonnull @__FUNCTION__._Z16test_codecvt_errv)
          to label %202 unwind label %192

202:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit108, %201
  %203 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %_ZN5boost6nowide4test8test_monEv.exit110, !prof !23

205:                                              ; preds = %202
  %206 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i109 = icmp eq i32 %206, 0
  br i1 %.not.i109, label %_ZN5boost6nowide4test8test_monEv.exit110, label %207

207:                                              ; preds = %205
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %208 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit110

_ZN5boost6nowide4test8test_monEv.exit110:         ; preds = %207, %205, %202
  %209 = load ptr, ptr %17, align 8, !tbaa !55
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %213, label %212

212:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit110
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.15, i32 noundef 295, ptr noundef nonnull @__FUNCTION__._Z16test_codecvt_errv)
          to label %213 unwind label %192

213:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit110, %212
  %214 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %_ZN5boost6nowide4test8test_monEv.exit112, !prof !23

216:                                              ; preds = %213
  %217 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i111 = icmp eq i32 %217, 0
  br i1 %.not.i111, label %_ZN5boost6nowide4test8test_monEv.exit112, label %218

218:                                              ; preds = %216
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %219 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit112

_ZN5boost6nowide4test8test_monEv.exit112:         ; preds = %218, %216, %213
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %220 = load ptr, ptr %17, align 8, !tbaa !55
  %221 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %221, ptr %20, align 8, !tbaa !31
  %222 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %222, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %223 = ptrtoint ptr %220 to i64
  %224 = ptrtoint ptr %14 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 2
  store i64 %226, ptr %3, align 8, !tbaa !33
  %227 = icmp ugt i64 %226, 3
  br i1 %227, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN5boost6nowide4test8test_monEv.exit112
  %228 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit130

.noexc:                                           ; preds = %.noexc.i
  store ptr %228, ptr %20, align 8, !tbaa !34
  %229 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %229, ptr %221, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZN5boost6nowide4test8test_monEv.exit112
  %230 = phi i64 [ %229, %.noexc ], [ %226, %_ZN5boost6nowide4test8test_monEv.exit112 ]
  %231 = phi ptr [ %228, %.noexc ], [ %221, %_ZN5boost6nowide4test8test_monEv.exit112 ]
  switch i64 %226, label %234 [
    i64 1, label %232
    i64 0, label %._crit_edge.i.i116
  ]

232:                                              ; preds = %._crit_edge.i.i
  %233 = load i32, ptr %14, align 16, !tbaa !36
  store i32 %233, ptr %231, align 4, !tbaa !36
  br label %._crit_edge.i.i116

234:                                              ; preds = %._crit_edge.i.i
  %235 = call ptr @wmemcpy(ptr noundef %231, ptr noundef nonnull %14, i64 noundef %226) #26
  %.pre6.i.i113 = load i64, ptr %3, align 8, !tbaa !33
  %.pre7.i.i114 = load ptr, ptr %20, align 8, !tbaa !34
  br label %._crit_edge.i.i116

._crit_edge.i.i116:                               ; preds = %234, %232, %._crit_edge.i.i
  %236 = phi ptr [ %231, %._crit_edge.i.i ], [ %231, %232 ], [ %.pre7.i.i114, %234 ]
  %237 = phi i64 [ %230, %._crit_edge.i.i ], [ %230, %232 ], [ %.pre6.i.i113, %234 ]
  store i64 %237, ptr %222, align 8, !tbaa !38
  %238 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %237
  store i32 0, ptr %238, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %239 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %239, ptr %21, align 8, !tbaa !31
  store i32 49, ptr %239, align 8, !tbaa !36
  %240 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %240, align 8, !tbaa !38
  %241 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %241, align 4, !tbaa !36
  %242 = icmp eq i64 %237, 1
  br i1 %242, label %243, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit124

243:                                              ; preds = %._crit_edge.i.i116
  %244 = call i32 @wmemcmp(ptr noundef nonnull %236, ptr noundef nonnull %239, i64 noundef 1) #29
  %245 = icmp eq i32 %244, 0
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit124: ; preds = %243, %._crit_edge.i.i116
  %246 = phi i1 [ false, %._crit_edge.i.i116 ], [ %245, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %247 = icmp eq ptr %236, %221
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit124
  %248 = icmp ult i64 %237, 4
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit124
  %249 = load i64, ptr %221, align 8, !tbaa !22
  %250 = shl i64 %249, 2
  %251 = add i64 %250, 4
  call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef %251) #30
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %246, label %254, label %253

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit130: ; preds = %.noexc.i
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %273

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit127
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.15, i32 noundef 301, ptr noundef nonnull @__FUNCTION__._Z16test_codecvt_errv)
          to label %254 unwind label %192

254:                                              ; preds = %253, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit127
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4
  %255 = getelementptr inbounds nuw i8, ptr %22, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %22, ptr %23, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str.43, ptr %25, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %256 = load ptr, ptr %62, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = invoke noundef i32 %258(ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %22, ptr noundef nonnull %255, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE3outERS0_PKwS4_RS4_PcS6_RS6_.exit unwind label %274

_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE3outERS0_PKwS4_RS4_PcS6_RS6_.exit: ; preds = %254
  store i32 %259, ptr %26, align 4, !tbaa !68
  %260 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %_ZN5boost6nowide4test8test_monEv.exit133, !prof !23

262:                                              ; preds = %_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE3outERS0_PKwS4_RS4_PcS6_RS6_.exit
  %263 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i132 = icmp eq i32 %263, 0
  br i1 %.not.i132, label %_ZN5boost6nowide4test8test_monEv.exit133, label %264

264:                                              ; preds = %262
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %265 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit133

_ZN5boost6nowide4test8test_monEv.exit133:         ; preds = %264, %262, %_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE3outERS0_PKwS4_RS4_PcS6_RS6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4, !tbaa !68
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt12codecvt_base6resultES4_EEvRKT_RKT0_PKciSC_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull @.str.15, i32 noundef 328, ptr noundef nonnull @__FUNCTION__._Z16test_codecvt_errv)
          to label %266 unwind label %276

266:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit133
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %267 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %269, label %_ZN5boost6nowide4test8test_monEv.exit135, !prof !23

269:                                              ; preds = %266
  %270 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i134 = icmp eq i32 %270, 0
  br i1 %.not.i134, label %_ZN5boost6nowide4test8test_monEv.exit135, label %271

271:                                              ; preds = %269
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %272 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit135

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit130, %198, %192
  %.pn78 = phi { ptr, i32 } [ %193, %192 ], [ %252, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit130 ], [ %.pn74, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %479

274:                                              ; preds = %254, %291, %280
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %393

276:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit133
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %393

_ZN5boost6nowide4test8test_monEv.exit135:         ; preds = %271, %269, %266
  %278 = load ptr, ptr %25, align 8, !tbaa !55
  %279 = icmp eq ptr %278, getelementptr inbounds nuw (i8, ptr @.str.43, i64 4)
  br i1 %279, label %281, label %280

280:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit135
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.15, i32 noundef 329, ptr noundef nonnull @__FUNCTION__._Z16test_codecvt_errv)
          to label %281 unwind label %274

281:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit135, %280
  %282 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %284, label %_ZN5boost6nowide4test8test_monEv.exit137, !prof !23

284:                                              ; preds = %281
  %285 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i136 = icmp eq i32 %285, 0
  br i1 %.not.i136, label %_ZN5boost6nowide4test8test_monEv.exit137, label %286

286:                                              ; preds = %284
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %287 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit137

_ZN5boost6nowide4test8test_monEv.exit137:         ; preds = %286, %284, %281
  %288 = load ptr, ptr %23, align 8, !tbaa !55
  %289 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %292, label %291

291:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit137
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.15, i32 noundef 330, ptr noundef nonnull @__FUNCTION__._Z16test_codecvt_errv)
          to label %292 unwind label %274

292:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit137, %291
  %293 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %295, label %_ZN5boost6nowide4test8test_monEv.exit139, !prof !23

295:                                              ; preds = %292
  %296 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i138 = icmp eq i32 %296, 0
  br i1 %.not.i138, label %_ZN5boost6nowide4test8test_monEv.exit139, label %297

297:                                              ; preds = %295
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %298 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit139

_ZN5boost6nowide4test8test_monEv.exit139:         ; preds = %297, %295, %292
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %299 = load ptr, ptr %23, align 8, !tbaa !55
  %300 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %300, ptr %28, align 8, !tbaa !24
  %301 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %301, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %302 = ptrtoint ptr %299 to i64
  %303 = ptrtoint ptr %22 to i64
  %304 = sub i64 %302, %303
  store i64 %304, ptr %2, align 8, !tbaa !33
  %305 = icmp ugt i64 %304, 15
  br i1 %305, label %.noexc.i141, label %._crit_edge.i.i140

.noexc.i141:                                      ; preds = %_ZN5boost6nowide4test8test_monEv.exit139
  %306 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc142 unwind label %343

.noexc142:                                        ; preds = %.noexc.i141
  store ptr %306, ptr %28, align 8, !tbaa !39
  %307 = load i64, ptr %2, align 8, !tbaa !33
  store i64 %307, ptr %300, align 8, !tbaa !22
  br label %._crit_edge.i.i140

._crit_edge.i.i140:                               ; preds = %.noexc142, %_ZN5boost6nowide4test8test_monEv.exit139
  %308 = phi ptr [ %306, %.noexc142 ], [ %300, %_ZN5boost6nowide4test8test_monEv.exit139 ]
  switch i64 %304, label %311 [
    i64 1, label %309
    i64 0, label %312
  ]

309:                                              ; preds = %._crit_edge.i.i140
  %310 = load i8, ptr %22, align 4, !tbaa !22
  store i8 %310, ptr %308, align 1, !tbaa !22
  br label %312

311:                                              ; preds = %._crit_edge.i.i140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %308, ptr nonnull align 4 %22, i64 %304, i1 false)
  br label %312

312:                                              ; preds = %311, %309, %._crit_edge.i.i140
  %313 = load i64, ptr %2, align 8, !tbaa !33
  store i64 %313, ptr %301, align 8, !tbaa !26
  %314 = load ptr, ptr %28, align 8, !tbaa !39
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %313
  store i8 0, ptr %315, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %316 = load ptr, ptr @_ZL16wreplacement_strB5cxx11, align 8, !tbaa !34, !noalias !112
  %317 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16wreplacement_strB5cxx11, i64 8), align 8, !tbaa !38, !noalias !112
  %318 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %317
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %319 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %319, ptr %29, align 8, !tbaa !24, !alias.scope !118
  %320 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %320, align 8, !tbaa !26, !alias.scope !118
  store i8 0, ptr %319, align 8, !tbaa !22, !alias.scope !118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %317)
          to label %.preheader.i.i unwind label %326

.preheader.i.i:                                   ; preds = %312, %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i
  %.0.i.i = phi ptr [ %321, %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i ], [ %316, %312 ]
  %.not.i.i = icmp eq ptr %.0.i.i, %318
  br i1 %.not.i.i, label %_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_.exit, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i: ; preds = %.preheader.i.i
  %321 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %322 = load i32, ptr %.0.i.i, align 4, !tbaa !36, !noalias !115
  %323 = icmp ugt i32 %322, 1114111
  %324 = and i32 %322, 2095104
  %or.cond.i.i.i.i = icmp eq i32 %324, 55296
  %.0.i.i.not.i.i = or i1 %323, %or.cond.i.i.i.i
  %spec.store.select.i.i = select i1 %.0.i.i.not.i.i, i32 65533, i32 %322
  %325 = invoke ptr @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jSD_(i32 noundef %spec.store.select.i.i, ptr nonnull align 8 %29)
          to label %.preheader.i.i unwind label %328, !llvm.loop !119

326:                                              ; preds = %312
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %330

330:                                              ; preds = %328, %326
  %.pn.i.i = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  %331 = load ptr, ptr %29, align 8, !tbaa !39, !alias.scope !118
  %332 = icmp eq ptr %331, %319
  br i1 %332, label %.body, label %.body.sink.split

_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_.exit: ; preds = %.preheader.i.i
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEvRKT_RKT0_PKciSG_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.15, i32 noundef 332, ptr noundef nonnull @__FUNCTION__._Z16test_codecvt_errv)
          to label %333 unwind label %345

333:                                              ; preds = %_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_.exit
  %334 = load ptr, ptr %29, align 8, !tbaa !39
  %335 = icmp eq ptr %334, %319
  br i1 %335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %333
  %336 = load i64, ptr %319, align 8, !tbaa !22
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %337) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %338 = load ptr, ptr %28, align 8, !tbaa !39
  %339 = icmp eq ptr %338, %300
  br i1 %339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %340 = load i64, ptr %300, align 8, !tbaa !22
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %341) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.46, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147 unwind label %103

343:                                              ; preds = %.noexc.i141
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

345:                                              ; preds = %_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_.exit
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %29, align 8, !tbaa !39
  %348 = icmp eq ptr %347, %319
  br i1 %348, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %345, %330
  %.sink = phi ptr [ %331, %330 ], [ %347, %345 ]
  %.pn80.ph = phi { ptr, i32 } [ %.pn.i.i, %330 ], [ %346, %345 ]
  %349 = load i64, ptr %319, align 8, !tbaa !22
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %350) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %345, %330
  %.pn80 = phi { ptr, i32 } [ %.pn.i.i, %330 ], [ %346, %345 ], [ %.pn80.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %351 = load ptr, ptr %28, align 8, !tbaa !39
  %352 = icmp eq ptr %351, %300
  br i1 %352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %.body
  %353 = load i64, ptr %300, align 8, !tbaa !22
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %354) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %343
  %.pn80.pn = phi { ptr, i32 } [ %344, %343 ], [ %.pn80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ], [ %.pn80, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %393

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %355 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %356 = getelementptr i8, ptr %355, i64 -24
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 240
  %360 = load ptr, ptr %359, align 8, !tbaa !7
  %.not.i.i.i196 = icmp eq ptr %360, null
  br i1 %.not.i.i.i196, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.cont unwind label %103

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 56
  %362 = load i8, ptr %361, align 8, !tbaa !19
  %.not.i1.i.i198 = icmp eq i8 %362, 0
  br i1 %.not.i1.i.i198, label %366, label %363

363:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 67
  %365 = load i8, ptr %364, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i199

366:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %360)
          to label %.noexc202 unwind label %103

.noexc202:                                        ; preds = %366
  %367 = load ptr, ptr %360, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 48
  %369 = load ptr, ptr %368, align 8
  %370 = invoke noundef signext i8 %369(ptr noundef nonnull align 8 dereferenceable(570) %360, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i199 unwind label %103

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i199: ; preds = %.noexc202, %363
  %.0.i.i.i200 = phi i8 [ %365, %363 ], [ %370, %.noexc202 ]
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i200)
          to label %.noexc204 unwind label %103

.noexc204:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i199
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %371)
          to label %_ZNSolsEPFRSoS_E.exit155 unwind label %103

_ZNSolsEPFRSoS_E.exit155:                         ; preds = %.noexc204
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %30, ptr %31, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 4 dereferenceable(12) @__const._Z16test_codecvt_errv.err_buf, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %33, align 8
  %373 = call i64 @wcslen(ptr noundef nonnull %32) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %32, ptr %34, align 8, !tbaa !55
  %374 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %376, label %_ZN5boost6nowide4test8test_monEv.exit157, !prof !23

376:                                              ; preds = %_ZNSolsEPFRSoS_E.exit155
  %377 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i156 = icmp eq i32 %377, 0
  br i1 %.not.i156, label %_ZN5boost6nowide4test8test_monEv.exit157, label %378

378:                                              ; preds = %376
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %379 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit157

_ZN5boost6nowide4test8test_monEv.exit157:         ; preds = %378, %376, %_ZNSolsEPFRSoS_E.exit155
  %380 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %373
  %381 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %382 = load ptr, ptr %62, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = load ptr, ptr %383, align 8
  %385 = invoke noundef i32 %384(ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull %32, ptr noundef nonnull %380, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %30, ptr noundef nonnull %381, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE3outERS0_PKwS4_RS4_PcS6_RS6_.exit159 unwind label %396

_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE3outERS0_PKwS4_RS4_PcS6_RS6_.exit159: ; preds = %_ZN5boost6nowide4test8test_monEv.exit157
  store i32 %385, ptr %35, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %36, align 4, !tbaa !68
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt12codecvt_base6resultES4_EEvRKT_RKT0_PKciSC_(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull @.str.15, i32 noundef 350, ptr noundef nonnull @__FUNCTION__._Z16test_codecvt_errv)
          to label %386 unwind label %398

386:                                              ; preds = %_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE3outERS0_PKwS4_RS4_PcS6_RS6_.exit159
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %387 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %389, label %_ZN5boost6nowide4test8test_monEv.exit161, !prof !23

389:                                              ; preds = %386
  %390 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i160 = icmp eq i32 %390, 0
  br i1 %.not.i160, label %_ZN5boost6nowide4test8test_monEv.exit161, label %391

391:                                              ; preds = %389
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %392 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit161

393:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %276, %274
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %275, %274 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %479

394:                                              ; preds = %415, %404
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %478

396:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit157
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %400

398:                                              ; preds = %_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE3outERS0_PKwS4_RS4_PcS6_RS6_.exit159
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %400

400:                                              ; preds = %398, %396
  %.pn84 = phi { ptr, i32 } [ %399, %398 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %478

_ZN5boost6nowide4test8test_monEv.exit161:         ; preds = %391, %389, %386
  %401 = load ptr, ptr %34, align 8, !tbaa !55
  %402 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %405, label %404

404:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit161
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.15, i32 noundef 351, ptr noundef nonnull @__FUNCTION__._Z16test_codecvt_errv)
          to label %405 unwind label %394

405:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit161, %404
  %406 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %408, label %_ZN5boost6nowide4test8test_monEv.exit163, !prof !23

408:                                              ; preds = %405
  %409 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i162 = icmp eq i32 %409, 0
  br i1 %.not.i162, label %_ZN5boost6nowide4test8test_monEv.exit163, label %410

410:                                              ; preds = %408
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %411 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit163

_ZN5boost6nowide4test8test_monEv.exit163:         ; preds = %410, %408, %405
  %412 = load ptr, ptr %31, align 8, !tbaa !55
  %413 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %416, label %415

415:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit163
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.15, i32 noundef 352, ptr noundef nonnull @__FUNCTION__._Z16test_codecvt_errv)
          to label %416 unwind label %394

416:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit163, %415
  %417 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %419, label %_ZN5boost6nowide4test8test_monEv.exit165, !prof !23

419:                                              ; preds = %416
  %420 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i164 = icmp eq i32 %420, 0
  br i1 %.not.i164, label %_ZN5boost6nowide4test8test_monEv.exit165, label %421

421:                                              ; preds = %419
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %422 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit165

_ZN5boost6nowide4test8test_monEv.exit165:         ; preds = %421, %419, %416
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %423 = load ptr, ptr %31, align 8, !tbaa !55
  %424 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %424, ptr %37, align 8, !tbaa !24
  %425 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %425, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %426 = ptrtoint ptr %423 to i64
  %427 = ptrtoint ptr %30 to i64
  %428 = sub i64 %426, %427
  store i64 %428, ptr %1, align 8, !tbaa !33
  %429 = icmp ugt i64 %428, 15
  br i1 %429, label %.noexc.i167, label %._crit_edge.i.i166

.noexc.i167:                                      ; preds = %_ZN5boost6nowide4test8test_monEv.exit165
  %430 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc168 unwind label %466

.noexc168:                                        ; preds = %.noexc.i167
  store ptr %430, ptr %37, align 8, !tbaa !39
  %431 = load i64, ptr %1, align 8, !tbaa !33
  store i64 %431, ptr %424, align 8, !tbaa !22
  br label %._crit_edge.i.i166

._crit_edge.i.i166:                               ; preds = %.noexc168, %_ZN5boost6nowide4test8test_monEv.exit165
  %432 = phi ptr [ %430, %.noexc168 ], [ %424, %_ZN5boost6nowide4test8test_monEv.exit165 ]
  switch i64 %428, label %435 [
    i64 1, label %433
    i64 0, label %436
  ]

433:                                              ; preds = %._crit_edge.i.i166
  %434 = load i8, ptr %30, align 16, !tbaa !22
  store i8 %434, ptr %432, align 1, !tbaa !22
  br label %436

435:                                              ; preds = %._crit_edge.i.i166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %432, ptr nonnull align 16 %30, i64 %428, i1 false)
  br label %436

436:                                              ; preds = %435, %433, %._crit_edge.i.i166
  %437 = load i64, ptr %1, align 8, !tbaa !33
  store i64 %437, ptr %425, align 8, !tbaa !26
  %438 = load ptr, ptr %37, align 8, !tbaa !39
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 %437
  store i8 0, ptr %439, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %wcslen.i.i = call i64 @wcslen(ptr nonnull %32), !noalias !120
  %440 = shl i64 %wcslen.i.i, 2
  %441 = ashr exact i64 %440, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %442 = getelementptr inbounds nuw i8, ptr %32, i64 %440
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %443 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %443, ptr %38, align 8, !tbaa !24, !alias.scope !129
  %444 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %444, align 8, !tbaa !26, !alias.scope !129
  store i8 0, ptr %443, align 8, !tbaa !22, !alias.scope !129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %441)
          to label %.preheader.i.i.i unwind label %450

.preheader.i.i.i:                                 ; preds = %436, %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %445, %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i.i ], [ %32, %436 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %442
  br i1 %.not.i.i.i, label %_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i.i

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i.i: ; preds = %.preheader.i.i.i
  %445 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %446 = load i32, ptr %.0.i.i.i, align 4, !tbaa !36, !noalias !129
  %447 = icmp ugt i32 %446, 1114111
  %448 = and i32 %446, 2095104
  %or.cond.i.i.i.i.i = icmp eq i32 %448, 55296
  %.0.i.i.not.i.i.i = or i1 %447, %or.cond.i.i.i.i.i
  %spec.store.select.i.i.i = select i1 %.0.i.i.not.i.i.i, i32 65533, i32 %446
  %449 = invoke ptr @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jSD_(i32 noundef %spec.store.select.i.i.i, ptr nonnull align 8 %38)
          to label %.preheader.i.i.i unwind label %452, !llvm.loop !119

450:                                              ; preds = %436
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %454

452:                                              ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i.i
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %454

454:                                              ; preds = %452, %450
  %.pn.i.i.i = phi { ptr, i32 } [ %453, %452 ], [ %451, %450 ]
  %455 = load ptr, ptr %38, align 8, !tbaa !39, !alias.scope !129
  %456 = icmp eq ptr %455, %443
  br i1 %456, label %.body170, label %.body170.sink.split

_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit: ; preds = %.preheader.i.i.i
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEvRKT_RKT0_PKciSG_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.15, i32 noundef 353, ptr noundef nonnull @__FUNCTION__._Z16test_codecvt_errv)
          to label %457 unwind label %468

457:                                              ; preds = %_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit
  %458 = load ptr, ptr %38, align 8, !tbaa !39
  %459 = icmp eq ptr %458, %443
  br i1 %459, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %457
  %460 = load i64, ptr %443, align 8, !tbaa !22
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %461) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %462 = load ptr, ptr %37, align 8, !tbaa !39
  %463 = icmp eq ptr %462, %424
  br i1 %463, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %464 = load i64, ptr %424, align 8, !tbaa !22
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %465) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

466:                                              ; preds = %.noexc.i167
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

468:                                              ; preds = %_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = load ptr, ptr %38, align 8, !tbaa !39
  %471 = icmp eq ptr %470, %443
  br i1 %471, label %.body170, label %.body170.sink.split

.body170.sink.split:                              ; preds = %468, %454
  %.sink244 = phi ptr [ %455, %454 ], [ %470, %468 ]
  %.pn86.ph = phi { ptr, i32 } [ %.pn.i.i.i, %454 ], [ %469, %468 ]
  %472 = load i64, ptr %443, align 8, !tbaa !22
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %.sink244, i64 noundef %473) #30
  br label %.body170

.body170:                                         ; preds = %.body170.sink.split, %468, %454
  %.pn86 = phi { ptr, i32 } [ %.pn.i.i.i, %454 ], [ %469, %468 ], [ %.pn86.ph, %.body170.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %474 = load ptr, ptr %37, align 8, !tbaa !39
  %475 = icmp eq ptr %474, %424
  br i1 %475, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %.body170
  %476 = load i64, ptr %424, align 8, !tbaa !22
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %477) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %.body170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %466
  %.pn86.pn = phi { ptr, i32 } [ %467, %466 ], [ %.pn86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ], [ %.pn86, %.body170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %478

478:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %400, %394
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %395, %394 ], [ %.pn84, %400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %479

479:                                              ; preds = %478, %393, %273, %191, %103
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn, %478 ], [ %104, %103 ], [ %.pn80.pn.pn, %393 ], [ %.pn78, %273 ], [ %.pn72, %191 ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %480

480:                                              ; preds = %479, %101
  %.pn86.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn, %479 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn86.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEvRKT_RKT0_PKciSG_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread18

13:                                               ; preds = %5
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %13
  %15 = load ptr, ptr %1, align 8, !tbaa !39
  %16 = load ptr, ptr %0, align 8, !tbaa !39
  %bcmp.i = tail call i32 @bcmp(ptr %16, ptr %15, i64 %9)
  %17 = icmp eq i32 %bcmp.i, 0
  br i1 %17, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread18

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread18: ; preds = %5, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.120, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread18
  %19 = load ptr, ptr %0, align 8, !tbaa !39
  %20 = load i64, ptr %8, align 8, !tbaa !26
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19, i64 noundef %20)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %67

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.121, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %23 = load ptr, ptr %1, align 8, !tbaa !39
  %24 = load i64, ptr %10, align 8, !tbaa !26
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23, i64 noundef %24)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit13 unwind label %67

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.122, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %27, ptr %7, align 8, !tbaa !24, !alias.scope !136
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %28, align 8, !tbaa !26, !alias.scope !136
  store i8 0, ptr %27, align 8, !tbaa !22, !alias.scope !136
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !65, !noalias !136
  %.not.i.not.i.i = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = load ptr, ptr %31, align 8, !noalias !136
  %33 = icmp ugt ptr %30, %32
  %.08.i.i.i = select i1 %33, ptr %30, ptr %32
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %45, label %34

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !67, !noalias !136
  %37 = ptrtoint ptr %.08.i.i.i to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %36, i64 noundef %39)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

41:                                               ; preds = %45, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %7, align 8, !tbaa !39, !alias.scope !136
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %.body, label %.body.sink.split

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %45, %34
  %47 = load ptr, ptr %7, align 8, !tbaa !39
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef %47, ptr noundef %2, i32 noundef %3, ptr noundef %4)
          to label %48 unwind label %69

48:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %49 = load ptr, ptr %7, align 8, !tbaa !39
  %50 = icmp eq ptr %49, %27
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %51 = load i64, ptr %27, align 8, !tbaa !22
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #30
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
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %61, align 8, !tbaa !22
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %58, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #26
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %66) #26
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
  %71 = load ptr, ptr %7, align 8, !tbaa !39
  %72 = icmp eq ptr %71, %27
  br i1 %72, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %69, %41
  %.sink = phi ptr [ %43, %41 ], [ %71, %69 ]
  %.pn.ph = phi { ptr, i32 } [ %42, %41 ], [ %70, %69 ]
  %73 = load i64, ptr %27, align 8, !tbaa !22
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %74) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %69, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %70, %69 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %75

75:                                               ; preds = %.body, %67
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %68, %67 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15codecvt_to_wideRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::locale", align 8
  %5 = alloca %struct.__mbstate_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
  %13 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  invoke void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0)
          to label %14 unwind label %60

14:                                               ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5boost6nowide12utf8_codecvtIwLi4EEE, i64 16), ptr %13, align 8, !tbaa !4
  call void @_ZNSt6localeC2IN5boost6nowide12utf8_codecvtIwLi4EEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %13)
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetISt7codecvtIwc11__mbstate_tEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %62

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %17 = load ptr, ptr %1, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %17, ptr %6, align 8, !tbaa !55
  %21 = add i64 %19, 2
  %22 = icmp ugt i64 %21, 2305843009213693951
  br i1 %22, label %23, label %_ZNSt6vectorIwSaIwEE17_S_check_init_lenEmRKS0_.exit.i

23:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #28
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %23
  unreachable

_ZNSt6vectorIwSaIwEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %16
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIwSaIwEEC2EmRKS0_.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIwSaIwEE17_S_check_init_lenEmRKS0_.exit.i
  %25 = shl nuw nsw i64 %21, 2
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #31
          to label %.noexc29 unwind label %64

.noexc29:                                         ; preds = %24
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %21
  store i32 0, ptr %26, align 4, !tbaa !36
  %28 = getelementptr i8, ptr %26, i64 4
  %29 = add nsw i64 %19, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZNSt6vectorIwSaIwEEC2EmRKS0_.exit, label %_ZSt6fill_nIPwmwET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPwmwET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc29
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %29, 2
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIwSaIwEEC2EmRKS0_.exit

_ZNSt6vectorIwSaIwEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPwmwET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc29, %_ZNSt6vectorIwSaIwEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.14.0 = phi ptr [ %27, %_ZSt6fill_nIPwmwET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %27, %.noexc29 ], [ null, %_ZNSt6vectorIwSaIwEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.040.0 = phi ptr [ %26, %_ZSt6fill_nIPwmwET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %26, %.noexc29 ], [ null, %_ZNSt6vectorIwSaIwEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %31, %_ZSt6fill_nIPwmwET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %28, %.noexc29 ], [ null, %_ZNSt6vectorIwSaIwEE17_S_check_init_lenEmRKS0_.exit.i ]
  %32 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %33 = ptrtoint ptr %.sroa.040.0 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.040.0, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef %17, ptr noundef %20, i64 noundef %35)
          to label %_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE6lengthERS0_PKcS4_m.exit unwind label %112

_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE6lengthERS0_PKcS4_m.exit: ; preds = %_ZNSt6vectorIwSaIwEEC2EmRKS0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.040.0, i64 %34
  store i32 %39, ptr %8, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = load ptr, ptr %15, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef %17, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %.sroa.040.0, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_.exit unwind label %66

_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_.exit: ; preds = %_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE6lengthERS0_PKcS4_m.exit
  store i32 %44, ptr %9, align 4, !tbaa !68
  %45 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %_ZN5boost6nowide4test8test_monEv.exit, !prof !23

47:                                               ; preds = %_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_.exit
  %48 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZN5boost6nowide4test8test_monEv.exit, label %49

49:                                               ; preds = %47
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %50 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit

_ZN5boost6nowide4test8test_monEv.exit:            ; preds = %49, %47, %_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %51 = load ptr, ptr %6, align 8, !tbaa !55
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %17 to i64
  %54 = sub i64 %52, %53
  store i64 %54, ptr %10, align 8, !tbaa !33
  invoke void @_ZN5boost6nowide4test15test_equal_implIilEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.15, i32 noundef 376, ptr noundef nonnull @__FUNCTION__._Z15codecvt_to_wideRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %55 unwind label %68

55:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %56 = load i32, ptr %9, align 4, !tbaa !68
  %57 = icmp eq i32 %56, 1
  %58 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %59 = icmp eq i8 %58, 0
  br i1 %57, label %70, label %81

60:                                               ; preds = %2
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 24) #30
  br label %118

62:                                               ; preds = %14
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %117

64:                                               ; preds = %24, %23
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIwSaIwEED2Ev.exit38

66:                                               ; preds = %_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE6lengthERS0_PKcS4_m.exit, %77
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

68:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

70:                                               ; preds = %55
  br i1 %59, label %71, label %_ZN5boost6nowide4test8test_monEv.exit33, !prof !23

71:                                               ; preds = %70
  %72 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i32 = icmp eq i32 %72, 0
  br i1 %.not.i32, label %_ZN5boost6nowide4test8test_monEv.exit33, label %73

73:                                               ; preds = %71
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %74 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit33

_ZN5boost6nowide4test8test_monEv.exit33:          ; preds = %73, %71, %70
  %75 = load ptr, ptr %7, align 8, !tbaa !55
  %76 = icmp ult ptr %75, %.0.i.i.i.i.i
  br i1 %76, label %78, label %77

77:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit33
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.15, i32 noundef 379, ptr noundef nonnull @__FUNCTION__._Z15codecvt_to_wideRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %._crit_edge unwind label %66

._crit_edge:                                      ; preds = %77
  %.pre = load ptr, ptr %7, align 8, !tbaa !55
  br label %78

78:                                               ; preds = %._crit_edge, %_ZN5boost6nowide4test8test_monEv.exit33
  %79 = phi ptr [ %.pre, %._crit_edge ], [ %75, %_ZN5boost6nowide4test8test_monEv.exit33 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store ptr %80, ptr %7, align 8, !tbaa !55
  store i32 65533, ptr %79, align 4, !tbaa !36
  br label %89

81:                                               ; preds = %55
  br i1 %59, label %82, label %_ZN5boost6nowide4test8test_monEv.exit35, !prof !23

82:                                               ; preds = %81
  %83 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i34 = icmp eq i32 %83, 0
  br i1 %.not.i34, label %_ZN5boost6nowide4test8test_monEv.exit35, label %84

84:                                               ; preds = %82
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %85 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit35

_ZN5boost6nowide4test8test_monEv.exit35:          ; preds = %84, %82, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !68
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt12codecvt_base6resultES4_EEvRKT_RKT0_PKciSC_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull @.str.15, i32 noundef 382, ptr noundef nonnull @__FUNCTION__._Z15codecvt_to_wideRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %86 unwind label %87

86:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre51 = load ptr, ptr %7, align 8, !tbaa !55
  br label %89

87:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit35
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread

89:                                               ; preds = %86, %78
  %90 = phi ptr [ %.pre51, %86 ], [ %80, %78 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %91, ptr %0, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %92, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %93 = ptrtoint ptr %90 to i64
  %94 = sub i64 %93, %33
  %95 = ashr exact i64 %94, 2
  store i64 %95, ptr %3, align 8, !tbaa !33
  %96 = icmp ugt i64 %95, 3
  br i1 %96, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %89
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc36 unwind label %110

.noexc36:                                         ; preds = %.noexc.i
  store ptr %97, ptr %0, align 8, !tbaa !34
  %98 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %98, ptr %91, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc36, %89
  %99 = phi i64 [ %98, %.noexc36 ], [ %95, %89 ]
  %100 = phi ptr [ %97, %.noexc36 ], [ %91, %89 ]
  switch i64 %95, label %103 [
    i64 1, label %101
    i64 0, label %_ZNSt6vectorIwSaIwEED2Ev.exit
  ]

101:                                              ; preds = %._crit_edge.i.i
  %102 = load i32, ptr %.sroa.040.0, align 4, !tbaa !36
  store i32 %102, ptr %100, align 4, !tbaa !36
  br label %_ZNSt6vectorIwSaIwEED2Ev.exit

103:                                              ; preds = %._crit_edge.i.i
  %104 = call ptr @wmemcpy(ptr noundef %100, ptr noundef nonnull %.sroa.040.0, i64 noundef %95) #26
  %.pre6.i.i = load i64, ptr %3, align 8, !tbaa !33
  %.pre7.i.i = load ptr, ptr %0, align 8, !tbaa !34
  br label %_ZNSt6vectorIwSaIwEED2Ev.exit

_ZNSt6vectorIwSaIwEED2Ev.exit:                    ; preds = %103, %101, %._crit_edge.i.i
  %105 = phi ptr [ %100, %._crit_edge.i.i ], [ %100, %101 ], [ %.pre7.i.i, %103 ]
  %106 = phi i64 [ %99, %._crit_edge.i.i ], [ %99, %101 ], [ %.pre6.i.i, %103 ]
  store i64 %106, ptr %92, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %106
  store i32 0, ptr %107, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %108 = ptrtoint ptr %.sroa.14.0 to i64
  %109 = sub i64 %108, %33
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.040.0, i64 noundef %109) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

110:                                              ; preds = %.noexc.i
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread:                                          ; preds = %66, %68, %87, %110
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %67, %66 ], [ %88, %87 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %114

112:                                              ; preds = %_ZNSt6vectorIwSaIwEEC2EmRKS0_.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i37 = icmp eq ptr %.sroa.040.0, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIwSaIwEED2Ev.exit38, label %114

114:                                              ; preds = %.thread, %112
  %.pn.pn49 = phi { ptr, i32 } [ %.pn, %.thread ], [ %113, %112 ]
  %115 = ptrtoint ptr %.sroa.14.0 to i64
  %116 = sub i64 %115, %33
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.040.0, i64 noundef %116) #30
  br label %_ZNSt6vectorIwSaIwEED2Ev.exit38

_ZNSt6vectorIwSaIwEED2Ev.exit38:                  ; preds = %114, %112, %64
  %.pn.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %113, %112 ], [ %.pn.pn49, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %117

117:                                              ; preds = %_ZNSt6vectorIwSaIwEED2Ev.exit38, %62
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIwSaIwEED2Ev.exit38 ], [ %63, %62 ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %118

118:                                              ; preds = %117, %60
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %117 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17codecvt_to_narrowRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::locale", align 8
  %6 = alloca %struct.__mbstate_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %11 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
  %14 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  invoke void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0)
          to label %15 unwind label %50

15:                                               ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5boost6nowide12utf8_codecvtIwLi4EEE, i64 16), ptr %14, align 8, !tbaa !4
  call void @_ZNSt6localeC2IN5boost6nowide12utf8_codecvtIwLi4EEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %14)
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetISt7codecvtIwc11__mbstate_tEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %52

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %18 = load ptr, ptr %1, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %18, ptr %7, align 8, !tbaa !55
  %21 = shl i64 %20, 2
  %22 = add i64 %21, 5
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

24:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #28
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %24
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %17
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #31
          to label %.noexc28 unwind label %54

.noexc28:                                         ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  store i8 0, ptr %25, align 1, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %27 = add nsw i64 %21, 4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %29

29:                                               ; preds = %.noexc28
  %30 = getelementptr i8, ptr %25, i64 %22
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %26, i8 0, i64 %27, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit:               ; preds = %29, %.noexc28
  %.0.i.i.i.i.i = phi ptr [ %30, %29 ], [ %26, %.noexc28 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %20
  %32 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %33 = ptrtoint ptr %25 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 %34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %25, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = load ptr, ptr %16, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef %18, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %25, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE3outERS0_PKwS4_RS4_PcS6_RS6_.exit unwind label %56

_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE3outERS0_PKwS4_RS4_PcS6_RS6_.exit: ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  store i32 %39, ptr %9, align 4, !tbaa !68
  %40 = icmp eq i32 %39, 1
  %41 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %42 = icmp eq i8 %41, 0
  br i1 %40, label %43, label %114

43:                                               ; preds = %_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE3outERS0_PKwS4_RS4_PcS6_RS6_.exit
  br i1 %42, label %44, label %_ZN5boost6nowide4test8test_monEv.exit, !prof !23

44:                                               ; preds = %43
  %45 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %_ZN5boost6nowide4test8test_monEv.exit, label %46

46:                                               ; preds = %44
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %47 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit

_ZN5boost6nowide4test8test_monEv.exit:            ; preds = %46, %44, %43
  %48 = load ptr, ptr %8, align 8, !tbaa !55
  %49 = icmp ult ptr %48, %.0.i.i.i.i.i
  br i1 %49, label %59, label %58

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 24) #30
  br label %142

52:                                               ; preds = %15
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %141

54:                                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i, %24
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %140

56:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, %58
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit47

58:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.15, i32 noundef 406, ptr noundef nonnull @__FUNCTION__._Z17codecvt_to_narrowRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE)
          to label %._crit_edge unwind label %56

._crit_edge:                                      ; preds = %58
  %.pre = load ptr, ptr %8, align 8, !tbaa !55
  br label %59

59:                                               ; preds = %._crit_edge, %_ZN5boost6nowide4test8test_monEv.exit
  %60 = phi ptr [ %.pre, %._crit_edge ], [ %48, %_ZN5boost6nowide4test8test_monEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %61, ptr %10, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %62, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = ptrtoint ptr %60 to i64
  %64 = sub i64 %63, %33
  store i64 %64, ptr %4, align 8, !tbaa !33
  %65 = icmp ugt i64 %64, 15
  br i1 %65, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %59
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc30 unwind label %102

.noexc30:                                         ; preds = %.noexc.i
  store ptr %66, ptr %10, align 8, !tbaa !39
  %67 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %67, ptr %61, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc30, %59
  %68 = phi ptr [ %66, %.noexc30 ], [ %61, %59 ]
  switch i64 %64, label %71 [
    i64 1, label %69
    i64 0, label %72
  ]

69:                                               ; preds = %._crit_edge.i.i
  %70 = load i8, ptr %25, align 1, !tbaa !22
  store i8 %70, ptr %68, align 1, !tbaa !22
  br label %72

71:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull align 1 %25, i64 %64, i1 false)
  br label %72

72:                                               ; preds = %71, %69, %._crit_edge.i.i
  %73 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %73, ptr %62, align 8, !tbaa !26
  %74 = load ptr, ptr %10, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store i8 0, ptr %75, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %76 = load ptr, ptr @_ZL16wreplacement_strB5cxx11, align 8, !tbaa !34, !noalias !137
  %77 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16wreplacement_strB5cxx11, i64 8), align 8, !tbaa !38, !noalias !137
  %78 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %77
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %79, ptr %11, align 8, !tbaa !24, !alias.scope !143
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %80, align 8, !tbaa !26, !alias.scope !143
  store i8 0, ptr %79, align 8, !tbaa !22, !alias.scope !143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %77)
          to label %.preheader.i.i unwind label %86

.preheader.i.i:                                   ; preds = %72, %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i
  %.0.i.i = phi ptr [ %81, %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i ], [ %76, %72 ]
  %.not.i.i = icmp eq ptr %.0.i.i, %78
  br i1 %.not.i.i, label %_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_.exit, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i: ; preds = %.preheader.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %82 = load i32, ptr %.0.i.i, align 4, !tbaa !36, !noalias !140
  %83 = icmp ugt i32 %82, 1114111
  %84 = and i32 %82, 2095104
  %or.cond.i.i.i.i = icmp eq i32 %84, 55296
  %.0.i.i.not.i.i = or i1 %83, %or.cond.i.i.i.i
  %spec.store.select.i.i = select i1 %.0.i.i.not.i.i, i32 65533, i32 %82
  %85 = invoke ptr @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jSD_(i32 noundef %spec.store.select.i.i, ptr nonnull align 8 %11)
          to label %.preheader.i.i unwind label %88, !llvm.loop !119

86:                                               ; preds = %72
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %88, %86
  %.pn.i.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  %91 = load ptr, ptr %11, align 8, !tbaa !39, !alias.scope !143
  %92 = icmp eq ptr %91, %79
  br i1 %92, label %.body, label %.body.sink.split

_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_.exit: ; preds = %.preheader.i.i
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %93 unwind label %104

93:                                               ; preds = %_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_.exit
  %94 = load ptr, ptr %11, align 8, !tbaa !39
  %95 = icmp eq ptr %94, %79
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %93
  %96 = load i64, ptr %79, align 8, !tbaa !22
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %98 = load ptr, ptr %10, align 8, !tbaa !39
  %99 = icmp eq ptr %98, %61
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %100 = load i64, ptr %61, align 8, !tbaa !22
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

102:                                              ; preds = %.noexc.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

104:                                              ; preds = %_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %11, align 8, !tbaa !39
  %107 = icmp eq ptr %106, %79
  br i1 %107, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %104, %90
  %.sink = phi ptr [ %91, %90 ], [ %106, %104 ]
  %.pn.ph = phi { ptr, i32 } [ %.pn.i.i, %90 ], [ %105, %104 ]
  %108 = load i64, ptr %79, align 8, !tbaa !22
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %109) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %104, %90
  %.pn = phi { ptr, i32 } [ %.pn.i.i, %90 ], [ %105, %104 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %110 = load ptr, ptr %10, align 8, !tbaa !39
  %111 = icmp eq ptr %110, %61
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %.body
  %112 = load i64, ptr %61, align 8, !tbaa !22
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %102
  %.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit47

114:                                              ; preds = %_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE3outERS0_PKwS4_RS4_PcS6_RS6_.exit
  br i1 %42, label %115, label %_ZN5boost6nowide4test8test_monEv.exit41, !prof !23

115:                                              ; preds = %114
  %116 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i40 = icmp eq i32 %116, 0
  br i1 %.not.i40, label %_ZN5boost6nowide4test8test_monEv.exit41, label %117

117:                                              ; preds = %115
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !22
  %118 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit41

_ZN5boost6nowide4test8test_monEv.exit41:          ; preds = %117, %115, %114
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !68
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt12codecvt_base6resultES4_EEvRKT_RKT0_PKciSC_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull @.str.15, i32 noundef 409, ptr noundef nonnull @__FUNCTION__._Z17codecvt_to_narrowRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE)
          to label %119 unwind label %132

119:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit41
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %120 = load ptr, ptr %8, align 8, !tbaa !55
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %121, ptr %0, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %122, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %123 = ptrtoint ptr %120 to i64
  %124 = sub i64 %123, %33
  store i64 %124, ptr %3, align 8, !tbaa !33
  %125 = icmp ugt i64 %124, 15
  br i1 %125, label %.noexc.i43, label %._crit_edge.i.i42

.noexc.i43:                                       ; preds = %119
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc44 unwind label %138

.noexc44:                                         ; preds = %.noexc.i43
  store ptr %126, ptr %0, align 8, !tbaa !39
  %127 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %127, ptr %121, align 8, !tbaa !22
  br label %._crit_edge.i.i42

._crit_edge.i.i42:                                ; preds = %.noexc44, %119
  %128 = phi ptr [ %126, %.noexc44 ], [ %121, %119 ]
  switch i64 %124, label %131 [
    i64 1, label %129
    i64 0, label %134
  ]

129:                                              ; preds = %._crit_edge.i.i42
  %130 = load i8, ptr %25, align 1, !tbaa !22
  store i8 %130, ptr %128, align 1, !tbaa !22
  br label %134

131:                                              ; preds = %._crit_edge.i.i42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr nonnull align 1 %25, i64 %124, i1 false)
  br label %134

132:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit41
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit47

134:                                              ; preds = %131, %129, %._crit_edge.i.i42
  %135 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %135, ptr %122, align 8, !tbaa !26
  %136 = load ptr, ptr %0, align 8, !tbaa !39
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  store i8 0, ptr %137, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

138:                                              ; preds = %.noexc.i43
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit47

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %22) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZNSt6vectorIcSaIcEED2Ev.exit47:                  ; preds = %138, %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %56
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %57, %56 ], [ %139, %138 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %22) #30
  br label %140

140:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit47, %54
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIcSaIcEED2Ev.exit47 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %141

141:                                              ; preds = %140, %52
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %140 ], [ %53, %52 ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %142

142:                                              ; preds = %141, %50
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %141 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !24
  %27 = load ptr, ptr %25, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !39
  %35 = load i64, ptr %28, align 8, !tbaa !22
  store i64 %35, ptr %26, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !26
  store ptr %28, ptr %25, align 8, !tbaa !39
  store i64 0, ptr %36, align 8, !tbaa !26
  store i8 0, ptr %28, align 8, !tbaa !22
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.118) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !39
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !24
  %46 = load ptr, ptr %44, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !26
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !39
  %54 = load i64, ptr %47, align 8, !tbaa !22
  store i64 %54, ptr %45, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !26
  store ptr %47, ptr %44, align 8, !tbaa !39
  store i64 0, ptr %55, align 8, !tbaa !26
  store i8 0, ptr %47, align 8, !tbaa !22
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18test_codecvt_substv() local_unnamed_addr #4 {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.49, i64 noundef 14)
  %2 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %3 = getelementptr i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %8, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

8:                                                ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !19
  %.not.i1.i.i = icmp eq i8 %10, 0
  br i1 %.not.i1.i.i, label %14, label %11

11:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 67
  %13 = load i8, ptr %12, align 1, !tbaa !22
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

14:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %11, %14
  %.0.i.i.i = phi i8 [ %13, %11 ], [ %18, %14 ]
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  tail call void @_Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E(ptr noundef nonnull @_Z15codecvt_to_wideRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @_Z17codecvt_to_narrowRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test12test_monitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !22
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #30
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test10test_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #30
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #18

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

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
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !38
  store i32 0, ptr %5, align 8, !tbaa !36
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
  %12 = load i64, ptr %6, align 8, !tbaa !38
  %13 = add i64 %12, 1
  %14 = load ptr, ptr %0, align 8, !tbaa !34
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
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !34
  br label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEET_jSD_.exit

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEET_jSD_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i, %.noexc
  %22 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %14, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %12
  store i32 %spec.store.select, ptr %23, align 4, !tbaa !36
  store i64 %13, ptr %6, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %13
  store i32 0, ptr %24, align 4, !tbaa !36
  %25 = load ptr, ptr %4, align 8, !tbaa !55
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
  %31 = load ptr, ptr %0, align 8, !tbaa !34
  %32 = icmp eq ptr %31, %5
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %30
  %33 = load i64, ptr %5, align 8, !tbaa !22
  %34 = shl i64 %33, 2
  %35 = add i64 %34, 4
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #30
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !55
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %5, !prof !144

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %6, ptr %0, align 8, !tbaa !55
  %7 = load i8, ptr %3, align 1, !tbaa !22
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = icmp samesign ult i8 %7, -62
  br i1 %10, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %11, !prof !144

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
  br i1 %18, label %24, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, !prof !81

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
  br i1 %27, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %28, !prof !144

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %29, ptr %0, align 8, !tbaa !55
  %30 = load i8, ptr %6, align 1, !tbaa !22
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
  br i1 %39, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %40, !prof !144

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %41, ptr %0, align 8, !tbaa !55
  %42 = load i8, ptr %38, align 1, !tbaa !22
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
  br i1 %51, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %52, !prof !144

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %53, ptr %0, align 8, !tbaa !55
  %54 = load i8, ptr %50, align 1, !tbaa !22
  %55 = icmp slt i8 %54, -64
  br i1 %55, label %56, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit

56:                                               ; preds = %52
  %57 = and i32 %.2, 32736
  %or.cond.i = icmp eq i32 %57, 864
  %58 = add nsw i32 %.2, -17408
  %59 = icmp ult i32 %58, -17406
  %or.cond = or i1 %59, %or.cond.i
  br i1 %or.cond, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit, !prof !145

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit: ; preds = %56
  %60 = shl nuw nsw i32 %.2, 6
  %61 = and i8 %54, 63
  %62 = zext nneg i8 %61 to i32
  %63 = or disjoint i32 %60, %62
  %64 = icmp samesign ult i32 %.2, 32
  %65 = icmp samesign ult i32 %.2, 1024
  %..i44 = select i1 %65, i32 3, i32 4, !prof !81
  %.0.i45 = select i1 %64, i32 2, i32 %..i44
  %66 = add nuw nsw i32 %.0.i.ph.ph53, 1
  %.not = icmp eq i32 %.0.i45, %66
  br i1 %.not, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread, !prof !146

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread: ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit, %56
  %67 = zext nneg i32 %.0.i.ph.ph53 to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds i8, ptr %53, i64 %68
  store ptr %69, ptr %0, align 8, !tbaa !55
  br label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit

_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit: ; preds = %9, %17, %19, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit, %52, %49, %40, %37, %28, %24, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread, %2
  %.034 = phi i32 [ -2, %2 ], [ %63, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit ], [ %20, %19 ], [ -1, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread ], [ -1, %52 ], [ -2, %24 ], [ -1, %28 ], [ -1, %40 ], [ -2, %49 ], [ -2, %37 ], [ -1, %17 ], [ -1, %9 ]
  ret i32 %.034
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide12utf8_codecvtIDsLi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt7codecvtIDsc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6nowide12utf8_codecvtIDsLi2EE6do_outER11__mbstate_tPKDsS6_RS6_PcS8_RS8_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #4 comdat align 2 {
  %9 = load i16, ptr %1, align 4
  %10 = ptrtoint ptr %6 to i64
  %11 = icmp ult ptr %5, %6
  %12 = icmp ult ptr %2, %3
  %.not101.not104 = and i1 %11, %12
  br i1 %.not101.not104, label %.lr.ph, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeIPcEET_jS6_.exit

.lr.ph:                                           ; preds = %8, %96
  %.0107 = phi ptr [ %97, %96 ], [ %2, %8 ]
  %.038106 = phi ptr [ %.240.ph, %96 ], [ %5, %8 ]
  %.045105 = phi i16 [ %.449.ph, %96 ], [ %9, %8 ]
  %.not = icmp eq i16 %.045105, 0
  %13 = load i16, ptr %.0107, align 2, !tbaa !79
  br i1 %.not, label %17, label %14

14:                                               ; preds = %.lr.ph
  %15 = and i16 %13, -1024
  %16 = icmp eq i16 %15, -9216
  br i1 %16, label %.thread68, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread, !prof !81

17:                                               ; preds = %.lr.ph
  %18 = add i16 %13, 8192
  %19 = icmp ult i16 %18, -2048
  br i1 %19, label %23, label %20, !prof !81

20:                                               ; preds = %17
  %21 = and i16 %13, -9216
  %22 = icmp eq i16 %21, -10240
  br i1 %22, label %96, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit, !prof !81

23:                                               ; preds = %17
  %24 = icmp ult i16 %13, 128
  br i1 %24, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread126, label %25

25:                                               ; preds = %23
  %26 = zext i16 %13 to i32
  %27 = icmp ult i16 %13, 2048
  %28 = select i1 %27, i64 2, i64 3
  br label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit

.thread68:                                        ; preds = %14
  %29 = and i16 %.045105, 1023
  %30 = zext nneg i16 %29 to i32
  %31 = shl nuw nsw i32 %30, 10
  %32 = and i16 %13, 1023
  %33 = zext nneg i16 %32 to i32
  %34 = add nuw nsw i32 %31, 65536
  %35 = or disjoint i32 %34, %33
  br label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit: ; preds = %.thread68, %25, %20
  %.15164 = phi i32 [ 65533, %20 ], [ %26, %25 ], [ %35, %.thread68 ]
  %.0.i = phi i64 [ 3, %20 ], [ %28, %25 ], [ 4, %.thread68 ]
  %36 = ptrtoint ptr %.038106 to i64
  %37 = sub i64 %10, %36
  %38 = icmp slt i64 %37, %.0.i
  br i1 %38, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeIPcEET_jS6_.exit, label %50

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread126: ; preds = %23
  %39 = ptrtoint ptr %.038106 to i64
  %40 = sub i64 %10, %39
  %41 = icmp slt i64 %40, 1
  br i1 %41, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeIPcEET_jS6_.exit, label %47

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread: ; preds = %14
  %42 = ptrtoint ptr %.038106 to i64
  %43 = sub i64 %10, %42
  %44 = icmp slt i64 %43, 3
  br i1 %44, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeIPcEET_jS6_.exit, label %.thread93

.thread93:                                        ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %.038106, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %.038106, i64 2
  br label %65

47:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread126
  %48 = trunc nuw i16 %13 to i8
  %49 = getelementptr inbounds nuw i8, ptr %.038106, i64 1
  store i8 %48, ptr %.038106, align 1, !tbaa !22
  br label %96

50:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit
  %51 = icmp samesign ult i32 %.15164, 2048
  br i1 %51, label %52, label %61

52:                                               ; preds = %50
  %53 = lshr i32 %.15164, 6
  %54 = trunc nuw nsw i32 %53 to i8
  %55 = or disjoint i8 %54, -64
  %56 = getelementptr inbounds nuw i8, ptr %.038106, i64 1
  store i8 %55, ptr %.038106, align 1, !tbaa !22
  %57 = trunc i32 %.15164 to i8
  %58 = and i8 %57, 63
  %59 = or disjoint i8 %58, -128
  %60 = getelementptr inbounds nuw i8, ptr %.038106, i64 2
  store i8 %59, ptr %56, align 1, !tbaa !22
  br label %96

61:                                               ; preds = %50
  %62 = icmp samesign ult i32 %.15164, 65536
  %63 = getelementptr inbounds nuw i8, ptr %.038106, i64 1
  %64 = getelementptr inbounds nuw i8, ptr %.038106, i64 2
  br i1 %62, label %65, label %79, !prof !147

65:                                               ; preds = %.thread93, %61
  %66 = phi ptr [ %46, %.thread93 ], [ %64, %61 ]
  %67 = phi ptr [ %45, %.thread93 ], [ %63, %61 ]
  %.1516487899295 = phi i32 [ 65533, %.thread93 ], [ %.15164, %61 ]
  %68 = lshr i32 %.1516487899295, 12
  %69 = trunc nuw nsw i32 %68 to i8
  %70 = or disjoint i8 %69, -32
  store i8 %70, ptr %.038106, align 1, !tbaa !22
  %71 = lshr i32 %.1516487899295, 6
  %72 = trunc i32 %71 to i8
  %73 = and i8 %72, 63
  %74 = or disjoint i8 %73, -128
  store i8 %74, ptr %67, align 1, !tbaa !22
  %75 = trunc i32 %.1516487899295 to i8
  %76 = and i8 %75, 63
  %77 = or disjoint i8 %76, -128
  %78 = getelementptr inbounds nuw i8, ptr %.038106, i64 3
  store i8 %77, ptr %66, align 1, !tbaa !22
  br label %96

79:                                               ; preds = %61
  %80 = lshr i32 %.15164, 18
  %81 = trunc nuw nsw i32 %80 to i8
  %82 = or i8 %81, -16
  store i8 %82, ptr %.038106, align 1, !tbaa !22
  %83 = lshr i32 %.15164, 12
  %84 = trunc i32 %83 to i8
  %85 = and i8 %84, 63
  %86 = or disjoint i8 %85, -128
  store i8 %86, ptr %63, align 1, !tbaa !22
  %87 = lshr i32 %.15164, 6
  %88 = trunc i32 %87 to i8
  %89 = and i8 %88, 63
  %90 = or disjoint i8 %89, -128
  %91 = getelementptr inbounds nuw i8, ptr %.038106, i64 3
  store i8 %90, ptr %64, align 1, !tbaa !22
  %92 = trunc i32 %.15164 to i8
  %93 = and i8 %92, 63
  %94 = or disjoint i8 %93, -128
  %95 = getelementptr inbounds nuw i8, ptr %.038106, i64 4
  store i8 %94, ptr %91, align 1, !tbaa !22
  br label %96

96:                                               ; preds = %20, %47, %52, %65, %79
  %.449.ph = phi i16 [ 0, %79 ], [ 0, %65 ], [ 0, %52 ], [ 0, %47 ], [ %13, %20 ]
  %.240.ph = phi ptr [ %95, %79 ], [ %78, %65 ], [ %60, %52 ], [ %49, %47 ], [ %.038106, %20 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0107, i64 2
  %98 = icmp ult ptr %.240.ph, %6
  %99 = icmp ult ptr %97, %3
  %.not101.not = select i1 %98, i1 %99, i1 false
  br i1 %.not101.not, label %.lr.ph, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeIPcEET_jS6_.exit, !llvm.loop !148

_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeIPcEET_jS6_.exit: ; preds = %96, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread126, %8
  %.045.lcssa = phi i16 [ %9, %8 ], [ 0, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread126 ], [ %.045105, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread ], [ %.045105, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit ], [ %.449.ph, %96 ]
  %.038.lcssa = phi ptr [ %5, %8 ], [ %.038106, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread126 ], [ %.038106, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread ], [ %.038106, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit ], [ %.240.ph, %96 ]
  %.0.lcssa = phi ptr [ %2, %8 ], [ %.0107, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread126 ], [ %.0107, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread ], [ %.0107, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit ], [ %97, %96 ]
  %.not101.not.lcssa = phi i1 [ false, %8 ], [ true, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread126 ], [ true, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread ], [ true, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit ], [ false, %96 ]
  store ptr %.0.lcssa, ptr %4, align 8, !tbaa !55
  store ptr %.038.lcssa, ptr %7, align 8, !tbaa !55
  %100 = icmp ne ptr %.0.lcssa, %3
  %101 = icmp ne i16 %.045.lcssa, 0
  %102 = select i1 %.not101.not.lcssa, i1 true, i1 %100
  %narrow = select i1 %102, i1 true, i1 %101
  %spec.select98 = zext i1 %narrow to i32
  store i16 %.045.lcssa, ptr %1, align 4
  ret i32 %spec.select98
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6nowide12utf8_codecvtIDsLi2EE10do_unshiftER11__mbstate_tPcS5_RS5_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #4 comdat align 2 {
  %6 = load i16, ptr %1, align 4
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %5
  store ptr %2, ptr %4, align 8, !tbaa !55
  br label %8

8:                                                ; preds = %5, %7
  %.0 = phi i32 [ 0, %7 ], [ 2, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6nowide12utf8_codecvtIDsLi2EE5do_inER11__mbstate_tPKcS6_RS6_PDsS8_RS8_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #4 comdat align 2 {
  %9 = alloca ptr, align 8
  store ptr %2, ptr %9, align 8, !tbaa !55
  %10 = load i16, ptr %1, align 4
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %8
  %12 = icmp ult ptr %5, %6
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %10, ptr %5, align 2, !tbaa !79
  br label %15

15:                                               ; preds = %13, %11, %8
  %.033 = phi i16 [ 0, %13 ], [ %10, %11 ], [ 0, %8 ]
  %.032 = phi ptr [ %14, %13 ], [ %5, %11 ], [ %5, %8 ]
  %16 = icmp ult ptr %.032, %6
  %17 = icmp ult ptr %2, %3
  %18 = and i1 %16, %17
  br i1 %18, label %.lr.ph, label %.thread70

.lr.ph:                                           ; preds = %15
  %19 = ptrtoint ptr %6 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %55
  %21 = phi ptr [ %2, %.lr.ph ], [ %57, %55 ]
  %.193 = phi ptr [ %.032, %.lr.ph ], [ %.0.i, %55 ]
  %22 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %3)
  switch i32 %22, label %23 [
    i32 -1, label %.thread54
    i32 -2, label %60
  ]

23:                                               ; preds = %20
  %24 = icmp ugt i32 %22, 65535
  %spec.select80 = select i1 %24, i64 2, i64 1
  %25 = ptrtoint ptr %.193 to i64
  %26 = sub i64 %19, %25
  %27 = ashr exact i64 %26, 1
  %.not49 = icmp slt i64 %27, %spec.select80
  %28 = icmp ult i32 %22, 65536
  br i1 %.not49, label %44, label %31, !prof !144

.thread54:                                        ; preds = %20
  %29 = ptrtoint ptr %.193 to i64
  %30 = sub i64 %19, %29
  %.not4956 = icmp slt i64 %30, 2
  br i1 %.not4956, label %.thread62, label %.thread59, !prof !144

31:                                               ; preds = %23
  br i1 %28, label %.thread59, label %34, !prof !149

.thread59:                                        ; preds = %.thread54, %31
  %.031535761 = phi i32 [ %22, %31 ], [ 65533, %.thread54 ]
  %32 = trunc nuw i32 %.031535761 to i16
  %33 = getelementptr inbounds nuw i8, ptr %.193, i64 2
  br label %55

34:                                               ; preds = %31
  %35 = add i32 %22, 16711680
  %36 = lshr i32 %35, 10
  %37 = trunc i32 %36 to i16
  %38 = or i16 %37, -10240
  %39 = getelementptr inbounds nuw i8, ptr %.193, i64 2
  %40 = trunc i32 %22 to i16
  %41 = and i16 %40, 1023
  %42 = or disjoint i16 %41, -9216
  %43 = getelementptr inbounds nuw i8, ptr %.193, i64 4
  store i16 %42, ptr %39, align 2, !tbaa !79
  br label %55

44:                                               ; preds = %23
  br i1 %28, label %.thread62, label %46, !prof !149

.thread62:                                        ; preds = %.thread54, %44
  %.031535864 = phi i32 [ %22, %44 ], [ 65533, %.thread54 ]
  %45 = trunc nuw i32 %.031535864 to i16
  br label %.thread76

46:                                               ; preds = %44
  %47 = add i32 %22, 16711680
  %48 = lshr i32 %47, 10
  %49 = trunc i32 %48 to i16
  %50 = or i16 %49, -10240
  %51 = trunc i32 %22 to i16
  %52 = and i16 %51, 1023
  %53 = or disjoint i16 %52, -9216
  br label %.thread76

.thread76:                                        ; preds = %46, %.thread62
  %.sroa.5.0 = phi i16 [ 0, %.thread62 ], [ %53, %46 ]
  %.sink.i50 = phi i16 [ %45, %.thread62 ], [ %50, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %.193, i64 2
  store i16 %.sink.i50, ptr %.193, align 2, !tbaa !79
  %.pre = load ptr, ptr %9, align 8, !tbaa !55
  br label %.thread70

55:                                               ; preds = %34, %.thread59
  %.sink.i = phi i16 [ %32, %.thread59 ], [ %38, %34 ]
  %.0.i = phi ptr [ %33, %.thread59 ], [ %43, %34 ]
  store i16 %.sink.i, ptr %.193, align 2, !tbaa !79
  %56 = icmp ult ptr %.0.i, %6
  %57 = load ptr, ptr %9, align 8
  %58 = icmp ult ptr %57, %3
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %20, label %.thread70

60:                                               ; preds = %20
  store ptr %21, ptr %4, align 8, !tbaa !55
  store ptr %.193, ptr %7, align 8, !tbaa !55
  br label %64

.thread70:                                        ; preds = %55, %15, %.thread76
  %61 = phi ptr [ %.pre, %.thread76 ], [ %2, %15 ], [ %57, %55 ]
  %storemerge = phi ptr [ %54, %.thread76 ], [ %.032, %15 ], [ %.0.i, %55 ]
  %.23574 = phi i16 [ %.sroa.5.0, %.thread76 ], [ %.033, %15 ], [ %.033, %55 ]
  store ptr %61, ptr %4, align 8, !tbaa !55
  store ptr %storemerge, ptr %7, align 8, !tbaa !55
  %62 = icmp ne ptr %61, %3
  %63 = icmp ne i16 %.23574, 0
  %or.cond = select i1 %62, i1 true, i1 %63
  %spec.select = zext i1 %or.cond to i32
  br label %64

64:                                               ; preds = %60, %.thread70
  %.23575 = phi i16 [ %.033, %60 ], [ %.23574, %.thread70 ]
  %.340 = phi i32 [ 1, %60 ], [ %spec.select, %.thread70 ]
  store i16 %.23575, ptr %1, align 4
  ret i32 %.340
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6nowide12utf8_codecvtIDsLi2EE11do_encodingEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6nowide12utf8_codecvtIDsLi2EE16do_always_noconvEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6nowide12utf8_codecvtIDsLi2EE9do_lengthER11__mbstate_tPKcS6_m(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load i16, ptr %1, align 4
  %8 = icmp ne i16 %7, 0
  %9 = icmp ne i64 %4, 0
  %or.cond = and i1 %9, %8
  %spec.select = select i1 %9, i16 0, i16 %7
  %10 = sext i1 %or.cond to i64
  %spec.select28 = add i64 %4, %10
  %11 = icmp ne i64 %spec.select28, 0
  %12 = icmp ult ptr %2, %3
  %13 = and i1 %11, %12
  br i1 %13, label %.lr.ph, label %_ZN5boost6nowide3utf10utf_traitsIDsLi2EE6encodeIPtEET_jS6_.exit.thread

.lr.ph:                                           ; preds = %5, %_ZN5boost6nowide3utf10utf_traitsIDsLi2EE6encodeIPtEET_jS6_.exit
  %14 = phi ptr [ %28, %_ZN5boost6nowide3utf10utf_traitsIDsLi2EE6encodeIPtEET_jS6_.exit ], [ %2, %5 ]
  %.146 = phi i64 [ %26, %_ZN5boost6nowide3utf10utf_traitsIDsLi2EE6encodeIPtEET_jS6_.exit ], [ %spec.select28, %5 ]
  %15 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3)
  switch i32 %15, label %17 [
    i32 -1, label %_ZN5boost6nowide3utf10utf_traitsIDsLi2EE6encodeIPtEET_jS6_.exit
    i32 -2, label %16
  ]

16:                                               ; preds = %.lr.ph
  store ptr %14, ptr %6, align 8, !tbaa !55
  br label %_ZN5boost6nowide3utf10utf_traitsIDsLi2EE6encodeIPtEET_jS6_.exit.thread

17:                                               ; preds = %.lr.ph
  %18 = icmp ugt i32 %15, 65535
  %spec.select41 = select i1 %18, i64 2, i64 1
  %.not = icmp ult i64 %.146, %spec.select41
  br i1 %.not, label %19, label %_ZN5boost6nowide3utf10utf_traitsIDsLi2EE6encodeIPtEET_jS6_.exit, !prof !144

19:                                               ; preds = %17
  %20 = icmp ult i32 %15, 65536
  br i1 %20, label %_ZN5boost6nowide3utf10utf_traitsIDsLi2EE6encodeIPtEET_jS6_.exit.thread, label %21, !prof !149

21:                                               ; preds = %19
  %22 = trunc i32 %15 to i16
  %23 = and i16 %22, 1023
  %24 = or disjoint i16 %23, -9216
  br label %_ZN5boost6nowide3utf10utf_traitsIDsLi2EE6encodeIPtEET_jS6_.exit.thread

_ZN5boost6nowide3utf10utf_traitsIDsLi2EE6encodeIPtEET_jS6_.exit: ; preds = %.lr.ph, %17
  %25 = phi i64 [ %spec.select41, %17 ], [ 1, %.lr.ph ]
  %26 = sub i64 %.146, %25
  %27 = icmp ne i64 %26, 0
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ult ptr %28, %3
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %.lr.ph, label %_ZN5boost6nowide3utf10utf_traitsIDsLi2EE6encodeIPtEET_jS6_.exit.thread

_ZN5boost6nowide3utf10utf_traitsIDsLi2EE6encodeIPtEET_jS6_.exit.thread: ; preds = %_ZN5boost6nowide3utf10utf_traitsIDsLi2EE6encodeIPtEET_jS6_.exit, %5, %19, %21, %16
  %.223 = phi i16 [ 0, %19 ], [ %24, %21 ], [ %spec.select, %16 ], [ %spec.select, %5 ], [ %spec.select, %_ZN5boost6nowide3utf10utf_traitsIDsLi2EE6encodeIPtEET_jS6_.exit ]
  store i16 %.223, ptr %1, align 4
  %31 = load ptr, ptr %6, align 8, !tbaa !55
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %2 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6nowide12utf8_codecvtIDsLi2EE13do_max_lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 {
  ret i32 4
}

declare void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #0

declare void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not1 = icmp eq i8 %2, 0
  br i1 %.not1, label %6, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !56
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %0, align 8, !tbaa !56
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

6:                                                ; preds = %1
  %7 = atomicrmw volatile add ptr %0, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %6, %3
  %.0.i = phi i32 [ %4, %3 ], [ %7, %6 ]
  %.not = icmp eq i32 %.0.i, 1
  br i1 %.not, label %8, label %9

8:                                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  tail call void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #30
  br label %9

9:                                                ; preds = %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt6locale2id5_M_idEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #19

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide12utf8_codecvtIDiLi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt7codecvtIDic11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6nowide12utf8_codecvtIDiLi4EE6do_outER11__mbstate_tPKDiS6_RS6_PcS8_RS8_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #9 comdat align 2 {
  %9 = icmp ult ptr %5, %6
  %10 = icmp ult ptr %2, %3
  %11 = and i1 %9, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %12 = ptrtoint ptr %6 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %70
  %.02147 = phi ptr [ %2, %.lr.ph ], [ %71, %70 ]
  %.02646 = phi ptr [ %5, %.lr.ph ], [ %.0.i32, %70 ]
  %14 = load i32, ptr %.02147, align 4, !tbaa !90
  %15 = icmp ult i32 %14, 1114112
  %16 = and i32 %14, 2095104
  %or.cond.i = icmp ne i32 %16, 55296
  %.0.i = and i1 %15, %or.cond.i
  %spec.select = select i1 %.0.i, i32 %14, i32 65533
  %17 = icmp ult i32 %spec.select, 128
  br i1 %17, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit: ; preds = %13
  %18 = icmp ult i32 %spec.select, 2048
  %19 = icmp ult i32 %spec.select, 65536
  %..i = select i1 %19, i64 3, i64 4
  %.0.i31 = select i1 %18, i64 2, i64 %..i
  %20 = ptrtoint ptr %.02646 to i64
  %21 = sub i64 %12, %20
  %22 = icmp slt i64 %21, %.0.i31
  br i1 %22, label %75, label %28

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread: ; preds = %13
  %23 = ptrtoint ptr %.02646 to i64
  %24 = sub i64 %12, %23
  %25 = icmp slt i64 %24, 1
  br i1 %25, label %75, label %.thread

.thread:                                          ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread
  %26 = trunc nuw nsw i32 %spec.select to i8
  %27 = getelementptr inbounds nuw i8, ptr %.02646, i64 1
  store i8 %26, ptr %.02646, align 1, !tbaa !22
  br label %70

28:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit
  br i1 %18, label %29, label %38

29:                                               ; preds = %28
  %30 = lshr i32 %spec.select, 6
  %31 = trunc nuw nsw i32 %30 to i8
  %32 = or disjoint i8 %31, -64
  %33 = getelementptr inbounds nuw i8, ptr %.02646, i64 1
  store i8 %32, ptr %.02646, align 1, !tbaa !22
  %34 = trunc i32 %spec.select to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  %37 = getelementptr inbounds nuw i8, ptr %.02646, i64 2
  store i8 %36, ptr %33, align 1, !tbaa !22
  br label %70

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %.02646, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %.02646, i64 2
  br i1 %19, label %41, label %53, !prof !81

41:                                               ; preds = %38
  %42 = lshr i32 %spec.select, 12
  %43 = trunc nuw nsw i32 %42 to i8
  %44 = or disjoint i8 %43, -32
  store i8 %44, ptr %.02646, align 1, !tbaa !22
  %45 = lshr i32 %spec.select, 6
  %46 = trunc i32 %45 to i8
  %47 = and i8 %46, 63
  %48 = or disjoint i8 %47, -128
  store i8 %48, ptr %39, align 1, !tbaa !22
  %49 = trunc i32 %spec.select to i8
  %50 = and i8 %49, 63
  %51 = or disjoint i8 %50, -128
  %52 = getelementptr inbounds nuw i8, ptr %.02646, i64 3
  store i8 %51, ptr %40, align 1, !tbaa !22
  br label %70

53:                                               ; preds = %38
  %54 = lshr i32 %spec.select, 18
  %55 = trunc i32 %54 to i8
  %56 = or i8 %55, -16
  store i8 %56, ptr %.02646, align 1, !tbaa !22
  %57 = lshr i32 %spec.select, 12
  %58 = trunc i32 %57 to i8
  %59 = and i8 %58, 63
  %60 = or disjoint i8 %59, -128
  store i8 %60, ptr %39, align 1, !tbaa !22
  %61 = lshr i32 %spec.select, 6
  %62 = trunc i32 %61 to i8
  %63 = and i8 %62, 63
  %64 = or disjoint i8 %63, -128
  %65 = getelementptr inbounds nuw i8, ptr %.02646, i64 3
  store i8 %64, ptr %40, align 1, !tbaa !22
  %66 = trunc i32 %spec.select to i8
  %67 = and i8 %66, 63
  %68 = or disjoint i8 %67, -128
  %69 = getelementptr inbounds nuw i8, ptr %.02646, i64 4
  store i8 %68, ptr %65, align 1, !tbaa !22
  br label %70

70:                                               ; preds = %53, %41, %29, %.thread
  %.0.i32 = phi ptr [ %27, %.thread ], [ %37, %29 ], [ %52, %41 ], [ %69, %53 ]
  %71 = getelementptr inbounds nuw i8, ptr %.02147, i64 4
  %72 = icmp ult ptr %.0.i32, %6
  %73 = icmp ult ptr %71, %3
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %13, label %._crit_edge

75:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread
  store ptr %.02147, ptr %4, align 8, !tbaa !55
  store ptr %.02646, ptr %7, align 8, !tbaa !55
  br label %76

._crit_edge:                                      ; preds = %70, %8
  %.026.lcssa = phi ptr [ %5, %8 ], [ %.0.i32, %70 ]
  %.021.lcssa = phi ptr [ %2, %8 ], [ %71, %70 ]
  store ptr %.021.lcssa, ptr %4, align 8, !tbaa !55
  store ptr %.026.lcssa, ptr %7, align 8, !tbaa !55
  %.not41 = icmp ne ptr %.021.lcssa, %3
  %spec.select3042 = zext i1 %.not41 to i32
  br label %76

76:                                               ; preds = %75, %._crit_edge
  %77 = phi i32 [ %spec.select3042, %._crit_edge ], [ 1, %75 ]
  ret i32 %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6nowide12utf8_codecvtIDiLi4EE10do_unshiftER11__mbstate_tPcS5_RS5_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #9 comdat align 2 {
  store ptr %2, ptr %4, align 8, !tbaa !55
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6nowide12utf8_codecvtIDiLi4EE5do_inER11__mbstate_tPKcS6_RS6_PDiS8_RS8_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #4 comdat align 2 {
  %9 = alloca ptr, align 8
  store ptr %2, ptr %9, align 8, !tbaa !55
  %10 = icmp ult ptr %5, %6
  %11 = icmp ult ptr %2, %3
  %12 = and i1 %10, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %15
  %13 = phi ptr [ %18, %15 ], [ %2, %8 ]
  %.01633 = phi ptr [ %16, %15 ], [ %5, %8 ]
  %14 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %3)
  switch i32 %14, label %.fold.split [
    i32 -1, label %15
    i32 -2, label %21
  ]

.fold.split:                                      ; preds = %.lr.ph
  br label %15

15:                                               ; preds = %.fold.split, %.lr.ph
  %.015 = phi i32 [ 65533, %.lr.ph ], [ %14, %.fold.split ]
  %16 = getelementptr inbounds nuw i8, ptr %.01633, i64 4
  store i32 %.015, ptr %.01633, align 4, !tbaa !90
  %17 = icmp ult ptr %16, %6
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ult ptr %18, %3
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %.lr.ph, label %._crit_edge

21:                                               ; preds = %.lr.ph
  store ptr %13, ptr %4, align 8, !tbaa !55
  store ptr %.01633, ptr %7, align 8, !tbaa !55
  br label %23

._crit_edge:                                      ; preds = %15, %8
  %22 = phi ptr [ %2, %8 ], [ %18, %15 ]
  %.016.lcssa = phi ptr [ %5, %8 ], [ %16, %15 ]
  store ptr %22, ptr %4, align 8, !tbaa !55
  store ptr %.016.lcssa, ptr %7, align 8, !tbaa !55
  %.not28 = icmp ne ptr %22, %3
  %spec.select29 = zext i1 %.not28 to i32
  br label %23

23:                                               ; preds = %21, %._crit_edge
  %24 = phi i32 [ %spec.select29, %._crit_edge ], [ 1, %21 ]
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6nowide12utf8_codecvtIDiLi4EE11do_encodingEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6nowide12utf8_codecvtIDiLi4EE16do_always_noconvEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6nowide12utf8_codecvtIDiLi4EE9do_lengthER11__mbstate_tPKcS6_m(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = icmp ne i64 %4, 0
  %8 = icmp ult ptr %2, %3
  %9 = and i1 %7, %8
  br i1 %9, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %5
  %10 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3)
  %11 = icmp eq i32 %10, -2
  br i1 %11, label %.loopexit, label %.lr.ph24

.lr.ph24:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.081523 = phi i64 [ %12, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %12 = add i64 %.081523, -1
  %13 = icmp ne i64 %12, 0
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ult ptr %14, %3
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph24
  %17 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3)
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %.loopexit, label %.lr.ph24

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph24, %.lr.ph.preheader, %5
  %19 = phi ptr [ %2, %5 ], [ %2, %.lr.ph.preheader ], [ %14, %.lr.ph24 ], [ %14, %.lr.ph ]
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6nowide12utf8_codecvtIDiLi4EE13do_max_lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEaSEODs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !150
  %4 = load i16, ptr %1, align 2, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !73
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %3, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i

11:                                               ; preds = %2
  %12 = icmp ult i64 %6, 8
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i: ; preds = %11, %2
  %13 = load i64, ptr %9, align 8
  %14 = select i1 %10, i64 7, i64 %13
  %15 = icmp ugt i64 %7, %14
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %6, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i, %16
  %17 = phi ptr [ %.pre.i, %16 ], [ %8, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %6
  store i16 %4, ptr %18, align 2, !tbaa !79
  store i64 %7, ptr %5, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %7
  store i16 0, ptr %19, align 2, !tbaa !79
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !73
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 8
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 7, i64 %17
  %19 = icmp ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.123) #28
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 1
  %25 = icmp samesign ult i64 %11, %24
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 2305843009213693951)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit: ; preds = %21, %23, %26
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %27 = shl nuw nsw i64 %.0, 1
  %28 = add nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #31
  switch i64 %1, label %32 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit
    i64 1, label %30
  ]

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit
  %31 = load i16, ptr %12, align 2, !tbaa !79
  store i16 %31, ptr %29, align 2, !tbaa !79
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit
  %33 = shl i64 %1, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %29, ptr align 2 %12, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit, %32, %30
  %34 = icmp ne ptr %3, null
  %35 = icmp ne i64 %4, 0
  %or.cond = and i1 %34, %35
  br i1 %or.cond, label %36, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit26

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit
  %37 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %38, label %40

38:                                               ; preds = %36
  %39 = load i16, ptr %3, align 2, !tbaa !79
  store i16 %39, ptr %37, align 2, !tbaa !79
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit26

40:                                               ; preds = %36
  %41 = shl i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %37, ptr nonnull align 2 %3, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit26

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit26: ; preds = %40, %38, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit26
  %43 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %1
  %44 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %4
  %45 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %1
  %46 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i16, ptr %46, align 2, !tbaa !79
  store i16 %48, ptr %44, align 2, !tbaa !79
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit27

49:                                               ; preds = %42
  %50 = shl i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %44, ptr align 2 %46, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit27

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit27
  %51 = icmp ult i64 %7, 8
  tail call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit27
  %52 = shl i64 %17, 1
  %53 = add i64 %52, 2
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %53) #30
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !70
  store i64 %.0, ptr %13, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !77
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 4
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 3, i64 %17
  %19 = icmp ugt i64 %11, 1152921504606846975
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.123) #28
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 1
  %25 = icmp samesign ult i64 %11, %24
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit: ; preds = %21, %23, %26
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %27 = shl nuw nsw i64 %.0, 2
  %28 = add nuw nsw i64 %27, 4
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #31
  switch i64 %1, label %32 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit
    i64 1, label %30
  ]

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit
  %31 = load i32, ptr %12, align 4, !tbaa !90
  store i32 %31, ptr %29, align 4, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit
  %33 = shl i64 %1, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %12, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit, %32, %30
  %34 = icmp ne ptr %3, null
  %35 = icmp ne i64 %4, 0
  %or.cond = and i1 %34, %35
  br i1 %or.cond, label %36, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit26

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit
  %37 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %38, label %40

38:                                               ; preds = %36
  %39 = load i32, ptr %3, align 4, !tbaa !90
  store i32 %39, ptr %37, align 4, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit26

40:                                               ; preds = %36
  %41 = shl i64 %4, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %37, ptr nonnull align 4 %3, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit26

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit26: ; preds = %40, %38, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit26
  %43 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %4
  %45 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %1
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i32, ptr %46, align 4, !tbaa !90
  store i32 %48, ptr %44, align 4, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27

49:                                               ; preds = %42
  %50 = shl i64 %9, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %44, ptr align 4 %46, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27
  %51 = icmp ult i64 %7, 4
  tail call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27
  %52 = shl i64 %17, 2
  %53 = add i64 %52, 4
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %53) #30
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !74
  store i64 %.0, ptr %13, align 8, !tbaa !22
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7codecvtIwc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide12utf8_codecvtIwLi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt7codecvtIwc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6nowide12utf8_codecvtIwLi4EE6do_outER11__mbstate_tPKwS6_RS6_PcS8_RS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #9 comdat align 2 {
  %9 = icmp ult ptr %5, %6
  %10 = icmp ult ptr %2, %3
  %11 = and i1 %9, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %12 = ptrtoint ptr %6 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %70
  %.02147 = phi ptr [ %2, %.lr.ph ], [ %71, %70 ]
  %.02646 = phi ptr [ %5, %.lr.ph ], [ %.0.i32, %70 ]
  %14 = load i32, ptr %.02147, align 4, !tbaa !36
  %15 = icmp ult i32 %14, 1114112
  %16 = and i32 %14, 2095104
  %or.cond.i = icmp ne i32 %16, 55296
  %.0.i = and i1 %15, %or.cond.i
  %spec.select = select i1 %.0.i, i32 %14, i32 65533
  %17 = icmp ult i32 %spec.select, 128
  br i1 %17, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit: ; preds = %13
  %18 = icmp ult i32 %spec.select, 2048
  %19 = icmp ult i32 %spec.select, 65536
  %..i = select i1 %19, i64 3, i64 4
  %.0.i31 = select i1 %18, i64 2, i64 %..i
  %20 = ptrtoint ptr %.02646 to i64
  %21 = sub i64 %12, %20
  %22 = icmp slt i64 %21, %.0.i31
  br i1 %22, label %75, label %28

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread: ; preds = %13
  %23 = ptrtoint ptr %.02646 to i64
  %24 = sub i64 %12, %23
  %25 = icmp slt i64 %24, 1
  br i1 %25, label %75, label %.thread

.thread:                                          ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread
  %26 = trunc nuw nsw i32 %spec.select to i8
  %27 = getelementptr inbounds nuw i8, ptr %.02646, i64 1
  store i8 %26, ptr %.02646, align 1, !tbaa !22
  br label %70

28:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit
  br i1 %18, label %29, label %38

29:                                               ; preds = %28
  %30 = lshr i32 %spec.select, 6
  %31 = trunc nuw nsw i32 %30 to i8
  %32 = or disjoint i8 %31, -64
  %33 = getelementptr inbounds nuw i8, ptr %.02646, i64 1
  store i8 %32, ptr %.02646, align 1, !tbaa !22
  %34 = trunc i32 %spec.select to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  %37 = getelementptr inbounds nuw i8, ptr %.02646, i64 2
  store i8 %36, ptr %33, align 1, !tbaa !22
  br label %70

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %.02646, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %.02646, i64 2
  br i1 %19, label %41, label %53, !prof !81

41:                                               ; preds = %38
  %42 = lshr i32 %spec.select, 12
  %43 = trunc nuw nsw i32 %42 to i8
  %44 = or disjoint i8 %43, -32
  store i8 %44, ptr %.02646, align 1, !tbaa !22
  %45 = lshr i32 %spec.select, 6
  %46 = trunc i32 %45 to i8
  %47 = and i8 %46, 63
  %48 = or disjoint i8 %47, -128
  store i8 %48, ptr %39, align 1, !tbaa !22
  %49 = trunc i32 %spec.select to i8
  %50 = and i8 %49, 63
  %51 = or disjoint i8 %50, -128
  %52 = getelementptr inbounds nuw i8, ptr %.02646, i64 3
  store i8 %51, ptr %40, align 1, !tbaa !22
  br label %70

53:                                               ; preds = %38
  %54 = lshr i32 %spec.select, 18
  %55 = trunc i32 %54 to i8
  %56 = or i8 %55, -16
  store i8 %56, ptr %.02646, align 1, !tbaa !22
  %57 = lshr i32 %spec.select, 12
  %58 = trunc i32 %57 to i8
  %59 = and i8 %58, 63
  %60 = or disjoint i8 %59, -128
  store i8 %60, ptr %39, align 1, !tbaa !22
  %61 = lshr i32 %spec.select, 6
  %62 = trunc i32 %61 to i8
  %63 = and i8 %62, 63
  %64 = or disjoint i8 %63, -128
  %65 = getelementptr inbounds nuw i8, ptr %.02646, i64 3
  store i8 %64, ptr %40, align 1, !tbaa !22
  %66 = trunc i32 %spec.select to i8
  %67 = and i8 %66, 63
  %68 = or disjoint i8 %67, -128
  %69 = getelementptr inbounds nuw i8, ptr %.02646, i64 4
  store i8 %68, ptr %65, align 1, !tbaa !22
  br label %70

70:                                               ; preds = %53, %41, %29, %.thread
  %.0.i32 = phi ptr [ %27, %.thread ], [ %37, %29 ], [ %52, %41 ], [ %69, %53 ]
  %71 = getelementptr inbounds nuw i8, ptr %.02147, i64 4
  %72 = icmp ult ptr %.0.i32, %6
  %73 = icmp ult ptr %71, %3
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %13, label %._crit_edge

75:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread
  store ptr %.02147, ptr %4, align 8, !tbaa !55
  store ptr %.02646, ptr %7, align 8, !tbaa !55
  br label %76

._crit_edge:                                      ; preds = %70, %8
  %.026.lcssa = phi ptr [ %5, %8 ], [ %.0.i32, %70 ]
  %.021.lcssa = phi ptr [ %2, %8 ], [ %71, %70 ]
  store ptr %.021.lcssa, ptr %4, align 8, !tbaa !55
  store ptr %.026.lcssa, ptr %7, align 8, !tbaa !55
  %.not41 = icmp ne ptr %.021.lcssa, %3
  %spec.select3042 = zext i1 %.not41 to i32
  br label %76

76:                                               ; preds = %75, %._crit_edge
  %77 = phi i32 [ %spec.select3042, %._crit_edge ], [ 1, %75 ]
  ret i32 %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6nowide12utf8_codecvtIwLi4EE10do_unshiftER11__mbstate_tPcS5_RS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #9 comdat align 2 {
  store ptr %2, ptr %4, align 8, !tbaa !55
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6nowide12utf8_codecvtIwLi4EE5do_inER11__mbstate_tPKcS6_RS6_PwS8_RS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #4 comdat align 2 {
  %9 = alloca ptr, align 8
  store ptr %2, ptr %9, align 8, !tbaa !55
  %10 = icmp ult ptr %5, %6
  %11 = icmp ult ptr %2, %3
  %12 = and i1 %10, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %15
  %13 = phi ptr [ %18, %15 ], [ %2, %8 ]
  %.01633 = phi ptr [ %16, %15 ], [ %5, %8 ]
  %14 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %3)
  switch i32 %14, label %.fold.split [
    i32 -1, label %15
    i32 -2, label %21
  ]

.fold.split:                                      ; preds = %.lr.ph
  br label %15

15:                                               ; preds = %.fold.split, %.lr.ph
  %.015 = phi i32 [ 65533, %.lr.ph ], [ %14, %.fold.split ]
  %16 = getelementptr inbounds nuw i8, ptr %.01633, i64 4
  store i32 %.015, ptr %.01633, align 4, !tbaa !36
  %17 = icmp ult ptr %16, %6
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ult ptr %18, %3
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %.lr.ph, label %._crit_edge

21:                                               ; preds = %.lr.ph
  store ptr %13, ptr %4, align 8, !tbaa !55
  store ptr %.01633, ptr %7, align 8, !tbaa !55
  br label %23

._crit_edge:                                      ; preds = %15, %8
  %22 = phi ptr [ %2, %8 ], [ %18, %15 ]
  %.016.lcssa = phi ptr [ %5, %8 ], [ %16, %15 ]
  store ptr %22, ptr %4, align 8, !tbaa !55
  store ptr %.016.lcssa, ptr %7, align 8, !tbaa !55
  %.not28 = icmp ne ptr %22, %3
  %spec.select29 = zext i1 %.not28 to i32
  br label %23

23:                                               ; preds = %21, %._crit_edge
  %24 = phi i32 [ %spec.select29, %._crit_edge ], [ 1, %21 ]
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6nowide12utf8_codecvtIwLi4EE11do_encodingEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6nowide12utf8_codecvtIwLi4EE16do_always_noconvEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6nowide12utf8_codecvtIwLi4EE9do_lengthER11__mbstate_tPKcS6_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = icmp ne i64 %4, 0
  %8 = icmp ult ptr %2, %3
  %9 = and i1 %7, %8
  br i1 %9, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %5
  %10 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3)
  %11 = icmp eq i32 %10, -2
  br i1 %11, label %.loopexit, label %.lr.ph24

.lr.ph24:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.081523 = phi i64 [ %12, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %12 = add i64 %.081523, -1
  %13 = icmp ne i64 %12, 0
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ult ptr %14, %3
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph24
  %17 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3)
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %.loopexit, label %.lr.ph24

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph24, %.lr.ph.preheader, %5
  %19 = phi ptr [ %2, %5 ], [ %2, %.lr.ph.preheader ], [ %14, %.lr.ph24 ], [ %14, %.lr.ph ]
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6nowide12utf8_codecvtIwLi4EE13do_max_lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wmemcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jSD_(i32 noundef %0, ptr %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::back_insert_iterator.35", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::back_insert_iterator.35", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::back_insert_iterator.35", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::back_insert_iterator.35", align 8
  %11 = icmp ult i32 %0, 128
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  %13 = trunc nuw nsw i32 %0 to i8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = add i64 %15, 1
  %17 = load ptr, ptr %1, align 8, !tbaa !39
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
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !39
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %25
  %26 = phi ptr [ %.pre.i.i, %25 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %15
  store i8 %13, ptr %27, align 1, !tbaa !22
  store i64 %16, ptr %14, align 8, !tbaa !26
  %28 = load ptr, ptr %1, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %16
  store i8 0, ptr %29, align 1, !tbaa !22
  br label %145

30:                                               ; preds = %2
  %31 = icmp ult i32 %0, 2048
  br i1 %31, label %32, label %69

32:                                               ; preds = %30
  %33 = lshr i32 %0, 6
  %34 = trunc nuw nsw i32 %33 to i8
  %35 = or disjoint i8 %34, -64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = add i64 %37, 1
  %39 = load ptr, ptr %1, align 8, !tbaa !39
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
  %.pre.i.i15 = load ptr, ptr %1, align 8, !tbaa !39
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit16

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i14, %47
  %48 = phi ptr [ %.pre.i.i15, %47 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i14 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %37
  store i8 %35, ptr %49, align 1, !tbaa !22
  store i64 %38, ptr %36, align 8, !tbaa !26
  %50 = load ptr, ptr %1, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %38
  store i8 0, ptr %51, align 1, !tbaa !22
  %52 = trunc i32 %0 to i8
  %53 = and i8 %52, 63
  %54 = or disjoint i8 %53, -128
  %55 = load i64, ptr %36, align 8, !tbaa !26
  %56 = add i64 %55, 1
  %57 = load ptr, ptr %1, align 8, !tbaa !39
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
  %.pre.i.i19 = load ptr, ptr %1, align 8, !tbaa !39
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit20

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i18, %64
  %65 = phi ptr [ %.pre.i.i19, %64 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i18 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %55
  store i8 %54, ptr %66, align 1, !tbaa !22
  store i64 %56, ptr %36, align 8, !tbaa !26
  %67 = load ptr, ptr %1, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %56
  store i8 0, ptr %68, align 1, !tbaa !22
  br label %145

69:                                               ; preds = %30
  %70 = icmp ult i32 %0, 65536
  br i1 %70, label %71, label %126, !prof !81

71:                                               ; preds = %69
  %72 = lshr i32 %0, 12
  %73 = trunc nuw nsw i32 %72 to i8
  %74 = or disjoint i8 %73, -32
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !26
  %77 = add i64 %76, 1
  %78 = load ptr, ptr %1, align 8, !tbaa !39
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
  %.pre.i.i23 = load ptr, ptr %1, align 8, !tbaa !39
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit24

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22, %86
  %87 = phi ptr [ %.pre.i.i23, %86 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %76
  store i8 %74, ptr %88, align 1, !tbaa !22
  store i64 %77, ptr %75, align 8, !tbaa !26
  %89 = load ptr, ptr %1, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %77
  store i8 0, ptr %90, align 1, !tbaa !22
  %91 = lshr i32 %0, 6
  %92 = trunc i32 %91 to i8
  %93 = and i8 %92, 63
  %94 = or disjoint i8 %93, -128
  %95 = load i64, ptr %75, align 8, !tbaa !26
  %96 = add i64 %95, 1
  %97 = load ptr, ptr %1, align 8, !tbaa !39
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
  %.pre.i.i27 = load ptr, ptr %1, align 8, !tbaa !39
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit28

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26, %104
  %105 = phi ptr [ %.pre.i.i27, %104 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %95
  store i8 %94, ptr %106, align 1, !tbaa !22
  store i64 %96, ptr %75, align 8, !tbaa !26
  %107 = load ptr, ptr %1, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %96
  store i8 0, ptr %108, align 1, !tbaa !22
  %109 = trunc i32 %0 to i8
  %110 = and i8 %109, 63
  %111 = or disjoint i8 %110, -128
  %112 = load i64, ptr %75, align 8, !tbaa !26
  %113 = add i64 %112, 1
  %114 = load ptr, ptr %1, align 8, !tbaa !39
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
  %.pre.i.i31 = load ptr, ptr %1, align 8, !tbaa !39
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit32

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30, %121
  %122 = phi ptr [ %.pre.i.i31, %121 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %112
  store i8 %111, ptr %123, align 1, !tbaa !22
  store i64 %113, ptr %75, align 8, !tbaa !26
  %124 = load ptr, ptr %1, align 8, !tbaa !39
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %113
  store i8 0, ptr %125, align 1, !tbaa !22
  br label %145

126:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %127 = lshr i32 %0, 18
  %128 = trunc i32 %127 to i8
  %129 = or i8 %128, -16
  store i8 %129, ptr %3, align 1, !tbaa !22
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
  store i8 %134, ptr %5, align 1, !tbaa !22
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
  store i8 %139, ptr %7, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %141 = trunc i32 %0 to i8
  %142 = and i8 %141, 63
  %143 = or disjoint i8 %142, -128
  store i8 %143, ptr %9, align 1, !tbaa !22
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
  %3 = load ptr, ptr %0, align 8, !tbaa !152
  %4 = load i8, ptr %1, align 1, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %3, align 8, !tbaa !39
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
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %16
  %17 = phi ptr [ %.pre.i, %16 ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store i8 %4, ptr %18, align 1, !tbaa !22
  store i64 %7, ptr %5, align 8, !tbaa !26
  %19 = load ptr, ptr %3, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %7
  store i8 0, ptr %20, align 1, !tbaa !22
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_codecvt.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16wreplacement_strB5cxx11, i64 16), ptr @_ZL16wreplacement_strB5cxx11, align 8, !tbaa !31
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructEmw(ptr noundef nonnull align 8 dereferenceable(32) @_ZL16wreplacement_strB5cxx11, i64 noundef 1, i32 noundef signext 65533)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev, ptr nonnull @_ZL16wreplacement_strB5cxx11, ptr nonnull @__dso_handle) #26
  tail call void @_ZN5boost6nowide3utf14convert_stringIwcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZL13wide_name_strB5cxx11, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.62, i64 28))
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev, ptr nonnull @_ZL13wide_name_strB5cxx11, ptr nonnull @__dso_handle) #26
  %4 = load ptr, ptr @_ZL13wide_name_strB5cxx11, align 8, !tbaa !34
  store ptr %4, ptr @_ZL9wide_name, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

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
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { builtin nounwind }
attributes #31 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !14, i64 240}
!8 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0, !14, i64 216, !11, i64 224, !18, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!"bool", !11, i64 0}
!19 = !{!20, !11, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !21, i64 0, !14, i64 16, !18, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!21 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!22 = !{!11, !11, i64 0}
!23 = !{!"branch_weights", i32 1, i32 1048575}
!24 = !{!25, !14, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!26 = !{!27, !10, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !10, i64 8, !11, i64 16}
!28 = !{!29, !14, i64 0}
!29 = !{!"_ZTS12utf8_to_wide", !14, i64 0, !14, i64 8}
!30 = !{!29, !14, i64 8}
!31 = !{!32, !14, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !14, i64 0}
!33 = !{!10, !10, i64 0}
!34 = !{!35, !14, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !32, i64 0, !10, i64 8, !11, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"wchar_t", !11, i64 0}
!38 = !{!35, !10, i64 8}
!39 = !{!27, !14, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!44, !14, i64 0}
!44 = !{!"_ZTS12wide_to_utf8", !14, i64 0, !14, i64 8}
!45 = !{!44, !14, i64 8}
!46 = distinct !{!46, !41}
!47 = distinct !{!47, !41}
!48 = !{!9, !13, i64 32}
!49 = !{!9, !10, i64 16}
!50 = !{!21, !16, i64 8}
!51 = !{!17, !14, i64 0}
!52 = !{!53, !10, i64 16}
!53 = !{!"_ZTSNSt6locale5_ImplE", !16, i64 0, !14, i64 8, !10, i64 16, !14, i64 24, !14, i64 32}
!54 = !{!53, !14, i64 8}
!55 = !{!14, !14, i64 0}
!56 = !{!16, !16, i64 0}
!57 = !{!53, !14, i64 32}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!60 = distinct !{!60, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!63 = distinct !{!63, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!64 = !{!62, !59}
!65 = !{!66, !14, i64 40}
!66 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !17, i64 56}
!67 = !{!66, !14, i64 32}
!68 = !{!69, !69, i64 0}
!69 = !{!"_ZTSNSt12codecvt_base6resultE", !11, i64 0}
!70 = !{!71, !14, i64 0}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE", !72, i64 0, !10, i64 8, !11, i64 16}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderE", !14, i64 0}
!73 = !{!71, !10, i64 8}
!74 = !{!75, !14, i64 0}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEE", !76, i64 0, !10, i64 8, !11, i64 16}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_Alloc_hiderE", !14, i64 0}
!77 = !{!75, !10, i64 8}
!78 = !{!72, !14, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"char16_t", !11, i64 0}
!81 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!84 = distinct !{!84, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!87 = distinct !{!87, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!88 = !{!86, !83}
!89 = !{!76, !14, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"char32_t", !11, i64 0}
!92 = distinct !{!92, !41}
!93 = distinct !{!93, !41}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!96 = distinct !{!96, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!99 = distinct !{!99, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!100 = !{!98, !95}
!101 = distinct !{!101, !41}
!102 = distinct !{!102, !41}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!105 = distinct !{!105, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!108 = distinct !{!108, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!109 = !{!107, !104}
!110 = distinct !{!110, !41}
!111 = distinct !{!111, !41}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_: argument 0"}
!114 = distinct !{!114, !"_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_: argument 0"}
!117 = distinct !{!117, !"_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_"}
!118 = !{!116, !113}
!119 = distinct !{!119, !41}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_: argument 0"}
!122 = distinct !{!122, !"_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_m: argument 0"}
!125 = distinct !{!125, !"_ZN5boost6nowide6narrowIwvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_m"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_: argument 0"}
!128 = distinct !{!128, !"_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_"}
!129 = !{!127, !124, !121}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!132 = distinct !{!132, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!135 = distinct !{!135, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!136 = !{!134, !131}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_: argument 0"}
!139 = distinct !{!139, !"_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_: argument 0"}
!142 = distinct !{!142, !"_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_"}
!143 = !{!141, !138}
!144 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!145 = !{!"branch_weights", i32 2002, i32 2000}
!146 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!147 = !{!"branch_weights", !"expected", i32 2146409100, i32 1074548}
!148 = distinct !{!148, !41}
!149 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!150 = !{!151, !14, i64 0}
!151 = !{!"_ZTSSt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEE", !14, i64 0}
!152 = !{!153, !14, i64 0}
!153 = !{!"_ZTSSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !14, i64 0}
