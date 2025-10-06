; ModuleID = 'bench/boost/original/test_fstream_special.ll'
source_filename = "bench/boost/original/test_fstream_special.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.boost::nowide::test::test_monitor" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"struct.boost::nowide::test::remove_file_at_exit" = type { %"class.std::__cxx11::basic_string" }
%"class.boost::nowide::basic_fstream" = type { %"class.boost::nowide::detail::fstream_impl.base", %"class.std::basic_ios" }
%"class.boost::nowide::detail::fstream_impl.base" = type { %"class.std::basic_iostream.base", %"struct.boost::nowide::detail::buf_holder" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"struct.boost::nowide::detail::buf_holder" = type { %"class.boost::nowide::basic_filebuf" }
%"class.boost::nowide::basic_filebuf" = type { %"class.std::basic_streambuf", ptr, ptr, i64, i8, i8, [1 x i8], i32 }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.boost::nowide::basic_stackstring" = type { [256 x i32], ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.boost::nowide::basic_ifstream" = type { %"class.boost::nowide::detail::fstream_impl.base.3", %"class.std::basic_ios" }
%"class.boost::nowide::detail::fstream_impl.base.3" = type { %"class.std::basic_istream.base", %"struct.boost::nowide::detail::buf_holder" }
%"class.boost::nowide::basic_ofstream" = type { %"class.boost::nowide::detail::fstream_impl.base.5", %"class.std::basic_ios" }
%"class.boost::nowide::detail::fstream_impl.base.5" = type { %"class.std::basic_ostream.base", %"struct.boost::nowide::detail::buf_holder" }
%"struct.boost::nowide::test::context" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }

$__clang_call_terminate = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EE4openEPKcSt13_Ios_Openmode = comdat any

$_ZN5boost6nowide4test8test_monEv = comdat any

$_ZN5boost6nowide4test11test_failedEPKcS3_iS3_ = comdat any

$_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_ = comdat any

$_ZN5boost6nowide4test15test_equal_implIllEEvRKT_RKT0_PKciSA_ = comdat any

$_ZN5boost6nowide4test15test_equal_implIiiEEvRKT_RKT0_PKciSA_ = comdat any

$_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev = comdat any

$_ZN5boost6nowide4test19remove_file_at_exitD2Ev = comdat any

$_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode = comdat any

$_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEEvRKT_RKT0_PKciSH_ = comdat any

$_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEvRKT_RKT0_SA_iSA_ = comdat any

$_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev = comdat any

$_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode = comdat any

$_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev = comdat any

$_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEvRKT_RKT0_PKciSH_ = comdat any

$_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openEPKcSt13_Ios_Openmode = comdat any

$_ZN5boost6nowide4test7contextC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4swapERS6_ = comdat any

$_ZN5boost6nowide4test7contextD2Ev = comdat any

$_ZN5boost6nowide4test12test_monitorD2Ev = comdat any

$_ZN5boost6nowide4test10test_errorD0Ev = comdat any

$_ZThn16_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev = comdat any

$_ZTv0_n24_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED1Ev = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED0Ev = comdat any

$_ZThn16_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED1Ev = comdat any

$_ZThn16_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED0Ev = comdat any

$_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED1Ev = comdat any

$_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED0Ev = comdat any

$_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev = comdat any

$_ZThn16_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev = comdat any

$_ZTv0_n24_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED0Ev = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5imbueERKSt6locale = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE6setbufEPcl = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4syncEv = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE6xsgetnEPcl = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE9underflowEv = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE9pbackfailEi = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE6xsputnEPKcl = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE8overflowEi = comdat any

$_ZTv0_n24_N5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev = comdat any

$_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED0Ev = comdat any

$_ZTv0_n24_N5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED0Ev = comdat any

$_ZTv0_n24_N5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev = comdat any

$_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED0Ev = comdat any

$_ZTv0_n24_N5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED0Ev = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEC2Ev = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKwSt13_Ios_Openmode = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm256EE7convertEPKcS4_ = comdat any

$_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_ = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE8get_modeESt13_Ios_Openmode = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openEPKcSt13_Ios_Openmode = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4swapERS4_ = comdat any

$_ZTIN5boost6nowide4test10test_errorE = comdat any

$_ZTSN5boost6nowide4test10test_errorE = comdat any

$_ZZN5boost6nowide4test8test_monEvE8instance = comdat any

$_ZGVZN5boost6nowide4test8test_monEvE8instance = comdat any

$_ZTVN5boost6nowide4test10test_errorE = comdat any

$_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE = comdat any

$_ZTTN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE = comdat any

$_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_15StreamTypeInOutELi1EEE = comdat any

$_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE = comdat any

$_ZTSN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE = comdat any

$_ZTIN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE = comdat any

$_ZTSN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE = comdat any

$_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Sd = comdat any

$_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si = comdat any

$_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE16_So = comdat any

$_ZTIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE = comdat any

$_ZTSN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE = comdat any

$_ZTVN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE = comdat any

$_ZTIN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE = comdat any

$_ZTSN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE = comdat any

$_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE0_Si = comdat any

$_ZTVN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE = comdat any

$_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE = comdat any

$_ZTSN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE = comdat any

$_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si = comdat any

$_ZTIN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE = comdat any

$_ZTSN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE = comdat any

$_ZTVN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE = comdat any

$_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEE = comdat any

$_ZTSN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEE = comdat any

$_ZTCN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE0_So = comdat any

$_ZTIN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE = comdat any

$_ZTSN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE = comdat any

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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"Buffer size = \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.4 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/nowide/test/test_fstream_special.cpp\00", align 1
@__FUNCTION__._Z32test_with_different_buffer_sizesPKc = private unnamed_addr constant [33 x i8] c"test_with_different_buffer_sizes\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"f.put('a')\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"f.put('b')\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"f.put('c')\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"defg\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"f.write(\22defg\22, 4)\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"f.seekg(0)\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"f.seekg(1, std::ios::cur)\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"f.seekg(-1, std::ios::cur)\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"f.seekg(1)\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"f.put('B')\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"f.flush()\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"f.seekg(2)\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"f.put('C')\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"f.seekg(3)\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"f << std::flush\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"f.putback('x')\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"f.putback('B')\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"!f.putback('x')\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"HelloWorld\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"f.read(&s.front(), s.size())\00", align 1
@__FUNCTION__._Z28test_switch_to_custom_bufferRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [29 x i8] c"test_switch_to_custom_buffer\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.26 = private unnamed_addr constant [66 x i8] c"f.rdbuf()->pubsetbuf(&buffer.front(), buffer.size()) == f.rdbuf()\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"f >> s\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"World\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"Line 1\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"Line 2\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"Line 3\00", align 1
@__FUNCTION__._Z22test_getline_and_tellgPKc = private unnamed_addr constant [23 x i8] c"test_getline_and_tellg\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"getline(f, line1)\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"tg > 0u\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"getline(f, line2)\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"getline(f, line3)\00", align 1
@__FUNCTION__._Z18test_peek_sync_getPKc = private unnamed_addr constant [19 x i8] c"test_peek_sync_get\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"f1\00", align 1
@__FUNCTION__._Z9test_swapPKcS0_ = private unnamed_addr constant [10 x i8] c"test_swap\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"f2\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"ctr \00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c": c1=\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c" c2=\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"f1.seekg(f1.tellg())\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"f2.seekg(f2.tellg())\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"f.putback(static_cast<char>(c))\00", align 1
@__FUNCTION__._Z11testPutbackPKc = private unnamed_addr constant [12 x i8] c"testPutback\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"-\D7\A9-\D0\BC-\CE\BD.txt\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"-\D7\A9-\D0\BC-\CE\BD 2.txt\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Putback\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"Complex IO\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"Regression tests\00", align 1
@_ZZN5boost6nowide4test8test_monEvE8instance = linkonce_odr hidden global %"struct.boost::nowide::test::test_monitor" zeroinitializer, comdat, align 8
@_ZGVZN5boost6nowide4test8test_monEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@.str.50 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c" context: \00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN5boost6nowide4test10test_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6nowide4test10test_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost6nowide4test10test_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, ptr @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev, ptr @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev], [5 x ptr] [ptr inttoptr (i64 104 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, ptr @_ZThn16_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev, ptr @_ZThn16_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, ptr @_ZTv0_n24_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev, ptr @_ZTv0_n24_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev] }, comdat, align 8
@_ZTTN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE = linkonce_odr hidden unnamed_addr constant [13 x ptr] [ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_15StreamTypeInOutELi1EEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Sd, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE16_So, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE16_So, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Sd, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Sd, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_15StreamTypeInOutELi1EEE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_15StreamTypeInOutELi1EEE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_15StreamTypeInOutELi1EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE, ptr @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED1Ev, ptr @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED0Ev], [5 x ptr] [ptr inttoptr (i64 104 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE, ptr @_ZThn16_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED1Ev, ptr @_ZThn16_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED0Ev], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE, ptr @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED1Ev, ptr @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED0Ev] }, comdat, align 8
@_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE, i32 3, i32 2, ptr @_ZTIN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE, i64 6144, ptr @_ZTISd, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE = linkonce_odr hidden constant [84 x i8] c"N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE\00", comdat, align 1
@_ZTIN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE = linkonce_odr hidden constant [78 x i8] c"N5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE\00", comdat, align 1
@_ZTISd = external constant ptr
@_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Sd = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTISd, ptr @_ZNSdD1Ev, ptr @_ZNSdD0Ev], [5 x ptr] [ptr inttoptr (i64 104 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTISd, ptr @_ZThn16_NSdD1Ev, ptr @_ZThn16_NSdD0Ev], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTISd, ptr @_ZTv0_n24_NSdD1Ev, ptr @_ZTv0_n24_NSdD0Ev] }, comdat, align 8
@_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTISi, ptr @_ZNSiD1Ev, ptr @_ZNSiD0Ev], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTISi, ptr @_ZTv0_n24_NSiD1Ev, ptr @_ZTv0_n24_NSiD0Ev] }, comdat, align 8
@_ZTISi = external constant ptr
@_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE16_So = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 104 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, comdat, align 8
@_ZTISo = external constant ptr
@_ZTIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE }, comdat, align 8
@_ZTSN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE = linkonce_odr hidden constant [52 x i8] c"N5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE\00", comdat, align 1
@_ZTVN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED0Ev, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE8overflowEi] }, comdat, align 8
@_ZTIN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@_ZTSN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE = linkonce_odr hidden constant [52 x i8] c"N5boost6nowide13basic_filebufIcSt11char_traitsIcEEE\00", comdat, align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@.str.55 = private unnamed_addr constant [38 x i8] c"Converting codecvts are not supported\00", align 1
@_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE0_Si = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTISi, ptr @_ZNSiD1Ev, ptr @_ZNSiD0Ev], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTISi, ptr @_ZTv0_n24_NSiD1Ev, ptr @_ZTv0_n24_NSiD0Ev] }, comdat, align 8
@_ZTVN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 112 to ptr), ptr null, ptr @_ZTIN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, ptr @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev, ptr @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED0Ev], [5 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr @_ZTIN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, ptr @_ZTv0_n24_N5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev, ptr @_ZTv0_n24_N5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED0Ev] }, comdat, align 8
@_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE, i32 0, i32 2, ptr @_ZTIN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE, i64 4096, ptr @_ZTISi, i64 2 }, comdat, align 8
@_ZTSN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE = linkonce_odr hidden constant [81 x i8] c"N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE\00", comdat, align 1
@_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 112 to ptr), ptr null, ptr @_ZTISi, ptr @_ZNSiD1Ev, ptr @_ZNSiD0Ev], [5 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr @_ZTISi, ptr @_ZTv0_n24_NSiD1Ev, ptr @_ZTv0_n24_NSiD0Ev] }, comdat, align 8
@_ZTIN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE }, comdat, align 8
@_ZTSN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE = linkonce_odr hidden constant [53 x i8] c"N5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE\00", comdat, align 1
@_ZTVN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 104 to ptr), ptr null, ptr @_ZTIN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE, ptr @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev, ptr @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED0Ev], [5 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTIN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE, ptr @_ZTv0_n24_N5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev, ptr @_ZTv0_n24_N5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED0Ev] }, comdat, align 8
@_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEE, i32 0, i32 2, ptr @_ZTIN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE, i64 2048, ptr @_ZTISo, i64 2 }, comdat, align 8
@_ZTSN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEE = linkonce_odr hidden constant [82 x i8] c"N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEE\00", comdat, align 1
@_ZTCN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE0_So = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 104 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, comdat, align 8
@_ZTIN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE, ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEE }, comdat, align 8
@_ZTSN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE = linkonce_odr hidden constant [53 x i8] c"N5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE\00", comdat, align 1
@.str.56 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.57 = private unnamed_addr constant [2 x i32] [i32 119, i32 0], align 4
@.str.58 = private unnamed_addr constant [2 x i32] [i32 97, i32 0], align 4
@.str.59 = private unnamed_addr constant [2 x i32] [i32 114, i32 0], align 4
@.str.60 = private unnamed_addr constant [3 x i32] [i32 114, i32 43, i32 0], align 4
@.str.61 = private unnamed_addr constant [3 x i32] [i32 119, i32 43, i32 0], align 4
@.str.62 = private unnamed_addr constant [3 x i32] [i32 97, i32 43, i32 0], align 4
@.str.63 = private unnamed_addr constant [3 x i32] [i32 119, i32 98, i32 0], align 4
@.str.64 = private unnamed_addr constant [3 x i32] [i32 97, i32 98, i32 0], align 4
@.str.65 = private unnamed_addr constant [3 x i32] [i32 114, i32 98, i32 0], align 4
@.str.66 = private unnamed_addr constant [4 x i32] [i32 114, i32 43, i32 98, i32 0], align 4
@.str.67 = private unnamed_addr constant [4 x i32] [i32 119, i32 43, i32 98, i32 0], align 4
@.str.68 = private unnamed_addr constant [4 x i32] [i32 97, i32 43, i32 98, i32 0], align 4
@.str.69 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@.str.72 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_fstream_special.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  invoke void @_Z9test_mainiPPcS0_(i32 poison, ptr noundef %1, ptr poison)
          to label %37 unwind label %4

4:                                                ; preds = %3
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
          to label %.sink.split unwind label %35

20:                                               ; preds = %4
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %22 = icmp eq i32 %7, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_begin_catch(ptr %6) #26
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %23
  %26 = load ptr, ptr %24, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %24) #26
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
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9test_mainiPPcS0_(i32 %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = load ptr, ptr %1, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %8, align 8, !tbaa !10
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.56) #28
          to label %.noexc unwind label %193

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %3
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %17, ptr %6, align 8, !tbaa !12
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %16
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc18 unwind label %193

.noexc18:                                         ; preds = %.noexc.i
  store ptr %19, ptr %8, align 8, !tbaa !14
  %20 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %20, ptr %13, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc18, %16
  %21 = phi ptr [ %19, %.noexc18 ], [ %13, %16 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %12, align 1, !tbaa !16
  store i8 %23, ptr %21, align 1, !tbaa !16
  br label %25

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %12, i64 %17, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i.i
  %26 = load i64, ptr %6, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %8, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %30 = load i64, ptr %27, align 8, !tbaa !17, !noalias !18
  %31 = add i64 %30, -4611686018427387891
  %32 = icmp ult i64 %31, 13
  br i1 %32, label %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

33:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #28
          to label %.noexc19 unwind label %195

.noexc19:                                         ; preds = %33
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %25
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.45, i64 noundef 13)
          to label %.noexc20 unwind label %195

.noexc20:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %35, ptr %7, align 8, !tbaa !10, !alias.scope !18
  %36 = load ptr, ptr %34, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

39:                                               ; preds = %.noexc20
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !17
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false)
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc20
  store ptr %36, ptr %7, align 8, !tbaa !14, !alias.scope !18
  %44 = load i64, ptr %37, align 8, !tbaa !16
  store i64 %44, ptr %35, align 8, !tbaa !16, !alias.scope !18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %39
  %46 = phi i64 [ %41, %39 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %46, ptr %48, align 8, !tbaa !17, !alias.scope !18
  store ptr %37, ptr %34, align 8, !tbaa !14
  store i64 0, ptr %47, align 8, !tbaa !17
  store i8 0, ptr %37, align 8, !tbaa !16
  %49 = load ptr, ptr %8, align 8, !tbaa !14
  %50 = icmp eq ptr %49, %13
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %45
  %51 = load i64, ptr %13, align 8, !tbaa !16
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %53 = load ptr, ptr %1, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %54, ptr %10, align 8, !tbaa !10
  %55 = icmp eq ptr %53, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.56) #28
          to label %.noexc24 unwind label %201

.noexc24:                                         ; preds = %56
  unreachable

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %58, ptr %5, align 8, !tbaa !12
  %59 = icmp ugt i64 %58, 15
  br i1 %59, label %.noexc.i23, label %._crit_edge.i.i22

.noexc.i23:                                       ; preds = %57
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc25 unwind label %201

.noexc25:                                         ; preds = %.noexc.i23
  store ptr %60, ptr %10, align 8, !tbaa !14
  %61 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %61, ptr %54, align 8, !tbaa !16
  br label %._crit_edge.i.i22

._crit_edge.i.i22:                                ; preds = %.noexc25, %57
  %62 = phi ptr [ %60, %.noexc25 ], [ %54, %57 ]
  switch i64 %58, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %._crit_edge.i.i22
  %64 = load i8, ptr %53, align 1, !tbaa !16
  store i8 %64, ptr %62, align 1, !tbaa !16
  br label %66

65:                                               ; preds = %._crit_edge.i.i22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %53, i64 %58, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %._crit_edge.i.i22
  %67 = load i64, ptr %5, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !17
  %69 = load ptr, ptr %10, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %71 = load i64, ptr %68, align 8, !tbaa !17, !noalias !21
  %72 = add i64 %71, -4611686018427387889
  %73 = icmp ult i64 %72, 15
  br i1 %73, label %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27

74:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #28
          to label %.noexc31 unwind label %203

.noexc31:                                         ; preds = %74
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27: ; preds = %66
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.46, i64 noundef 15)
          to label %.noexc32 unwind label %203

.noexc32:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %76, ptr %9, align 8, !tbaa !10, !alias.scope !21
  %77 = load ptr, ptr %75, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

80:                                               ; preds = %.noexc32
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !17
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %84, i1 false)
  br label %86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %.noexc32
  store ptr %77, ptr %9, align 8, !tbaa !14, !alias.scope !21
  %85 = load i64, ptr %78, align 8, !tbaa !16
  store i64 %85, ptr %76, align 8, !tbaa !16, !alias.scope !21
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.pre.i30 = load i64, ptr %.phi.trans.insert.i29, align 8, !tbaa !17
  br label %86

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %80
  %87 = phi i64 [ %82, %80 ], [ %.pre.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %87, ptr %89, align 8, !tbaa !17, !alias.scope !21
  store ptr %78, ptr %75, align 8, !tbaa !14
  store i64 0, ptr %88, align 8, !tbaa !17
  store i8 0, ptr %78, align 8, !tbaa !16
  %90 = load ptr, ptr %10, align 8, !tbaa !14
  %91 = icmp eq ptr %90, %54
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %86
  %92 = load i64, ptr %54, align 8, !tbaa !16
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.47, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %209

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %95 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 240
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = load i8, ptr %101, align 8, !tbaa !33
  %.not.i1.i.i = icmp eq i8 %102, 0
  br i1 %.not.i1.i.i, label %106, label %103

103:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 67
  %105 = load i8, ptr %104, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

106:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %100)
          to label %.noexc77 unwind label %209

.noexc77:                                         ; preds = %106
  %107 = load ptr, ptr %100, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef signext i8 %109(ptr noundef nonnull align 8 dereferenceable(570) %100, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %209

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc77, %103
  %.0.i.i.i = phi i8 [ %105, %103 ], [ %110, %.noexc77 ]
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc79 unwind label %209

.noexc79:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %209

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc79
  %113 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void @_Z11testPutbackPKc(ptr noundef %113)
          to label %114 unwind label %209

114:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.48, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %209

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %114
  %116 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %117 = getelementptr i8, ptr %116, i64 -24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 240
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %.not.i.i.i81 = icmp eq ptr %121, null
  br i1 %.not.i.i.i81, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %123 = load i8, ptr %122, align 8, !tbaa !33
  %.not.i1.i.i83 = icmp eq i8 %123, 0
  br i1 %.not.i1.i.i83, label %127, label %124

124:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 67
  %126 = load i8, ptr %125, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i84

127:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %121)
          to label %.noexc87 unwind label %209

.noexc87:                                         ; preds = %127
  %128 = load ptr, ptr %121, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef signext i8 %130(ptr noundef nonnull align 8 dereferenceable(570) %121, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i84 unwind label %209

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i84: ; preds = %.noexc87, %124
  %.0.i.i.i85 = phi i8 [ %126, %124 ], [ %131, %.noexc87 ]
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i85)
          to label %.noexc89 unwind label %209

.noexc89:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i84
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %_ZNSolsEPFRSoS_E.exit42 unwind label %209

_ZNSolsEPFRSoS_E.exit42:                          ; preds = %.noexc89
  %134 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void @_Z32test_with_different_buffer_sizesPKc(ptr noundef %134)
          to label %135 unwind label %209

135:                                              ; preds = %_ZNSolsEPFRSoS_E.exit42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %136 = load ptr, ptr %7, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %137, ptr %11, align 8, !tbaa !10
  %138 = icmp eq ptr %136, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.56) #28
          to label %.noexc45 unwind label %211

.noexc45:                                         ; preds = %139
  unreachable

140:                                              ; preds = %135
  %141 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %141, ptr %4, align 8, !tbaa !12
  %142 = icmp ugt i64 %141, 15
  br i1 %142, label %.noexc.i44, label %._crit_edge.i.i43

.noexc.i44:                                       ; preds = %140
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc46 unwind label %211

.noexc46:                                         ; preds = %.noexc.i44
  store ptr %143, ptr %11, align 8, !tbaa !14
  %144 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %144, ptr %137, align 8, !tbaa !16
  br label %._crit_edge.i.i43

._crit_edge.i.i43:                                ; preds = %.noexc46, %140
  %145 = phi ptr [ %143, %.noexc46 ], [ %137, %140 ]
  switch i64 %141, label %148 [
    i64 1, label %146
    i64 0, label %149
  ]

146:                                              ; preds = %._crit_edge.i.i43
  %147 = load i8, ptr %136, align 1, !tbaa !16
  store i8 %147, ptr %145, align 1, !tbaa !16
  br label %149

148:                                              ; preds = %._crit_edge.i.i43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr nonnull align 1 %136, i64 %141, i1 false)
  br label %149

149:                                              ; preds = %148, %146, %._crit_edge.i.i43
  %150 = load i64, ptr %4, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %150, ptr %151, align 8, !tbaa !17
  %152 = load ptr, ptr %11, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %150
  store i8 0, ptr %153, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_Z28test_switch_to_custom_bufferRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %154 unwind label %213

154:                                              ; preds = %149
  %155 = load ptr, ptr %11, align 8, !tbaa !14
  %156 = icmp eq ptr %155, %137
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %154
  %157 = load i64, ptr %137, align 8, !tbaa !16
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.49, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %209

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %160 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %161 = getelementptr i8, ptr %160, i64 -24
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 240
  %165 = load ptr, ptr %164, align 8, !tbaa !24
  %.not.i.i.i92 = icmp eq ptr %165, null
  br i1 %.not.i.i.i92, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i93

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.cont unwind label %209

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i93: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %167 = load i8, ptr %166, align 8, !tbaa !33
  %.not.i1.i.i94 = icmp eq i8 %167, 0
  br i1 %.not.i1.i.i94, label %171, label %168

168:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i93
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 67
  %170 = load i8, ptr %169, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i95

171:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i93
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %165)
          to label %.noexc98 unwind label %209

.noexc98:                                         ; preds = %171
  %172 = load ptr, ptr %165, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef signext i8 %174(ptr noundef nonnull align 8 dereferenceable(570) %165, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i95 unwind label %209

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i95: ; preds = %.noexc98, %168
  %.0.i.i.i96 = phi i8 [ %170, %168 ], [ %175, %.noexc98 ]
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i96)
          to label %.noexc100 unwind label %209

.noexc100:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i95
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %_ZNSolsEPFRSoS_E.exit54 unwind label %209

_ZNSolsEPFRSoS_E.exit54:                          ; preds = %.noexc100
  %178 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void @_Z22test_getline_and_tellgPKc(ptr noundef %178)
          to label %179 unwind label %209

179:                                              ; preds = %_ZNSolsEPFRSoS_E.exit54
  %180 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void @_Z18test_peek_sync_getPKc(ptr noundef %180)
          to label %181 unwind label %209

181:                                              ; preds = %179
  %182 = load ptr, ptr %7, align 8, !tbaa !14
  %183 = load ptr, ptr %9, align 8, !tbaa !14
  invoke void @_Z9test_swapPKcS0_(ptr noundef %182, ptr noundef %183)
          to label %184 unwind label %209

184:                                              ; preds = %181
  %185 = load ptr, ptr %9, align 8, !tbaa !14
  %186 = icmp eq ptr %185, %76
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %184
  %187 = load i64, ptr %76, align 8, !tbaa !16
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %188) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %189 = load ptr, ptr %7, align 8, !tbaa !14
  %190 = icmp eq ptr %189, %35
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %191 = load i64, ptr %35, align 8, !tbaa !16
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

193:                                              ; preds = %.noexc.i, %15
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %33
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %8, align 8, !tbaa !14
  %198 = icmp eq ptr %197, %13
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %195
  %199 = load i64, ptr %13, align 8, !tbaa !16
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %200) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %193
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

201:                                              ; preds = %.noexc.i23, %56
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27, %74
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %10, align 8, !tbaa !14
  %206 = icmp eq ptr %205, %54
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %203
  %207 = load i64, ptr %54, align 8, !tbaa !16
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %208) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %201
  %.pn10 = phi { ptr, i32 } [ %202, %201 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

209:                                              ; preds = %.invoke, %.noexc100, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i95, %.noexc98, %171, %.noexc89, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i84, %.noexc87, %127, %.noexc79, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc77, %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %181, %179, %_ZNSolsEPFRSoS_E.exit54, %_ZNSolsEPFRSoS_E.exit42, %_ZNSolsEPFRSoS_E.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %219

211:                                              ; preds = %.noexc.i44, %139
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

213:                                              ; preds = %149
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %11, align 8, !tbaa !14
  %216 = icmp eq ptr %215, %137
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %213
  %217 = load i64, ptr %137, align 8, !tbaa !16
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %211
  %.pn12 = phi { ptr, i32 } [ %212, %211 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %219

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %209
  %.pn14 = phi { ptr, i32 } [ %210, %209 ], [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  %220 = load ptr, ptr %9, align 8, !tbaa !14
  %221 = icmp eq ptr %220, %76
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %219
  %222 = load i64, ptr %76, align 8, !tbaa !16
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %223) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %.pn14.pn = phi { ptr, i32 } [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ], [ %.pn14, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %224 = load ptr, ptr %7, align 8, !tbaa !14
  %225 = icmp eq ptr %224, %35
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %226 = load i64, ptr %35, align 8, !tbaa !16
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %227) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn14.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ], [ %.pn14.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn14.pn.pn
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

; Function Attrs: mustprogress uwtable
define hidden void @_Z32test_with_different_buffer_sizesPKc(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.boost::nowide::test::remove_file_at_exit", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca %"class.boost::nowide::basic_fstream", align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  %48 = alloca i8, align 1
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca i32, align 4
  %52 = alloca i8, align 1
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i8, align 1
  %59 = alloca i32, align 4
  %60 = alloca i8, align 1
  %61 = alloca i32, align 4
  %62 = alloca i8, align 1
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = icmp eq ptr %0, null
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 345
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br i1 %64, label %.split.us, label %.split

.split.us:                                        ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %63, ptr %4, align 8, !tbaa !10
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.56) #28
          to label %.noexc unwind label %.loopexit.split-lp

81:                                               ; preds = %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit
  ret void

.split:                                           ; preds = %1, %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit
  %.035409 = phi i32 [ %1007, %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit ], [ -1, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %63, ptr %4, align 8, !tbaa !10
  %82 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %82, ptr %2, align 8, !tbaa !12
  %83 = icmp ugt i64 %82, 15
  br i1 %83, label %.noexc.i, label %._crit_edge.i.i

.noexc:                                           ; preds = %.split.us
  unreachable

.noexc.i:                                         ; preds = %.split
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc84 unwind label %.loopexit

.noexc84:                                         ; preds = %.noexc.i
  store ptr %84, ptr %4, align 8, !tbaa !14
  %85 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %85, ptr %63, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc84, %.split
  %86 = phi ptr [ %84, %.noexc84 ], [ %63, %.split ]
  switch i64 %82, label %89 [
    i64 1, label %87
    i64 0, label %90
  ]

87:                                               ; preds = %._crit_edge.i.i
  %88 = load i8, ptr %0, align 1, !tbaa !16
  store i8 %88, ptr %86, align 1, !tbaa !16
  br label %90

89:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr nonnull align 1 %0, i64 %82, i1 false)
  br label %90

90:                                               ; preds = %89, %87, %._crit_edge.i.i
  %91 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %91, ptr %65, align 8, !tbaa !17
  %92 = load ptr, ptr %4, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  store i8 0, ptr %93, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %66, ptr %3, align 8, !tbaa !10
  %94 = load ptr, ptr %4, align 8, !tbaa !14
  %95 = icmp eq ptr %94, %63
  br i1 %95, label %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

96:                                               ; preds = %90
  %97 = load i64, ptr %65, align 8, !tbaa !17
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  %99 = add nuw nsw i64 %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %99, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  store ptr %94, ptr %3, align 8, !tbaa !14
  %100 = load i64, ptr %63, align 8, !tbaa !16
  store i64 %100, ptr %66, align 8, !tbaa !16
  %.pre = load i64, ptr %65, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %101 = phi i64 [ %97, %96 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  store i64 %101, ptr %67, align 8, !tbaa !17
  store ptr %63, ptr %4, align 8, !tbaa !14
  store i64 0, ptr %65, align 8, !tbaa !17
  store i8 0, ptr %63, align 8, !tbaa !16
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.035409)
          to label %104 unwind label %.loopexit242

104:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %105 = load ptr, ptr %103, align 8, !tbaa !4
  %106 = getelementptr i8, ptr %105, i64 -24
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 240
  %110 = load ptr, ptr %109, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i, label %111, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

111:                                              ; preds = %104
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc221 unwind label %.loopexit.split-lp243

.noexc221:                                        ; preds = %111
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %113 = load i8, ptr %112, align 8, !tbaa !33
  %.not.i1.i.i = icmp eq i8 %113, 0
  br i1 %.not.i1.i.i, label %117, label %114

114:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 67
  %116 = load i8, ptr %115, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

117:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %110)
          to label %.noexc222 unwind label %.loopexit242

.noexc222:                                        ; preds = %117
  %118 = load ptr, ptr %110, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef signext i8 %120(ptr noundef nonnull align 8 dereferenceable(570) %110, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit242

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc222, %114
  %.0.i.i.i = phi i8 [ %116, %114 ], [ %121, %.noexc222 ]
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %103, i8 noundef signext %.0.i.i.i)
          to label %.noexc224 unwind label %.loopexit242

.noexc224:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit242

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc224
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %68) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %68, align 8, !tbaa !4
  store ptr null, ptr %69, align 8, !tbaa !36
  store i8 0, ptr %70, align 8, !tbaa !37
  store i8 0, ptr %71, align 1, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i64 8))
          to label %126 unwind label %124

124:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %68) #26
  br label %.body

126:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i64 24), ptr %6, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i64 104), ptr %68, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i64 64), ptr %73, align 8, !tbaa !4
  %127 = icmp sgt i32 %.035409, -1
  br i1 %127, label %128, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE9pubsetbufEPcl.exit

128:                                              ; preds = %126
  %129 = icmp eq i32 %.035409, 0
  %130 = select i1 %129, ptr null, ptr %5
  %131 = zext nneg i32 %.035409 to i64
  %132 = load ptr, ptr %74, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef %130, i64 noundef %131)
          to label %_ZNSt15basic_streambufIcSt11char_traitsIcEE9pubsetbufEPcl.exit unwind label %136

.loopexit:                                        ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1010

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1010

.loopexit242:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %117, %.noexc222, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc224
  %lpad.loopexit244 = landingpad { ptr, i32 }
          cleanup
  br label %1009

.loopexit.split-lp243:                            ; preds = %111
  %lpad.loopexit.split-lp245 = landingpad { ptr, i32 }
          cleanup
  br label %1009

136:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit181, %_ZN5boost6nowide4test8test_monEv.exit170, %983, %967, %128, %951, %931, %930, %_ZN5boost6nowide4test8test_monEv.exit214, %904, %903, %_ZN5boost6nowide4test8test_monEv.exit210, %872, %_ZN5boost6nowide4test8test_monEv.exit205, %846, %794, %_ZN5boost6nowide4test8test_monEv.exit194, %763, %_ZN5boost6nowide4test8test_monEv.exit189, %742, %717, %716, %695, %675, %650, %640, %639, %552, %_ZN5boost6nowide4test8test_monEv.exit157, %511, %_ZN5boost6nowide4test8test_monEv.exit150, %494, %_ZN5boost6nowide4test8test_monEv.exit147, %477, %_ZN5boost6nowide4test8test_monEv.exit144, %436, %_ZN5boost6nowide4test8test_monEv.exit137, %395, %_ZN5boost6nowide4test8test_monEv.exit130, %378, %_ZN5boost6nowide4test8test_monEv.exit127, %361, %_ZN5boost6nowide4test8test_monEv.exit124, %320, %_ZN5boost6nowide4test8test_monEv.exit117, %279, %_ZN5boost6nowide4test8test_monEv.exit110, %238, %_ZN5boost6nowide4test8test_monEv.exit103, %221, %_ZN5boost6nowide4test8test_monEv.exit100, %204, %_ZN5boost6nowide4test8test_monEv.exit97, %187, %_ZN5boost6nowide4test8test_monEv.exit94, %170, %_ZN5boost6nowide4test8test_monEv.exit91, %153, %_ZNSt15basic_streambufIcSt11char_traitsIcEE9pubsetbufEPcl.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %1008

_ZNSt15basic_streambufIcSt11char_traitsIcEE9pubsetbufEPcl.exit: ; preds = %128, %126
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull %0, i32 noundef 60)
          to label %138 unwind label %136

138:                                              ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE9pubsetbufEPcl.exit
  %139 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %145, !prof !39

141:                                              ; preds = %138
  %142 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i = icmp eq i32 %142, 0
  br i1 %.not.i, label %145, label %143

143:                                              ; preds = %141
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %144 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %145

145:                                              ; preds = %138, %141, %143
  %146 = load ptr, ptr %6, align 8, !tbaa !4
  %147 = getelementptr i8, ptr %146, i64 -24
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %6, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load i32, ptr %150, align 8, !tbaa !40
  %152 = and i32 %151, 5
  %.not.i89 = icmp eq i32 %152, 0
  br i1 %.not.i89, label %154, label %153

153:                                              ; preds = %145
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 40, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %154 unwind label %136

154:                                              ; preds = %145, %153
  %155 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %_ZN5boost6nowide4test8test_monEv.exit91, !prof !39

157:                                              ; preds = %154
  %158 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i90 = icmp eq i32 %158, 0
  br i1 %.not.i90, label %_ZN5boost6nowide4test8test_monEv.exit91, label %159

159:                                              ; preds = %157
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %160 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit91

_ZN5boost6nowide4test8test_monEv.exit91:          ; preds = %159, %157, %154
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %73, i8 noundef signext 97)
          to label %162 unwind label %136

162:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit91
  %163 = load ptr, ptr %161, align 8, !tbaa !4
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %161, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load i32, ptr %167, align 8, !tbaa !40
  %169 = and i32 %168, 5
  %.not.i92 = icmp eq i32 %169, 0
  br i1 %.not.i92, label %171, label %170

170:                                              ; preds = %162
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 43, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %171 unwind label %136

171:                                              ; preds = %162, %170
  %172 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %_ZN5boost6nowide4test8test_monEv.exit94, !prof !39

174:                                              ; preds = %171
  %175 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i93 = icmp eq i32 %175, 0
  br i1 %.not.i93, label %_ZN5boost6nowide4test8test_monEv.exit94, label %176

176:                                              ; preds = %174
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %177 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit94

_ZN5boost6nowide4test8test_monEv.exit94:          ; preds = %176, %174, %171
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %73, i8 noundef signext 98)
          to label %179 unwind label %136

179:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit94
  %180 = load ptr, ptr %178, align 8, !tbaa !4
  %181 = getelementptr i8, ptr %180, i64 -24
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load i32, ptr %184, align 8, !tbaa !40
  %186 = and i32 %185, 5
  %.not.i95 = icmp eq i32 %186, 0
  br i1 %.not.i95, label %188, label %187

187:                                              ; preds = %179
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 44, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %188 unwind label %136

188:                                              ; preds = %179, %187
  %189 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %_ZN5boost6nowide4test8test_monEv.exit97, !prof !39

191:                                              ; preds = %188
  %192 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i96 = icmp eq i32 %192, 0
  br i1 %.not.i96, label %_ZN5boost6nowide4test8test_monEv.exit97, label %193

193:                                              ; preds = %191
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %194 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit97

_ZN5boost6nowide4test8test_monEv.exit97:          ; preds = %193, %191, %188
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %73, i8 noundef signext 99)
          to label %196 unwind label %136

196:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit97
  %197 = load ptr, ptr %195, align 8, !tbaa !4
  %198 = getelementptr i8, ptr %197, i64 -24
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %195, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = load i32, ptr %201, align 8, !tbaa !40
  %203 = and i32 %202, 5
  %.not.i98 = icmp eq i32 %203, 0
  br i1 %.not.i98, label %205, label %204

204:                                              ; preds = %196
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i32 noundef 45, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %205 unwind label %136

205:                                              ; preds = %196, %204
  %206 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %208, label %_ZN5boost6nowide4test8test_monEv.exit100, !prof !39

208:                                              ; preds = %205
  %209 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i99 = icmp eq i32 %209, 0
  br i1 %.not.i99, label %_ZN5boost6nowide4test8test_monEv.exit100, label %210

210:                                              ; preds = %208
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %211 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit100

_ZN5boost6nowide4test8test_monEv.exit100:         ; preds = %210, %208, %205
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.8, i64 noundef 4)
          to label %213 unwind label %136

213:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit100
  %214 = load ptr, ptr %212, align 8, !tbaa !4
  %215 = getelementptr i8, ptr %214, i64 -24
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %212, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %219 = load i32, ptr %218, align 8, !tbaa !40
  %220 = and i32 %219, 5
  %.not.i101 = icmp eq i32 %220, 0
  br i1 %.not.i101, label %222, label %221

221:                                              ; preds = %213
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 46, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %222 unwind label %136

222:                                              ; preds = %213, %221
  %223 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %_ZN5boost6nowide4test8test_monEv.exit103, !prof !39

225:                                              ; preds = %222
  %226 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i102 = icmp eq i32 %226, 0
  br i1 %.not.i102, label %_ZN5boost6nowide4test8test_monEv.exit103, label %227

227:                                              ; preds = %225
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %228 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit103

_ZN5boost6nowide4test8test_monEv.exit103:         ; preds = %227, %225, %222
  %229 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 0, i64 0)
          to label %230 unwind label %136

230:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit103
  %231 = load ptr, ptr %229, align 8, !tbaa !4
  %232 = getelementptr i8, ptr %231, i64 -24
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %229, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %236 = load i32, ptr %235, align 8, !tbaa !40
  %237 = and i32 %236, 5
  %.not.i104 = icmp eq i32 %237, 0
  br i1 %.not.i104, label %239, label %238

238:                                              ; preds = %230
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4, i32 noundef 48, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %239 unwind label %136

239:                                              ; preds = %230, %238
  %240 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %242, label %_ZN5boost6nowide4test8test_monEv.exit106, !prof !39

242:                                              ; preds = %239
  %243 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i105 = icmp eq i32 %243, 0
  br i1 %.not.i105, label %_ZN5boost6nowide4test8test_monEv.exit106, label %244

244:                                              ; preds = %242
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %245 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit106

_ZN5boost6nowide4test8test_monEv.exit106:         ; preds = %244, %242, %239
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %246 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %247 unwind label %255

247:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit106
  store i32 %246, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 97, ptr %8, align 1, !tbaa !16
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull @.str.4, i32 noundef 49, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %248 unwind label %257

248:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %249 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %251, label %_ZN5boost6nowide4test8test_monEv.exit108, !prof !39

251:                                              ; preds = %248
  %252 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i107 = icmp eq i32 %252, 0
  br i1 %.not.i107, label %_ZN5boost6nowide4test8test_monEv.exit108, label %253

253:                                              ; preds = %251
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %254 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit108

255:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit106
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %247
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %259

259:                                              ; preds = %257, %255
  %.pn = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1008

_ZN5boost6nowide4test8test_monEv.exit108:         ; preds = %253, %251, %248
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %260 = load i64, ptr %75, align 8, !tbaa !42
  store i64 %260, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8, !tbaa !12
  invoke void @_ZN5boost6nowide4test15test_equal_implIllEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.4, i32 noundef 50, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %261 unwind label %268

261:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit108
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %262 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %264, label %_ZN5boost6nowide4test8test_monEv.exit110, !prof !39

264:                                              ; preds = %261
  %265 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i109 = icmp eq i32 %265, 0
  br i1 %.not.i109, label %_ZN5boost6nowide4test8test_monEv.exit110, label %266

266:                                              ; preds = %264
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %267 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit110

268:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit108
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1008

_ZN5boost6nowide4test8test_monEv.exit110:         ; preds = %266, %264, %261
  %270 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1, i32 noundef 1)
          to label %271 unwind label %136

271:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit110
  %272 = load ptr, ptr %270, align 8, !tbaa !4
  %273 = getelementptr i8, ptr %272, i64 -24
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %270, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %277 = load i32, ptr %276, align 8, !tbaa !40
  %278 = and i32 %277, 5
  %.not.i111 = icmp eq i32 %278, 0
  br i1 %.not.i111, label %280, label %279

279:                                              ; preds = %271
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 52, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %280 unwind label %136

280:                                              ; preds = %271, %279
  %281 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %283, label %_ZN5boost6nowide4test8test_monEv.exit113, !prof !39

283:                                              ; preds = %280
  %284 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i112 = icmp eq i32 %284, 0
  br i1 %.not.i112, label %_ZN5boost6nowide4test8test_monEv.exit113, label %285

285:                                              ; preds = %283
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %286 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit113

_ZN5boost6nowide4test8test_monEv.exit113:         ; preds = %285, %283, %280
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %287 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %288 unwind label %296

288:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit113
  store i32 %287, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 99, ptr %12, align 1, !tbaa !16
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull @.str.4, i32 noundef 53, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %289 unwind label %298

289:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %290 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %292, label %_ZN5boost6nowide4test8test_monEv.exit115, !prof !39

292:                                              ; preds = %289
  %293 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i114 = icmp eq i32 %293, 0
  br i1 %.not.i114, label %_ZN5boost6nowide4test8test_monEv.exit115, label %294

294:                                              ; preds = %292
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %295 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit115

296:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit113
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %300

298:                                              ; preds = %288
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %300

300:                                              ; preds = %298, %296
  %.pn37 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1008

_ZN5boost6nowide4test8test_monEv.exit115:         ; preds = %294, %292, %289
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %301 = load i64, ptr %75, align 8, !tbaa !42
  store i64 %301, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 1, ptr %14, align 8, !tbaa !12
  invoke void @_ZN5boost6nowide4test15test_equal_implIllEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.4, i32 noundef 54, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %302 unwind label %309

302:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit115
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %303 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %305, label %_ZN5boost6nowide4test8test_monEv.exit117, !prof !39

305:                                              ; preds = %302
  %306 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i116 = icmp eq i32 %306, 0
  br i1 %.not.i116, label %_ZN5boost6nowide4test8test_monEv.exit117, label %307

307:                                              ; preds = %305
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %308 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit117

309:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit115
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1008

_ZN5boost6nowide4test8test_monEv.exit117:         ; preds = %307, %305, %302
  %311 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef -1, i32 noundef 1)
          to label %312 unwind label %136

312:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit117
  %313 = load ptr, ptr %311, align 8, !tbaa !4
  %314 = getelementptr i8, ptr %313, i64 -24
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %311, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %318 = load i32, ptr %317, align 8, !tbaa !40
  %319 = and i32 %318, 5
  %.not.i118 = icmp eq i32 %319, 0
  br i1 %.not.i118, label %321, label %320

320:                                              ; preds = %312
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4, i32 noundef 56, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %321 unwind label %136

321:                                              ; preds = %312, %320
  %322 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %324, label %_ZN5boost6nowide4test8test_monEv.exit120, !prof !39

324:                                              ; preds = %321
  %325 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i119 = icmp eq i32 %325, 0
  br i1 %.not.i119, label %_ZN5boost6nowide4test8test_monEv.exit120, label %326

326:                                              ; preds = %324
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %327 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit120

_ZN5boost6nowide4test8test_monEv.exit120:         ; preds = %326, %324, %321
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %328 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %329 unwind label %337

329:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit120
  store i32 %328, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 99, ptr %16, align 1, !tbaa !16
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull @.str.4, i32 noundef 57, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %330 unwind label %339

330:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %331 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %333, label %_ZN5boost6nowide4test8test_monEv.exit122, !prof !39

333:                                              ; preds = %330
  %334 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i121 = icmp eq i32 %334, 0
  br i1 %.not.i121, label %_ZN5boost6nowide4test8test_monEv.exit122, label %335

335:                                              ; preds = %333
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %336 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit122

337:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit120
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %341

339:                                              ; preds = %329
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %341

341:                                              ; preds = %339, %337
  %.pn39 = phi { ptr, i32 } [ %340, %339 ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1008

_ZN5boost6nowide4test8test_monEv.exit122:         ; preds = %335, %333, %330
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %342 = load i64, ptr %75, align 8, !tbaa !42
  store i64 %342, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 1, ptr %18, align 8, !tbaa !12
  invoke void @_ZN5boost6nowide4test15test_equal_implIllEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.4, i32 noundef 58, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %343 unwind label %350

343:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit122
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %344 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %346, label %_ZN5boost6nowide4test8test_monEv.exit124, !prof !39

346:                                              ; preds = %343
  %347 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i123 = icmp eq i32 %347, 0
  br i1 %.not.i123, label %_ZN5boost6nowide4test8test_monEv.exit124, label %348

348:                                              ; preds = %346
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %349 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit124

350:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit122
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1008

_ZN5boost6nowide4test8test_monEv.exit124:         ; preds = %348, %346, %343
  %352 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 1, i64 0)
          to label %353 unwind label %136

353:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit124
  %354 = load ptr, ptr %352, align 8, !tbaa !4
  %355 = getelementptr i8, ptr %354, i64 -24
  %356 = load i64, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %352, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %359 = load i32, ptr %358, align 8, !tbaa !40
  %360 = and i32 %359, 5
  %.not.i125 = icmp eq i32 %360, 0
  br i1 %.not.i125, label %362, label %361

361:                                              ; preds = %353
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4, i32 noundef 62, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %362 unwind label %136

362:                                              ; preds = %353, %361
  %363 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %365, label %_ZN5boost6nowide4test8test_monEv.exit127, !prof !39

365:                                              ; preds = %362
  %366 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i126 = icmp eq i32 %366, 0
  br i1 %.not.i126, label %_ZN5boost6nowide4test8test_monEv.exit127, label %367

367:                                              ; preds = %365
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %368 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit127

_ZN5boost6nowide4test8test_monEv.exit127:         ; preds = %367, %365, %362
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %73, i8 noundef signext 66)
          to label %370 unwind label %136

370:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit127
  %371 = load ptr, ptr %369, align 8, !tbaa !4
  %372 = getelementptr i8, ptr %371, i64 -24
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %369, i64 %373
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %376 = load i32, ptr %375, align 8, !tbaa !40
  %377 = and i32 %376, 5
  %.not.i128 = icmp eq i32 %377, 0
  br i1 %.not.i128, label %379, label %378

378:                                              ; preds = %370
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4, i32 noundef 63, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %379 unwind label %136

379:                                              ; preds = %370, %378
  %380 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %382, label %_ZN5boost6nowide4test8test_monEv.exit130, !prof !39

382:                                              ; preds = %379
  %383 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i129 = icmp eq i32 %383, 0
  br i1 %.not.i129, label %_ZN5boost6nowide4test8test_monEv.exit130, label %384

384:                                              ; preds = %382
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %385 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit130

_ZN5boost6nowide4test8test_monEv.exit130:         ; preds = %384, %382, %379
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %387 unwind label %136

387:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit130
  %388 = load ptr, ptr %386, align 8, !tbaa !4
  %389 = getelementptr i8, ptr %388, i64 -24
  %390 = load i64, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %386, i64 %390
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %393 = load i32, ptr %392, align 8, !tbaa !40
  %394 = and i32 %393, 5
  %.not.i131 = icmp eq i32 %394, 0
  br i1 %.not.i131, label %396, label %395

395:                                              ; preds = %387
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4, i32 noundef 64, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %396 unwind label %136

396:                                              ; preds = %387, %395
  %397 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %399, label %_ZN5boost6nowide4test8test_monEv.exit133, !prof !39

399:                                              ; preds = %396
  %400 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i132 = icmp eq i32 %400, 0
  br i1 %.not.i132, label %_ZN5boost6nowide4test8test_monEv.exit133, label %401

401:                                              ; preds = %399
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %402 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit133

_ZN5boost6nowide4test8test_monEv.exit133:         ; preds = %401, %399, %396
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %403 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %404 unwind label %412

404:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit133
  store i32 %403, ptr %19, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 99, ptr %20, align 1, !tbaa !16
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull @.str.4, i32 noundef 65, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %405 unwind label %414

405:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %406 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %408, label %_ZN5boost6nowide4test8test_monEv.exit135, !prof !39

408:                                              ; preds = %405
  %409 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i134 = icmp eq i32 %409, 0
  br i1 %.not.i134, label %_ZN5boost6nowide4test8test_monEv.exit135, label %410

410:                                              ; preds = %408
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %411 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit135

412:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit133
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %416

414:                                              ; preds = %404
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %416

416:                                              ; preds = %414, %412
  %.pn41 = phi { ptr, i32 } [ %415, %414 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1008

_ZN5boost6nowide4test8test_monEv.exit135:         ; preds = %410, %408, %405
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %417 = load i64, ptr %75, align 8, !tbaa !42
  store i64 %417, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 1, ptr %22, align 8, !tbaa !12
  invoke void @_ZN5boost6nowide4test15test_equal_implIllEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.4, i32 noundef 66, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %418 unwind label %425

418:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit135
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %419 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %421, label %_ZN5boost6nowide4test8test_monEv.exit137, !prof !39

421:                                              ; preds = %418
  %422 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i136 = icmp eq i32 %422, 0
  br i1 %.not.i136, label %_ZN5boost6nowide4test8test_monEv.exit137, label %423

423:                                              ; preds = %421
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %424 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit137

425:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit135
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1008

_ZN5boost6nowide4test8test_monEv.exit137:         ; preds = %423, %421, %418
  %427 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 1, i64 0)
          to label %428 unwind label %136

428:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit137
  %429 = load ptr, ptr %427, align 8, !tbaa !4
  %430 = getelementptr i8, ptr %429, i64 -24
  %431 = load i64, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %427, i64 %431
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 32
  %434 = load i32, ptr %433, align 8, !tbaa !40
  %435 = and i32 %434, 5
  %.not.i138 = icmp eq i32 %435, 0
  br i1 %.not.i138, label %437, label %436

436:                                              ; preds = %428
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4, i32 noundef 67, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %437 unwind label %136

437:                                              ; preds = %428, %436
  %438 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %440, label %_ZN5boost6nowide4test8test_monEv.exit140, !prof !39

440:                                              ; preds = %437
  %441 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i139 = icmp eq i32 %441, 0
  br i1 %.not.i139, label %_ZN5boost6nowide4test8test_monEv.exit140, label %442

442:                                              ; preds = %440
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %443 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit140

_ZN5boost6nowide4test8test_monEv.exit140:         ; preds = %442, %440, %437
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %444 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %445 unwind label %453

445:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit140
  store i32 %444, ptr %23, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 66, ptr %24, align 1, !tbaa !16
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull @.str.4, i32 noundef 68, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %446 unwind label %455

446:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %447 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %449, label %_ZN5boost6nowide4test8test_monEv.exit142, !prof !39

449:                                              ; preds = %446
  %450 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i141 = icmp eq i32 %450, 0
  br i1 %.not.i141, label %_ZN5boost6nowide4test8test_monEv.exit142, label %451

451:                                              ; preds = %449
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %452 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit142

453:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit140
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %457

455:                                              ; preds = %445
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %457

457:                                              ; preds = %455, %453
  %.pn43 = phi { ptr, i32 } [ %456, %455 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1008

_ZN5boost6nowide4test8test_monEv.exit142:         ; preds = %451, %449, %446
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %458 = load i64, ptr %75, align 8, !tbaa !42
  store i64 %458, ptr %25, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 1, ptr %26, align 8, !tbaa !12
  invoke void @_ZN5boost6nowide4test15test_equal_implIllEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.4, i32 noundef 69, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %459 unwind label %466

459:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit142
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %460 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %462, label %_ZN5boost6nowide4test8test_monEv.exit144, !prof !39

462:                                              ; preds = %459
  %463 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i143 = icmp eq i32 %463, 0
  br i1 %.not.i143, label %_ZN5boost6nowide4test8test_monEv.exit144, label %464

464:                                              ; preds = %462
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %465 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit144

466:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit142
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1008

_ZN5boost6nowide4test8test_monEv.exit144:         ; preds = %464, %462, %459
  %468 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 2, i64 0)
          to label %469 unwind label %136

469:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit144
  %470 = load ptr, ptr %468, align 8, !tbaa !4
  %471 = getelementptr i8, ptr %470, i64 -24
  %472 = load i64, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr %468, i64 %472
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 32
  %475 = load i32, ptr %474, align 8, !tbaa !40
  %476 = and i32 %475, 5
  %.not.i145 = icmp eq i32 %476, 0
  br i1 %.not.i145, label %478, label %477

477:                                              ; preds = %469
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.4, i32 noundef 71, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %478 unwind label %136

478:                                              ; preds = %469, %477
  %479 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %481, label %_ZN5boost6nowide4test8test_monEv.exit147, !prof !39

481:                                              ; preds = %478
  %482 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i146 = icmp eq i32 %482, 0
  br i1 %.not.i146, label %_ZN5boost6nowide4test8test_monEv.exit147, label %483

483:                                              ; preds = %481
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %484 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit147

_ZN5boost6nowide4test8test_monEv.exit147:         ; preds = %483, %481, %478
  %485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %73, i8 noundef signext 67)
          to label %486 unwind label %136

486:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit147
  %487 = load ptr, ptr %485, align 8, !tbaa !4
  %488 = getelementptr i8, ptr %487, i64 -24
  %489 = load i64, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %485, i64 %489
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 32
  %492 = load i32, ptr %491, align 8, !tbaa !40
  %493 = and i32 %492, 5
  %.not.i148 = icmp eq i32 %493, 0
  br i1 %.not.i148, label %495, label %494

494:                                              ; preds = %486
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4, i32 noundef 72, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %495 unwind label %136

495:                                              ; preds = %486, %494
  %496 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %498, label %_ZN5boost6nowide4test8test_monEv.exit150, !prof !39

498:                                              ; preds = %495
  %499 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i149 = icmp eq i32 %499, 0
  br i1 %.not.i149, label %_ZN5boost6nowide4test8test_monEv.exit150, label %500

500:                                              ; preds = %498
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %501 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit150

_ZN5boost6nowide4test8test_monEv.exit150:         ; preds = %500, %498, %495
  %502 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 3, i64 0)
          to label %503 unwind label %136

503:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit150
  %504 = load ptr, ptr %502, align 8, !tbaa !4
  %505 = getelementptr i8, ptr %504, i64 -24
  %506 = load i64, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr %502, i64 %506
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %509 = load i32, ptr %508, align 8, !tbaa !40
  %510 = and i32 %509, 5
  %.not.i151 = icmp eq i32 %510, 0
  br i1 %.not.i151, label %512, label %511

511:                                              ; preds = %503
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.4, i32 noundef 73, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %512 unwind label %136

512:                                              ; preds = %503, %511
  %513 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %515, label %_ZN5boost6nowide4test8test_monEv.exit153, !prof !39

515:                                              ; preds = %512
  %516 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i152 = icmp eq i32 %516, 0
  br i1 %.not.i152, label %_ZN5boost6nowide4test8test_monEv.exit153, label %517

517:                                              ; preds = %515
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %518 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit153

_ZN5boost6nowide4test8test_monEv.exit153:         ; preds = %517, %515, %512
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %519 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %520 unwind label %528

520:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit153
  store i32 %519, ptr %27, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i8 100, ptr %28, align 1, !tbaa !16
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull @.str.4, i32 noundef 74, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %521 unwind label %530

521:                                              ; preds = %520
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %522 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %523 = icmp eq i8 %522, 0
  br i1 %523, label %524, label %_ZN5boost6nowide4test8test_monEv.exit155, !prof !39

524:                                              ; preds = %521
  %525 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i154 = icmp eq i32 %525, 0
  br i1 %.not.i154, label %_ZN5boost6nowide4test8test_monEv.exit155, label %526

526:                                              ; preds = %524
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %527 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit155

528:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit153
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %532

530:                                              ; preds = %520
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %532

532:                                              ; preds = %530, %528
  %.pn45 = phi { ptr, i32 } [ %531, %530 ], [ %529, %528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1008

_ZN5boost6nowide4test8test_monEv.exit155:         ; preds = %526, %524, %521
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %533 = load i64, ptr %75, align 8, !tbaa !42
  store i64 %533, ptr %29, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 1, ptr %30, align 8, !tbaa !12
  invoke void @_ZN5boost6nowide4test15test_equal_implIllEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.4, i32 noundef 75, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %534 unwind label %541

534:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit155
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %535 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %537, label %_ZN5boost6nowide4test8test_monEv.exit157, !prof !39

537:                                              ; preds = %534
  %538 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i156 = icmp eq i32 %538, 0
  br i1 %.not.i156, label %_ZN5boost6nowide4test8test_monEv.exit157, label %539

539:                                              ; preds = %537
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %540 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit157

541:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit155
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1008

_ZN5boost6nowide4test8test_monEv.exit157:         ; preds = %539, %537, %534
  %543 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 0, i64 0)
          to label %544 unwind label %136

544:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit157
  %545 = load ptr, ptr %543, align 8, !tbaa !4
  %546 = getelementptr i8, ptr %545, i64 -24
  %547 = load i64, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %543, i64 %547
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 32
  %550 = load i32, ptr %549, align 8, !tbaa !40
  %551 = and i32 %550, 5
  %.not.i158 = icmp eq i32 %551, 0
  br i1 %.not.i158, label %553, label %552

552:                                              ; preds = %544
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4, i32 noundef 78, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %553 unwind label %136

553:                                              ; preds = %544, %552
  %554 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %555 = icmp eq i8 %554, 0
  br i1 %555, label %556, label %_ZN5boost6nowide4test8test_monEv.exit160, !prof !39

556:                                              ; preds = %553
  %557 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i159 = icmp eq i32 %557, 0
  br i1 %.not.i159, label %_ZN5boost6nowide4test8test_monEv.exit160, label %558

558:                                              ; preds = %556
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %559 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit160

_ZN5boost6nowide4test8test_monEv.exit160:         ; preds = %558, %556, %553
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %560 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %561 unwind label %569

561:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit160
  store i32 %560, ptr %31, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i8 97, ptr %32, align 1, !tbaa !16
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull @.str.4, i32 noundef 79, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %562 unwind label %571

562:                                              ; preds = %561
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %563 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %565, label %_ZN5boost6nowide4test8test_monEv.exit162, !prof !39

565:                                              ; preds = %562
  %566 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i161 = icmp eq i32 %566, 0
  br i1 %.not.i161, label %_ZN5boost6nowide4test8test_monEv.exit162, label %567

567:                                              ; preds = %565
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %568 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit162

569:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit160
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %573

571:                                              ; preds = %561
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %573

573:                                              ; preds = %571, %569
  %.pn47 = phi { ptr, i32 } [ %572, %571 ], [ %570, %569 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1008

_ZN5boost6nowide4test8test_monEv.exit162:         ; preds = %567, %565, %562
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %574 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %575 unwind label %583

575:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit162
  store i32 %574, ptr %33, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i8 66, ptr %34, align 1, !tbaa !16
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull @.str.4, i32 noundef 80, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %576 unwind label %585

576:                                              ; preds = %575
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %577 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %578 = icmp eq i8 %577, 0
  br i1 %578, label %579, label %_ZN5boost6nowide4test8test_monEv.exit164, !prof !39

579:                                              ; preds = %576
  %580 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i163 = icmp eq i32 %580, 0
  br i1 %.not.i163, label %_ZN5boost6nowide4test8test_monEv.exit164, label %581

581:                                              ; preds = %579
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %582 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit164

583:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit162
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %587

585:                                              ; preds = %575
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %587

587:                                              ; preds = %585, %583
  %.pn49 = phi { ptr, i32 } [ %586, %585 ], [ %584, %583 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1008

_ZN5boost6nowide4test8test_monEv.exit164:         ; preds = %581, %579, %576
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %588 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %589 unwind label %597

589:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit164
  store i32 %588, ptr %35, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i8 67, ptr %36, align 1, !tbaa !16
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull @.str.4, i32 noundef 81, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %590 unwind label %599

590:                                              ; preds = %589
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %591 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %592 = icmp eq i8 %591, 0
  br i1 %592, label %593, label %_ZN5boost6nowide4test8test_monEv.exit166, !prof !39

593:                                              ; preds = %590
  %594 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i165 = icmp eq i32 %594, 0
  br i1 %.not.i165, label %_ZN5boost6nowide4test8test_monEv.exit166, label %595

595:                                              ; preds = %593
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %596 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit166

597:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit164
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %601

599:                                              ; preds = %589
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %601

601:                                              ; preds = %599, %597
  %.pn51 = phi { ptr, i32 } [ %600, %599 ], [ %598, %597 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1008

_ZN5boost6nowide4test8test_monEv.exit166:         ; preds = %595, %593, %590
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %602 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %603 unwind label %611

603:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit166
  store i32 %602, ptr %37, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i8 100, ptr %38, align 1, !tbaa !16
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull @.str.4, i32 noundef 82, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %604 unwind label %613

604:                                              ; preds = %603
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %605 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %606 = icmp eq i8 %605, 0
  br i1 %606, label %607, label %_ZN5boost6nowide4test8test_monEv.exit168, !prof !39

607:                                              ; preds = %604
  %608 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i167 = icmp eq i32 %608, 0
  br i1 %.not.i167, label %_ZN5boost6nowide4test8test_monEv.exit168, label %609

609:                                              ; preds = %607
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %610 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit168

611:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit166
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %615

613:                                              ; preds = %603
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %615

615:                                              ; preds = %613, %611
  %.pn53 = phi { ptr, i32 } [ %614, %613 ], [ %612, %611 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1008

_ZN5boost6nowide4test8test_monEv.exit168:         ; preds = %609, %607, %604
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %616 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %617 unwind label %625

617:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit168
  store i32 %616, ptr %39, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i8 101, ptr %40, align 1, !tbaa !16
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull @.str.4, i32 noundef 83, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %618 unwind label %627

618:                                              ; preds = %617
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %619 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %620 = icmp eq i8 %619, 0
  br i1 %620, label %621, label %_ZN5boost6nowide4test8test_monEv.exit170, !prof !39

621:                                              ; preds = %618
  %622 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i169 = icmp eq i32 %622, 0
  br i1 %.not.i169, label %_ZN5boost6nowide4test8test_monEv.exit170, label %623

623:                                              ; preds = %621
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %624 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit170

625:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit168
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %629

627:                                              ; preds = %617
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %629

629:                                              ; preds = %627, %625
  %.pn55 = phi { ptr, i32 } [ %628, %627 ], [ %626, %625 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1008

_ZN5boost6nowide4test8test_monEv.exit170:         ; preds = %623, %621, %618
  %630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %631 unwind label %136

631:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit170
  %632 = load ptr, ptr %630, align 8, !tbaa !4
  %633 = getelementptr i8, ptr %632, i64 -24
  %634 = load i64, ptr %633, align 8
  %635 = getelementptr inbounds i8, ptr %630, i64 %634
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 32
  %637 = load i32, ptr %636, align 8, !tbaa !40
  %638 = and i32 %637, 5
  %.not.i173 = icmp eq i32 %638, 0
  br i1 %.not.i173, label %640, label %639

639:                                              ; preds = %631
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.4, i32 noundef 86, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %640 unwind label %136

640:                                              ; preds = %639, %631
  %641 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7putbackEc(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext 101)
          to label %642 unwind label %136

642:                                              ; preds = %640
  %643 = load ptr, ptr %641, align 8, !tbaa !4
  %644 = getelementptr i8, ptr %643, i64 -24
  %645 = load i64, ptr %644, align 8
  %646 = getelementptr inbounds i8, ptr %641, i64 %645
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 32
  %648 = load i32, ptr %647, align 8, !tbaa !40
  %649 = and i32 %648, 5
  %.not.i174 = icmp eq i32 %649, 0
  br i1 %.not.i174, label %650, label %695

650:                                              ; preds = %642
  %651 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7putbackEc(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext 100)
          to label %652 unwind label %136

652:                                              ; preds = %650
  %653 = load ptr, ptr %651, align 8, !tbaa !4
  %654 = getelementptr i8, ptr %653, i64 -24
  %655 = load i64, ptr %654, align 8
  %656 = getelementptr inbounds i8, ptr %651, i64 %655
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 32
  %658 = load i32, ptr %657, align 8, !tbaa !40
  %659 = and i32 %658, 5
  %.not.i175 = icmp eq i32 %659, 0
  br i1 %.not.i175, label %660, label %675

660:                                              ; preds = %652
  %661 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %662 = icmp eq i8 %661, 0
  br i1 %662, label %663, label %_ZN5boost6nowide4test8test_monEv.exit177, !prof !39

663:                                              ; preds = %660
  %664 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i176 = icmp eq i32 %664, 0
  br i1 %.not.i176, label %_ZN5boost6nowide4test8test_monEv.exit177, label %665

665:                                              ; preds = %663
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %666 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit177

_ZN5boost6nowide4test8test_monEv.exit177:         ; preds = %665, %663, %660
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %667 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %668 unwind label %670

668:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit177
  store i32 %667, ptr %41, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i8 100, ptr %42, align 1, !tbaa !16
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull @.str.4, i32 noundef 90, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %669 unwind label %672

669:                                              ; preds = %668
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %680

670:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit177
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %674

672:                                              ; preds = %668
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %674

674:                                              ; preds = %672, %670
  %.pn57 = phi { ptr, i32 } [ %673, %672 ], [ %671, %670 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1008

675:                                              ; preds = %652
  %676 = load ptr, ptr %6, align 8, !tbaa !4
  %677 = getelementptr i8, ptr %676, i64 -24
  %678 = load i64, ptr %677, align 8
  %679 = getelementptr inbounds i8, ptr %6, i64 %678
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %679, i32 noundef 0)
          to label %680 unwind label %136

680:                                              ; preds = %669, %675
  %681 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %682 = icmp eq i8 %681, 0
  br i1 %682, label %683, label %_ZN5boost6nowide4test8test_monEv.exit179, !prof !39

683:                                              ; preds = %680
  %684 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i178 = icmp eq i32 %684, 0
  br i1 %.not.i178, label %_ZN5boost6nowide4test8test_monEv.exit179, label %685

685:                                              ; preds = %683
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %686 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit179

_ZN5boost6nowide4test8test_monEv.exit179:         ; preds = %685, %683, %680
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %687 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %688 unwind label %690

688:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit179
  store i32 %687, ptr %43, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i8 101, ptr %44, align 1, !tbaa !16
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull @.str.4, i32 noundef 93, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %689 unwind label %692

689:                                              ; preds = %688
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %700

690:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit179
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %694

692:                                              ; preds = %688
  %693 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %694

694:                                              ; preds = %692, %690
  %.pn59 = phi { ptr, i32 } [ %693, %692 ], [ %691, %690 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1008

695:                                              ; preds = %642
  %696 = load ptr, ptr %6, align 8, !tbaa !4
  %697 = getelementptr i8, ptr %696, i64 -24
  %698 = load i64, ptr %697, align 8
  %699 = getelementptr inbounds i8, ptr %6, i64 %698
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %699, i32 noundef 0)
          to label %700 unwind label %136

700:                                              ; preds = %689, %695
  %701 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %702 = icmp eq i8 %701, 0
  br i1 %702, label %703, label %_ZN5boost6nowide4test8test_monEv.exit181, !prof !39

703:                                              ; preds = %700
  %704 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i180 = icmp eq i32 %704, 0
  br i1 %.not.i180, label %_ZN5boost6nowide4test8test_monEv.exit181, label %705

705:                                              ; preds = %703
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %706 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit181

_ZN5boost6nowide4test8test_monEv.exit181:         ; preds = %705, %703, %700
  %707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %708 unwind label %136

708:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit181
  %709 = load ptr, ptr %707, align 8, !tbaa !4
  %710 = getelementptr i8, ptr %709, i64 -24
  %711 = load i64, ptr %710, align 8
  %712 = getelementptr inbounds i8, ptr %707, i64 %711
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 32
  %714 = load i32, ptr %713, align 8, !tbaa !40
  %715 = and i32 %714, 5
  %.not.i184 = icmp eq i32 %715, 0
  br i1 %.not.i184, label %717, label %716

716:                                              ; preds = %708
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.4, i32 noundef 96, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %717 unwind label %136

717:                                              ; preds = %716, %708
  %718 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %719 unwind label %136

719:                                              ; preds = %717
  %720 = load ptr, ptr %718, align 8, !tbaa !4
  %721 = getelementptr i8, ptr %720, i64 -24
  %722 = load i64, ptr %721, align 8
  %723 = getelementptr inbounds i8, ptr %718, i64 %722
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 32
  %725 = load i32, ptr %724, align 8, !tbaa !40
  %726 = and i32 %725, 5
  %.not.i185 = icmp eq i32 %726, 0
  br i1 %.not.i185, label %727, label %742

727:                                              ; preds = %719
  %728 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %729 = icmp eq i8 %728, 0
  br i1 %729, label %730, label %_ZN5boost6nowide4test8test_monEv.exit187, !prof !39

730:                                              ; preds = %727
  %731 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i186 = icmp eq i32 %731, 0
  br i1 %.not.i186, label %_ZN5boost6nowide4test8test_monEv.exit187, label %732

732:                                              ; preds = %730
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %733 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit187

_ZN5boost6nowide4test8test_monEv.exit187:         ; preds = %732, %730, %727
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %734 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %735 unwind label %737

735:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit187
  store i32 %734, ptr %45, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i8 101, ptr %46, align 1, !tbaa !16
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull @.str.4, i32 noundef 98, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %736 unwind label %739

736:                                              ; preds = %735
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %747

737:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit187
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %741

739:                                              ; preds = %735
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %741

741:                                              ; preds = %739, %737
  %.pn61 = phi { ptr, i32 } [ %740, %739 ], [ %738, %737 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1008

742:                                              ; preds = %719
  %743 = load ptr, ptr %6, align 8, !tbaa !4
  %744 = getelementptr i8, ptr %743, i64 -24
  %745 = load i64, ptr %744, align 8
  %746 = getelementptr inbounds i8, ptr %6, i64 %745
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %746, i32 noundef 0)
          to label %747 unwind label %136

747:                                              ; preds = %736, %742
  %748 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %749 = icmp eq i8 %748, 0
  br i1 %749, label %750, label %_ZN5boost6nowide4test8test_monEv.exit189, !prof !39

750:                                              ; preds = %747
  %751 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i188 = icmp eq i32 %751, 0
  br i1 %.not.i188, label %_ZN5boost6nowide4test8test_monEv.exit189, label %752

752:                                              ; preds = %750
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %753 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit189

_ZN5boost6nowide4test8test_monEv.exit189:         ; preds = %752, %750, %747
  %754 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef -1, i32 noundef 1)
          to label %755 unwind label %136

755:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit189
  %756 = load ptr, ptr %754, align 8, !tbaa !4
  %757 = getelementptr i8, ptr %756, i64 -24
  %758 = load i64, ptr %757, align 8
  %759 = getelementptr inbounds i8, ptr %754, i64 %758
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 32
  %761 = load i32, ptr %760, align 8, !tbaa !40
  %762 = and i32 %761, 5
  %.not.i190 = icmp eq i32 %762, 0
  br i1 %.not.i190, label %764, label %763

763:                                              ; preds = %755
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4, i32 noundef 103, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %764 unwind label %136

764:                                              ; preds = %755, %763
  %765 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %766 = icmp eq i8 %765, 0
  br i1 %766, label %767, label %_ZN5boost6nowide4test8test_monEv.exit192, !prof !39

767:                                              ; preds = %764
  %768 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i191 = icmp eq i32 %768, 0
  br i1 %.not.i191, label %_ZN5boost6nowide4test8test_monEv.exit192, label %769

769:                                              ; preds = %767
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %770 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit192

_ZN5boost6nowide4test8test_monEv.exit192:         ; preds = %769, %767, %764
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %771 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %772 unwind label %780

772:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit192
  store i32 %771, ptr %47, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i8 101, ptr %48, align 1, !tbaa !16
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull @.str.4, i32 noundef 104, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %773 unwind label %782

773:                                              ; preds = %772
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %774 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %775 = icmp eq i8 %774, 0
  br i1 %775, label %776, label %_ZN5boost6nowide4test8test_monEv.exit194, !prof !39

776:                                              ; preds = %773
  %777 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i193 = icmp eq i32 %777, 0
  br i1 %.not.i193, label %_ZN5boost6nowide4test8test_monEv.exit194, label %778

778:                                              ; preds = %776
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %779 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit194

780:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit192
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %784

782:                                              ; preds = %772
  %783 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %784

784:                                              ; preds = %782, %780
  %.pn63 = phi { ptr, i32 } [ %783, %782 ], [ %781, %780 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1008

_ZN5boost6nowide4test8test_monEv.exit194:         ; preds = %778, %776, %773
  %785 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7putbackEc(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext 120)
          to label %786 unwind label %136

786:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit194
  %787 = load ptr, ptr %785, align 8, !tbaa !4
  %788 = getelementptr i8, ptr %787, i64 -24
  %789 = load i64, ptr %788, align 8
  %790 = getelementptr inbounds i8, ptr %785, i64 %789
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 32
  %792 = load i32, ptr %791, align 8, !tbaa !40
  %793 = and i32 %792, 5
  %.not.i195 = icmp eq i32 %793, 0
  br i1 %.not.i195, label %795, label %794

794:                                              ; preds = %786
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.4, i32 noundef 105, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %795 unwind label %136

795:                                              ; preds = %786, %794
  %796 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %797 = icmp eq i8 %796, 0
  br i1 %797, label %798, label %_ZN5boost6nowide4test8test_monEv.exit197, !prof !39

798:                                              ; preds = %795
  %799 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i196 = icmp eq i32 %799, 0
  br i1 %.not.i196, label %_ZN5boost6nowide4test8test_monEv.exit197, label %800

800:                                              ; preds = %798
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %801 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit197

_ZN5boost6nowide4test8test_monEv.exit197:         ; preds = %800, %798, %795
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %802 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %803 unwind label %811

803:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit197
  store i32 %802, ptr %49, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i8 120, ptr %50, align 1, !tbaa !16
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull @.str.4, i32 noundef 106, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %804 unwind label %813

804:                                              ; preds = %803
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %805 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %806 = icmp eq i8 %805, 0
  br i1 %806, label %807, label %_ZN5boost6nowide4test8test_monEv.exit199, !prof !39

807:                                              ; preds = %804
  %808 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i198 = icmp eq i32 %808, 0
  br i1 %.not.i198, label %_ZN5boost6nowide4test8test_monEv.exit199, label %809

809:                                              ; preds = %807
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %810 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit199

811:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit197
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %815

813:                                              ; preds = %803
  %814 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %815

815:                                              ; preds = %813, %811
  %.pn65 = phi { ptr, i32 } [ %814, %813 ], [ %812, %811 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1008

_ZN5boost6nowide4test8test_monEv.exit199:         ; preds = %809, %807, %804
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %816 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %817 unwind label %825

817:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit199
  store i32 %816, ptr %51, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i8 102, ptr %52, align 1, !tbaa !16
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull @.str.4, i32 noundef 108, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %818 unwind label %827

818:                                              ; preds = %817
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %819 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %820 = icmp eq i8 %819, 0
  br i1 %820, label %821, label %_ZN5boost6nowide4test8test_monEv.exit201, !prof !39

821:                                              ; preds = %818
  %822 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i200 = icmp eq i32 %822, 0
  br i1 %.not.i200, label %_ZN5boost6nowide4test8test_monEv.exit201, label %823

823:                                              ; preds = %821
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %824 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit201

825:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit199
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %829

827:                                              ; preds = %817
  %828 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %829

829:                                              ; preds = %827, %825
  %.pn67 = phi { ptr, i32 } [ %828, %827 ], [ %826, %825 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1008

_ZN5boost6nowide4test8test_monEv.exit201:         ; preds = %823, %821, %818
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %830 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %831 unwind label %839

831:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit201
  store i32 %830, ptr %53, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i8 103, ptr %54, align 1, !tbaa !16
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull @.str.4, i32 noundef 109, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %832 unwind label %841

832:                                              ; preds = %831
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %833 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %834 = icmp eq i8 %833, 0
  br i1 %834, label %835, label %_ZN5boost6nowide4test8test_monEv.exit203, !prof !39

835:                                              ; preds = %832
  %836 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i202 = icmp eq i32 %836, 0
  br i1 %.not.i202, label %_ZN5boost6nowide4test8test_monEv.exit203, label %837

837:                                              ; preds = %835
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %838 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit203

839:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit201
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %843

841:                                              ; preds = %831
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %843

843:                                              ; preds = %841, %839
  %.pn69 = phi { ptr, i32 } [ %842, %841 ], [ %840, %839 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1008

_ZN5boost6nowide4test8test_monEv.exit203:         ; preds = %837, %835, %832
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %844 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %845 unwind label %851

845:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit203
  store i32 %844, ptr %55, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 -1, ptr %56, align 4, !tbaa !41
  invoke void @_ZN5boost6nowide4test15test_equal_implIiiEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull @.str.4, i32 noundef 110, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %846 unwind label %853

846:                                              ; preds = %845
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %847 = load ptr, ptr %6, align 8, !tbaa !4
  %848 = getelementptr i8, ptr %847, i64 -24
  %849 = load i64, ptr %848, align 8
  %850 = getelementptr inbounds i8, ptr %6, i64 %849
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %850, i32 noundef 0)
          to label %856 unwind label %136

851:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit203
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %855

853:                                              ; preds = %845
  %854 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %855

855:                                              ; preds = %853, %851
  %.pn71 = phi { ptr, i32 } [ %854, %853 ], [ %852, %851 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1008

856:                                              ; preds = %846
  %857 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %858 = icmp eq i8 %857, 0
  br i1 %858, label %859, label %_ZN5boost6nowide4test8test_monEv.exit205, !prof !39

859:                                              ; preds = %856
  %860 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i204 = icmp eq i32 %860, 0
  br i1 %.not.i204, label %_ZN5boost6nowide4test8test_monEv.exit205, label %861

861:                                              ; preds = %859
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %862 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit205

_ZN5boost6nowide4test8test_monEv.exit205:         ; preds = %861, %859, %856
  %863 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 1, i64 0)
          to label %864 unwind label %136

864:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit205
  %865 = load ptr, ptr %863, align 8, !tbaa !4
  %866 = getelementptr i8, ptr %865, i64 -24
  %867 = load i64, ptr %866, align 8
  %868 = getelementptr inbounds i8, ptr %863, i64 %867
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 32
  %870 = load i32, ptr %869, align 8, !tbaa !40
  %871 = and i32 %870, 5
  %.not.i206 = icmp eq i32 %871, 0
  br i1 %.not.i206, label %873, label %872

872:                                              ; preds = %864
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4, i32 noundef 114, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %873 unwind label %136

873:                                              ; preds = %864, %872
  %874 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %875 = icmp eq i8 %874, 0
  br i1 %875, label %876, label %_ZN5boost6nowide4test8test_monEv.exit208, !prof !39

876:                                              ; preds = %873
  %877 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i207 = icmp eq i32 %877, 0
  br i1 %.not.i207, label %_ZN5boost6nowide4test8test_monEv.exit208, label %878

878:                                              ; preds = %876
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %879 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit208

_ZN5boost6nowide4test8test_monEv.exit208:         ; preds = %878, %876, %873
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %880 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %881 unwind label %889

881:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit208
  store i32 %880, ptr %57, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i8 66, ptr %58, align 1, !tbaa !16
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull @.str.4, i32 noundef 115, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %882 unwind label %891

882:                                              ; preds = %881
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %883 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %884 = icmp eq i8 %883, 0
  br i1 %884, label %885, label %_ZN5boost6nowide4test8test_monEv.exit210, !prof !39

885:                                              ; preds = %882
  %886 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i209 = icmp eq i32 %886, 0
  br i1 %.not.i209, label %_ZN5boost6nowide4test8test_monEv.exit210, label %887

887:                                              ; preds = %885
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %888 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit210

889:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit208
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %893

891:                                              ; preds = %881
  %892 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %893

893:                                              ; preds = %891, %889
  %.pn73 = phi { ptr, i32 } [ %892, %891 ], [ %890, %889 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1008

_ZN5boost6nowide4test8test_monEv.exit210:         ; preds = %887, %885, %882
  %894 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7putbackEc(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext 66)
          to label %895 unwind label %136

895:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit210
  %896 = load ptr, ptr %894, align 8, !tbaa !4
  %897 = getelementptr i8, ptr %896, i64 -24
  %898 = load i64, ptr %897, align 8
  %899 = getelementptr inbounds i8, ptr %894, i64 %898
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 32
  %901 = load i32, ptr %900, align 8, !tbaa !40
  %902 = and i32 %901, 5
  %.not.i211 = icmp eq i32 %902, 0
  br i1 %.not.i211, label %904, label %903

903:                                              ; preds = %895
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.4, i32 noundef 116, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %904 unwind label %136

904:                                              ; preds = %903, %895
  %905 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7putbackEc(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext 97)
          to label %906 unwind label %136

906:                                              ; preds = %904
  %907 = load ptr, ptr %905, align 8, !tbaa !4
  %908 = getelementptr i8, ptr %907, i64 -24
  %909 = load i64, ptr %908, align 8
  %910 = getelementptr inbounds i8, ptr %905, i64 %909
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 32
  %912 = load i32, ptr %911, align 8, !tbaa !40
  %913 = and i32 %912, 5
  %.not.i212 = icmp eq i32 %913, 0
  br i1 %.not.i212, label %914, label %951

914:                                              ; preds = %906
  %915 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %916 = icmp eq i8 %915, 0
  br i1 %916, label %917, label %_ZN5boost6nowide4test8test_monEv.exit214, !prof !39

917:                                              ; preds = %914
  %918 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i213 = icmp eq i32 %918, 0
  br i1 %.not.i213, label %_ZN5boost6nowide4test8test_monEv.exit214, label %919

919:                                              ; preds = %917
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %920 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit214

_ZN5boost6nowide4test8test_monEv.exit214:         ; preds = %919, %917, %914
  %921 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7putbackEc(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext 120)
          to label %922 unwind label %136

922:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit214
  %923 = load ptr, ptr %921, align 8, !tbaa !4
  %924 = getelementptr i8, ptr %923, i64 -24
  %925 = load i64, ptr %924, align 8
  %926 = getelementptr inbounds i8, ptr %921, i64 %925
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 32
  %928 = load i32, ptr %927, align 8, !tbaa !40
  %929 = and i32 %928, 5
  %.not = icmp eq i32 %929, 0
  br i1 %.not, label %930, label %931

930:                                              ; preds = %922
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4, i32 noundef 122, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %931 unwind label %136

931:                                              ; preds = %930, %922
  %932 = load ptr, ptr %6, align 8, !tbaa !4
  %933 = getelementptr i8, ptr %932, i64 -24
  %934 = load i64, ptr %933, align 8
  %935 = getelementptr inbounds i8, ptr %6, i64 %934
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %935, i32 noundef 0)
          to label %936 unwind label %136

936:                                              ; preds = %931
  %937 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %938 = icmp eq i8 %937, 0
  br i1 %938, label %939, label %_ZN5boost6nowide4test8test_monEv.exit216, !prof !39

939:                                              ; preds = %936
  %940 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i215 = icmp eq i32 %940, 0
  br i1 %.not.i215, label %_ZN5boost6nowide4test8test_monEv.exit216, label %941

941:                                              ; preds = %939
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %942 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit216

_ZN5boost6nowide4test8test_monEv.exit216:         ; preds = %941, %939, %936
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %943 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %944 unwind label %946

944:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit216
  store i32 %943, ptr %59, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i8 97, ptr %60, align 1, !tbaa !16
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull @.str.4, i32 noundef 125, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %945 unwind label %948

945:                                              ; preds = %944
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %956

946:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit216
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %950

948:                                              ; preds = %944
  %949 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %950

950:                                              ; preds = %948, %946
  %.pn75 = phi { ptr, i32 } [ %949, %948 ], [ %947, %946 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1008

951:                                              ; preds = %906
  %952 = load ptr, ptr %6, align 8, !tbaa !4
  %953 = getelementptr i8, ptr %952, i64 -24
  %954 = load i64, ptr %953, align 8
  %955 = getelementptr inbounds i8, ptr %6, i64 %954
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %955, i32 noundef 0)
          to label %956 unwind label %136

956:                                              ; preds = %945, %951
  %957 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %958 = icmp eq i8 %957, 0
  br i1 %958, label %959, label %_ZN5boost6nowide4test8test_monEv.exit218, !prof !39

959:                                              ; preds = %956
  %960 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i217 = icmp eq i32 %960, 0
  br i1 %.not.i217, label %_ZN5boost6nowide4test8test_monEv.exit218, label %961

961:                                              ; preds = %959
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %962 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit218

_ZN5boost6nowide4test8test_monEv.exit218:         ; preds = %961, %959, %956
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %963 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %964 unwind label %991

964:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit218
  store i32 %963, ptr %61, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i8 66, ptr %62, align 1, !tbaa !16
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull @.str.4, i32 noundef 129, ptr noundef nonnull @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %965 unwind label %993

965:                                              ; preds = %964
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %966 = load ptr, ptr %76, align 8, !tbaa !44
  %.not4.i.i = icmp eq ptr %966, null
  br i1 %.not4.i.i, label %983, label %967

967:                                              ; preds = %965
  %968 = load ptr, ptr %74, align 8, !tbaa !4
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 48
  %970 = load ptr, ptr %969, align 8
  %971 = invoke noundef i32 %970(ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %.noexc219 unwind label %136

.noexc219:                                        ; preds = %967
  %972 = load ptr, ptr %76, align 8, !tbaa !44
  %973 = call i32 @fclose(ptr noundef %972)
  %974 = or i32 %973, %971
  %spec.select.i.i = icmp eq i32 %974, 0
  store ptr null, ptr %76, align 8, !tbaa !44
  store i32 0, ptr %77, align 4, !tbaa !48
  %975 = load i8, ptr %78, align 8, !tbaa !49, !range !50, !noundef !51
  %976 = trunc nuw i8 %975 to i1
  br i1 %976, label %977, label %982

977:                                              ; preds = %.noexc219
  %978 = load ptr, ptr %79, align 8, !tbaa !52
  %979 = icmp eq ptr %978, null
  br i1 %979, label %981, label %980

980:                                              ; preds = %977
  call void @_ZdaPv(ptr noundef nonnull %978) #29
  br label %981

981:                                              ; preds = %980, %977
  store ptr null, ptr %79, align 8, !tbaa !52
  store i8 0, ptr %78, align 8, !tbaa !49
  br label %982

982:                                              ; preds = %981, %.noexc219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %80, i8 0, i64 48, i1 false)
  br i1 %spec.select.i.i, label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EE5closeEv.exit, label %983

983:                                              ; preds = %982, %965
  %984 = load ptr, ptr %6, align 8, !tbaa !4
  %985 = getelementptr i8, ptr %984, i64 -24
  %986 = load i64, ptr %985, align 8
  %987 = getelementptr inbounds i8, ptr %6, i64 %986
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 32
  %989 = load i32, ptr %988, align 8, !tbaa !40
  %990 = or i32 %989, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %987, i32 noundef %990)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EE5closeEv.exit unwind label %136

991:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit218
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %995

993:                                              ; preds = %964
  %994 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %995

995:                                              ; preds = %993, %991
  %.pn77 = phi { ptr, i32 } [ %994, %993 ], [ %992, %991 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1008

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EE5closeEv.exit: ; preds = %982, %983
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %6, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %68, align 8, !tbaa !4
  store i64 0, ptr %75, align 8, !tbaa !42
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %68) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %996 = load ptr, ptr %3, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide4test17ensure_not_existsEPKc(ptr noundef %996)
          to label %_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %1001

_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EE5closeEv.exit
  %997 = load ptr, ptr %3, align 8, !tbaa !14
  %998 = icmp eq ptr %997, %66
  br i1 %998, label %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %999 = load i64, ptr %66, align 8, !tbaa !16
  %1000 = add i64 %999, 1
  call void @_ZdlPvm(ptr noundef %997, i64 noundef %1000) #29
  br label %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit

1001:                                             ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EE5closeEv.exit
  %1002 = landingpad { ptr, i32 }
          cleanup
  %1003 = load ptr, ptr %3, align 8, !tbaa !14
  %1004 = icmp eq ptr %1003, %66
  br i1 %1004, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %1001
  %1005 = load i64, ptr %66, align 8, !tbaa !16
  %1006 = add i64 %1005, 1
  call void @_ZdlPvm(ptr noundef %1003, i64 noundef %1006) #29
  br label %common.resume

common.resume:                                    ; preds = %1001, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i, %1010
  %common.resume.op = phi { ptr, i32 } [ %.pn79.pn.pn.pn, %1010 ], [ %1002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i ], [ %1002, %1001 ]
  resume { ptr, i32 } %common.resume.op

_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit: ; preds = %_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1007 = add nsw i32 %.035409, 1
  %exitcond.not = icmp eq i32 %1007, 16
  br i1 %exitcond.not, label %81, label %.split, !llvm.loop !53

1008:                                             ; preds = %995, %950, %893, %855, %843, %829, %815, %784, %741, %694, %674, %629, %615, %601, %587, %573, %541, %532, %466, %457, %425, %416, %350, %341, %309, %300, %268, %259, %136
  %.pn79 = phi { ptr, i32 } [ %137, %136 ], [ %.pn77, %995 ], [ %.pn75, %950 ], [ %.pn73, %893 ], [ %.pn71, %855 ], [ %.pn69, %843 ], [ %.pn67, %829 ], [ %.pn65, %815 ], [ %.pn63, %784 ], [ %.pn61, %741 ], [ %.pn59, %694 ], [ %.pn57, %674 ], [ %.pn55, %629 ], [ %.pn53, %615 ], [ %.pn51, %601 ], [ %.pn49, %587 ], [ %.pn47, %573 ], [ %542, %541 ], [ %.pn45, %532 ], [ %467, %466 ], [ %.pn43, %457 ], [ %426, %425 ], [ %.pn41, %416 ], [ %351, %350 ], [ %.pn39, %341 ], [ %310, %309 ], [ %.pn37, %300 ], [ %269, %268 ], [ %.pn, %259 ]
  call void @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #26
  br label %.body

.body:                                            ; preds = %124, %1008
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %1008 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1009

1009:                                             ; preds = %.loopexit242, %.loopexit.split-lp243, %.body
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %.body ], [ %lpad.loopexit244, %.loopexit242 ], [ %lpad.loopexit.split-lp245, %.loopexit.split-lp243 ]
  invoke void @_ZN5boost6nowide4test19remove_file_at_exitD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %1010 unwind label %1011

1010:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1009
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn, %1009 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

1011:                                             ; preds = %1009
  %1012 = landingpad { ptr, i32 }
          catch ptr null
  %1013 = extractvalue { ptr, i32 } %1012, 0
  call void @__clang_call_terminate(ptr %1013) #27
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::nowide::basic_stackstring", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  store ptr null, ptr %6, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN5boost6nowide17basic_stackstringIwcLm256EEC2EPKc.exit.i, label %7

7:                                                ; preds = %3
  %strlen.i.i.i.i = tail call noundef i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %strlen.i.i.i.i
  %9 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm256EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(1032) %4, ptr noundef nonnull %1, ptr noundef nonnull %8)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !55
  br label %_ZN5boost6nowide17basic_stackstringIwcLm256EEC2EPKc.exit.i

_ZN5boost6nowide17basic_stackstringIwcLm256EEC2EPKc.exit.i: ; preds = %7, %3
  %10 = phi ptr [ null, %3 ], [ %.pre.i, %7 ]
  %11 = invoke noundef ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKwSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %10, i32 noundef %2)
          to label %12 unwind label %17

12:                                               ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm256EEC2EPKc.exit.i
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  %14 = icmp eq ptr %13, %4
  %15 = icmp eq ptr %13, null
  %or.cond.i.i.i = or i1 %14, %15
  br i1 %or.cond.i.i.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit, label %16

16:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef nonnull %13) #29
  br label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit

17:                                               ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm256EEC2EPKc.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !55
  %20 = icmp eq ptr %19, %4
  %21 = icmp eq ptr %19, null
  %or.cond.i.i4.i = or i1 %20, %21
  br i1 %or.cond.i.i4.i, label %_ZN5boost6nowide17basic_stackstringIwcLm256EED2Ev.exit5.i, label %22

22:                                               ; preds = %17
  call void @_ZdaPv(ptr noundef nonnull %19) #29
  br label %_ZN5boost6nowide17basic_stackstringIwcLm256EED2Ev.exit5.i

_ZN5boost6nowide17basic_stackstringIwcLm256EED2Ev.exit5.i: ; preds = %22, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %18

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit: ; preds = %12, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %11, null
  %23 = load ptr, ptr %0, align 8, !tbaa !4
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  br i1 %.not, label %27, label %31

27:                                               ; preds = %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !40
  %30 = or i32 %29, 4
  br label %31

31:                                               ; preds = %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit, %27
  %.sink = phi i32 [ %30, %27 ], [ 0, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit ]
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %26, i32 noundef %.sink)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv() local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !39

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
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
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %57

16:                                               ; preds = %4
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.50, i64 noundef 4)
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
  %26 = load i32, ptr %25, align 8, !tbaa !40
  %27 = or i32 %26, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %24, i32 noundef %27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %57

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %1, i64 noundef %29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %20, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 58, ptr %5, align 1, !tbaa !16
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !57
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
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.51, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %3)
          to label %46 unwind label %57

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %48 unwind label %59

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !17
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, label %52

52:                                               ; preds = %48
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.52, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %52
  %54 = load ptr, ptr %47, align 8, !tbaa !14
  %55 = load i64, ptr %49, align 8, !tbaa !17
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
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
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
  %67 = load ptr, ptr %7, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %72, label %73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %65
  %70 = load i64, ptr %68, align 8, !tbaa !16
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %72, label %73

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn34 = phi { ptr, i32 } [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %61) #26
  br label %73

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %59, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %57
  %.pn.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn34, %72 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %60, %59 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
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
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %73
  %84 = load i64, ptr %82, align 8, !tbaa !16
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #29
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16), i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load i32, ptr %0, align 4, !tbaa !41
  %10 = load i8, ptr %1, align 1, !tbaa !16
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %72, label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.69, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %13
  %15 = load i32, ptr %0, align 4, !tbaa !41
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %15)
          to label %17 unwind label %73

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.70, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %17
  %19 = load i8, ptr %1, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %19, ptr %6, align 1, !tbaa !16
  %20 = load ptr, ptr %16, align 8, !tbaa !4
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %16, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !57
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %6, i64 noundef 1)
          to label %30 unwind label %73

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext %19)
          to label %30 unwind label %73

30:                                               ; preds = %26, %28
  %.0.i = phi ptr [ %27, %26 ], [ %16, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull @.str.71, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %32, ptr %8, align 8, !tbaa !10, !alias.scope !64
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %33, align 8, !tbaa !17, !alias.scope !64
  store i8 0, ptr %32, align 8, !tbaa !16, !alias.scope !64
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !65, !noalias !64
  %.not.i.not.i.i = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %37 = load ptr, ptr %36, align 8, !noalias !64
  %38 = icmp ugt ptr %35, %37
  %.08.i.i.i = select i1 %38, ptr %35, ptr %37
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %50, label %39

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !66, !noalias !64
  %42 = ptrtoint ptr %.08.i.i.i to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %41, i64 noundef %44)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %46

46:                                               ; preds = %50, %39
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %8, align 8, !tbaa !14, !alias.scope !64
  %49 = icmp eq ptr %48, %32
  br i1 %49, label %.body, label %.body.sink.split

50:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %46

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %50, %39
  %52 = load ptr, ptr %8, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef %52, ptr noundef %2, i32 noundef %3, ptr noundef %4)
          to label %53 unwind label %75

53:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %54 = load ptr, ptr %8, align 8, !tbaa !14
  %55 = icmp eq ptr %54, %32
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  %56 = load i64, ptr %32, align 8, !tbaa !16
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %58 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %58, ptr %7, align 8, !tbaa !4
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %60 = getelementptr i8, ptr %58, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %7, i64 %61
  store ptr %59, ptr %62, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %63, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = load i64, ptr %66, align 8, !tbaa !16
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #29
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %63, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #26
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %71) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

72:                                               ; preds = %5, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void

73:                                               ; preds = %30, %28, %26, %17, %13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %81

75:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %8, align 8, !tbaa !14
  %78 = icmp eq ptr %77, %32
  br i1 %78, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %75, %46
  %.sink = phi ptr [ %48, %46 ], [ %77, %75 ]
  %.pn.ph = phi { ptr, i32 } [ %47, %46 ], [ %76, %75 ]
  %79 = load i64, ptr %32, align 8, !tbaa !16
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %80) #29
  br label %.body

.body:                                            ; preds = %.body.sink.split, %75, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %76, %75 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %81

81:                                               ; preds = %.body, %73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %74, %73 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test15test_equal_implIllEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i64, ptr %0, align 8, !tbaa !12
  %9 = load i64, ptr %1, align 8, !tbaa !12
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %59, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.69, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %11
  %13 = load i64, ptr %0, align 8, !tbaa !12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %13)
          to label %_ZNSolsEl.exit unwind label %60

_ZNSolsEl.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.70, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZNSolsEl.exit
  %16 = load i64, ptr %1, align 8, !tbaa !12
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %16)
          to label %_ZNSolsEl.exit13 unwind label %60

_ZNSolsEl.exit13:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.71, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZNSolsEl.exit13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %19, ptr %7, align 8, !tbaa !10, !alias.scope !73
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %20, align 8, !tbaa !17, !alias.scope !73
  store i8 0, ptr %19, align 8, !tbaa !16, !alias.scope !73
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !65, !noalias !73
  %.not.i.not.i.i = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = load ptr, ptr %23, align 8, !noalias !73
  %25 = icmp ugt ptr %22, %24
  %.08.i.i.i = select i1 %25, ptr %22, ptr %24
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %37, label %26

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !66, !noalias !73
  %29 = ptrtoint ptr %.08.i.i.i to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %28, i64 noundef %31)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %33

33:                                               ; preds = %37, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %7, align 8, !tbaa !14, !alias.scope !73
  %36 = icmp eq ptr %35, %19
  br i1 %36, label %.body, label %.body.sink.split

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %33

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %37, %26
  %39 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef %39, ptr noundef %2, i32 noundef %3, ptr noundef %4)
          to label %40 unwind label %62

40:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %41 = load ptr, ptr %7, align 8, !tbaa !14
  %42 = icmp eq ptr %41, %19
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %43 = load i64, ptr %19, align 8, !tbaa !16
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %45, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %47 = getelementptr i8, ptr %45, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 %48
  store ptr %46, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = load i64, ptr %53, align 8, !tbaa !16
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #29
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %50, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #26
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %58) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

59:                                               ; preds = %5, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void

60:                                               ; preds = %_ZNSolsEl.exit13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %_ZNSolsEl.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %11
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %68

62:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %7, align 8, !tbaa !14
  %65 = icmp eq ptr %64, %19
  br i1 %65, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %62, %33
  %.sink = phi ptr [ %35, %33 ], [ %64, %62 ]
  %.pn.ph = phi { ptr, i32 } [ %34, %33 ], [ %63, %62 ]
  %66 = load i64, ptr %19, align 8, !tbaa !16
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %67) #29
  br label %.body

.body:                                            ; preds = %.body.sink.split, %62, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %63, %62 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

68:                                               ; preds = %.body, %60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %61, %60 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7putbackEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test15test_equal_implIiiEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i32, ptr %0, align 4, !tbaa !41
  %9 = load i32, ptr %1, align 4, !tbaa !41
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %61, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.69, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %11
  %13 = load i32, ptr %0, align 4, !tbaa !41
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %13)
          to label %15 unwind label %62

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.70, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %15
  %17 = load i32, ptr %1, align 4, !tbaa !41
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %17)
          to label %19 unwind label %62

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.71, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !10, !alias.scope !80
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %22, align 8, !tbaa !17, !alias.scope !80
  store i8 0, ptr %21, align 8, !tbaa !16, !alias.scope !80
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !65, !noalias !80
  %.not.i.not.i.i = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !80
  %27 = icmp ugt ptr %24, %26
  %.08.i.i.i = select i1 %27, ptr %24, ptr %26
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %39, label %28

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !66, !noalias !80
  %31 = ptrtoint ptr %.08.i.i.i to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %30, i64 noundef %33)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %35

35:                                               ; preds = %39, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !14, !alias.scope !80
  %38 = icmp eq ptr %37, %21
  br i1 %38, label %.body, label %.body.sink.split

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %35

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %39, %28
  %41 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef %41, ptr noundef %2, i32 noundef %3, ptr noundef %4)
          to label %42 unwind label %64

42:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = load ptr, ptr %7, align 8, !tbaa !14
  %44 = icmp eq ptr %43, %21
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %45 = load i64, ptr %21, align 8, !tbaa !16
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #29
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
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %55, align 8, !tbaa !16
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #29
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
  %66 = load ptr, ptr %7, align 8, !tbaa !14
  %67 = icmp eq ptr %66, %21
  br i1 %67, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %64, %35
  %.sink = phi ptr [ %37, %35 ], [ %66, %64 ]
  %.pn.ph = phi { ptr, i32 } [ %36, %35 ], [ %65, %64 ]
  %68 = load i64, ptr %21, align 8, !tbaa !16
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %69) #29
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test19remove_file_at_exitD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide4test17ensure_not_existsEPKc(ptr noundef %2)
          to label %_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %8

_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %0, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %8
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28test_switch_to_custom_bufferRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %8, ptr %1, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 1 dereferenceable(10) @.str.23, i64 10, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 10, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i8 0, ptr %10, align 2, !tbaa !16
  invoke void @_ZN5boost6nowide4test11create_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS1_9data_typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0)
          to label %11 unwind label %35

11:                                               ; preds = %._crit_edge.i.i
  %12 = load ptr, ptr %1, align 8, !tbaa !14
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %14 = load i64, ptr %8, align 8, !tbaa !16
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %3, align 8, !tbaa !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 5, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %_ZN5boost6nowide4test8test_monEv.exit, !prof !39

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %20 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN5boost6nowide4test8test_monEv.exit, label %21

21:                                               ; preds = %19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %22 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit

_ZN5boost6nowide4test8test_monEv.exit:            ; preds = %21, %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %23, i64 noundef %25)
          to label %27 unwind label %43

27:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  %28 = load ptr, ptr %26, align 8, !tbaa !4
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !40
  %34 = and i32 %33, 5
  %.not.i20 = icmp eq i32 %34, 0
  br i1 %.not.i20, label %46, label %45

35:                                               ; preds = %._crit_edge.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %1, align 8, !tbaa !14
  %38 = icmp eq ptr %37, %8
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %35
  %39 = load i64, ptr %8, align 8, !tbaa !16
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %144

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

43:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit25, %45, %_ZN5boost6nowide4test8test_monEv.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %139

45:                                               ; preds = %27
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.4, i32 noundef 141, ptr noundef nonnull @__FUNCTION__._Z28test_switch_to_custom_bufferRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %46 unwind label %43

46:                                               ; preds = %27, %45
  %47 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %_ZN5boost6nowide4test8test_monEv.exit25, !prof !39

49:                                               ; preds = %46
  %50 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i24 = icmp eq i32 %50, 0
  br i1 %.not.i24, label %_ZN5boost6nowide4test8test_monEv.exit25, label %51

51:                                               ; preds = %49
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %52 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit25

_ZN5boost6nowide4test8test_monEv.exit25:          ; preds = %51, %49, %46
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, ptr noundef nonnull @.str.4, i32 noundef 142, ptr noundef nonnull @__FUNCTION__._Z28test_switch_to_custom_bufferRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %53 unwind label %43

53:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %54, ptr %4, align 8, !tbaa !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 10, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit27 unwind label %70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit27: ; preds = %53
  %55 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %_ZN5boost6nowide4test8test_monEv.exit29, !prof !39

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit27
  %58 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i28 = icmp eq i32 %58, 0
  br i1 %.not.i28, label %_ZN5boost6nowide4test8test_monEv.exit29, label %59

59:                                               ; preds = %57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %60 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit29

_ZN5boost6nowide4test8test_monEv.exit29:          ; preds = %59, %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %61 = invoke noundef i32 @_ZNSi4syncEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %62 unwind label %74

62:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit29
  store i32 %61, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !41
  invoke void @_ZN5boost6nowide4test15test_equal_implIiiEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull @.str.4, i32 noundef 145, ptr noundef nonnull @__FUNCTION__._Z28test_switch_to_custom_bufferRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %63 unwind label %76

63:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %_ZN5boost6nowide4test8test_monEv.exit31, !prof !39

66:                                               ; preds = %63
  %67 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i30 = icmp eq i32 %67, 0
  br i1 %.not.i30, label %_ZN5boost6nowide4test8test_monEv.exit31, label %68

68:                                               ; preds = %66
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %69 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit31

70:                                               ; preds = %53
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

72:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit31, %_ZN5boost6nowide4test8test_monEv.exit37, %105, %_ZN5boost6nowide4test8test_monEv.exit34, %88
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %134

74:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit29
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %62
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

78:                                               ; preds = %76, %74
  %.pn11 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %134

_ZN5boost6nowide4test8test_monEv.exit31:          ; preds = %68, %66, %63
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load ptr, ptr %4, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !17
  %83 = load ptr, ptr %79, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef nonnull %80, i64 noundef %82)
          to label %_ZNSt15basic_streambufIcSt11char_traitsIcEE9pubsetbufEPcl.exit unwind label %72

_ZNSt15basic_streambufIcSt11char_traitsIcEE9pubsetbufEPcl.exit: ; preds = %_ZN5boost6nowide4test8test_monEv.exit31
  %87 = icmp eq ptr %86, %79
  br i1 %87, label %89, label %88

88:                                               ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE9pubsetbufEPcl.exit
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.4, i32 noundef 146, ptr noundef nonnull @__FUNCTION__._Z28test_switch_to_custom_bufferRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %89 unwind label %72

89:                                               ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE9pubsetbufEPcl.exit, %88
  %90 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %_ZN5boost6nowide4test8test_monEv.exit34, !prof !39

92:                                               ; preds = %89
  %93 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i33 = icmp eq i32 %93, 0
  br i1 %.not.i33, label %_ZN5boost6nowide4test8test_monEv.exit34, label %94

94:                                               ; preds = %92
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %95 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit34

_ZN5boost6nowide4test8test_monEv.exit34:          ; preds = %94, %92, %89
  %96 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %97 unwind label %72

97:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit34
  %98 = load ptr, ptr %96, align 8, !tbaa !4
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load i32, ptr %102, align 8, !tbaa !40
  %104 = and i32 %103, 5
  %.not.i35 = icmp eq i32 %104, 0
  br i1 %.not.i35, label %106, label %105

105:                                              ; preds = %97
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.4, i32 noundef 147, ptr noundef nonnull @__FUNCTION__._Z28test_switch_to_custom_bufferRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %106 unwind label %72

106:                                              ; preds = %97, %105
  %107 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %_ZN5boost6nowide4test8test_monEv.exit37, !prof !39

109:                                              ; preds = %106
  %110 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i36 = icmp eq i32 %110, 0
  br i1 %.not.i36, label %_ZN5boost6nowide4test8test_monEv.exit37, label %111

111:                                              ; preds = %109
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %112 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit37

_ZN5boost6nowide4test8test_monEv.exit37:          ; preds = %111, %109, %106
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str.28, ptr noundef nonnull @.str.4, i32 noundef 148, ptr noundef nonnull @__FUNCTION__._Z28test_switch_to_custom_bufferRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %113 unwind label %72

113:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit37
  %114 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %_ZN5boost6nowide4test8test_monEv.exit39, !prof !39

116:                                              ; preds = %113
  %117 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i38 = icmp eq i32 %117, 0
  br i1 %.not.i38, label %_ZN5boost6nowide4test8test_monEv.exit39, label %118

118:                                              ; preds = %116
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %119 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit39

_ZN5boost6nowide4test8test_monEv.exit39:          ; preds = %118, %116, %113
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %120 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %120, ptr %7, align 8, !tbaa !7
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEvRKT_RKT0_SA_iSA_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.4, i32 noundef 149, ptr noundef nonnull @__FUNCTION__._Z28test_switch_to_custom_bufferRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %121 unwind label %132

121:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %122 = load ptr, ptr %4, align 8, !tbaa !14
  %123 = icmp eq ptr %122, %54
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %121
  %124 = load i64, ptr %54, align 8, !tbaa !16
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %126 = load ptr, ptr %3, align 8, !tbaa !14
  %127 = icmp eq ptr %126, %16
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %128 = load i64, ptr %16, align 8, !tbaa !16
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %2, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %130, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %131, align 8, !tbaa !42
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %130) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

132:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit39
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %134

134:                                              ; preds = %132, %78, %72
  %.pn13 = phi { ptr, i32 } [ %133, %132 ], [ %73, %72 ], [ %.pn11, %78 ]
  %135 = load ptr, ptr %4, align 8, !tbaa !14
  %136 = icmp eq ptr %135, %54
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %134
  %137 = load i64, ptr %54, align 8, !tbaa !16
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %70
  %.pn13.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ], [ %.pn13, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %139

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %43
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %44, %43 ]
  %140 = load ptr, ptr %3, align 8, !tbaa !14
  %141 = icmp eq ptr %140, %16
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %139
  %142 = load i64, ptr %16, align 8, !tbaa !16
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %41
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn13.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %.pn13.pn.pn, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %144

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  resume { ptr, i32 } %.pn13.pn.pn.pn.pn
}

declare void @_ZN5boost6nowide4test11create_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS1_9data_typeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 337
  store i8 0, ptr %7, align 1, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE, i64 16), ptr %9, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i64 8192, ptr %13, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %14, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 0, ptr %15, align 1, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 0, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %17, align 4, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8, !tbaa !42
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull %9)
          to label %21 unwind label %19

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, i64 24), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, i64 64), ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %1, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %22, i32 noundef %2)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit unwind label %23

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit: ; preds = %21
  ret void

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %4, align 8, !tbaa !4
  store i64 0, ptr %18, align 8, !tbaa !42
  br label %.body

.body:                                            ; preds = %19, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %20, %19 ]
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #26
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1) #26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %60, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.69, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12, i64 noundef %14)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %61

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.70, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %1, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.71, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !10, !alias.scope !89
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %21, align 8, !tbaa !17, !alias.scope !89
  store i8 0, ptr %20, align 8, !tbaa !16, !alias.scope !89
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !65, !noalias !89
  %.not.i.not.i.i = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !89
  %26 = icmp ugt ptr %23, %25
  %.08.i.i.i = select i1 %26, ptr %23, ptr %25
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %38, label %27

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !66, !noalias !89
  %30 = ptrtoint ptr %.08.i.i.i to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %29, i64 noundef %32)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %34

34:                                               ; preds = %38, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8, !tbaa !14, !alias.scope !89
  %37 = icmp eq ptr %36, %20
  br i1 %37, label %.body, label %.body.sink.split

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %34

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %38, %27
  %40 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef %40, ptr noundef %2, i32 noundef %3, ptr noundef %4)
          to label %41 unwind label %63

41:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = load ptr, ptr %7, align 8, !tbaa !14
  %43 = icmp eq ptr %42, %20
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %44 = load i64, ptr %20, align 8, !tbaa !16
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #29
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
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = load i64, ptr %54, align 8, !tbaa !16
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #29
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %51, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #26
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %59) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

60:                                               ; preds = %5, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void

61:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %10
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %69

63:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %7, align 8, !tbaa !14
  %66 = icmp eq ptr %65, %20
  br i1 %66, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %63, %34
  %.sink = phi ptr [ %36, %34 ], [ %65, %63 ]
  %.pn.ph = phi { ptr, i32 } [ %35, %34 ], [ %64, %63 ]
  %67 = load i64, ptr %20, align 8, !tbaa !16
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %68) #29
  br label %.body

.body:                                            ; preds = %.body.sink.split, %63, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %64, %63 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

69:                                               ; preds = %.body, %61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %62, %61 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNSi4syncEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEvRKT_RKT0_SA_iSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !7
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8) #26
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %71, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.69, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %72

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %11
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13, i64 noundef %15)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %72

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.70, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %72

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %18 = load ptr, ptr %1, align 8, !tbaa !7
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %27

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %20 = load ptr, ptr %16, align 8, !tbaa !4
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %16, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !40
  %26 = or i32 %25, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %23, i32 noundef %26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %72

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %18, i64 noundef %28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %72

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %19, %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.71, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %72

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %31, ptr %7, align 8, !tbaa !10, !alias.scope !96
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %32, align 8, !tbaa !17, !alias.scope !96
  store i8 0, ptr %31, align 8, !tbaa !16, !alias.scope !96
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !65, !noalias !96
  %.not.i.not.i.i = icmp eq ptr %34, null
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = load ptr, ptr %35, align 8, !noalias !96
  %37 = icmp ugt ptr %34, %36
  %.08.i.i.i = select i1 %37, ptr %34, ptr %36
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %49, label %38

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !66, !noalias !96
  %41 = ptrtoint ptr %.08.i.i.i to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %40, i64 noundef %43)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %45

45:                                               ; preds = %49, %38
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %7, align 8, !tbaa !14, !alias.scope !96
  %48 = icmp eq ptr %47, %31
  br i1 %48, label %.body, label %.body.sink.split

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %45

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %49, %38
  %51 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef %51, ptr noundef %2, i32 noundef %3, ptr noundef %4)
          to label %52 unwind label %74

52:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %53 = load ptr, ptr %7, align 8, !tbaa !14
  %54 = icmp eq ptr %53, %31
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %55 = load i64, ptr %31, align 8, !tbaa !16
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %57 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %57, ptr %6, align 8, !tbaa !4
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %59 = getelementptr i8, ptr %57, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %6, i64 %60
  store ptr %58, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %62, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load i64, ptr %65, align 8, !tbaa !16
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #29
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %62, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #26
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %70) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

71:                                               ; preds = %5, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %27, %19, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %11
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %80

74:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %7, align 8, !tbaa !14
  %77 = icmp eq ptr %76, %31
  br i1 %77, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %74, %45
  %.sink = phi ptr [ %47, %45 ], [ %76, %74 ]
  %.pn.ph = phi { ptr, i32 } [ %46, %45 ], [ %75, %74 ]
  %78 = load i64, ptr %31, align 8, !tbaa !16
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %79) #29
  br label %.body

.body:                                            ; preds = %.body.sink.split, %74, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %75, %74 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %80

80:                                               ; preds = %.body, %72
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %73, %72 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22test_getline_and_tellgPKc(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.boost::nowide::basic_ofstream", align 8
  %4 = alloca %"struct.boost::nowide::test::remove_file_at_exit", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.boost::nowide::basic_fstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef %0, i32 noundef 16)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.29, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %120

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %.not.i.i.i80 = icmp eq ptr %16, null
  br i1 %.not.i.i.i80, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load i8, ptr %17, align 8, !tbaa !33
  %.not.i1.i.i82 = icmp eq i8 %18, 0
  br i1 %.not.i1.i.i82, label %22, label %19

19:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 67
  %21 = load i8, ptr %20, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i83

22:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
          to label %.noexc86 unwind label %120

.noexc86:                                         ; preds = %22
  %23 = load ptr, ptr %16, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i83 unwind label %120

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i83: ; preds = %.noexc86, %19
  %.0.i.i.i84 = phi i8 [ %21, %19 ], [ %26, %.noexc86 ]
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %.0.i.i.i84)
          to label %.noexc88 unwind label %120

.noexc88:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i83
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %120

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc88
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.30, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %120

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZNSolsEPFRSoS_E.exit
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 240
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %.not.i.i.i90 = icmp eq ptr %35, null
  br i1 %.not.i.i.i90, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i91

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i91: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load i8, ptr %36, align 8, !tbaa !33
  %.not.i1.i.i92 = icmp eq i8 %37, 0
  br i1 %.not.i1.i.i92, label %41, label %38

38:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i91
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 67
  %40 = load i8, ptr %39, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i93

41:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i91
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %35)
          to label %.noexc96 unwind label %120

.noexc96:                                         ; preds = %41
  %42 = load ptr, ptr %35, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef signext i8 %44(ptr noundef nonnull align 8 dereferenceable(570) %35, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i93 unwind label %120

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i93: ; preds = %.noexc96, %38
  %.0.i.i.i94 = phi i8 [ %40, %38 ], [ %45, %.noexc96 ]
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %.0.i.i.i94)
          to label %.noexc98 unwind label %120

.noexc98:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i93
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %_ZNSolsEPFRSoS_E.exit15 unwind label %120

_ZNSolsEPFRSoS_E.exit15:                          ; preds = %.noexc98
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.31, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %120

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %_ZNSolsEPFRSoS_E.exit15
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 240
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %.not.i.i.i101 = icmp eq ptr %54, null
  br i1 %.not.i.i.i101, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i102

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.cont unwind label %120

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i102: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load i8, ptr %55, align 8, !tbaa !33
  %.not.i1.i.i103 = icmp eq i8 %56, 0
  br i1 %.not.i1.i.i103, label %60, label %57

57:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i102
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 67
  %59 = load i8, ptr %58, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i104

60:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i102
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %54)
          to label %.noexc107 unwind label %120

.noexc107:                                        ; preds = %60
  %61 = load ptr, ptr %54, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef signext i8 %63(ptr noundef nonnull align 8 dereferenceable(570) %54, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i104 unwind label %120

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i104: ; preds = %.noexc107, %57
  %.0.i.i.i105 = phi i8 [ %59, %57 ], [ %64, %.noexc107 ]
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %.0.i.i.i105)
          to label %.noexc109 unwind label %120

.noexc109:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i104
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %_ZNSolsEPFRSoS_E.exit17 unwind label %120

_ZNSolsEPFRSoS_E.exit17:                          ; preds = %.noexc109
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #26
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %68) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %69, ptr %5, align 8, !tbaa !10
  %70 = icmp eq ptr %0, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %_ZNSolsEPFRSoS_E.exit17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.56) #28
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %71
  unreachable

72:                                               ; preds = %_ZNSolsEPFRSoS_E.exit17
  %73 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %73, ptr %2, align 8, !tbaa !12
  %74 = icmp ugt i64 %73, 15
  br i1 %74, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %72
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc18 unwind label %124

.noexc18:                                         ; preds = %.noexc.i
  store ptr %75, ptr %5, align 8, !tbaa !14
  %76 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %76, ptr %69, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc18, %72
  %77 = phi ptr [ %75, %.noexc18 ], [ %69, %72 ]
  switch i64 %73, label %80 [
    i64 1, label %78
    i64 0, label %81
  ]

78:                                               ; preds = %._crit_edge.i.i
  %79 = load i8, ptr %0, align 1, !tbaa !16
  store i8 %79, ptr %77, align 1, !tbaa !16
  br label %81

80:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr nonnull align 1 %0, i64 %73, i1 false)
  br label %81

81:                                               ; preds = %80, %78, %._crit_edge.i.i
  %82 = load i64, ptr %2, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !17
  %84 = load ptr, ptr %5, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  store i8 0, ptr %85, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %86, ptr %4, align 8, !tbaa !10
  %87 = load ptr, ptr %5, align 8, !tbaa !14
  %88 = icmp eq ptr %87, %69
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

89:                                               ; preds = %81
  %90 = load i64, ptr %83, align 8, !tbaa !17
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  %92 = add nuw nsw i64 %90, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %92, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %81
  store ptr %87, ptr %4, align 8, !tbaa !14
  %93 = load i64, ptr %69, align 8, !tbaa !16
  store i64 %93, ptr %86, align 8, !tbaa !16
  %.pre = load i64, ptr %83, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %94 = phi i64 [ %90, %89 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !17
  store ptr %69, ptr %5, align 8, !tbaa !14
  store i64 0, ptr %83, align 8, !tbaa !17
  store i8 0, ptr %69, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %96) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %96, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 336
  store ptr null, ptr %97, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 344
  store i8 0, ptr %98, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 345
  store i8 0, ptr %99, align 1, !tbaa !38
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, i8 0, i64 32, i1 false)
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i64 8))
          to label %103 unwind label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %96) #26
  br label %.body

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i64 24), ptr %6, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i64 104), ptr %96, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i64 64), ptr %104, align 8, !tbaa !4
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull %0, i32 noundef 8)
          to label %105 unwind label %126

105:                                              ; preds = %103
  %106 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %112, !prof !39

108:                                              ; preds = %105
  %109 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i = icmp eq i32 %109, 0
  br i1 %.not.i, label %112, label %110

110:                                              ; preds = %108
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %111 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %112

112:                                              ; preds = %105, %108, %110
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = getelementptr i8, ptr %113, i64 -24
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %6, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load i32, ptr %117, align 8, !tbaa !40
  %119 = and i32 %118, 5
  %.not.i20 = icmp eq i32 %119, 0
  br i1 %.not.i20, label %129, label %128

120:                                              ; preds = %.invoke, %.noexc109, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i104, %.noexc107, %60, %.noexc98, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i93, %.noexc96, %41, %.noexc88, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i83, %.noexc86, %22, %_ZNSolsEPFRSoS_E.exit15, %_ZNSolsEPFRSoS_E.exit, %1
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #26
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %123) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

124:                                              ; preds = %.noexc.i, %71
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %312

126:                                              ; preds = %128, %103
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %311

128:                                              ; preds = %112
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 168, ptr noundef nonnull @__FUNCTION__._Z22test_getline_and_tellgPKc)
          to label %129 unwind label %126

129:                                              ; preds = %128, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %130, ptr %7, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %131, align 8, !tbaa !17
  store i8 0, ptr %130, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %132, ptr %8, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %133, align 8, !tbaa !17
  store i8 0, ptr %132, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %134, ptr %9, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %135, align 8, !tbaa !17
  store i8 0, ptr %134, align 8, !tbaa !16
  %136 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %_ZN5boost6nowide4test8test_monEv.exit22, !prof !39

138:                                              ; preds = %129
  %139 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i21 = icmp eq i32 %139, 0
  br i1 %.not.i21, label %_ZN5boost6nowide4test8test_monEv.exit22, label %140

140:                                              ; preds = %138
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %141 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit22

_ZN5boost6nowide4test8test_monEv.exit22:          ; preds = %140, %138, %129
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = getelementptr i8, ptr %142, i64 -24
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %6, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 240
  %147 = load ptr, ptr %146, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i, label %148, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

148:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit22
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc23 unwind label %168

.noexc23:                                         ; preds = %148
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZN5boost6nowide4test8test_monEv.exit22
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %150 = load i8, ptr %149, align 8, !tbaa !33
  %.not.i1.i.i = icmp eq i8 %150, 0
  br i1 %.not.i1.i.i, label %154, label %151

151:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 67
  %153 = load i8, ptr %152, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

154:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %147)
          to label %.noexc24 unwind label %168

.noexc24:                                         ; preds = %154
  %155 = load ptr, ptr %147, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef signext i8 %157(ptr noundef nonnull align 8 dereferenceable(570) %147, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %168

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc24, %151
  %.0.i.i.i = phi i8 [ %153, %151 ], [ %158, %.noexc24 ]
  %159 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %.0.i.i.i)
          to label %160 unwind label %168

160:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %161 = load ptr, ptr %159, align 8, !tbaa !4
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %159, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load i32, ptr %165, align 8, !tbaa !40
  %167 = and i32 %166, 5
  %.not.i27 = icmp eq i32 %167, 0
  br i1 %.not.i27, label %171, label %170

168:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc24, %154, %148, %_ZN5boost6nowide4test8test_monEv.exit29, %170
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %298

170:                                              ; preds = %160
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.4, i32 noundef 170, ptr noundef nonnull @__FUNCTION__._Z22test_getline_and_tellgPKc)
          to label %171 unwind label %168

171:                                              ; preds = %160, %170
  %172 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %_ZN5boost6nowide4test8test_monEv.exit29, !prof !39

174:                                              ; preds = %171
  %175 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i28 = icmp eq i32 %175, 0
  br i1 %.not.i28, label %_ZN5boost6nowide4test8test_monEv.exit29, label %176

176:                                              ; preds = %174
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %177 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit29

_ZN5boost6nowide4test8test_monEv.exit29:          ; preds = %176, %174, %171
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(7) @.str.29, ptr noundef nonnull @.str.4, i32 noundef 171, ptr noundef nonnull @__FUNCTION__._Z22test_getline_and_tellgPKc)
          to label %178 unwind label %168

178:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit29
  %179 = invoke { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %180 unwind label %189

180:                                              ; preds = %178
  %181 = extractvalue { i64, i64 } %179, 0
  %182 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %_ZN5boost6nowide4test8test_monEv.exit31, !prof !39

184:                                              ; preds = %180
  %185 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i30 = icmp eq i32 %185, 0
  br i1 %.not.i30, label %_ZN5boost6nowide4test8test_monEv.exit31, label %186

186:                                              ; preds = %184
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %187 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit31

_ZN5boost6nowide4test8test_monEv.exit31:          ; preds = %186, %184, %180
  %188 = icmp sgt i64 %181, 0
  br i1 %188, label %192, label %191

189:                                              ; preds = %.invoke137, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i52, %.noexc55, %250, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i37, %.noexc40, %210, %_ZN5boost6nowide4test8test_monEv.exit61, %264, %_ZN5boost6nowide4test8test_monEv.exit46, %224, %191, %178
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %298

191:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit31
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.4, i32 noundef 173, ptr noundef nonnull @__FUNCTION__._Z22test_getline_and_tellgPKc)
          to label %192 unwind label %189

192:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit31, %191
  %193 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %_ZN5boost6nowide4test8test_monEv.exit33, !prof !39

195:                                              ; preds = %192
  %196 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i32 = icmp eq i32 %196, 0
  br i1 %.not.i32, label %_ZN5boost6nowide4test8test_monEv.exit33, label %197

197:                                              ; preds = %195
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %198 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit33

_ZN5boost6nowide4test8test_monEv.exit33:          ; preds = %197, %195, %192
  %199 = load ptr, ptr %6, align 8, !tbaa !4
  %200 = getelementptr i8, ptr %199, i64 -24
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %6, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 240
  %204 = load ptr, ptr %203, align 8, !tbaa !24
  %.not.i.i.i34 = icmp eq ptr %204, null
  br i1 %.not.i.i.i34, label %.invoke137, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35: ; preds = %_ZN5boost6nowide4test8test_monEv.exit33
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 56
  %206 = load i8, ptr %205, align 8, !tbaa !33
  %.not.i1.i.i36 = icmp eq i8 %206, 0
  br i1 %.not.i1.i.i36, label %210, label %207

207:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 67
  %209 = load i8, ptr %208, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i37

210:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %204)
          to label %.noexc40 unwind label %189

.noexc40:                                         ; preds = %210
  %211 = load ptr, ptr %204, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %213 = load ptr, ptr %212, align 8
  %214 = invoke noundef signext i8 %213(ptr noundef nonnull align 8 dereferenceable(570) %204, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i37 unwind label %189

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i37: ; preds = %.noexc40, %207
  %.0.i.i.i38 = phi i8 [ %209, %207 ], [ %214, %.noexc40 ]
  %215 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %.0.i.i.i38)
          to label %216 unwind label %189

216:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i37
  %217 = load ptr, ptr %215, align 8, !tbaa !4
  %218 = getelementptr i8, ptr %217, i64 -24
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %215, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %222 = load i32, ptr %221, align 8, !tbaa !40
  %223 = and i32 %222, 5
  %.not.i44 = icmp eq i32 %223, 0
  br i1 %.not.i44, label %225, label %224

224:                                              ; preds = %216
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.4, i32 noundef 174, ptr noundef nonnull @__FUNCTION__._Z22test_getline_and_tellgPKc)
          to label %225 unwind label %189

225:                                              ; preds = %216, %224
  %226 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %228, label %_ZN5boost6nowide4test8test_monEv.exit46, !prof !39

228:                                              ; preds = %225
  %229 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i45 = icmp eq i32 %229, 0
  br i1 %.not.i45, label %_ZN5boost6nowide4test8test_monEv.exit46, label %230

230:                                              ; preds = %228
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %231 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit46

_ZN5boost6nowide4test8test_monEv.exit46:          ; preds = %230, %228, %225
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(7) @.str.30, ptr noundef nonnull @.str.4, i32 noundef 175, ptr noundef nonnull @__FUNCTION__._Z22test_getline_and_tellgPKc)
          to label %232 unwind label %189

232:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit46
  %233 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %_ZN5boost6nowide4test8test_monEv.exit48, !prof !39

235:                                              ; preds = %232
  %236 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i47 = icmp eq i32 %236, 0
  br i1 %.not.i47, label %_ZN5boost6nowide4test8test_monEv.exit48, label %237

237:                                              ; preds = %235
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %238 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit48

_ZN5boost6nowide4test8test_monEv.exit48:          ; preds = %237, %235, %232
  %239 = load ptr, ptr %6, align 8, !tbaa !4
  %240 = getelementptr i8, ptr %239, i64 -24
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %6, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 240
  %244 = load ptr, ptr %243, align 8, !tbaa !24
  %.not.i.i.i49 = icmp eq ptr %244, null
  br i1 %.not.i.i.i49, label %.invoke137, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i50

.invoke137:                                       ; preds = %_ZN5boost6nowide4test8test_monEv.exit48, %_ZN5boost6nowide4test8test_monEv.exit33
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.cont138 unwind label %189

.cont138:                                         ; preds = %.invoke137
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i50: ; preds = %_ZN5boost6nowide4test8test_monEv.exit48
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %246 = load i8, ptr %245, align 8, !tbaa !33
  %.not.i1.i.i51 = icmp eq i8 %246, 0
  br i1 %.not.i1.i.i51, label %250, label %247

247:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i50
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 67
  %249 = load i8, ptr %248, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i52

250:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i50
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %244)
          to label %.noexc55 unwind label %189

.noexc55:                                         ; preds = %250
  %251 = load ptr, ptr %244, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %253 = load ptr, ptr %252, align 8
  %254 = invoke noundef signext i8 %253(ptr noundef nonnull align 8 dereferenceable(570) %244, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i52 unwind label %189

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i52: ; preds = %.noexc55, %247
  %.0.i.i.i53 = phi i8 [ %249, %247 ], [ %254, %.noexc55 ]
  %255 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext %.0.i.i.i53)
          to label %256 unwind label %189

256:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i52
  %257 = load ptr, ptr %255, align 8, !tbaa !4
  %258 = getelementptr i8, ptr %257, i64 -24
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %255, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %262 = load i32, ptr %261, align 8, !tbaa !40
  %263 = and i32 %262, 5
  %.not.i59 = icmp eq i32 %263, 0
  br i1 %.not.i59, label %265, label %264

264:                                              ; preds = %256
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.4, i32 noundef 176, ptr noundef nonnull @__FUNCTION__._Z22test_getline_and_tellgPKc)
          to label %265 unwind label %189

265:                                              ; preds = %256, %264
  %266 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %268, label %_ZN5boost6nowide4test8test_monEv.exit61, !prof !39

268:                                              ; preds = %265
  %269 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i60 = icmp eq i32 %269, 0
  br i1 %.not.i60, label %_ZN5boost6nowide4test8test_monEv.exit61, label %270

270:                                              ; preds = %268
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %271 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit61

_ZN5boost6nowide4test8test_monEv.exit61:          ; preds = %270, %268, %265
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(7) @.str.31, ptr noundef nonnull @.str.4, i32 noundef 177, ptr noundef nonnull @__FUNCTION__._Z22test_getline_and_tellgPKc)
          to label %272 unwind label %189

272:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit61
  %273 = load ptr, ptr %9, align 8, !tbaa !14
  %274 = icmp eq ptr %273, %134
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %272
  %275 = load i64, ptr %134, align 8, !tbaa !16
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %276) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %277 = load ptr, ptr %8, align 8, !tbaa !14
  %278 = icmp eq ptr %277, %132
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %279 = load i64, ptr %132, align 8, !tbaa !16
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %280) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %281 = load ptr, ptr %7, align 8, !tbaa !14
  %282 = icmp eq ptr %281, %130
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %283 = load i64, ptr %130, align 8, !tbaa !16
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %284) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %6, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %96, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %285, align 8, !tbaa !42
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %286) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %96) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %287 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide4test17ensure_not_existsEPKc(ptr noundef %287)
          to label %_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %292

_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %288 = load ptr, ptr %4, align 8, !tbaa !14
  %289 = icmp eq ptr %288, %86
  br i1 %289, label %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %290 = load i64, ptr %86, align 8, !tbaa !16
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %291) #29
  br label %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %4, align 8, !tbaa !14
  %295 = icmp eq ptr %294, %86
  br i1 %295, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %292
  %296 = load i64, ptr %86, align 8, !tbaa !16
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %297) #29
  br label %common.resume

common.resume:                                    ; preds = %292, %120, %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i
  %common.resume.op = phi { ptr, i32 } [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i ], [ %.pn.pn.pn.pn, %312 ], [ %121, %120 ], [ %293, %292 ]
  resume { ptr, i32 } %common.resume.op

_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit: ; preds = %_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

298:                                              ; preds = %189, %168
  %.pn = phi { ptr, i32 } [ %190, %189 ], [ %169, %168 ]
  %299 = load ptr, ptr %9, align 8, !tbaa !14
  %300 = icmp eq ptr %299, %134
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %298
  %301 = load i64, ptr %134, align 8, !tbaa !16
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %302) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %303 = load ptr, ptr %8, align 8, !tbaa !14
  %304 = icmp eq ptr %303, %132
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %305 = load i64, ptr %132, align 8, !tbaa !16
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %306) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %307 = load ptr, ptr %7, align 8, !tbaa !14
  %308 = icmp eq ptr %307, %130
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %309 = load i64, ptr %130, align 8, !tbaa !16
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %310) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %311

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %126
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %127, %126 ]
  call void @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #26
  br label %.body

.body:                                            ; preds = %101, %311
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %311 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5boost6nowide4test19remove_file_at_exitD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %312 unwind label %313

312:                                              ; preds = %.body, %124
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

313:                                              ; preds = %.body
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 0, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 329
  store i8 0, ptr %7, align 1, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE, i64 16), ptr %9, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i64 8192, ptr %13, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %14, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 0, ptr %15, align 1, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE0_So, i64 24), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE0_So, i64 64), ptr %4, align 8, !tbaa !4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull %9)
          to label %20 unwind label %18

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

20:                                               ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE, i64 24), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE, i64 64), ptr %4, align 8, !tbaa !4
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2)
          to label %21 unwind label %22

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ]
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1) #26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %60, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.69, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12, i64 noundef %14)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %61

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.70, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %1, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.71, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !10, !alias.scope !103
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %21, align 8, !tbaa !17, !alias.scope !103
  store i8 0, ptr %20, align 8, !tbaa !16, !alias.scope !103
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !65, !noalias !103
  %.not.i.not.i.i = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !103
  %26 = icmp ugt ptr %23, %25
  %.08.i.i.i = select i1 %26, ptr %23, ptr %25
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %38, label %27

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !66, !noalias !103
  %30 = ptrtoint ptr %.08.i.i.i to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %29, i64 noundef %32)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %34

34:                                               ; preds = %38, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8, !tbaa !14, !alias.scope !103
  %37 = icmp eq ptr %36, %20
  br i1 %37, label %.body, label %.body.sink.split

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %34

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %38, %27
  %40 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef %40, ptr noundef %2, i32 noundef %3, ptr noundef %4)
          to label %41 unwind label %63

41:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = load ptr, ptr %7, align 8, !tbaa !14
  %43 = icmp eq ptr %42, %20
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %44 = load i64, ptr %20, align 8, !tbaa !16
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #29
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
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = load i64, ptr %54, align 8, !tbaa !16
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #29
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %51, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #26
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %59) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

60:                                               ; preds = %5, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void

61:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %10
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %69

63:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %7, align 8, !tbaa !14
  %66 = icmp eq ptr %65, %20
  br i1 %66, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %63, %34
  %.sink = phi ptr [ %36, %34 ], [ %65, %63 ]
  %.pn.ph = phi { ptr, i32 } [ %35, %34 ], [ %64, %63 ]
  %67 = load i64, ptr %20, align 8, !tbaa !16
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %68) #29
  br label %.body

.body:                                            ; preds = %.body.sink.split, %63, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %64, %63 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

69:                                               ; preds = %.body, %61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %62, %61 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

declare { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z18test_peek_sync_getPKc(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.boost::nowide::basic_ofstream", align 8
  %4 = alloca %"struct.boost::nowide::test::remove_file_at_exit", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef %0, i32 noundef 16)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.29, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load i8, ptr %16, align 8, !tbaa !33
  %.not.i1.i.i = icmp eq i8 %17, 0
  br i1 %.not.i1.i.i, label %21, label %18

18:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 67
  %20 = load i8, ptr %19, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

21:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %15)
          to label %.noexc30 unwind label %91

.noexc30:                                         ; preds = %21
  %22 = load ptr, ptr %15, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(570) %15, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %91

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc30, %18
  %.0.i.i.i = phi i8 [ %20, %18 ], [ %25, %.noexc30 ]
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %.0.i.i.i)
          to label %.noexc32 unwind label %91

.noexc32:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %91

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc32
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.30, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %_ZNSolsEPFRSoS_E.exit
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 240
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %.not.i.i.i34 = icmp eq ptr %34, null
  br i1 %.not.i.i.i34, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.cont unwind label %91

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load i8, ptr %35, align 8, !tbaa !33
  %.not.i1.i.i36 = icmp eq i8 %36, 0
  br i1 %.not.i1.i.i36, label %40, label %37

37:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 67
  %39 = load i8, ptr %38, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i37

40:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %34)
          to label %.noexc40 unwind label %91

.noexc40:                                         ; preds = %40
  %41 = load ptr, ptr %34, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(570) %34, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i37 unwind label %91

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i37: ; preds = %.noexc40, %37
  %.0.i.i.i38 = phi i8 [ %39, %37 ], [ %44, %.noexc40 ]
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %.0.i.i.i38)
          to label %.noexc42 unwind label %91

.noexc42:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i37
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZNSolsEPFRSoS_E.exit22 unwind label %91

_ZNSolsEPFRSoS_E.exit22:                          ; preds = %.noexc42
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #26
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %49, ptr %5, align 8, !tbaa !10
  %50 = icmp eq ptr %0, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %_ZNSolsEPFRSoS_E.exit22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.56) #28
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %51
  unreachable

52:                                               ; preds = %_ZNSolsEPFRSoS_E.exit22
  %53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %53, ptr %2, align 8, !tbaa !12
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %52
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc23 unwind label %95

.noexc23:                                         ; preds = %.noexc.i
  store ptr %55, ptr %5, align 8, !tbaa !14
  %56 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %56, ptr %49, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc23, %52
  %57 = phi ptr [ %55, %.noexc23 ], [ %49, %52 ]
  switch i64 %53, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %._crit_edge.i.i
  %59 = load i8, ptr %0, align 1, !tbaa !16
  store i8 %59, ptr %57, align 1, !tbaa !16
  br label %61

60:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr nonnull align 1 %0, i64 %53, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %._crit_edge.i.i
  %62 = load i64, ptr %2, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !17
  %64 = load ptr, ptr %5, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %66, ptr %4, align 8, !tbaa !10
  %67 = load ptr, ptr %5, align 8, !tbaa !14
  %68 = icmp eq ptr %67, %49
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

69:                                               ; preds = %61
  %70 = load i64, ptr %63, align 8, !tbaa !17
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %72, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  store ptr %67, ptr %4, align 8, !tbaa !14
  %73 = load i64, ptr %49, align 8, !tbaa !16
  store i64 %73, ptr %66, align 8, !tbaa !16
  %.pre = load i64, ptr %63, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %74 = phi i64 [ %70, %69 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !17
  store ptr %49, ptr %5, align 8, !tbaa !14
  store i64 0, ptr %63, align 8, !tbaa !17
  store i8 0, ptr %49, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull %0, i32 noundef 8)
          to label %76 unwind label %97

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %83, !prof !39

79:                                               ; preds = %76
  %80 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %83, label %81

81:                                               ; preds = %79
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %83

83:                                               ; preds = %76, %79, %81
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %6, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load i32, ptr %88, align 8, !tbaa !40
  %90 = and i32 %89, 5
  %.not.i25 = icmp eq i32 %90, 0
  br i1 %.not.i25, label %102, label %101

91:                                               ; preds = %.invoke, %.noexc42, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i37, %.noexc40, %40, %.noexc32, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc30, %21, %_ZNSolsEPFRSoS_E.exit, %1
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #26
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %94) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

95:                                               ; preds = %.noexc.i, %51
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %151

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %150

99:                                               ; preds = %101
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %149

101:                                              ; preds = %83
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 191, ptr noundef nonnull @__FUNCTION__._Z18test_peek_sync_getPKc)
          to label %._crit_edge unwind label %99

._crit_edge:                                      ; preds = %101
  %.pre48 = load ptr, ptr %6, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr i8, ptr %.pre48, i64 -24
  %.pre49 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert50 = getelementptr inbounds i8, ptr %6, i64 %.pre49
  %.phi.trans.insert51 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert50, i64 32
  %.pre52 = load i32, ptr %.phi.trans.insert51, align 8, !tbaa !40
  br label %102

102:                                              ; preds = %._crit_edge, %83
  %103 = phi i32 [ %.pre52, %._crit_edge ], [ %89, %83 ]
  %104 = and i32 %103, 5
  %.not.i2646 = icmp eq i32 %104, 0
  br i1 %.not.i2646, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %102, %127
  %105 = invoke noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %106 unwind label %108

106:                                              ; preds = %.lr.ph
  %107 = icmp eq i32 %105, -1
  br i1 %107, label %.thread, label %110

108:                                              ; preds = %110, %.lr.ph
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %149

110:                                              ; preds = %106
  %111 = invoke noundef i32 @_ZNSi4syncEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %112 unwind label %108

112:                                              ; preds = %110
  %113 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %_ZN5boost6nowide4test8test_monEv.exit28, !prof !39

115:                                              ; preds = %112
  %116 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i27 = icmp eq i32 %116, 0
  br i1 %.not.i27, label %_ZN5boost6nowide4test8test_monEv.exit28, label %117

117:                                              ; preds = %115
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %118 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit28

_ZN5boost6nowide4test8test_monEv.exit28:          ; preds = %117, %115, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %119 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %120 unwind label %122

120:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit28
  store i32 %119, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %121 = trunc i32 %105 to i8
  store i8 %121, ptr %8, align 1, !tbaa !16
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull @.str.4, i32 noundef 198, ptr noundef nonnull @__FUNCTION__._Z18test_peek_sync_getPKc)
          to label %127 unwind label %124

122:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit28
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %126

126:                                              ; preds = %124, %122
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %149

127:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  %129 = getelementptr i8, ptr %128, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %6, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load i32, ptr %132, align 8, !tbaa !40
  %134 = and i32 %133, 5
  %.not.i26 = icmp eq i32 %134, 0
  br i1 %.not.i26, label %.lr.ph, label %.thread

.thread:                                          ; preds = %127, %106, %102
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %6, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %135, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %136, align 8, !tbaa !42
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %135) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %138 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide4test17ensure_not_existsEPKc(ptr noundef %138)
          to label %_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %143

_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %.thread
  %139 = load ptr, ptr %4, align 8, !tbaa !14
  %140 = icmp eq ptr %139, %66
  br i1 %140, label %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %141 = load i64, ptr %66, align 8, !tbaa !16
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #29
  br label %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit

143:                                              ; preds = %.thread
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %4, align 8, !tbaa !14
  %146 = icmp eq ptr %145, %66
  br i1 %146, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %143
  %147 = load i64, ptr %66, align 8, !tbaa !16
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #29
  br label %common.resume

common.resume:                                    ; preds = %143, %91, %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i
  %common.resume.op = phi { ptr, i32 } [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i ], [ %.pn.pn.pn.pn.pn, %151 ], [ %92, %91 ], [ %144, %143 ]
  resume { ptr, i32 } %common.resume.op

_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit: ; preds = %_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

149:                                              ; preds = %108, %126, %99
  %.pn.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn, %126 ], [ %109, %108 ]
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #26
  br label %150

150:                                              ; preds = %149, %97
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %149 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5boost6nowide4test19remove_file_at_exitD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %151 unwind label %152

151:                                              ; preds = %150, %95
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %150 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 337
  store i8 0, ptr %7, align 1, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE, i64 16), ptr %9, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i64 8192, ptr %13, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %14, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 0, ptr %15, align 1, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 0, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %17, align 4, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8, !tbaa !42
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull %9)
          to label %21 unwind label %19

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, i64 24), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, i64 64), ptr %4, align 8, !tbaa !4
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2)
          to label %22 unwind label %23

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %4, align 8, !tbaa !4
  store i64 0, ptr %18, align 8, !tbaa !42
  br label %.body

.body:                                            ; preds = %19, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %20, %19 ]
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #26
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z9test_swapPKcS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.boost::nowide::test::remove_file_at_exit", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.boost::nowide::test::remove_file_at_exit", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.boost::nowide::basic_ofstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %13 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.boost::nowide::test::context", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %6, align 8, !tbaa !10
  %24 = icmp eq ptr %0, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.56) #28
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %25
  unreachable

26:                                               ; preds = %2
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %27, ptr %4, align 8, !tbaa !12
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %26
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc50 unwind label %148

.noexc50:                                         ; preds = %.noexc.i
  store ptr %29, ptr %6, align 8, !tbaa !14
  %30 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %30, ptr %23, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc50, %26
  %31 = phi ptr [ %29, %.noexc50 ], [ %23, %26 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i
  %33 = load i8, ptr %0, align 1, !tbaa !16
  store i8 %33, ptr %31, align 1, !tbaa !16
  br label %35

34:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %0, i64 %27, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i
  %36 = load i64, ptr %4, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !17
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %40, ptr %5, align 8, !tbaa !10
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  %42 = icmp eq ptr %41, %23
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

43:                                               ; preds = %35
  %44 = load i64, ptr %37, align 8, !tbaa !17
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  store ptr %41, ptr %5, align 8, !tbaa !14
  %47 = load i64, ptr %23, align 8, !tbaa !16
  store i64 %47, ptr %40, align 8, !tbaa !16
  %.pre = load i64, ptr %37, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %48 = phi i64 [ %44, %43 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !17
  store ptr %23, ptr %6, align 8, !tbaa !14
  store i64 0, ptr %37, align 8, !tbaa !17
  store i8 0, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %50, ptr %8, align 8, !tbaa !10
  %51 = icmp eq ptr %1, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.56) #28
          to label %.noexc54 unwind label %150

.noexc54:                                         ; preds = %52
  unreachable

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %54, ptr %3, align 8, !tbaa !12
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %.noexc.i53, label %._crit_edge.i.i52

.noexc.i53:                                       ; preds = %53
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc55 unwind label %150

.noexc55:                                         ; preds = %.noexc.i53
  store ptr %56, ptr %8, align 8, !tbaa !14
  %57 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %57, ptr %50, align 8, !tbaa !16
  br label %._crit_edge.i.i52

._crit_edge.i.i52:                                ; preds = %.noexc55, %53
  %58 = phi ptr [ %56, %.noexc55 ], [ %50, %53 ]
  switch i64 %54, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %._crit_edge.i.i52
  %60 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %60, ptr %58, align 1, !tbaa !16
  br label %62

61:                                               ; preds = %._crit_edge.i.i52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr nonnull align 1 %1, i64 %54, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %._crit_edge.i.i52
  %63 = load i64, ptr %3, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !17
  %65 = load ptr, ptr %8, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %67, ptr %7, align 8, !tbaa !10
  %68 = load ptr, ptr %8, align 8, !tbaa !14
  %69 = icmp eq ptr %68, %50
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

70:                                               ; preds = %62
  %71 = load i64, ptr %64, align 8, !tbaa !17
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %73, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %62
  store ptr %68, ptr %7, align 8, !tbaa !14
  %74 = load i64, ptr %50, align 8, !tbaa !16
  store i64 %74, ptr %67, align 8, !tbaa !16
  %.pre148 = load i64, ptr %64, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %75 = phi i64 [ %71, %70 ], [ %.pre148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !17
  store ptr %50, ptr %8, align 8, !tbaa !14
  store i64 0, ptr %64, align 8, !tbaa !17
  store i8 0, ptr %50, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull %0, i32 noundef 16)
          to label %77 unwind label %152

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5boost6nowide4test18create_random_dataB5cxx11EmNS1_9data_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i64 noundef 16384, i32 noundef 0)
          to label %78 unwind label %154

78:                                               ; preds = %77
  %79 = load ptr, ptr %10, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !17
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %79, i64 noundef %81)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %156

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %78
  %83 = load ptr, ptr %10, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %86 = load i64, ptr %84, align 8, !tbaa !16
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  %.not4.i.i = icmp eq ptr %89, null
  br i1 %.not4.i.i, label %111, label %90

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %.noexc66 unwind label %163

.noexc66:                                         ; preds = %90
  %96 = load ptr, ptr %88, align 8, !tbaa !44
  %97 = call i32 @fclose(ptr noundef %96)
  %98 = or i32 %97, %95
  %spec.select.i.i = icmp eq i32 %98, 0
  store ptr null, ptr %88, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 100
  store i32 0, ptr %99, align 4, !tbaa !48
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %101 = load i8, ptr %100, align 8, !tbaa !49, !range !50, !noundef !51
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %109

103:                                              ; preds = %.noexc66
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %105 = load ptr, ptr %104, align 8, !tbaa !52
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void @_ZdaPv(ptr noundef nonnull %105) #29
  br label %108

108:                                              ; preds = %107, %103
  store ptr null, ptr %104, align 8, !tbaa !52
  store i8 0, ptr %100, align 8, !tbaa !49
  br label %109

109:                                              ; preds = %108, %.noexc66
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %110, i8 0, i64 48, i1 false)
  br i1 %spec.select.i.i, label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE5closeEv.exit, label %111

111:                                              ; preds = %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %112 = load ptr, ptr %9, align 8, !tbaa !4
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %9, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load i32, ptr %116, align 8, !tbaa !40
  %118 = or i32 %117, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %115, i32 noundef %118)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE5closeEv.exit unwind label %163

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE5closeEv.exit: ; preds = %109, %111
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull %1, i32 noundef 16)
          to label %119 unwind label %163

119:                                              ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE5closeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5boost6nowide4test18create_random_dataB5cxx11EmNS1_9data_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i64 noundef 24576, i32 noundef 0)
          to label %120 unwind label %165

120:                                              ; preds = %119
  %121 = load ptr, ptr %11, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !17
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %121, i64 noundef %123)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit69 unwind label %167

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit69: ; preds = %120
  %125 = load ptr, ptr %11, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit69
  %128 = load i64, ptr %126, align 8, !tbaa !16
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #26
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %131) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull %0, i32 noundef 8)
          to label %132 unwind label %178

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull %1, i32 noundef 8)
          to label %133 unwind label %180

133:                                              ; preds = %132
  %134 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %140, !prof !39

136:                                              ; preds = %133
  %137 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i = icmp eq i32 %137, 0
  br i1 %.not.i, label %140, label %138

138:                                              ; preds = %136
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %139 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %140

140:                                              ; preds = %133, %136, %138
  %141 = load ptr, ptr %12, align 8, !tbaa !4
  %142 = getelementptr i8, ptr %141, i64 -24
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %12, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load i32, ptr %145, align 8, !tbaa !40
  %147 = and i32 %146, 5
  %.not.i73 = icmp eq i32 %147, 0
  br i1 %.not.i73, label %185, label %184

148:                                              ; preds = %.noexc.i, %25
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %482

150:                                              ; preds = %.noexc.i53, %52
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body119

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %177

154:                                              ; preds = %77
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

156:                                              ; preds = %78
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %10, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %156
  %161 = load i64, ptr %159, align 8, !tbaa !16
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %154
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %174

163:                                              ; preds = %111, %90, %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE5closeEv.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %174

165:                                              ; preds = %119
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

167:                                              ; preds = %120
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %11, align 8, !tbaa !14
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %167
  %172 = load i64, ptr %170, align 8, !tbaa !16
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %173) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %165
  %.pn31 = phi { ptr, i32 } [ %166, %165 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %174

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %164, %163 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #26
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %176) #26
  br label %177

177:                                              ; preds = %174, %152
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %174 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %481

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %480

180:                                              ; preds = %132
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %479

182:                                              ; preds = %200, %184
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %478

184:                                              ; preds = %140
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.4, i32 noundef 218, ptr noundef nonnull @__FUNCTION__._Z9test_swapPKcS0_)
          to label %185 unwind label %182

185:                                              ; preds = %140, %184
  %186 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %192, !prof !39

188:                                              ; preds = %185
  %189 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i80 = icmp eq i32 %189, 0
  br i1 %.not.i80, label %192, label %190

190:                                              ; preds = %188
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %191 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %192

192:                                              ; preds = %185, %188, %190
  %193 = load ptr, ptr %13, align 8, !tbaa !4
  %194 = getelementptr i8, ptr %193, i64 -24
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %13, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load i32, ptr %197, align 8, !tbaa !40
  %199 = and i32 %198, 5
  %.not.i82 = icmp eq i32 %199, 0
  br i1 %.not.i82, label %201, label %200

200:                                              ; preds = %192
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.4, i32 noundef 219, ptr noundef nonnull @__FUNCTION__._Z9test_swapPKcS0_)
          to label %201 unwind label %182

201:                                              ; preds = %200, %192
  %202 = load ptr, ptr %12, align 8, !tbaa !4
  %203 = getelementptr i8, ptr %202, i64 -24
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %12, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load i32, ptr %206, align 8, !tbaa !40
  %208 = and i32 %207, 5
  %.not.i83145 = icmp eq i32 %208, 0
  br i1 %.not.i83145, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %201
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %216 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %218 = getelementptr i8, ptr %216, i64 -24
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %222 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %225 = getelementptr i8, ptr %223, i64 -24
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 128
  br label %228

228:                                              ; preds = %.lr.ph, %435
  %.0146 = phi i32 [ 0, %.lr.ph ], [ %436, %435 ]
  %229 = load ptr, ptr %13, align 8, !tbaa !4
  %230 = getelementptr i8, ptr %229, i64 -24
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %13, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %234 = load i32, ptr %233, align 8, !tbaa !40
  %235 = and i32 %234, 5
  %.not.i84 = icmp eq i32 %235, 0
  br i1 %.not.i84, label %236, label %.critedge

236:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %237 = invoke noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %238 unwind label %302

238:                                              ; preds = %236
  store i32 %237, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %239 = invoke noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %240 unwind label %304

240:                                              ; preds = %238
  store i32 %239, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %241 unwind label %306

241:                                              ; preds = %240
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull @.str.38, i64 noundef 4)
          to label %_ZStlsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEA5_cEOT_S8_RKT0_.exit unwind label %308

_ZStlsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEA5_cEOT_S8_RKT0_.exit: ; preds = %241
  %243 = zext i32 %.0146 to i64
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %209, i64 noundef %243)
          to label %_ZStlsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEjEOT_S7_RKT0_.exit unwind label %308

_ZStlsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEjEOT_S7_RKT0_.exit: ; preds = %_ZStlsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEA5_cEOT_S8_RKT0_.exit
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull @.str.39, i64 noundef 5)
          to label %_ZStlsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEA6_cEOT_S8_RKT0_.exit unwind label %308

_ZStlsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEA6_cEOT_S8_RKT0_.exit: ; preds = %_ZStlsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEjEOT_S7_RKT0_.exit
  %246 = load i32, ptr %14, align 4, !tbaa !41
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %209, i32 noundef %246)
          to label %_ZStlsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEiEOT_S7_RKT0_.exit unwind label %308

_ZStlsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEiEOT_S7_RKT0_.exit: ; preds = %_ZStlsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEA6_cEOT_S8_RKT0_.exit
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull @.str.40, i64 noundef 4)
          to label %_ZStlsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEA5_cEOT_S8_RKT0_.exit90 unwind label %308

_ZStlsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEA5_cEOT_S8_RKT0_.exit90: ; preds = %_ZStlsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEiEOT_S7_RKT0_.exit
  %249 = load i32, ptr %15, align 4, !tbaa !41
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %209, i32 noundef %249)
          to label %_ZStlsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEiEOT_S7_RKT0_.exit92 unwind label %308

_ZStlsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEiEOT_S7_RKT0_.exit92: ; preds = %_ZStlsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEA5_cEOT_S8_RKT0_.exit90
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  store ptr %210, ptr %17, align 8, !tbaa !10, !alias.scope !110
  store i64 0, ptr %211, align 8, !tbaa !17, !alias.scope !110
  store i8 0, ptr %210, align 8, !tbaa !16, !alias.scope !110
  %251 = load ptr, ptr %212, align 8, !tbaa !65, !noalias !110
  %.not.i.not.i.i = icmp eq ptr %251, null
  %252 = load ptr, ptr %213, align 8, !noalias !110
  %253 = icmp ugt ptr %251, %252
  %.08.i.i.i = select i1 %253, ptr %251, ptr %252
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %266, label %254

254:                                              ; preds = %_ZStlsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEiEOT_S7_RKT0_.exit92
  %255 = load ptr, ptr %214, align 8, !tbaa !66, !noalias !110
  %256 = ptrtoint ptr %.08.i.i.i to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %255, i64 noundef %258)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %260

260:                                              ; preds = %266, %254
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %17, align 8, !tbaa !14, !alias.scope !110
  %263 = icmp eq ptr %262, %210
  br i1 %263, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %260
  %264 = load i64, ptr %210, align 8, !tbaa !16, !alias.scope !110
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %265) #29
  br label %.body

266:                                              ; preds = %_ZStlsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEiEOT_S7_RKT0_.exit92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %260

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %266, %254
  invoke void @_ZN5boost6nowide4test7contextC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %17)
          to label %267 unwind label %310

267:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %268 = load ptr, ptr %17, align 8, !tbaa !14
  %269 = icmp eq ptr %268, %210
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %267
  %270 = load i64, ptr %210, align 8, !tbaa !16
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %271) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  store ptr %216, ptr %18, align 8, !tbaa !4
  %272 = load i64, ptr %218, align 8
  %273 = getelementptr inbounds i8, ptr %18, i64 %272
  store ptr %217, ptr %273, align 8, !tbaa !4
  store ptr %219, ptr %209, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %220, align 8, !tbaa !4
  %274 = load ptr, ptr %215, align 8, !tbaa !14
  %275 = icmp eq ptr %274, %221
  br i1 %275, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %276 = load i64, ptr %221, align 8, !tbaa !16
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %277) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %220, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %222) #26
  store ptr %223, ptr %18, align 8, !tbaa !4
  %278 = load i64, ptr %225, align 8
  %279 = getelementptr inbounds i8, ptr %18, i64 %278
  store ptr %224, ptr %279, align 8, !tbaa !4
  store i64 0, ptr %226, align 8, !tbaa !42
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %227) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %280 = urem i32 %.0146, 10
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %319

282:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %283 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %285, label %_ZN5boost6nowide4test8test_monEv.exit97, !prof !39

285:                                              ; preds = %282
  %286 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i96 = icmp eq i32 %286, 0
  br i1 %.not.i96, label %_ZN5boost6nowide4test8test_monEv.exit97, label %287

287:                                              ; preds = %285
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %288 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit97

_ZN5boost6nowide4test8test_monEv.exit97:          ; preds = %287, %285, %282
  %289 = invoke { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %290 unwind label %317

290:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit97
  %291 = extractvalue { i64, i64 } %289, 0
  %292 = extractvalue { i64, i64 } %289, 1
  %293 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 %291, i64 %292)
          to label %294 unwind label %317

294:                                              ; preds = %290
  %295 = load ptr, ptr %293, align 8, !tbaa !4
  %296 = getelementptr i8, ptr %295, i64 -24
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %293, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %300 = load i32, ptr %299, align 8, !tbaa !40
  %301 = and i32 %300, 5
  %.not.i98 = icmp eq i32 %301, 0
  br i1 %.not.i98, label %344, label %.invoke179

302:                                              ; preds = %236
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %449

304:                                              ; preds = %238
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %448

306:                                              ; preds = %240
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %316

308:                                              ; preds = %_ZStlsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEA5_cEOT_S8_RKT0_.exit90, %_ZStlsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEiEOT_S7_RKT0_.exit, %_ZStlsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEA6_cEOT_S8_RKT0_.exit, %_ZStlsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEjEOT_S7_RKT0_.exit, %_ZStlsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEA5_cEOT_S8_RKT0_.exit, %241
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body

310:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %17, align 8, !tbaa !14
  %313 = icmp eq ptr %312, %210
  br i1 %313, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %310
  %314 = load i64, ptr %210, align 8, !tbaa !16
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %315) #29
  br label %.body

.body:                                            ; preds = %310, %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn35 = phi { ptr, i32 } [ %309, %308 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ], [ %261, %260 ], [ %311, %310 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #26
  br label %316

316:                                              ; preds = %.body, %306
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %.body ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %447

317:                                              ; preds = %.invoke179, %.invoke, %423, %400, %_ZN5boost6nowide4test8test_monEv.exit113, %377, %_ZN5boost6nowide4test8test_monEv.exit110, %344, %330, %_ZN5boost6nowide4test8test_monEv.exit103, %290, %_ZN5boost6nowide4test8test_monEv.exit97
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %446

319:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %320 = urem i32 %.0146, 15
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %344

322:                                              ; preds = %319
  %323 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %325, label %_ZN5boost6nowide4test8test_monEv.exit103, !prof !39

325:                                              ; preds = %322
  %326 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i102 = icmp eq i32 %326, 0
  br i1 %.not.i102, label %_ZN5boost6nowide4test8test_monEv.exit103, label %327

327:                                              ; preds = %325
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %328 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit103

_ZN5boost6nowide4test8test_monEv.exit103:         ; preds = %327, %325, %322
  %329 = invoke { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %330 unwind label %317

330:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit103
  %331 = extractvalue { i64, i64 } %329, 0
  %332 = extractvalue { i64, i64 } %329, 1
  %333 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 %331, i64 %332)
          to label %334 unwind label %317

334:                                              ; preds = %330
  %335 = load ptr, ptr %333, align 8, !tbaa !4
  %336 = getelementptr i8, ptr %335, i64 -24
  %337 = load i64, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %333, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %340 = load i32, ptr %339, align 8, !tbaa !40
  %341 = and i32 %340, 5
  %.not.i104 = icmp eq i32 %341, 0
  br i1 %.not.i104, label %344, label %.invoke179

.invoke179:                                       ; preds = %334, %294
  %342 = phi ptr [ @.str.41, %294 ], [ @.str.42, %334 ]
  %343 = phi i32 [ 228, %294 ], [ 230, %334 ]
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull %342, ptr noundef nonnull @.str.4, i32 noundef %343, ptr noundef nonnull @__FUNCTION__._Z9test_swapPKcS0_)
          to label %344 unwind label %317

344:                                              ; preds = %.invoke179, %319, %334, %294
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %345 unwind label %317

345:                                              ; preds = %344
  %346 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %348, label %_ZN5boost6nowide4test8test_monEv.exit106, !prof !39

348:                                              ; preds = %345
  %349 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i105 = icmp eq i32 %349, 0
  br i1 %.not.i105, label %_ZN5boost6nowide4test8test_monEv.exit106, label %350

350:                                              ; preds = %348
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %351 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit106

_ZN5boost6nowide4test8test_monEv.exit106:         ; preds = %350, %348, %345
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %352 = invoke noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %353 unwind label %361

353:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit106
  store i32 %352, ptr %19, align 4, !tbaa !41
  invoke void @_ZN5boost6nowide4test15test_equal_implIiiEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull @.str.4, i32 noundef 232, ptr noundef nonnull @__FUNCTION__._Z9test_swapPKcS0_)
          to label %354 unwind label %361

354:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %355 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %357, label %_ZN5boost6nowide4test8test_monEv.exit108, !prof !39

357:                                              ; preds = %354
  %358 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i107 = icmp eq i32 %358, 0
  br i1 %.not.i107, label %_ZN5boost6nowide4test8test_monEv.exit108, label %359

359:                                              ; preds = %357
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %360 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit108

361:                                              ; preds = %353, %_ZN5boost6nowide4test8test_monEv.exit106
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %446

_ZN5boost6nowide4test8test_monEv.exit108:         ; preds = %359, %357, %354
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %363 = invoke noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %364 unwind label %367

364:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit108
  store i32 %363, ptr %20, align 4, !tbaa !41
  invoke void @_ZN5boost6nowide4test15test_equal_implIiiEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull @.str.4, i32 noundef 233, ptr noundef nonnull @__FUNCTION__._Z9test_swapPKcS0_)
          to label %365 unwind label %367

365:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %366 = icmp eq i32 %280, 4
  br i1 %366, label %369, label %389

367:                                              ; preds = %364, %_ZN5boost6nowide4test8test_monEv.exit108
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %446

369:                                              ; preds = %365
  %370 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %372, label %_ZN5boost6nowide4test8test_monEv.exit110, !prof !39

372:                                              ; preds = %369
  %373 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i109 = icmp eq i32 %373, 0
  br i1 %.not.i109, label %_ZN5boost6nowide4test8test_monEv.exit110, label %374

374:                                              ; preds = %372
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %375 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit110

_ZN5boost6nowide4test8test_monEv.exit110:         ; preds = %374, %372, %369
  %376 = invoke { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %377 unwind label %317

377:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit110
  %378 = extractvalue { i64, i64 } %376, 0
  %379 = extractvalue { i64, i64 } %376, 1
  %380 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 %378, i64 %379)
          to label %381 unwind label %317

381:                                              ; preds = %377
  %382 = load ptr, ptr %380, align 8, !tbaa !4
  %383 = getelementptr i8, ptr %382, i64 -24
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %380, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %387 = load i32, ptr %386, align 8, !tbaa !40
  %388 = and i32 %387, 5
  %.not.i111 = icmp eq i32 %388, 0
  br i1 %.not.i111, label %414, label %.invoke

389:                                              ; preds = %365
  %390 = urem i32 %.0146, 15
  %391 = icmp eq i32 %390, 4
  br i1 %391, label %392, label %414

392:                                              ; preds = %389
  %393 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %395, label %_ZN5boost6nowide4test8test_monEv.exit113, !prof !39

395:                                              ; preds = %392
  %396 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i112 = icmp eq i32 %396, 0
  br i1 %.not.i112, label %_ZN5boost6nowide4test8test_monEv.exit113, label %397

397:                                              ; preds = %395
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %398 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit113

_ZN5boost6nowide4test8test_monEv.exit113:         ; preds = %397, %395, %392
  %399 = invoke { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %400 unwind label %317

400:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit113
  %401 = extractvalue { i64, i64 } %399, 0
  %402 = extractvalue { i64, i64 } %399, 1
  %403 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 %401, i64 %402)
          to label %404 unwind label %317

404:                                              ; preds = %400
  %405 = load ptr, ptr %403, align 8, !tbaa !4
  %406 = getelementptr i8, ptr %405, i64 -24
  %407 = load i64, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %403, i64 %407
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 32
  %410 = load i32, ptr %409, align 8, !tbaa !40
  %411 = and i32 %410, 5
  %.not.i114 = icmp eq i32 %411, 0
  br i1 %.not.i114, label %414, label %.invoke

.invoke:                                          ; preds = %404, %381
  %412 = phi ptr [ @.str.41, %381 ], [ @.str.42, %404 ]
  %413 = phi i32 [ 235, %381 ], [ 237, %404 ]
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull %412, ptr noundef nonnull @.str.4, i32 noundef %413, ptr noundef nonnull @__FUNCTION__._Z9test_swapPKcS0_)
          to label %414 unwind label %317

414:                                              ; preds = %.invoke, %381, %404, %389
  %415 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %417, label %_ZN5boost6nowide4test8test_monEv.exit116, !prof !39

417:                                              ; preds = %414
  %418 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i115 = icmp eq i32 %418, 0
  br i1 %.not.i115, label %_ZN5boost6nowide4test8test_monEv.exit116, label %419

419:                                              ; preds = %417
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %420 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit116

_ZN5boost6nowide4test8test_monEv.exit116:         ; preds = %419, %417, %414
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %421 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %422 unwind label %424

422:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit116
  store i32 %421, ptr %21, align 4, !tbaa !41
  invoke void @_ZN5boost6nowide4test15test_equal_implIiiEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull @.str.4, i32 noundef 238, ptr noundef nonnull @__FUNCTION__._Z9test_swapPKcS0_)
          to label %423 unwind label %424

423:                                              ; preds = %422
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %426 unwind label %317

424:                                              ; preds = %422, %_ZN5boost6nowide4test8test_monEv.exit116
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %446

426:                                              ; preds = %423
  %427 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %429, label %_ZN5boost6nowide4test8test_monEv.exit118, !prof !39

429:                                              ; preds = %426
  %430 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i117 = icmp eq i32 %430, 0
  br i1 %.not.i117, label %_ZN5boost6nowide4test8test_monEv.exit118, label %431

431:                                              ; preds = %429
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %432 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit118

_ZN5boost6nowide4test8test_monEv.exit118:         ; preds = %431, %429, %426
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %433 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %434 unwind label %444

434:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit118
  store i32 %433, ptr %22, align 4, !tbaa !41
  invoke void @_ZN5boost6nowide4test15test_equal_implIiiEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull @.str.4, i32 noundef 240, ptr noundef nonnull @__FUNCTION__._Z9test_swapPKcS0_)
          to label %435 unwind label %444

435:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %436 = add i32 %.0146, 1
  call void @_ZN5boost6nowide4test7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %437 = load ptr, ptr %12, align 8, !tbaa !4
  %438 = getelementptr i8, ptr %437, i64 -24
  %439 = load i64, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %12, i64 %439
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 32
  %442 = load i32, ptr %441, align 8, !tbaa !40
  %443 = and i32 %442, 5
  %.not.i83 = icmp eq i32 %443, 0
  br i1 %.not.i83, label %228, label %.critedge, !llvm.loop !111

444:                                              ; preds = %434, %_ZN5boost6nowide4test8test_monEv.exit118
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %446

446:                                              ; preds = %444, %424, %367, %361, %317
  %.pn38 = phi { ptr, i32 } [ %445, %444 ], [ %318, %317 ], [ %425, %424 ], [ %368, %367 ], [ %362, %361 ]
  call void @_ZN5boost6nowide4test7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  br label %447

447:                                              ; preds = %446, %316
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %446 ], [ %.pn35.pn, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %448

448:                                              ; preds = %447, %304
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %447 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %449

449:                                              ; preds = %448, %302
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %448 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %478

.critedge:                                        ; preds = %228, %435, %201
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %13, align 8, !tbaa !4
  %450 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %450, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %451, align 8, !tbaa !42
  %452 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %452) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %450) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %12, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %453, align 8, !tbaa !4
  %454 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %454, align 8, !tbaa !42
  %455 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %455) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %453) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %456 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide4test17ensure_not_existsEPKc(ptr noundef %456)
          to label %_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %461

_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %.critedge
  %457 = load ptr, ptr %7, align 8, !tbaa !14
  %458 = icmp eq ptr %457, %67
  br i1 %458, label %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %459 = load i64, ptr %67, align 8, !tbaa !16
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %460) #29
  br label %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit

461:                                              ; preds = %.critedge
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = load ptr, ptr %7, align 8, !tbaa !14
  %464 = icmp eq ptr %463, %67
  br i1 %464, label %.body119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %461
  %465 = load i64, ptr %67, align 8, !tbaa !16
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %466) #29
  br label %.body119

_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit: ; preds = %_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %467 = load ptr, ptr %5, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide4test17ensure_not_existsEPKc(ptr noundef %467)
          to label %_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i124 unwind label %472

_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i124: ; preds = %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit
  %468 = load ptr, ptr %5, align 8, !tbaa !14
  %469 = icmp eq ptr %468, %40
  br i1 %469, label %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125: ; preds = %_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i124
  %470 = load i64, ptr %40, align 8, !tbaa !16
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %471) #29
  br label %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit127

472:                                              ; preds = %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = load ptr, ptr %5, align 8, !tbaa !14
  %475 = icmp eq ptr %474, %40
  br i1 %475, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i121: ; preds = %472
  %476 = load i64, ptr %40, align 8, !tbaa !16
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %477) #29
  br label %common.resume

common.resume:                                    ; preds = %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i121, %482
  %common.resume.op = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %482 ], [ %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i121 ], [ %473, %472 ]
  resume { ptr, i32 } %common.resume.op

_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit127: ; preds = %_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

478:                                              ; preds = %449, %182
  %.pn38.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %.pn38.pn.pn.pn, %449 ]
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #26
  br label %479

479:                                              ; preds = %478, %180
  %.pn38.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn, %478 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #26
  br label %480

480:                                              ; preds = %479, %178
  %.pn38.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn.pn, %479 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %481

481:                                              ; preds = %480, %177
  %.pn38.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn.pn.pn, %480 ], [ %.pn31.pn.pn, %177 ]
  invoke void @_ZN5boost6nowide4test19remove_file_at_exitD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.body119 unwind label %483

.body119:                                         ; preds = %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i, %481, %150
  %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn, %481 ], [ %151, %150 ], [ %462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i ], [ %462, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5boost6nowide4test19remove_file_at_exitD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %482 unwind label %483

482:                                              ; preds = %.body119, %148
  %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body119 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

483:                                              ; preds = %.body119, %481
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #27
  unreachable
}

declare void @_ZN5boost6nowide4test18create_random_dataB5cxx11EmNS1_9data_typeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::nowide::basic_stackstring", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = or i32 %2, 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  store ptr null, ptr %7, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN5boost6nowide17basic_stackstringIwcLm256EEC2EPKc.exit.i, label %8

8:                                                ; preds = %3
  %strlen.i.i.i.i = tail call noundef i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %strlen.i.i.i.i
  %10 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm256EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(1032) %4, ptr noundef nonnull %1, ptr noundef nonnull %9)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !55
  br label %_ZN5boost6nowide17basic_stackstringIwcLm256EEC2EPKc.exit.i

_ZN5boost6nowide17basic_stackstringIwcLm256EEC2EPKc.exit.i: ; preds = %8, %3
  %11 = phi ptr [ null, %3 ], [ %.pre.i, %8 ]
  %12 = invoke noundef ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKwSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %11, i32 noundef %6)
          to label %13 unwind label %18

13:                                               ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm256EEC2EPKc.exit.i
  %14 = load ptr, ptr %7, align 8, !tbaa !55
  %15 = icmp eq ptr %14, %4
  %16 = icmp eq ptr %14, null
  %or.cond.i.i.i = or i1 %15, %16
  br i1 %or.cond.i.i.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit, label %17

17:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef nonnull %14) #29
  br label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit

18:                                               ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm256EEC2EPKc.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %7, align 8, !tbaa !55
  %21 = icmp eq ptr %20, %4
  %22 = icmp eq ptr %20, null
  %or.cond.i.i4.i = or i1 %21, %22
  br i1 %or.cond.i.i4.i, label %_ZN5boost6nowide17basic_stackstringIwcLm256EED2Ev.exit5.i, label %23

23:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %20) #29
  br label %_ZN5boost6nowide17basic_stackstringIwcLm256EED2Ev.exit5.i

_ZN5boost6nowide17basic_stackstringIwcLm256EED2Ev.exit5.i: ; preds = %23, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %19

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit: ; preds = %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %12, null
  %24 = load ptr, ptr %0, align 8, !tbaa !4
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  br i1 %.not, label %28, label %32

28:                                               ; preds = %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !40
  %31 = or i32 %30, 4
  br label %32

32:                                               ; preds = %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit, %28
  %.sink = phi i32 [ %31, %28 ], [ 0, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit ]
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %27, i32 noundef %.sink)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test7contextC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost6nowide4test8test_monEv.exit, !prof !39

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost6nowide4test8test_monEv.exit, label %7

7:                                                ; preds = %5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit

_ZN5boost6nowide4test8test_monEv.exit:            ; preds = %2, %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !10
  %10 = load ptr, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !14
  %11 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16)
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

12:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  store ptr %10, ptr %0, align 8, !tbaa !14
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  store i64 %16, ptr %9, align 8, !tbaa !16
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %17 = phi i64 [ %13, %12 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !14
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %19 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN5boost6nowide4test8test_monEv.exit3, !prof !39

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %22 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i2 = icmp eq i32 %22, 0
  br i1 %.not.i2, label %_ZN5boost6nowide4test8test_monEv.exit3, label %23

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %24 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit3

_ZN5boost6nowide4test8test_monEv.exit3:           ; preds = %23, %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %25 = load ptr, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !14
  %26 = icmp eq ptr %25, getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16)
  %27 = load ptr, ptr %1, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5: ; preds = %_ZN5boost6nowide4test8test_monEv.exit3
  br i1 %29, label %30, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZN5boost6nowide4test8test_monEv.exit3
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %.not22.i = icmp eq ptr %1, @_ZZN5boost6nowide4test8test_monEvE8instance
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %34, !prof !112

34:                                               ; preds = %30
  switch i64 %32, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %35
  ]

35:                                               ; preds = %34
  %36 = load i8, ptr %27, align 1, !tbaa !16
  store i8 %36, ptr %25, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

37:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %37, %35, %34
  %38 = load i64, ptr %31, align 8, !tbaa !17
  store i64 %38, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  %39 = load ptr, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5
  store ptr %27, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !17
  store i64 %42, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  %43 = load i64, ptr %28, align 8, !tbaa !16
  store i64 %43, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  br label %49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  store ptr %27, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !17
  store i64 %46, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  %47 = load i64, ptr %28, align 8, !tbaa !16
  store i64 %47, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %.not.i4 = icmp eq ptr %25, null
  br i1 %.not.i4, label %49, label %48

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %25, ptr %1, align 8, !tbaa !14
  store i64 %44, ptr %28, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %28, ptr %1, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %48, %49
  %50 = phi ptr [ %25, %48 ], [ %28, %49 ], [ %27, %30 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %51, align 8, !tbaa !17
  store i8 0, ptr %50, align 1, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #10 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  tail call void @_ZNSt8ios_base7_M_swapERS_(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef nonnull align 8 dereferenceable(264) %10) #26
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 208
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE15_M_cache_localeERKSt6locale(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 208
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE15_M_cache_localeERKSt6locale(ptr noundef nonnull align 8 dereferenceable(264) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSi4swapERSi.exit unwind label %14

14:                                               ; preds = %12, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZNSi4swapERSi.exit:                              ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %19 = load ptr, ptr %17, align 8, !tbaa !7
  %20 = load ptr, ptr %18, align 8, !tbaa !7
  store ptr %20, ptr %17, align 8, !tbaa !7
  store ptr %19, ptr %18, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %23 = load i8, ptr %21, align 8, !tbaa !16
  %24 = load i8, ptr %22, align 8, !tbaa !16
  store i8 %24, ptr %21, align 8, !tbaa !16
  store i8 %23, ptr %22, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 225
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 225
  %27 = load i8, ptr %25, align 1, !tbaa !113, !range !50, !noundef !51
  %28 = load i8, ptr %26, align 1, !tbaa !113, !range !50, !noundef !51
  store i8 %28, ptr %25, align 1, !tbaa !113
  store i8 %27, ptr %26, align 1, !tbaa !113
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %29, align 8, !tbaa !12
  %32 = load i64, ptr %30, align 8, !tbaa !12
  store i64 %32, ptr %29, align 8, !tbaa !12
  store i64 %31, ptr %30, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %34)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5boost6nowide4test8test_monEv.exit, !prof !39

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN5boost6nowide4test8test_monEv.exit, label %6

6:                                                ; preds = %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit

_ZN5boost6nowide4test8test_monEv.exit:            ; preds = %6, %4, %1
  %8 = load ptr, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !14
  %9 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16)
  %10 = load ptr, ptr %0, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  br i1 %12, label %13, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  %.not22.i = icmp eq ptr %0, @_ZZN5boost6nowide4test8test_monEvE8instance
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %17, !prof !112

17:                                               ; preds = %13
  switch i64 %15, label %20 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %18
  ]

18:                                               ; preds = %17
  %19 = load i8, ptr %10, align 1, !tbaa !16
  store i8 %19, ptr %8, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

20:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %10, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %20, %18, %17
  %21 = load i64, ptr %14, align 8, !tbaa !17
  store i64 %21, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  %22 = load ptr, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store i8 0, ptr %23, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %10, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !17
  store i64 %25, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  %26 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %26, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  br label %32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  store ptr %10, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !17
  store i64 %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  %30 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %30, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %32, label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %8, ptr %0, align 8, !tbaa !14
  store i64 %27, ptr %11, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %11, ptr %0, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %31, %32
  %33 = phi ptr [ %8, %31 ], [ %11, %32 ], [ %10, %13 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %34, align 8, !tbaa !17
  store i8 0, ptr %33, align 1, !tbaa !16
  %35 = load ptr, ptr %0, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %38 = load i64, ptr %36, align 8, !tbaa !16
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z11testPutbackPKc(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.boost::nowide::basic_fstream", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.boost::nowide::basic_fstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !10
  %13 = icmp eq ptr %0, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.56) #28
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %1
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %16, ptr %2, align 8, !tbaa !12
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %15
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc18 unwind label %59

.noexc18:                                         ; preds = %.noexc.i
  store ptr %18, ptr %3, align 8, !tbaa !14
  %19 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %19, ptr %12, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc18, %15
  %20 = phi ptr [ %18, %.noexc18 ], [ %12, %15 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %._crit_edge.i.i19
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %0, align 1, !tbaa !16
  store i8 %22, ptr %20, align 1, !tbaa !16
  br label %._crit_edge.i.i19

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %0, i64 %16, i1 false)
  br label %._crit_edge.i.i19

._crit_edge.i.i19:                                ; preds = %23, %21, %._crit_edge.i.i
  %24 = load i64, ptr %2, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !17
  %26 = load ptr, ptr %3, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %28, ptr noundef nonnull align 1 dereferenceable(3) @.str.43, i64 3, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 0, ptr %30, align 1, !tbaa !16
  invoke void @_ZN5boost6nowide4test11create_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS1_9data_typeE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
          to label %31 unwind label %61

31:                                               ; preds = %._crit_edge.i.i19
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  %33 = icmp eq ptr %32, %28
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %34 = load i64, ptr %28, align 8, !tbaa !16
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load ptr, ptr %3, align 8, !tbaa !14
  %37 = icmp eq ptr %36, %12
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %12, align 8, !tbaa !16
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull %0, i32 noundef 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %41 unwind label %71

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  store i32 %40, ptr %6, align 4, !tbaa !41
  %42 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %_ZN5boost6nowide4test8test_monEv.exit, !prof !39

44:                                               ; preds = %41
  %45 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %_ZN5boost6nowide4test8test_monEv.exit, label %46

46:                                               ; preds = %44
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %47 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit

_ZN5boost6nowide4test8test_monEv.exit:            ; preds = %46, %44, %41
  %48 = load i32, ptr %6, align 4, !tbaa !41
  %49 = trunc i32 %48 to i8
  %50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7putbackEc(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef signext %49)
          to label %51 unwind label %71

51:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  %52 = load ptr, ptr %50, align 8, !tbaa !4
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !40
  %58 = and i32 %57, 5
  %.not.i26 = icmp eq i32 %58, 0
  br i1 %.not.i26, label %74, label %73

59:                                               ; preds = %.noexc.i, %14
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

61:                                               ; preds = %._crit_edge.i.i19
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8, !tbaa !14
  %64 = icmp eq ptr %63, %28
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %61
  %65 = load i64, ptr %28, align 8, !tbaa !16
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %67 = load ptr, ptr %3, align 8, !tbaa !14
  %68 = icmp eq ptr %67, %12
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %69 = load i64, ptr %12, align 8, !tbaa !16
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

71:                                               ; preds = %73, %_ZN5boost6nowide4test8test_monEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %122

73:                                               ; preds = %51
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.4, i32 noundef 252, ptr noundef nonnull @__FUNCTION__._Z11testPutbackPKc)
          to label %74 unwind label %71

74:                                               ; preds = %51, %73
  %75 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %_ZN5boost6nowide4test8test_monEv.exit34, !prof !39

77:                                               ; preds = %74
  %78 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i33 = icmp eq i32 %78, 0
  br i1 %.not.i33, label %_ZN5boost6nowide4test8test_monEv.exit34, label %79

79:                                               ; preds = %77
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %80 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit34

_ZN5boost6nowide4test8test_monEv.exit34:          ; preds = %79, %77, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %81 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %82 unwind label %102

82:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit34
  store i32 %81, ptr %7, align 4, !tbaa !41
  invoke void @_ZN5boost6nowide4test15test_equal_implIiiEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull @.str.4, i32 noundef 253, ptr noundef nonnull @__FUNCTION__._Z11testPutbackPKc)
          to label %83 unwind label %102

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %85, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %84) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %87) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %87, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 336
  store ptr null, ptr %88, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 344
  store i8 0, ptr %89, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 345
  store i8 0, ptr %90, align 1, !tbaa !38
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, i8 0, i64 32, i1 false)
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i64 8))
          to label %92 unwind label %94

92:                                               ; preds = %83
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i64 24), ptr %8, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i64 104), ptr %87, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i64 64), ptr %93, align 8, !tbaa !4
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull %0, i32 noundef 24)
          to label %_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode.exit unwind label %96

94:                                               ; preds = %83
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %100

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %8, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %87, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %98, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #26
  br label %100

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %122, %169, %170, %151, %100
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %100 ], [ %.pn.i40, %151 ], [ %171, %170 ], [ %.pn14, %169 ], [ %.pn12, %122 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  resume { ptr, i32 } %common.resume.op

100:                                              ; preds = %96, %94
  %.pn.i = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %87) #26
  br label %common.resume

_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode.exit: ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %101 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %104 unwind label %123

102:                                              ; preds = %82, %_ZN5boost6nowide4test8test_monEv.exit34
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %122

104:                                              ; preds = %_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode.exit
  store i32 %101, ptr %9, align 4, !tbaa !41
  %105 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %_ZN5boost6nowide4test8test_monEv.exit36, !prof !39

107:                                              ; preds = %104
  %108 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i35 = icmp eq i32 %108, 0
  br i1 %.not.i35, label %_ZN5boost6nowide4test8test_monEv.exit36, label %109

109:                                              ; preds = %107
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %110 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit36

_ZN5boost6nowide4test8test_monEv.exit36:          ; preds = %109, %107, %104
  %111 = load i32, ptr %9, align 4, !tbaa !41
  %112 = trunc i32 %111 to i8
  %113 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7putbackEc(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef signext %112)
          to label %114 unwind label %123

114:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit36
  %115 = load ptr, ptr %113, align 8, !tbaa !4
  %116 = getelementptr i8, ptr %115, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load i32, ptr %119, align 8, !tbaa !40
  %121 = and i32 %120, 5
  %.not.i37 = icmp eq i32 %121, 0
  br i1 %.not.i37, label %126, label %125

122:                                              ; preds = %102, %71
  %.pn12 = phi { ptr, i32 } [ %103, %102 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

123:                                              ; preds = %125, %_ZN5boost6nowide4test8test_monEv.exit36, %_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %169

125:                                              ; preds = %114
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.4, i32 noundef 259, ptr noundef nonnull @__FUNCTION__._Z11testPutbackPKc)
          to label %126 unwind label %123

126:                                              ; preds = %114, %125
  %127 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %_ZN5boost6nowide4test8test_monEv.exit39, !prof !39

129:                                              ; preds = %126
  %130 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i38 = icmp eq i32 %130, 0
  br i1 %.not.i38, label %_ZN5boost6nowide4test8test_monEv.exit39, label %131

131:                                              ; preds = %129
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %132 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit39

_ZN5boost6nowide4test8test_monEv.exit39:          ; preds = %131, %129, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %133 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %134 unwind label %158

134:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit39
  store i32 %133, ptr %10, align 4, !tbaa !41
  invoke void @_ZN5boost6nowide4test15test_equal_implIiiEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull @.str.4, i32 noundef 260, ptr noundef nonnull @__FUNCTION__._Z11testPutbackPKc)
          to label %135 unwind label %158

135:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %8, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %87, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %136, align 8, !tbaa !42
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %87) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 120
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %138) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %138, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 336
  store ptr null, ptr %139, align 8, !tbaa !36
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 344
  store i8 0, ptr %140, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 345
  store i8 0, ptr %141, align 1, !tbaa !38
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %142, i8 0, i64 32, i1 false)
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i64 8))
          to label %143 unwind label %145

143:                                              ; preds = %135
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i64 24), ptr %11, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i64 104), ptr %138, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i64 64), ptr %144, align 8, !tbaa !4
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull %0, i32 noundef 16)
          to label %_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode.exit41 unwind label %147

145:                                              ; preds = %135
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %151

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %11, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %138, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %149, align 8, !tbaa !42
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #26
  br label %151

151:                                              ; preds = %147, %145
  %.pn.i40 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %138) #26
  br label %common.resume

_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode.exit41: ; preds = %143
  %152 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %_ZN5boost6nowide4test8test_monEv.exit43, !prof !39

154:                                              ; preds = %_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode.exit41
  %155 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i42 = icmp eq i32 %155, 0
  br i1 %.not.i42, label %_ZN5boost6nowide4test8test_monEv.exit43, label %156

156:                                              ; preds = %154
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %157 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit43

158:                                              ; preds = %134, %_ZN5boost6nowide4test8test_monEv.exit39
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %169

_ZN5boost6nowide4test8test_monEv.exit43:          ; preds = %156, %154, %_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode.exit41
  %160 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7putbackEc(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef signext 120)
          to label %161 unwind label %170

161:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit43
  %162 = load ptr, ptr %160, align 8, !tbaa !4
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %160, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load i32, ptr %166, align 8, !tbaa !40
  %168 = and i32 %167, 5
  %.not = icmp eq i32 %168, 0
  br i1 %.not, label %172, label %173

169:                                              ; preds = %158, %123
  %.pn14 = phi { ptr, i32 } [ %159, %158 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

170:                                              ; preds = %172, %_ZN5boost6nowide4test8test_monEv.exit43
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

172:                                              ; preds = %161
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4, i32 noundef 265, ptr noundef nonnull @__FUNCTION__._Z11testPutbackPKc)
          to label %173 unwind label %170

173:                                              ; preds = %172, %161
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %11, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %138, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %174, align 8, !tbaa !42
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %138) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test12test_monitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !16
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test10test_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  store i64 0, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE0_Si, i64 24), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE0_Si, i64 64), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE0_Si, i64 24), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE0_Si, i64 64), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 384) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE0_Si, i64 24), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE0_Si, i64 64), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  store i64 0, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE0_Si, i64 24), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE0_Si, i64 64), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  store i64 0, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(120) %2, i64 noundef 384) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE0_Si, i64 24), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE0_Si, i64 64), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE0_Si, i64 24), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE0_Si, i64 64), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(120) %5, i64 noundef 384) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSdD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSdD0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10 align 2

; Function Attrs: nounwind uwtable
declare void @_ZThn16_NSdD1Ev(ptr noundef) unnamed_addr #15 align 2

; Function Attrs: nounwind uwtable
declare void @_ZThn16_NSdD0Ev(ptr noundef) unnamed_addr #15 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSdD1Ev(ptr noundef) unnamed_addr #15 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSdD0Ev(ptr noundef) unnamed_addr #15 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSiD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSiD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSiD1Ev(ptr noundef) unnamed_addr #15 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSiD0Ev(ptr noundef) unnamed_addr #15 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSoD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSoD1Ev(ptr noundef) unnamed_addr #15 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSoD0Ev(ptr noundef) unnamed_addr #15 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 384) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  store i64 0, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(120) %2, i64 noundef 384) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(120) %5, i64 noundef 384) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not4.i = icmp eq ptr %3, null
  br i1 %.not4.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %.not4.i1 = icmp eq ptr %6, null
  br i1 %.not4.i1, label %43, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %11 = load i32, ptr %10, align 4, !tbaa !48
  %12 = and i32 %11, 17
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %.noexc2, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  %.not.i.i8 = icmp eq ptr %15, null
  br i1 %.not.i.i8, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not5.i.i9 = icmp eq ptr %15, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br i1 %.not5.i.i9, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.i

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.i: ; preds = %16
  %20 = ptrtoint ptr %15 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef i32 @_ZN5boost6nowide6detail5fseekEP8_IO_FILEli(ptr noundef nonnull %3, i64 noundef %22, i32 noundef 1)
          to label %.noexc10 unwind label %70

.noexc10:                                         ; preds = %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.i
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.noexc10._ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread.i_crit_edge, label %.noexc2

.noexc10._ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread.i_crit_edge: ; preds = %.noexc10
  %.pre = load ptr, ptr %5, align 8, !tbaa !65
  br label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread.i

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread.i: ; preds = %.noexc10._ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread.i_crit_edge, %16, %13
  %25 = phi ptr [ %.pre, %.noexc10._ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread.i_crit_edge ], [ %6, %16 ], [ %6, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %.not6.i = icmp eq ptr %25, %27
  br i1 %.not6.i, label %.noexc2, label %28

28:                                               ; preds = %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread.i
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %30, %29
  %32 = load ptr, ptr %2, align 8, !tbaa !44
  %33 = tail call i64 @fwrite(ptr noundef %27, i64 noundef 1, i64 noundef %31, ptr noundef %32)
  %.not10.i = icmp eq i64 %33, %31
  br i1 %.not10.i, label %34, label %.noexc2

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load i64, ptr %36, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  store ptr %35, ptr %5, align 8, !tbaa !65
  store ptr %35, ptr %26, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %38, ptr %39, align 8, !tbaa !116
  br label %.noexc2

.noexc2:                                          ; preds = %28, %.noexc10, %7, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread.i, %34
  %.not5.i = icmp eq ptr %6, %9
  br i1 %.not5.i, label %.noexc, label %40

40:                                               ; preds = %.noexc2
  %41 = load ptr, ptr %2, align 8, !tbaa !44
  %42 = tail call i32 @fflush(ptr noundef %41)
  br label %.noexc

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %.noexc, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not5.i.i = icmp eq ptr %45, %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  br i1 %.not5.i.i, label %.noexc, label %50

50:                                               ; preds = %46
  %51 = ptrtoint ptr %45 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = invoke noundef i32 @_ZN5boost6nowide6detail5fseekEP8_IO_FILEli(ptr noundef nonnull %3, i64 noundef %53, i32 noundef 1)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %50, %46, %43, %40, %.noexc2
  %55 = load ptr, ptr %2, align 8, !tbaa !44
  %56 = tail call i32 @fclose(ptr noundef %55)
  store ptr null, ptr %2, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %57, align 4, !tbaa !48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load i8, ptr %58, align 8, !tbaa !49, !range !50, !noundef !51
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %67

61:                                               ; preds = %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @_ZdaPv(ptr noundef nonnull %63) #29
  br label %66

66:                                               ; preds = %65, %61
  store ptr null, ptr %62, align 8, !tbaa !52
  store i8 0, ptr %58, align 8, !tbaa !49
  br label %67

67:                                               ; preds = %66, %.noexc
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %68, i8 0, i64 48, i1 false)
  br label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv.exit

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv.exit: ; preds = %67, %1
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #26
  ret void

70:                                               ; preds = %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.i, %50
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetISt7codecvtIcc11__mbstate_tEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #26
  br i1 %7, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12validate_cvtERKSt6locale.exit, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.55)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #28
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #26
  resume { ptr, i32 } %12

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12validate_cvtERKSt6locale.exit: ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %6 = load i8, ptr %5, align 8, !tbaa !49, !range !50, !noundef !51
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #29
  br label %13

13:                                               ; preds = %12, %8
  store i8 0, ptr %5, align 8, !tbaa !49
  br label %14

14:                                               ; preds = %13, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %15, align 8, !tbaa !52
  %16 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %16, ptr %17, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !48
  %20 = and i32 %19, 4
  %.not.i = icmp eq i32 %20, 0
  %21 = icmp slt i64 %2, 1
  %narrow.i = or i1 %21, %.not.i
  %22 = zext i1 %narrow.i to i8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %22, ptr %23, align 1, !tbaa !82
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %.not3 = icmp eq i32 %11, 0
  %switch = icmp ult i32 %2, 3
  %or.cond = and i1 %switch, %.not3
  br i1 %or.cond, label %12, label %20

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = tail call noundef i32 @_ZN5boost6nowide6detail5fseekEP8_IO_FILEli(ptr noundef %13, i64 noundef %1, i32 noundef %2)
  %.not4 = icmp eq i32 %14, 0
  br i1 %.not4, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = tail call { i64, i64 } @_ZN5boost6nowide6detail5ftellEP8_IO_FILE(ptr noundef %16)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  br label %20

20:                                               ; preds = %12, %7, %4, %15
  %.sroa.6.0 = phi i64 [ %19, %15 ], [ 0, %4 ], [ 0, %7 ], [ 0, %12 ]
  %.sroa.0.0 = phi i64 [ %18, %15 ], [ -1, %4 ], [ -1, %7 ], [ -1, %12 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, i64 %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { i64, i64 } %7(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i32 noundef 0, i32 noundef %3)
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %.not4 = icmp eq ptr %6, null
  br i1 %.not4, label %18, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %.not5 = icmp eq ptr %6, %9
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
  %14 = icmp ne i32 %13, -1
  br i1 %.not5, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !44
  %17 = tail call i32 @fflush(ptr noundef %16)
  %.not6 = icmp eq i32 %17, 0
  %spec.select = and i1 %14, %.not6
  br label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not5.i = icmp eq ptr %20, %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br i1 %.not5.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit, label %25

25:                                               ; preds = %21
  %26 = ptrtoint ptr %20 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = tail call noundef i32 @_ZN5boost6nowide6detail5fseekEP8_IO_FILEli(ptr noundef nonnull %3, i64 noundef %28, i32 noundef 1)
  %30 = icmp eq i32 %29, 0
  br label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit: ; preds = %25, %21, %18, %15, %7
  %.1.in = phi i1 [ %14, %7 ], [ %spec.select, %15 ], [ true, %18 ], [ %30, %25 ], [ true, %21 ]
  %not..1.in = xor i1 %.1.in, true
  %31 = sext i1 %not..1.in to i32
  br label %32

32:                                               ; preds = %1, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit
  %.0 = phi i32 [ %31, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %5 = load i8, ptr %4, align 1, !tbaa !82, !range !50, !noundef !51
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = select i1 %6, i64 1, i64 %8
  %.not = icmp sgt i64 %2, %9
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2)
  br label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = and i32 %14, 8
  %.not41 = icmp eq i32 %15, 0
  br i1 %.not41, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %.thread.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %.not9.i = icmp eq ptr %18, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br i1 %.not9.i, label %.thread.i, label %22

22:                                               ; preds = %19
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %18 to i64
  %25 = sub i64 %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = tail call i64 @fwrite(ptr noundef %21, i64 noundef 1, i64 noundef %25, ptr noundef %27)
  %.not10.i = icmp eq i64 %28, %25
  br i1 %.not10.i, label %.thread.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv.exit

.thread.i:                                        ; preds = %19, %22, %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !114
  %.not42 = icmp eq ptr %30, %32
  br i1 %.not42, label %44, label %33

33:                                               ; preds = %.thread.i
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %35, %34
  %37 = tail call i64 @llvm.smin.i64(i64 %36, i64 %2)
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit, label %39

39:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %32, i64 %37, i1 false)
  %.pre = load ptr, ptr %31, align 8, !tbaa !114
  br label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit

_ZNSt11char_traitsIcE4copyEPcPKcm.exit:           ; preds = %33, %39
  %40 = phi ptr [ %32, %33 ], [ %.pre, %39 ]
  %41 = getelementptr inbounds i8, ptr %1, i64 %37
  %42 = sub nsw i64 %2, %37
  %43 = getelementptr inbounds i8, ptr %40, i64 %37
  store ptr %43, ptr %31, align 8, !tbaa !114
  br label %44

44:                                               ; preds = %_ZNSt11char_traitsIcE4copyEPcPKcm.exit, %.thread.i
  %.034 = phi i64 [ %37, %_ZNSt11char_traitsIcE4copyEPcPKcm.exit ], [ 0, %.thread.i ]
  %.031 = phi i64 [ %42, %_ZNSt11char_traitsIcE4copyEPcPKcm.exit ], [ %2, %.thread.i ]
  %.030 = phi ptr [ %41, %_ZNSt11char_traitsIcE4copyEPcPKcm.exit ], [ %1, %.thread.i ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = icmp sgt i64 %.031, 0
  br i1 %46, label %.lr.ph, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv.exit

.lr.ph:                                           ; preds = %44, %50
  %.150 = phi ptr [ %51, %50 ], [ %.030, %44 ]
  %.13249 = phi i64 [ %52, %50 ], [ %.031, %44 ]
  %.13548 = phi i64 [ %53, %50 ], [ %.034, %44 ]
  %47 = load ptr, ptr %45, align 8, !tbaa !44
  %48 = tail call i64 @fread(ptr noundef %.150, i64 noundef 1, i64 noundef %.13249, ptr noundef %47)
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv.exit, label %50

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %.150, i64 %48
  %52 = sub i64 %.13249, %48
  %53 = add i64 %48, %.13548
  %54 = icmp sgt i64 %52, 0
  br i1 %54, label %.lr.ph, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv.exit

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv.exit: ; preds = %50, %.lr.ph, %44, %22, %12, %10
  %.029 = phi i64 [ %11, %10 ], [ 0, %12 ], [ 0, %22 ], [ %.034, %44 ], [ %53, %50 ], [ %.13548, %.lr.ph ]
  ret i64 %.029
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4, !tbaa !48
  %4 = and i32 %3, 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %.not9.i = icmp eq ptr %7, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not9.i, label %.thread.i, label %11

11:                                               ; preds = %8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = tail call i64 @fwrite(ptr noundef %10, i64 noundef 1, i64 noundef %14, ptr noundef %16)
  %.not10.i = icmp eq i64 %17, %14
  br i1 %.not10.i, label %.thread.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv.exit

.thread.i:                                        ; preds = %8, %11, %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %19 = load i8, ptr %18, align 1, !tbaa !82, !range !50, !noundef !51
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %32

21:                                               ; preds = %.thread.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = tail call i32 @fgetc(ptr noundef %23)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv.exit, label %.thread

.thread:                                          ; preds = %21
  %26 = trunc i32 %24 to i8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 %26, ptr %27, align 2, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %29, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %30, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %28, ptr %31, align 8, !tbaa !115
  br label %51

32:                                               ; preds = %.thread.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %.not.i7 = icmp eq ptr %34, null
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load i64, ptr %35, align 8, !tbaa !81
  br i1 %.not.i7, label %37, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit

37:                                               ; preds = %32
  %.not1.i = icmp eq i64 %36, 0
  br i1 %.not1.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit, label %38

38:                                               ; preds = %37
  %39 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #30
  store ptr %39, ptr %33, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %40, align 8, !tbaa !49
  br label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit: ; preds = %32, %37, %38
  %41 = phi i64 [ 0, %37 ], [ %36, %38 ], [ %36, %32 ]
  %42 = phi ptr [ null, %37 ], [ %39, %38 ], [ %34, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = tail call i64 @fread(ptr noundef %42, i64 noundef 1, i64 noundef %41, ptr noundef %44)
  %46 = load ptr, ptr %33, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %48, align 8, !tbaa !117
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %49, align 8, !tbaa !114
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %47, ptr %50, align 8, !tbaa !115
  %.not9 = icmp eq i64 %45, 0
  br i1 %.not9, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv.exit, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit._crit_edge

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit._crit_edge: ; preds = %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit
  %.pre10 = load i8, ptr %46, align 1, !tbaa !16
  br label %51

51:                                               ; preds = %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit._crit_edge, %.thread
  %52 = phi i8 [ %26, %.thread ], [ %.pre10, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit._crit_edge ]
  %53 = zext i8 %52 to i32
  br label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv.exit

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv.exit: ; preds = %21, %11, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit, %1, %51
  %.0 = phi i32 [ %53, %51 ], [ -1, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit ], [ -1, %1 ], [ -1, %11 ], [ -1, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = icmp ugt ptr %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 -1
  store ptr %9, ptr %3, align 8, !tbaa !114
  %.not = icmp eq i32 %1, -1
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %9, align 1, !tbaa !16
  %12 = trunc i32 %1 to i8
  %.not1 = icmp eq i8 %11, %12
  br i1 %.not1, label %14, label %13

13:                                               ; preds = %10
  store i8 %12, ptr %9, align 1, !tbaa !16
  br label %14

14:                                               ; preds = %8, %10, %13, %2
  %.0 = phi i32 [ -1, %2 ], [ %1, %13 ], [ %1, %10 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !81
  %.not = icmp sgt i64 %2, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2)
  br label %47

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = and i32 %10, 17
  %.not25 = icmp eq i32 %11, 0
  br i1 %.not25, label %47, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !114
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not5.i = icmp eq ptr %14, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br i1 %.not5.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit: ; preds = %15
  %19 = ptrtoint ptr %14 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = tail call noundef i32 @_ZN5boost6nowide6detail5fseekEP8_IO_FILEli(ptr noundef %23, i64 noundef %21, i32 noundef 1)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread, label %47

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread: ; preds = %15, %12, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %.not26 = icmp eq ptr %29, %27
  br i1 %.not26, label %38, label %30

30:                                               ; preds = %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = tail call i64 @fwrite(ptr noundef %27, i64 noundef 1, i64 noundef %33, ptr noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 %36
  store ptr %37, ptr %28, align 8, !tbaa !65
  store ptr %37, ptr %26, align 8, !tbaa !66
  %.not27 = icmp eq i64 %36, %33
  br i1 %.not27, label %38, label %47

38:                                               ; preds = %30, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %40)
  %42 = icmp ne i64 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %44 = icmp ne ptr %27, %43
  %or.cond = select i1 %42, i1 %44, i1 false
  br i1 %or.cond, label %45, label %47

45:                                               ; preds = %38
  store ptr %43, ptr %28, align 8, !tbaa !65
  store ptr %43, ptr %26, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %43, ptr %46, align 8, !tbaa !116
  br label %47

47:                                               ; preds = %30, %45, %38, %8, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit, %6
  %.0 = phi i64 [ %7, %6 ], [ 0, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit ], [ 0, %8 ], [ 0, %30 ], [ %41, %45 ], [ %41, %38 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %4 = load i32, ptr %3, align 4, !tbaa !48
  %5 = and i32 %4, 17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %70, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not5.i = icmp eq ptr %8, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %.not5.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit: ; preds = %9
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %11 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = tail call noundef i32 @_ZN5boost6nowide6detail5fseekEP8_IO_FILEli(ptr noundef %17, i64 noundef %15, i32 noundef 1)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread, label %70

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread: ; preds = %9, %6, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %.not6 = icmp eq ptr %21, %23
  br i1 %.not6, label %42, label %24

24:                                               ; preds = %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = tail call i64 @fwrite(ptr noundef %23, i64 noundef 1, i64 noundef %27, ptr noundef %29)
  %.not10 = icmp eq i64 %30, %27
  br i1 %.not10, label %31, label %70

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load i64, ptr %34, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  store ptr %33, ptr %20, align 8, !tbaa !65
  store ptr %33, ptr %22, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %36, ptr %37, align 8, !tbaa !116
  %.not11 = icmp eq i32 %1, -1
  br i1 %.not11, label %68, label %38

38:                                               ; preds = %31
  %39 = trunc i32 %1 to i8
  store i8 %39, ptr %33, align 1, !tbaa !16
  %40 = load ptr, ptr %20, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %20, align 8, !tbaa !65
  br label %68

42:                                               ; preds = %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread
  %.not7 = icmp eq i32 %1, -1
  br i1 %.not7, label %68, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load i64, ptr %44, align 8, !tbaa !81
  %.not8 = icmp eq i64 %45, 0
  br i1 %.not8, label %58, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %.not.i12 = icmp eq ptr %48, null
  br i1 %.not.i12, label %49, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit

49:                                               ; preds = %46
  %50 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %45) #30
  store ptr %50, ptr %47, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %51, align 8, !tbaa !49
  br label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit: ; preds = %46, %49
  %52 = phi ptr [ %48, %46 ], [ %50, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %45
  store ptr %52, ptr %20, align 8, !tbaa !65
  store ptr %52, ptr %22, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %53, ptr %54, align 8, !tbaa !116
  %55 = trunc i32 %1 to i8
  store i8 %55, ptr %52, align 1, !tbaa !16
  %56 = load ptr, ptr %20, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %20, align 8, !tbaa !65
  br label %68

58:                                               ; preds = %43
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = tail call i32 @fputc(i32 noundef %1, ptr noundef %60)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %70, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %20, align 8, !tbaa !65
  %.not9 = icmp eq ptr %64, null
  br i1 %.not9, label %65, label %68

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store ptr %66, ptr %20, align 8, !tbaa !65
  store ptr %66, ptr %22, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %66, ptr %67, align 8, !tbaa !116
  br label %68

68:                                               ; preds = %42, %65, %63, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit, %31, %38
  %69 = icmp eq i32 %1, -1
  %spec.select.i = select i1 %69, i32 0, i32 %1
  br label %70

70:                                               ; preds = %68, %24, %58, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit ], [ %spec.select.i, %68 ], [ -1, %24 ], [ -1, %58 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetISt7codecvtIcc11__mbstate_tEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN5boost6nowide6detail5fseekEP8_IO_FILEli(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare { i64, i64 } @_ZN5boost6nowide6detail5ftellEP8_IO_FILE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #17

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZN5boost6nowide4test17ensure_not_existsEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 376) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(112) %5, i64 noundef 376) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 104
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %7) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 104
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %7) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 368) #29
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #20

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE, i64 16), ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 8192, ptr %7, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %9, align 1, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %11, align 4, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %12 = load ptr, ptr %1, align 8
  store ptr %12, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %0, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %22, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  store ptr %24, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %28, align 8, !tbaa !42
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %32, ptr noundef nonnull %3)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %20, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %34, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %20, i64 %38
  store ptr %36, ptr %39, align 8, !tbaa !4
  %40 = load ptr, ptr %20, align 8, !tbaa !4
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %20, i64 %42
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %43, ptr noundef nonnull %3)
          to label %51 unwind label %44

44:                                               ; preds = %.noexc
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %21, align 8
  store ptr %46, ptr %0, align 8, !tbaa !4
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !4
  store i64 0, ptr %28, align 8, !tbaa !42
  br label %.body

51:                                               ; preds = %.noexc
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %0, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %53, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  store ptr %55, ptr %58, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %20, align 8, !tbaa !4
  %61 = load ptr, ptr %1, align 8
  store ptr %61, ptr %0, align 8, !tbaa !4
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr i8, ptr %61, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !4
  %66 = load ptr, ptr %18, align 8
  store ptr %66, ptr %20, align 8, !tbaa !4
  ret void

67:                                               ; preds = %2
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %44, %67
  %eh.lpad-body = phi { ptr, i32 } [ %68, %67 ], [ %45, %44 ]
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKwSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::locale", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %7, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv.exit

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetISt7codecvtIcc11__mbstate_tEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %7
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(12) %9) #26
  br i1 %13, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12validate_cvtERKSt6locale.exit, label %14

14:                                               ; preds = %.noexc
  %15 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.55)
          to label %16 unwind label %17

16:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #28
          to label %.noexc13 unwind label %22

.noexc13:                                         ; preds = %16
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %15) #26
  br label %.body

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12validate_cvtERKSt6locale.exit: ; preds = %.noexc
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = and i32 %2, 2
  %.not = icmp eq i32 %19, 0
  %20 = and i32 %2, -3
  %21 = call noundef ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE8get_modeESt13_Ios_Openmode(i32 noundef %20)
  %.not10 = icmp eq ptr %21, null
  br i1 %.not10, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv.exit, label %24

22:                                               ; preds = %16, %7
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %18, %17 ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body

24:                                               ; preds = %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12validate_cvtERKSt6locale.exit
  %25 = call noundef ptr @_ZN5boost6nowide6detail6wfopenEPKwS3_(ptr noundef %1, ptr noundef nonnull %21)
  store ptr %25, ptr %5, align 8, !tbaa !44
  %.not11 = icmp eq ptr %25, null
  br i1 %.not11, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv.exit, label %26

26:                                               ; preds = %24
  br i1 %.not, label %50, label %27

27:                                               ; preds = %26
  %28 = call noundef i32 @_ZN5boost6nowide6detail5fseekEP8_IO_FILEli(ptr noundef nonnull %25, i64 noundef 0, i32 noundef 2)
  %.not12 = icmp eq i32 %28, 0
  br i1 %.not12, label %50, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !44
  %.not4.i = icmp eq ptr %30, null
  br i1 %.not4.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv.exit, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %0, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %36 = load ptr, ptr %5, align 8, !tbaa !44
  %37 = call i32 @fclose(ptr noundef %36)
  store ptr null, ptr %5, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %38, align 4, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load i8, ptr %39, align 8, !tbaa !49, !range !50, !noundef !51
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @_ZdaPv(ptr noundef nonnull %44) #29
  br label %47

47:                                               ; preds = %46, %42
  store ptr null, ptr %43, align 8, !tbaa !52
  store i8 0, ptr %39, align 8, !tbaa !49
  br label %48

48:                                               ; preds = %47, %31
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %49, i8 0, i64 48, i1 false)
  br label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv.exit

50:                                               ; preds = %27, %26
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %20, ptr %51, align 4, !tbaa !48
  %52 = and i32 %2, 4
  %.not.i = icmp eq i32 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  %narrow.i = select i1 %.not.i, i1 true, i1 %55
  %56 = zext i1 %narrow.i to i8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %56, ptr %57, align 1, !tbaa !82
  br label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv.exit

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv.exit: ; preds = %48, %29, %50, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12validate_cvtERKSt6locale.exit, %24, %3
  %.0 = phi ptr [ null, %3 ], [ %0, %50 ], [ null, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12validate_cvtERKSt6locale.exit ], [ null, %24 ], [ null, %29 ], [ null, %48 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm256EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(1032) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = icmp eq ptr %7, %0
  %9 = icmp eq ptr %7, null
  %or.cond.i = or i1 %8, %9
  br i1 %or.cond.i, label %_ZN5boost6nowide17basic_stackstringIwcLm256EE5clearEv.exit, label %10

10:                                               ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %7) #29
  br label %_ZN5boost6nowide17basic_stackstringIwcLm256EE5clearEv.exit

_ZN5boost6nowide17basic_stackstringIwcLm256EE5clearEv.exit: ; preds = %3, %10
  store ptr null, ptr %6, align 8, !tbaa !55
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
  store ptr %1, ptr %5, align 8, !tbaa !7
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
  store i32 %spec.store.select.i, ptr %.02034.i, align 4, !tbaa !118
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %.not.i = icmp eq ptr %22, %2
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit: ; preds = %.lr.ph.i
  store i32 0, ptr %.02034.i, align 4, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

.loopexit:                                        ; preds = %20, %17
  %.020.lcssa.i.ph = phi ptr [ %0, %17 ], [ %21, %20 ]
  store i32 0, ptr %.020.lcssa.i.ph, align 4, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %0, ptr %6, align 8, !tbaa !55
  br label %34

23:                                               ; preds = %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, %11
  %24 = icmp ugt i64 %15, 4611686018427387903
  %25 = shl nuw i64 %15, 2
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #30
  store ptr %27, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !7
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
  store i32 %spec.store.select.i20, ptr %.02034.i17, align 4, !tbaa !118
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %.not.i21 = icmp eq ptr %33, %2
  br i1 %.not.i21, label %.thread.i.loopexit, label %.lr.ph.i15

.thread.i.loopexit:                               ; preds = %.lr.ph.i15, %31
  %.020.lcssa.i22.ph = phi ptr [ %.02034.i17, %.lr.ph.i15 ], [ %32, %31 ]
  %.pre.pre.pre = load ptr, ptr %6, align 8, !tbaa !55
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %.preheader.i
  %.pre.pre = phi ptr [ %27, %.preheader.i ], [ %.pre.pre.pre, %.thread.i.loopexit ]
  %.020.lcssa.i22 = phi ptr [ %27, %.preheader.i ], [ %.020.lcssa.i22.ph, %.thread.i.loopexit ]
  store i32 0, ptr %.020.lcssa.i22, align 4, !tbaa !118
  br label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24

_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24: ; preds = %23, %.thread.i
  %.pre = phi ptr [ %27, %23 ], [ %.pre.pre, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

34:                                               ; preds = %.loopexit, %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24, %_ZN5boost6nowide17basic_stackstringIwcLm256EE5clearEv.exit
  %35 = phi ptr [ %0, %.loopexit ], [ %.pre, %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24 ], [ null, %_ZN5boost6nowide17basic_stackstringIwcLm256EE5clearEv.exit ]
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %5, !prof !112

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %6, ptr %0, align 8, !tbaa !7
  %7 = load i8, ptr %3, align 1, !tbaa !16
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = icmp samesign ult i8 %7, -62
  br i1 %10, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %11, !prof !112

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
  br i1 %18, label %24, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, !prof !120

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
  br i1 %27, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %28, !prof !112

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %29, ptr %0, align 8, !tbaa !7
  %30 = load i8, ptr %6, align 1, !tbaa !16
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
  br i1 %39, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %40, !prof !112

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %41, ptr %0, align 8, !tbaa !7
  %42 = load i8, ptr %38, align 1, !tbaa !16
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
  br i1 %51, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %52, !prof !112

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %53, ptr %0, align 8, !tbaa !7
  %54 = load i8, ptr %50, align 1, !tbaa !16
  %55 = icmp slt i8 %54, -64
  br i1 %55, label %56, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit

56:                                               ; preds = %52
  %57 = and i32 %.2, 32736
  %or.cond.i = icmp eq i32 %57, 864
  %58 = add nsw i32 %.2, -17408
  %59 = icmp ult i32 %58, -17406
  %or.cond = or i1 %59, %or.cond.i
  br i1 %or.cond, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit, !prof !121

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit: ; preds = %56
  %60 = shl nuw nsw i32 %.2, 6
  %61 = and i8 %54, 63
  %62 = zext nneg i8 %61 to i32
  %63 = or disjoint i32 %60, %62
  %64 = icmp samesign ult i32 %.2, 32
  %65 = icmp samesign ult i32 %.2, 1024
  %..i44 = select i1 %65, i32 3, i32 4, !prof !120
  %.0.i45 = select i1 %64, i32 2, i32 %..i44
  %66 = add nuw nsw i32 %.0.i.ph.ph53, 1
  %.not = icmp eq i32 %.0.i45, %66
  br i1 %.not, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread, !prof !122

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread: ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit, %56
  %67 = zext nneg i32 %.0.i.ph.ph53 to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds i8, ptr %53, i64 %68
  store ptr %69, ptr %0, align 8, !tbaa !7
  br label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit

_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit: ; preds = %9, %17, %19, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit, %52, %49, %40, %37, %28, %24, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread, %2
  %.034 = phi i32 [ -2, %2 ], [ %20, %19 ], [ -1, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread ], [ -2, %24 ], [ -1, %28 ], [ -2, %37 ], [ -1, %40 ], [ -2, %49 ], [ -1, %52 ], [ %63, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit ], [ -1, %17 ], [ -1, %9 ]
  ret i32 %.034
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE8get_modeESt13_Ios_Openmode(i32 noundef %0) local_unnamed_addr #10 comdat align 2 {
  switch i32 %0, label %2 [
    i32 16, label %.fold.split
    i32 17, label %.fold.split32
    i32 1, label %.fold.split32
    i32 48, label %.fold.split
    i32 8, label %.fold.split19
    i32 24, label %.fold.split20
    i32 56, label %.fold.split21
    i32 25, label %.fold.split22
    i32 9, label %.fold.split22
    i32 20, label %.fold.split24
    i32 21, label %.fold.split25
    i32 5, label %.fold.split25
    i32 52, label %.fold.split24
    i32 12, label %.fold.split28
    i32 28, label %.fold.split29
    i32 60, label %.fold.split30
    i32 29, label %.fold.split31
  ]

2:                                                ; preds = %1
  %3 = icmp eq i32 %0, 13
  %.str.68. = select i1 %3, ptr @.str.68, ptr null
  br label %.fold.split

.fold.split19:                                    ; preds = %1
  br label %.fold.split

.fold.split20:                                    ; preds = %1
  br label %.fold.split

.fold.split21:                                    ; preds = %1
  br label %.fold.split

.fold.split22:                                    ; preds = %1, %1
  br label %.fold.split

.fold.split24:                                    ; preds = %1, %1
  br label %.fold.split

.fold.split25:                                    ; preds = %1, %1
  br label %.fold.split

.fold.split28:                                    ; preds = %1
  br label %.fold.split

.fold.split29:                                    ; preds = %1
  br label %.fold.split

.fold.split30:                                    ; preds = %1
  br label %.fold.split

.fold.split31:                                    ; preds = %1
  br label %.fold.split

.fold.split32:                                    ; preds = %1, %1
  br label %.fold.split

.fold.split:                                      ; preds = %1, %1, %.fold.split32, %.fold.split31, %.fold.split30, %.fold.split29, %.fold.split28, %.fold.split25, %.fold.split24, %.fold.split22, %.fold.split21, %.fold.split20, %.fold.split19, %2
  %.0 = phi ptr [ @.str.57, %1 ], [ %.str.68., %2 ], [ @.str.59, %.fold.split19 ], [ @.str.60, %.fold.split20 ], [ @.str.61, %.fold.split21 ], [ @.str.62, %.fold.split22 ], [ @.str.63, %.fold.split24 ], [ @.str.64, %.fold.split25 ], [ @.str.65, %.fold.split28 ], [ @.str.66, %.fold.split29 ], [ @.str.67, %.fold.split30 ], [ @.str.68, %.fold.split31 ], [ @.str.58, %.fold.split32 ], [ @.str.57, %1 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5boost6nowide6detail6wfopenEPKwS3_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::nowide::basic_stackstring", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = or i32 %2, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  store ptr null, ptr %7, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN5boost6nowide17basic_stackstringIwcLm256EEC2EPKc.exit.i, label %8

8:                                                ; preds = %3
  %strlen.i.i.i.i = tail call noundef i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %strlen.i.i.i.i
  %10 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm256EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(1032) %4, ptr noundef nonnull %1, ptr noundef nonnull %9)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !55
  br label %_ZN5boost6nowide17basic_stackstringIwcLm256EEC2EPKc.exit.i

_ZN5boost6nowide17basic_stackstringIwcLm256EEC2EPKc.exit.i: ; preds = %8, %3
  %11 = phi ptr [ null, %3 ], [ %.pre.i, %8 ]
  %12 = invoke noundef ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKwSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %11, i32 noundef %6)
          to label %13 unwind label %18

13:                                               ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm256EEC2EPKc.exit.i
  %14 = load ptr, ptr %7, align 8, !tbaa !55
  %15 = icmp eq ptr %14, %4
  %16 = icmp eq ptr %14, null
  %or.cond.i.i.i = or i1 %15, %16
  br i1 %or.cond.i.i.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit, label %17

17:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef nonnull %14) #29
  br label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit

18:                                               ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm256EEC2EPKc.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %7, align 8, !tbaa !55
  %21 = icmp eq ptr %20, %4
  %22 = icmp eq ptr %20, null
  %or.cond.i.i4.i = or i1 %21, %22
  br i1 %or.cond.i.i4.i, label %_ZN5boost6nowide17basic_stackstringIwcLm256EED2Ev.exit5.i, label %23

23:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %20) #29
  br label %_ZN5boost6nowide17basic_stackstringIwcLm256EED2Ev.exit5.i

_ZN5boost6nowide17basic_stackstringIwcLm256EED2Ev.exit5.i: ; preds = %23, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %19

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit: ; preds = %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %12, null
  %24 = load ptr, ptr %0, align 8, !tbaa !4
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  br i1 %.not, label %28, label %32

28:                                               ; preds = %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !40
  %31 = or i32 %30, 4
  br label %32

32:                                               ; preds = %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit, %28
  %.sink = phi i32 [ %31, %28 ], [ 0, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit ]
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %27, i32 noundef %.sink)
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::locale", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %7, ptr %4, align 8, !tbaa !7
  store ptr %6, ptr %5, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %8, align 8, !tbaa !7
  %11 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %11, ptr %8, align 8, !tbaa !7
  store ptr %10, ptr %9, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %12, align 8, !tbaa !7
  %15 = load ptr, ptr %13, align 8, !tbaa !7
  store ptr %15, ptr %12, align 8, !tbaa !7
  store ptr %14, ptr %13, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %16, align 8, !tbaa !7
  %19 = load ptr, ptr %17, align 8, !tbaa !7
  store ptr %19, ptr %16, align 8, !tbaa !7
  store ptr %18, ptr %17, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %20, align 8, !tbaa !7
  %23 = load ptr, ptr %21, align 8, !tbaa !7
  store ptr %23, ptr %20, align 8, !tbaa !7
  store ptr %22, ptr %21, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %24, align 8, !tbaa !7
  %27 = load ptr, ptr %25, align 8, !tbaa !7
  store ptr %27, ptr %24, align 8, !tbaa !7
  store ptr %26, ptr %25, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %28) #26
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29) #26
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load ptr, ptr %32, align 8, !tbaa !7
  %35 = load ptr, ptr %33, align 8, !tbaa !7
  store ptr %35, ptr %32, align 8, !tbaa !7
  store ptr %34, ptr %33, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = load ptr, ptr %36, align 8, !tbaa !7
  %39 = load ptr, ptr %37, align 8, !tbaa !7
  store ptr %39, ptr %36, align 8, !tbaa !7
  store ptr %38, ptr %37, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %42 = load i64, ptr %40, align 8, !tbaa !12
  %43 = load i64, ptr %41, align 8, !tbaa !12
  store i64 %43, ptr %40, align 8, !tbaa !12
  store i64 %42, ptr %41, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %46 = load i8, ptr %44, align 8, !tbaa !113, !range !50, !noundef !51
  %47 = load i8, ptr %45, align 8, !tbaa !113, !range !50, !noundef !51
  store i8 %47, ptr %44, align 8, !tbaa !113
  store i8 %46, ptr %45, align 8, !tbaa !113
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %50 = load i8, ptr %48, align 1, !tbaa !113, !range !50, !noundef !51
  %51 = load i8, ptr %49, align 1, !tbaa !113, !range !50, !noundef !51
  store i8 %51, ptr %48, align 1, !tbaa !113
  store i8 %50, ptr %49, align 1, !tbaa !113
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 90
  %54 = load i8, ptr %52, align 2, !tbaa !16
  %55 = load i8, ptr %53, align 2, !tbaa !16
  store i8 %55, ptr %52, align 2, !tbaa !16
  store i8 %54, ptr %53, align 2, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %58 = load i32, ptr %56, align 4, !tbaa !123
  %59 = load i32, ptr %57, align 4, !tbaa !123
  store i32 %59, ptr %56, align 4, !tbaa !123
  store i32 %58, ptr %57, align 4, !tbaa !123
  %60 = load ptr, ptr %16, align 8, !tbaa !66
  %61 = icmp eq ptr %60, %53
  br i1 %61, label %62, label %68

62:                                               ; preds = %2
  %63 = load ptr, ptr %20, align 8, !tbaa !65
  %64 = load ptr, ptr %24, align 8, !tbaa !116
  %65 = icmp eq ptr %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %67 = select i1 %65, ptr %52, ptr %66
  store ptr %52, ptr %20, align 8, !tbaa !65
  store ptr %52, ptr %16, align 8, !tbaa !66
  store ptr %67, ptr %24, align 8, !tbaa !116
  br label %68

68:                                               ; preds = %62, %2
  %69 = load ptr, ptr %4, align 8, !tbaa !117
  %70 = icmp eq ptr %69, %53
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8, !tbaa !114
  %73 = icmp eq ptr %72, %53
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %75 = select i1 %73, ptr %52, ptr %74
  store ptr %52, ptr %4, align 8, !tbaa !117
  store ptr %75, ptr %8, align 8, !tbaa !114
  store ptr %74, ptr %12, align 8, !tbaa !115
  br label %76

76:                                               ; preds = %71, %68
  %77 = load ptr, ptr %17, align 8, !tbaa !66
  %78 = icmp eq ptr %77, %52
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %21, align 8, !tbaa !65
  %81 = load ptr, ptr %25, align 8, !tbaa !116
  %82 = icmp eq ptr %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 91
  %84 = select i1 %82, ptr %53, ptr %83
  store ptr %53, ptr %21, align 8, !tbaa !65
  store ptr %53, ptr %17, align 8, !tbaa !66
  store ptr %84, ptr %25, align 8, !tbaa !116
  br label %85

85:                                               ; preds = %79, %76
  %86 = load ptr, ptr %5, align 8, !tbaa !117
  %87 = icmp eq ptr %86, %52
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8, !tbaa !114
  %90 = icmp eq ptr %89, %52
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 91
  %92 = select i1 %90, ptr %53, ptr %91
  store ptr %53, ptr %5, align 8, !tbaa !117
  store ptr %92, ptr %9, align 8, !tbaa !114
  store ptr %91, ptr %13, align 8, !tbaa !115
  br label %93

93:                                               ; preds = %88, %85
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_base7_M_swapERS_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE15_M_cache_localeERKSt6locale(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_fstream_special.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !6, i64 0}
!10 = !{!11, !8, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!15, !8, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !9, i64 16}
!16 = !{!9, !9, i64 0}
!17 = !{!15, !13, i64 8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!24 = !{!25, !8, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 0, !8, i64 216, !9, i64 224, !32, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!26 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !8, i64 40, !29, i64 48, !9, i64 64, !30, i64 192, !8, i64 200, !31, i64 208}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !13, i64 8}
!30 = !{!"int", !9, i64 0}
!31 = !{!"_ZTSSt6locale", !8, i64 0}
!32 = !{!"bool", !9, i64 0}
!33 = !{!34, !9, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !35, i64 0, !8, i64 16, !32, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!35 = !{!"_ZTSNSt6locale5facetE", !30, i64 8}
!36 = !{!25, !8, i64 216}
!37 = !{!25, !9, i64 224}
!38 = !{!25, !32, i64 225}
!39 = !{!"branch_weights", i32 1, i32 1048575}
!40 = !{!26, !28, i64 32}
!41 = !{!30, !30, i64 0}
!42 = !{!43, !13, i64 8}
!43 = !{!"_ZTSSi", !13, i64 8}
!44 = !{!45, !8, i64 64}
!45 = !{!"_ZTSN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE", !46, i64 0, !8, i64 64, !8, i64 72, !13, i64 80, !32, i64 88, !32, i64 89, !9, i64 90, !47, i64 92}
!46 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !31, i64 56}
!47 = !{!"_ZTSSt13_Ios_Openmode", !9, i64 0}
!48 = !{!45, !47, i64 92}
!49 = !{!45, !32, i64 88}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!45, !8, i64 72}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!56, !8, i64 1024}
!56 = !{!"_ZTSN5boost6nowide17basic_stackstringIwcLm256EEE", !9, i64 0, !8, i64 1024}
!57 = !{!26, !13, i64 16}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!60 = distinct !{!60, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!63 = distinct !{!63, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!64 = !{!62, !59}
!65 = !{!46, !8, i64 40}
!66 = !{!46, !8, i64 32}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!69 = distinct !{!69, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!72 = distinct !{!72, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!73 = !{!71, !68}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!76 = distinct !{!76, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!79 = distinct !{!79, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!80 = !{!78, !75}
!81 = !{!45, !13, i64 80}
!82 = !{!45, !32, i64 89}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!85 = distinct !{!85, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!88 = distinct !{!88, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!89 = !{!87, !84}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!92 = distinct !{!92, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!95 = distinct !{!95, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!96 = !{!94, !91}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!99 = distinct !{!99, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!102 = distinct !{!102, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!103 = !{!101, !98}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!106 = distinct !{!106, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!109 = distinct !{!109, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!110 = !{!108, !105}
!111 = distinct !{!111, !54}
!112 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!113 = !{!32, !32, i64 0}
!114 = !{!46, !8, i64 16}
!115 = !{!46, !8, i64 24}
!116 = !{!46, !8, i64 48}
!117 = !{!46, !8, i64 8}
!118 = !{!119, !119, i64 0}
!119 = !{!"wchar_t", !9, i64 0}
!120 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!121 = !{!"branch_weights", i32 2002, i32 2000}
!122 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!123 = !{!47, !47, i64 0}
