; ModuleID = 'bench/boost/original/test_ofstream.ll'
source_filename = "bench/boost/original/test_ofstream.ll"
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
%"class.boost::nowide::basic_ofstream" = type { %"class.boost::nowide::detail::fstream_impl.base", %"class.std::basic_ios" }
%"class.boost::nowide::detail::fstream_impl.base" = type { %"class.std::basic_ostream.base", %"struct.boost::nowide::detail::buf_holder" }
%"class.std::basic_ostream.base" = type { ptr }
%"struct.boost::nowide::detail::buf_holder" = type { %"class.boost::nowide::basic_filebuf" }
%"class.boost::nowide::basic_filebuf" = type { %"class.std::basic_streambuf", ptr, ptr, i64, i8, i8, [1 x i8], i32 }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.boost::nowide::basic_stackstring" = type { [256 x i32], ptr }

$__clang_call_terminate = comdat any

$_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode = comdat any

$_ZN5boost6nowide4test8test_monEv = comdat any

$_ZN5boost6nowide4test11test_failedEPKcS3_iS3_ = comdat any

$_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev = comdat any

$_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA12_cEEvRKT_RKT0_PKciSH_ = comdat any

$_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEEvRKT_RKT0_PKciSH_ = comdat any

$_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cEEvRKT_RKT0_PKciSH_ = comdat any

$_ZN5boost6nowide4test19remove_file_at_exitD2Ev = comdat any

$_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEvRKT_RKT0_PKciSG_ = comdat any

$_Z9test_ctorIPKcEvRKT_ = comdat any

$_Z9test_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKT_ = comdat any

$_Z9test_openIPKcEvRKT_ = comdat any

$_Z9test_openINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKT_ = comdat any

$_ZN5boost6nowide4test12test_monitorD2Ev = comdat any

$_ZN5boost6nowide4test10test_errorD0Ev = comdat any

$_ZTv0_n24_N5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EED1Ev = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EED0Ev = comdat any

$_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EED1Ev = comdat any

$_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EED0Ev = comdat any

$_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED0Ev = comdat any

$_ZTv0_n24_N5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED0Ev = comdat any

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

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEC2EOS6_ = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4swapERS4_ = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openEPKcSt13_Ios_Openmode = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKwSt13_Ios_Openmode = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm256EE7convertEPKcS4_ = comdat any

$_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_ = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE8get_modeESt13_Ios_Openmode = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEaSEOS6_ = comdat any

$_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode = comdat any

$_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEEvRKT_RKT0_PKciSH_ = comdat any

$_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEvRKT_RKT0_PKciSH_ = comdat any

$_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1Ev = comdat any

$_ZTIN5boost6nowide4test10test_errorE = comdat any

$_ZTSN5boost6nowide4test10test_errorE = comdat any

$_ZZN5boost6nowide4test8test_monEvE8instance = comdat any

$_ZGVZN5boost6nowide4test8test_monEvE8instance = comdat any

$_ZTVN5boost6nowide4test10test_errorE = comdat any

$_ZTVN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE = comdat any

$_ZTTN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE = comdat any

$_ZTCN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_13StreamTypeOutELi1EEE = comdat any

$_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEE = comdat any

$_ZTSN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEE = comdat any

$_ZTIN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE = comdat any

$_ZTSN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE = comdat any

$_ZTCN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE0_So = comdat any

$_ZTIN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE = comdat any

$_ZTSN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE = comdat any

$_ZTVN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE = comdat any

$_ZTIN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE = comdat any

$_ZTSN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE = comdat any

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
@.str.2 = private unnamed_addr constant [3 x i8] c".2\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Hello \00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"f_old << \22Hello \22\00", align 1
@.str.5 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/nowide/test/test_ofstream.cpp\00", align 1
@__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [19 x i8] c"test_move_and_swap\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"!f_old.is_open()\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"Foo\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"f_old << \22Foo\22\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"f_new\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"World\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"f_new << \22World\22\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Hello World\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"DiscardThis\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"f_new << \22DiscardThis\22\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Foo \00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"f_new << \22Foo \22\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Bar\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"f_old << \22Bar\22\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"f_new.is_open()\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Foo Bar\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c".3\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"f.write(testData.c_str(), testData.size())\00", align 1
@__FUNCTION__._Z11test_reopenRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [12 x i8] c"test_reopen\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"f.write(testData2.c_str(), testData2.size())\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"f.write(testData3.c_str(), testData3.size())\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"-\D7\A9-\D0\BC-\CE\BD.txt\00", align 1
@_ZZN5boost6nowide4test8test_monEvE8instance = linkonce_odr hidden global %"struct.boost::nowide::test::test_monitor" zeroinitializer, comdat, align 8
@_ZGVZN5boost6nowide4test8test_monEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@.str.26 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c" context: \00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN5boost6nowide4test10test_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6nowide4test10test_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost6nowide4test10test_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 104 to ptr), ptr null, ptr @_ZTIN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE, ptr @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev, ptr @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED0Ev], [5 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTIN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE, ptr @_ZTv0_n24_N5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev, ptr @_ZTv0_n24_N5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED0Ev] }, comdat, align 8
@_ZTTN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE = linkonce_odr hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_13StreamTypeOutELi1EEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE0_So, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE0_So, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_13StreamTypeOutELi1EEE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZTCN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_13StreamTypeOutELi1EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 104 to ptr), ptr null, ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEE, ptr @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EED1Ev, ptr @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EED0Ev], [5 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEE, ptr @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EED1Ev, ptr @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EED0Ev] }, comdat, align 8
@_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEE, i32 0, i32 2, ptr @_ZTIN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE, i64 2048, ptr @_ZTISo, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEE = linkonce_odr hidden constant [82 x i8] c"N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEE\00", comdat, align 1
@_ZTIN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE = linkonce_odr hidden constant [78 x i8] c"N5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE\00", comdat, align 1
@_ZTISo = external constant ptr
@_ZTCN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE0_So = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 104 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, comdat, align 8
@_ZTIN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE, ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEE }, comdat, align 8
@_ZTSN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE = linkonce_odr hidden constant [53 x i8] c"N5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE\00", comdat, align 1
@_ZTVN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED0Ev, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE8overflowEi] }, comdat, align 8
@_ZTIN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@_ZTSN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE = linkonce_odr hidden constant [52 x i8] c"N5boost6nowide13basic_filebufIcSt11char_traitsIcEEE\00", comdat, align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@.str.31 = private unnamed_addr constant [38 x i8] c"Converting codecvts are not supported\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.33 = private unnamed_addr constant [2 x i32] [i32 119, i32 0], align 4
@.str.34 = private unnamed_addr constant [2 x i32] [i32 97, i32 0], align 4
@.str.35 = private unnamed_addr constant [2 x i32] [i32 114, i32 0], align 4
@.str.36 = private unnamed_addr constant [3 x i32] [i32 114, i32 43, i32 0], align 4
@.str.37 = private unnamed_addr constant [3 x i32] [i32 119, i32 43, i32 0], align 4
@.str.38 = private unnamed_addr constant [3 x i32] [i32 97, i32 43, i32 0], align 4
@.str.39 = private unnamed_addr constant [3 x i32] [i32 119, i32 98, i32 0], align 4
@.str.40 = private unnamed_addr constant [3 x i32] [i32 97, i32 98, i32 0], align 4
@.str.41 = private unnamed_addr constant [3 x i32] [i32 114, i32 98, i32 0], align 4
@.str.42 = private unnamed_addr constant [4 x i32] [i32 114, i32 43, i32 98, i32 0], align 4
@.str.43 = private unnamed_addr constant [4 x i32] [i32 119, i32 43, i32 98, i32 0], align 4
@.str.44 = private unnamed_addr constant [4 x i32] [i32 97, i32 43, i32 98, i32 0], align 4
@.str.45 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@__FUNCTION__._Z9test_ctorIPKcEvRKT_ = private unnamed_addr constant [10 x i8] c"test_ctor\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"file_exists(filename)\00", align 1
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"test\0D\0A\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"f << \22test\\r\\n\22\00", align 1
@__FUNCTION__._Z9test_openIPKcEvRKT_ = private unnamed_addr constant [10 x i8] c"test_open\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_ofstream.cpp, ptr null }]

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
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost6nowide4test10test_errorE) #27
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = tail call ptr @__cxa_begin_catch(ptr %6) #27
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = load ptr, ptr %11, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %16)
          to label %18 unwind label %35

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.sink.split unwind label %35

20:                                               ; preds = %4
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #27
  %22 = icmp eq i32 %7, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_begin_catch(ptr %6) #27
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %23
  %26 = load ptr, ptr %24, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %24) #27
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
  tail call void @__clang_call_terminate(ptr %41) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9test_mainiPPcS0_(i32 %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !10
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %3
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %14, ptr %4, align 8, !tbaa !12
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc9 unwind label %63

.noexc9:                                          ; preds = %.noexc.i
  store ptr %16, ptr %6, align 8, !tbaa !14
  %17 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %17, ptr %10, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc9, %13
  %18 = phi ptr [ %16, %.noexc9 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %9, align 1, !tbaa !16
  store i8 %20, ptr %18, align 1, !tbaa !16
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %9, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %4, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !17
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %27 = load i64, ptr %24, align 8, !tbaa !17, !noalias !18
  %28 = add i64 %27, -4611686018427387891
  %29 = icmp ult i64 %28, 13
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

30:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
          to label %.noexc10 unwind label %65

.noexc10:                                         ; preds = %30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %22
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.25, i64 noundef 13)
          to label %.noexc11 unwind label %65

.noexc11:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %5, align 8, !tbaa !10, !alias.scope !18
  %33 = load ptr, ptr %31, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

36:                                               ; preds = %.noexc11
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !17
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %40, i1 false)
  br label %42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc11
  store ptr %33, ptr %5, align 8, !tbaa !14, !alias.scope !18
  %41 = load i64, ptr %34, align 8, !tbaa !16
  store i64 %41, ptr %32, align 8, !tbaa !16, !alias.scope !18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %43 = phi ptr [ %32, %36 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %44 = phi i64 [ %38, %36 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %44, ptr %46, align 8, !tbaa !17, !alias.scope !18
  store ptr %34, ptr %31, align 8, !tbaa !14
  store i64 0, ptr %45, align 8, !tbaa !17
  store i8 0, ptr %34, align 8, !tbaa !16
  %47 = load ptr, ptr %6, align 8, !tbaa !14
  %48 = icmp eq ptr %47, %10
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %42
  %49 = load i64, ptr %10, align 8, !tbaa !16
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #30
  %.pre = load ptr, ptr %5, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %51 = phi ptr [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %51, ptr %7, align 8, !tbaa !7
  invoke void @_Z9test_ctorIPKcEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %52 unwind label %71

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_Z9test_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %53 unwind label %73

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %54 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %54, ptr %8, align 8, !tbaa !7
  invoke void @_Z9test_openIPKcEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %55 unwind label %75

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_Z9test_openINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %56 unwind label %73

56:                                               ; preds = %55
  invoke void @_Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %57 unwind label %73

57:                                               ; preds = %56
  invoke void @_Z11test_reopenRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %58 unwind label %73

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !tbaa !14
  %60 = icmp eq ptr %59, %32
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %58
  %61 = load i64, ptr %32, align 8, !tbaa !16
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

63:                                               ; preds = %.noexc.i, %12
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %30
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %6, align 8, !tbaa !14
  %68 = icmp eq ptr %67, %10
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %65
  %69 = load i64, ptr %10, align 8, !tbaa !16
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

73:                                               ; preds = %57, %56, %55, %52
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %53
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %77

77:                                               ; preds = %75, %73, %71
  %.pn6 = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ], [ %72, %71 ]
  %78 = load ptr, ptr %5, align 8, !tbaa !14
  %79 = icmp eq ptr %78, %32
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %77
  %80 = load i64, ptr %32, align 8, !tbaa !16
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn6.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %.pn6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %.pn6, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn6.pn
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.boost::nowide::test::remove_file_at_exit", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.boost::nowide::test::remove_file_at_exit", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.boost::nowide::basic_ofstream", align 8
  %11 = alloca %"class.boost::nowide::basic_ofstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.boost::nowide::basic_ofstream", align 8
  %15 = alloca %"class.boost::nowide::basic_ofstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.boost::nowide::basic_ofstream", align 8
  %19 = alloca %"class.boost::nowide::basic_ofstream", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %5, align 8, !tbaa !10, !alias.scope !21
  %23 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !17, !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !21
  store i64 %25, ptr %4, align 8, !tbaa !12, !noalias !21
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %1
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %27, ptr %5, align 8, !tbaa !14, !alias.scope !21
  %28 = load i64, ptr %4, align 8, !tbaa !12, !noalias !21
  store i64 %28, ptr %22, align 8, !tbaa !16, !alias.scope !21
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %1
  %29 = phi ptr [ %27, %.noexc.i.i ], [ %22, %1 ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load i8, ptr %23, align 1, !tbaa !16
  store i8 %31, ptr %29, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

32:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %32, %30, %._crit_edge.i.i.i
  %33 = load i64, ptr %4, align 8, !tbaa !12, !noalias !21
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !17, !alias.scope !21
  %35 = load ptr, ptr %5, align 8, !tbaa !14, !alias.scope !21
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !21
  %37 = load i64, ptr %34, align 8, !tbaa !17, !alias.scope !21
  %38 = and i64 %37, -2
  %39 = icmp eq i64 %38, 4611686018427387902
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
          to label %.noexc.i unwind label %42

.noexc.i:                                         ; preds = %40
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %42

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8, !tbaa !14, !alias.scope !21
  %45 = icmp eq ptr %44, %22
  br i1 %45, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  %46 = load i64, ptr %22, align 8, !tbaa !16, !alias.scope !21
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #30
  br label %common.resume

common.resume:                                    ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %common.resume.op = phi { ptr, i32 } [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %48, ptr %7, align 8, !tbaa !10
  %49 = load ptr, ptr %0, align 8, !tbaa !14
  %50 = load i64, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %50, ptr %3, align 8, !tbaa !12
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %.noexc.i54, label %._crit_edge.i.i

.noexc.i54:                                       ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %.noexc.i54
  store ptr %52, ptr %7, align 8, !tbaa !14
  %53 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %53, ptr %48, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %54 = phi ptr [ %52, %.noexc ], [ %48, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  switch i64 %50, label %57 [
    i64 1, label %55
    i64 0, label %58
  ]

55:                                               ; preds = %._crit_edge.i.i
  %56 = load i8, ptr %49, align 1, !tbaa !16
  store i8 %56, ptr %54, align 1, !tbaa !16
  br label %58

57:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %50, i1 false)
  br label %58

58:                                               ; preds = %57, %55, %._crit_edge.i.i
  %59 = load i64, ptr %3, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !17
  %61 = load ptr, ptr %7, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %63, ptr %6, align 8, !tbaa !10
  %64 = load ptr, ptr %7, align 8, !tbaa !14
  %65 = icmp eq ptr %64, %48
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

66:                                               ; preds = %58
  %67 = load i64, ptr %60, align 8, !tbaa !17
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  store ptr %64, ptr %6, align 8, !tbaa !14
  %70 = load i64, ptr %48, align 8, !tbaa !16
  store i64 %70, ptr %63, align 8, !tbaa !16
  %.pre = load i64, ptr %60, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %71 = phi i64 [ %67, %66 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !17
  store ptr %48, ptr %7, align 8, !tbaa !14
  store i64 0, ptr %60, align 8, !tbaa !17
  store i8 0, ptr %48, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %73, ptr %9, align 8, !tbaa !10
  %74 = load ptr, ptr %5, align 8, !tbaa !14
  %75 = load i64, ptr %34, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %75, ptr %2, align 8, !tbaa !12
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %.noexc.i57, label %._crit_edge.i.i56

.noexc.i57:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc58 unwind label %116

.noexc58:                                         ; preds = %.noexc.i57
  store ptr %77, ptr %9, align 8, !tbaa !14
  %78 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %78, ptr %73, align 8, !tbaa !16
  br label %._crit_edge.i.i56

._crit_edge.i.i56:                                ; preds = %.noexc58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = phi ptr [ %77, %.noexc58 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %75, label %82 [
    i64 1, label %80
    i64 0, label %83
  ]

80:                                               ; preds = %._crit_edge.i.i56
  %81 = load i8, ptr %74, align 1, !tbaa !16
  store i8 %81, ptr %79, align 1, !tbaa !16
  br label %83

82:                                               ; preds = %._crit_edge.i.i56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %74, i64 %75, i1 false)
  br label %83

83:                                               ; preds = %82, %80, %._crit_edge.i.i56
  %84 = load i64, ptr %2, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !17
  %86 = load ptr, ptr %9, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %88, ptr %8, align 8, !tbaa !10
  %89 = load ptr, ptr %9, align 8, !tbaa !14
  %90 = icmp eq ptr %89, %73
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

91:                                               ; preds = %83
  %92 = load i64, ptr %85, align 8, !tbaa !17
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %94 = add nuw nsw i64 %92, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %94, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %83
  store ptr %89, ptr %8, align 8, !tbaa !14
  %95 = load i64, ptr %73, align 8, !tbaa !16
  store i64 %95, ptr %88, align 8, !tbaa !16
  %.pre208 = load i64, ptr %85, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  %96 = phi i64 [ %92, %91 ], [ %.pre208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !17
  store ptr %73, ptr %9, align 8, !tbaa !14
  store i64 0, ptr %85, align 8, !tbaa !17
  store i8 0, ptr %73, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 16)
          to label %98 unwind label %118

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %99 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %_ZN5boost6nowide4test8test_monEv.exit, !prof !24

101:                                              ; preds = %98
  %102 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i = icmp eq i32 %102, 0
  br i1 %.not.i, label %_ZN5boost6nowide4test8test_monEv.exit, label %103

103:                                              ; preds = %101
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %104 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit

_ZN5boost6nowide4test8test_monEv.exit:            ; preds = %103, %101, %98
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.3, i64 noundef 6)
          to label %106 unwind label %120

106:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  %107 = load ptr, ptr %10, align 8, !tbaa !4
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %10, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load i32, ptr %111, align 8, !tbaa !25
  %113 = and i32 %112, 5
  %.not.i66 = icmp eq i32 %113, 0
  br i1 %.not.i66, label %123, label %122

114:                                              ; preds = %.noexc.i54
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body196

116:                                              ; preds = %.noexc.i57
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %218

120:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit, %122
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %215

122:                                              ; preds = %106
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 104, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %123 unwind label %120

123:                                              ; preds = %122, %106
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 104
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %124) #27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %124, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 320
  store ptr null, ptr %125, align 8, !tbaa !32
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 328
  store i8 0, ptr %126, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 329
  store i8 0, ptr %127, align 1, !tbaa !36
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %128, i8 0, i64 32, i1 false)
  call void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE, i64 8), ptr noundef nonnull align 8 dereferenceable(104) %10) #27
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE, i64 24), ptr %11, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE, i64 64), ptr %124, align 8, !tbaa !4
  %129 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %_ZN5boost6nowide4test8test_monEv.exit68, !prof !24

131:                                              ; preds = %123
  %132 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i67 = icmp eq i32 %132, 0
  br i1 %.not.i67, label %_ZN5boost6nowide4test8test_monEv.exit68, label %133

133:                                              ; preds = %131
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %134 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit68

_ZN5boost6nowide4test8test_monEv.exit68:          ; preds = %133, %131, %123
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %136 = load ptr, ptr %135, align 8, !tbaa !37
  %.not = icmp eq ptr %136, null
  br i1 %.not, label %141, label %140

137:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit79, %_ZN5boost6nowide4test8test_monEv.exit71, %141, %191, %174, %158, %140
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #27
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %124) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %215

140:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit68
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 108, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %141 unwind label %137

141:                                              ; preds = %140, %_ZN5boost6nowide4test8test_monEv.exit68
  %142 = load ptr, ptr %5, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef %142, i32 noundef 16)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit unwind label %137

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit: ; preds = %141
  %143 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %_ZN5boost6nowide4test8test_monEv.exit71, !prof !24

145:                                              ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit
  %146 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i70 = icmp eq i32 %146, 0
  br i1 %.not.i70, label %_ZN5boost6nowide4test8test_monEv.exit71, label %147

147:                                              ; preds = %145
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %148 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit71

_ZN5boost6nowide4test8test_monEv.exit71:          ; preds = %147, %145, %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.7, i64 noundef 3)
          to label %150 unwind label %137

150:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit71
  %151 = load ptr, ptr %10, align 8, !tbaa !4
  %152 = getelementptr i8, ptr %151, i64 -24
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %10, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load i32, ptr %155, align 8, !tbaa !25
  %157 = and i32 %156, 5
  %.not.i74 = icmp eq i32 %157, 0
  br i1 %.not.i74, label %159, label %158

158:                                              ; preds = %150
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, i32 noundef 115, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %159 unwind label %137

159:                                              ; preds = %150, %158
  %160 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %166, !prof !24

162:                                              ; preds = %159
  %163 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i75 = icmp eq i32 %163, 0
  br i1 %.not.i75, label %166, label %164

164:                                              ; preds = %162
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %165 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %166

166:                                              ; preds = %159, %162, %164
  %167 = load ptr, ptr %11, align 8, !tbaa !4
  %168 = getelementptr i8, ptr %167, i64 -24
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %11, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load i32, ptr %171, align 8, !tbaa !25
  %173 = and i32 %172, 5
  %.not.i77 = icmp eq i32 %173, 0
  br i1 %.not.i77, label %175, label %174

174:                                              ; preds = %166
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 118, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %175 unwind label %137

175:                                              ; preds = %166, %174
  %176 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %_ZN5boost6nowide4test8test_monEv.exit79, !prof !24

178:                                              ; preds = %175
  %179 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i78 = icmp eq i32 %179, 0
  br i1 %.not.i78, label %_ZN5boost6nowide4test8test_monEv.exit79, label %180

180:                                              ; preds = %178
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %181 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit79

_ZN5boost6nowide4test8test_monEv.exit79:          ; preds = %180, %178, %175
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.10, i64 noundef 5)
          to label %183 unwind label %137

183:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit79
  %184 = load ptr, ptr %11, align 8, !tbaa !4
  %185 = getelementptr i8, ptr %184, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %11, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = load i32, ptr %188, align 8, !tbaa !25
  %190 = and i32 %189, 5
  %.not.i82 = icmp eq i32 %190, 0
  br i1 %.not.i82, label %192, label %191

191:                                              ; preds = %183
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, i32 noundef 119, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %192 unwind label %137

192:                                              ; preds = %191, %183
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #27
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %124) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #27
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %195) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %196 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %_ZN5boost6nowide4test8test_monEv.exit84, !prof !24

198:                                              ; preds = %192
  %199 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i83 = icmp eq i32 %199, 0
  br i1 %.not.i83, label %_ZN5boost6nowide4test8test_monEv.exit84, label %200

200:                                              ; preds = %198
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %201 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit84

_ZN5boost6nowide4test8test_monEv.exit84:          ; preds = %200, %198, %192
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
          to label %202 unwind label %219

202:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit84
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA12_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, ptr noundef nonnull @.str.5, i32 noundef 121, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %203 unwind label %221

203:                                              ; preds = %202
  %204 = load ptr, ptr %12, align 8, !tbaa !14
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %203
  %207 = load i64, ptr %205, align 8, !tbaa !16
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %208) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %209 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %_ZN5boost6nowide4test8test_monEv.exit89, !prof !24

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %212 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i88 = icmp eq i32 %212, 0
  br i1 %.not.i88, label %_ZN5boost6nowide4test8test_monEv.exit89, label %213

213:                                              ; preds = %211
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %214 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit89

215:                                              ; preds = %137, %120
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %121, %120 ]
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #27
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %217) #27
  br label %218

218:                                              ; preds = %215, %118
  %.pn.pn = phi { ptr, i32 } [ %.pn, %215 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %663

219:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit84
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

221:                                              ; preds = %202
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %12, align 8, !tbaa !14
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %221
  %226 = load i64, ptr %224, align 8, !tbaa !16
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %227) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %219
  %.pn28 = phi { ptr, i32 } [ %220, %219 ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %663

_ZN5boost6nowide4test8test_monEv.exit89:          ; preds = %213, %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
          to label %228 unwind label %235

228:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit89
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull @.str.5, i32 noundef 122, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %229 unwind label %237

229:                                              ; preds = %228
  %230 = load ptr, ptr %13, align 8, !tbaa !14
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %229
  %233 = load i64, ptr %231, align 8, !tbaa !16
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %234) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 16)
          to label %244 unwind label %260

235:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit89
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

237:                                              ; preds = %228
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %13, align 8, !tbaa !14
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %237
  %242 = load i64, ptr %240, align 8, !tbaa !16
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %243) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %235
  %.pn30 = phi { ptr, i32 } [ %236, %235 ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %663

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %245 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %247, label %_ZN5boost6nowide4test8test_monEv.exit100, !prof !24

247:                                              ; preds = %244
  %248 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i99 = icmp eq i32 %248, 0
  br i1 %.not.i99, label %_ZN5boost6nowide4test8test_monEv.exit100, label %249

249:                                              ; preds = %247
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %250 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit100

_ZN5boost6nowide4test8test_monEv.exit100:         ; preds = %249, %247, %244
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.13, i64 noundef 11)
          to label %252 unwind label %262

252:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit100
  %253 = load ptr, ptr %14, align 8, !tbaa !4
  %254 = getelementptr i8, ptr %253, i64 -24
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %14, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %258 = load i32, ptr %257, align 8, !tbaa !25
  %259 = and i32 %258, 5
  %.not.i103 = icmp eq i32 %259, 0
  br i1 %.not.i103, label %265, label %264

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %379

262:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit122, %_ZN5boost6nowide4test8test_monEv.exit100, %353, %336, %264
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %376

264:                                              ; preds = %252
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5, i32 noundef 127, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %265 unwind label %262

265:                                              ; preds = %264, %252
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 16)
          to label %266 unwind label %282

266:                                              ; preds = %265
  %267 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %269, label %_ZN5boost6nowide4test8test_monEv.exit105, !prof !24

269:                                              ; preds = %266
  %270 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i104 = icmp eq i32 %270, 0
  br i1 %.not.i104, label %_ZN5boost6nowide4test8test_monEv.exit105, label %271

271:                                              ; preds = %269
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %272 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit105

_ZN5boost6nowide4test8test_monEv.exit105:         ; preds = %271, %269, %266
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.3, i64 noundef 6)
          to label %274 unwind label %284

274:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit105
  %275 = load ptr, ptr %15, align 8, !tbaa !4
  %276 = getelementptr i8, ptr %275, i64 -24
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %15, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %280 = load i32, ptr %279, align 8, !tbaa !25
  %281 = and i32 %280, 5
  %.not.i108 = icmp eq i32 %281, 0
  br i1 %.not.i108, label %289, label %288

282:                                              ; preds = %265
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %335

284:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit114, %300, %_ZN5boost6nowide4test8test_monEv.exit105, %317, %299, %288
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %286) #27
  %287 = getelementptr inbounds nuw i8, ptr %15, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %287) #27
  br label %335

288:                                              ; preds = %274
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 130, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %289 unwind label %284

289:                                              ; preds = %288, %274
  %290 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(104) %15) #27
  %291 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %293, label %_ZN5boost6nowide4test8test_monEv.exit110, !prof !24

293:                                              ; preds = %289
  %294 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i109 = icmp eq i32 %294, 0
  br i1 %.not.i109, label %_ZN5boost6nowide4test8test_monEv.exit110, label %295

295:                                              ; preds = %293
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %296 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit110

_ZN5boost6nowide4test8test_monEv.exit110:         ; preds = %295, %293, %289
  %297 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %298 = load ptr, ptr %297, align 8, !tbaa !37
  %.not205 = icmp eq ptr %298, null
  br i1 %.not205, label %300, label %299

299:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit110
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 134, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %300 unwind label %284

300:                                              ; preds = %299, %_ZN5boost6nowide4test8test_monEv.exit110
  %301 = load ptr, ptr %5, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %301, i32 noundef 16)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit112 unwind label %284

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit112: ; preds = %300
  %302 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %_ZN5boost6nowide4test8test_monEv.exit114, !prof !24

304:                                              ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit112
  %305 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i113 = icmp eq i32 %305, 0
  br i1 %.not.i113, label %_ZN5boost6nowide4test8test_monEv.exit114, label %306

306:                                              ; preds = %304
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %307 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit114

_ZN5boost6nowide4test8test_monEv.exit114:         ; preds = %306, %304, %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit112
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.7, i64 noundef 3)
          to label %309 unwind label %284

309:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit114
  %310 = load ptr, ptr %15, align 8, !tbaa !4
  %311 = getelementptr i8, ptr %310, i64 -24
  %312 = load i64, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %15, i64 %312
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %315 = load i32, ptr %314, align 8, !tbaa !25
  %316 = and i32 %315, 5
  %.not.i117 = icmp eq i32 %316, 0
  br i1 %.not.i117, label %318, label %317

317:                                              ; preds = %309
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, i32 noundef 141, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %318 unwind label %284

318:                                              ; preds = %317, %309
  %319 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %319) #27
  %320 = getelementptr inbounds nuw i8, ptr %15, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %320) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %321 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %323, label %327, !prof !24

323:                                              ; preds = %318
  %324 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i118 = icmp eq i32 %324, 0
  br i1 %.not.i118, label %327, label %325

325:                                              ; preds = %323
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %326 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %327

327:                                              ; preds = %318, %323, %325
  %328 = load ptr, ptr %14, align 8, !tbaa !4
  %329 = getelementptr i8, ptr %328, i64 -24
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %14, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %333 = load i32, ptr %332, align 8, !tbaa !25
  %334 = and i32 %333, 5
  %.not.i120 = icmp eq i32 %334, 0
  br i1 %.not.i120, label %337, label %336

335:                                              ; preds = %284, %282
  %.pn32 = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %376

336:                                              ; preds = %327
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 144, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %337 unwind label %262

337:                                              ; preds = %327, %336
  %338 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %340, label %_ZN5boost6nowide4test8test_monEv.exit122, !prof !24

340:                                              ; preds = %337
  %341 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i121 = icmp eq i32 %341, 0
  br i1 %.not.i121, label %_ZN5boost6nowide4test8test_monEv.exit122, label %342

342:                                              ; preds = %340
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %343 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit122

_ZN5boost6nowide4test8test_monEv.exit122:         ; preds = %342, %340, %337
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.10, i64 noundef 5)
          to label %345 unwind label %262

345:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit122
  %346 = load ptr, ptr %14, align 8, !tbaa !4
  %347 = getelementptr i8, ptr %346, i64 -24
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %14, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %351 = load i32, ptr %350, align 8, !tbaa !25
  %352 = and i32 %351, 5
  %.not.i125 = icmp eq i32 %352, 0
  br i1 %.not.i125, label %354, label %353

353:                                              ; preds = %345
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, i32 noundef 145, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %354 unwind label %262

354:                                              ; preds = %353, %345
  %355 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %355) #27
  %356 = getelementptr inbounds nuw i8, ptr %14, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %356) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %357 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %359, label %_ZN5boost6nowide4test8test_monEv.exit127, !prof !24

359:                                              ; preds = %354
  %360 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i126 = icmp eq i32 %360, 0
  br i1 %.not.i126, label %_ZN5boost6nowide4test8test_monEv.exit127, label %361

361:                                              ; preds = %359
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %362 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit127

_ZN5boost6nowide4test8test_monEv.exit127:         ; preds = %361, %359, %354
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
          to label %363 unwind label %380

363:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit127
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA12_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, ptr noundef nonnull @.str.5, i32 noundef 147, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %364 unwind label %382

364:                                              ; preds = %363
  %365 = load ptr, ptr %16, align 8, !tbaa !14
  %366 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %364
  %368 = load i64, ptr %366, align 8, !tbaa !16
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %369) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %370 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %372, label %_ZN5boost6nowide4test8test_monEv.exit132, !prof !24

372:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %373 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i131 = icmp eq i32 %373, 0
  br i1 %.not.i131, label %_ZN5boost6nowide4test8test_monEv.exit132, label %374

374:                                              ; preds = %372
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %375 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit132

376:                                              ; preds = %335, %262
  %.pn34 = phi { ptr, i32 } [ %263, %262 ], [ %.pn32, %335 ]
  %377 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %377) #27
  %378 = getelementptr inbounds nuw i8, ptr %14, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %378) #27
  br label %379

379:                                              ; preds = %376, %260
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %376 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %663

380:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit127
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

382:                                              ; preds = %363
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %16, align 8, !tbaa !14
  %385 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %382
  %387 = load i64, ptr %385, align 8, !tbaa !16
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %388) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %380
  %.pn37 = phi { ptr, i32 } [ %381, %380 ], [ %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %663

_ZN5boost6nowide4test8test_monEv.exit132:         ; preds = %374, %372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
          to label %389 unwind label %396

389:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit132
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull @.str.5, i32 noundef 148, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %390 unwind label %398

390:                                              ; preds = %389
  %391 = load ptr, ptr %17, align 8, !tbaa !14
  %392 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %390
  %394 = load i64, ptr %392, align 8, !tbaa !16
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %395) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 16)
          to label %405 unwind label %421

396:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit132
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

398:                                              ; preds = %389
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %17, align 8, !tbaa !14
  %401 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %398
  %403 = load i64, ptr %401, align 8, !tbaa !16
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %404) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %396
  %.pn39 = phi { ptr, i32 } [ %397, %396 ], [ %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %663

405:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %406 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %408, label %_ZN5boost6nowide4test8test_monEv.exit143, !prof !24

408:                                              ; preds = %405
  %409 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i142 = icmp eq i32 %409, 0
  br i1 %.not.i142, label %_ZN5boost6nowide4test8test_monEv.exit143, label %410

410:                                              ; preds = %408
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %411 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit143

_ZN5boost6nowide4test8test_monEv.exit143:         ; preds = %410, %408, %405
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.3, i64 noundef 6)
          to label %413 unwind label %423

413:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit143
  %414 = load ptr, ptr %18, align 8, !tbaa !4
  %415 = getelementptr i8, ptr %414, i64 -24
  %416 = load i64, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %18, i64 %416
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %419 = load i32, ptr %418, align 8, !tbaa !25
  %420 = and i32 %419, 5
  %.not.i146 = icmp eq i32 %420, 0
  br i1 %.not.i146, label %426, label %425

421:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %611

423:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit143, %425
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %608

425:                                              ; preds = %413
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 153, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %426 unwind label %423

426:                                              ; preds = %425, %413
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 16)
          to label %427 unwind label %443

427:                                              ; preds = %426
  %428 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %430, label %_ZN5boost6nowide4test8test_monEv.exit148, !prof !24

430:                                              ; preds = %427
  %431 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i147 = icmp eq i32 %431, 0
  br i1 %.not.i147, label %_ZN5boost6nowide4test8test_monEv.exit148, label %432

432:                                              ; preds = %430
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %433 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit148

_ZN5boost6nowide4test8test_monEv.exit148:         ; preds = %432, %430, %427
  %434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.15, i64 noundef 4)
          to label %435 unwind label %445

435:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit148
  %436 = load ptr, ptr %19, align 8, !tbaa !4
  %437 = getelementptr i8, ptr %436, i64 -24
  %438 = load i64, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %19, i64 %438
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %441 = load i32, ptr %440, align 8, !tbaa !25
  %442 = and i32 %441, 5
  %.not.i151 = icmp eq i32 %442, 0
  br i1 %.not.i151, label %450, label %449

443:                                              ; preds = %426
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %607

445:                                              ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4swapERS6_.exit.i, %533, %513, %_ZN5boost6nowide4test8test_monEv.exit159, %_ZN5boost6nowide4test8test_monEv.exit154, %_ZNSo4swapERSo.exit.i, %_ZN5boost6nowide4test8test_monEv.exit148, %584, %575, %509, %492, %449
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %447) #27
  %448 = getelementptr inbounds nuw i8, ptr %19, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %448) #27
  br label %607

449:                                              ; preds = %435
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.5, i32 noundef 156, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %._crit_edge unwind label %445

._crit_edge:                                      ; preds = %449
  %.pre209 = load ptr, ptr %19, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr i8, ptr %.pre209, i64 -24
  %.pre210 = load i64, ptr %.phi.trans.insert, align 8
  br label %450

450:                                              ; preds = %._crit_edge, %435
  %451 = phi i64 [ %.pre210, %._crit_edge ], [ %438, %435 ]
  %452 = getelementptr inbounds i8, ptr %19, i64 %451
  %453 = load ptr, ptr %18, align 8, !tbaa !4
  %454 = getelementptr i8, ptr %453, i64 -24
  %455 = load i64, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %18, i64 %455
  call void @_ZNSt8ios_base7_M_swapERS_(ptr noundef nonnull align 8 dereferenceable(264) %452, ptr noundef nonnull align 8 dereferenceable(264) %456) #27
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 208
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE15_M_cache_localeERKSt6locale(ptr noundef nonnull align 8 dereferenceable(264) %452, ptr noundef nonnull align 8 dereferenceable(8) %457)
          to label %458 unwind label %460

458:                                              ; preds = %450
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 208
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE15_M_cache_localeERKSt6locale(ptr noundef nonnull align 8 dereferenceable(264) %456, ptr noundef nonnull align 8 dereferenceable(8) %459)
          to label %_ZNSo4swapERSo.exit.i unwind label %460

460:                                              ; preds = %458, %450
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #28
  unreachable

_ZNSo4swapERSo.exit.i:                            ; preds = %458
  %463 = getelementptr inbounds nuw i8, ptr %452, i64 216
  %464 = getelementptr inbounds nuw i8, ptr %456, i64 216
  %465 = load ptr, ptr %463, align 8, !tbaa !7
  %466 = load ptr, ptr %464, align 8, !tbaa !7
  store ptr %466, ptr %463, align 8, !tbaa !7
  store ptr %465, ptr %464, align 8, !tbaa !7
  %467 = getelementptr inbounds nuw i8, ptr %452, i64 224
  %468 = getelementptr inbounds nuw i8, ptr %456, i64 224
  %469 = load i8, ptr %467, align 8, !tbaa !16
  %470 = load i8, ptr %468, align 8, !tbaa !16
  store i8 %470, ptr %467, align 8, !tbaa !16
  store i8 %469, ptr %468, align 8, !tbaa !16
  %471 = getelementptr inbounds nuw i8, ptr %452, i64 225
  %472 = getelementptr inbounds nuw i8, ptr %456, i64 225
  %473 = load i8, ptr %471, align 1, !tbaa !41, !range !42, !noundef !43
  %474 = load i8, ptr %472, align 1, !tbaa !41, !range !42, !noundef !43
  store i8 %474, ptr %471, align 1, !tbaa !41
  store i8 %473, ptr %472, align 1, !tbaa !41
  %475 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %18, i64 8
  invoke void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(96) %475, ptr noundef nonnull align 8 dereferenceable(96) %476)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4swapERS6_.exit unwind label %445

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4swapERS6_.exit: ; preds = %_ZNSo4swapERSo.exit.i
  %477 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %479, label %_ZN5boost6nowide4test8test_monEv.exit154, !prof !24

479:                                              ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4swapERS6_.exit
  %480 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i153 = icmp eq i32 %480, 0
  br i1 %.not.i153, label %_ZN5boost6nowide4test8test_monEv.exit154, label %481

481:                                              ; preds = %479
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %482 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit154

_ZN5boost6nowide4test8test_monEv.exit154:         ; preds = %481, %479, %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4swapERS6_.exit
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.17, i64 noundef 3)
          to label %484 unwind label %445

484:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit154
  %485 = load ptr, ptr %18, align 8, !tbaa !4
  %486 = getelementptr i8, ptr %485, i64 -24
  %487 = load i64, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %18, i64 %487
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 32
  %490 = load i32, ptr %489, align 8, !tbaa !25
  %491 = and i32 %490, 5
  %.not.i157 = icmp eq i32 %491, 0
  br i1 %.not.i157, label %493, label %492

492:                                              ; preds = %484
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.5, i32 noundef 160, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %493 unwind label %445

493:                                              ; preds = %484, %492
  %494 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %496, label %_ZN5boost6nowide4test8test_monEv.exit159, !prof !24

496:                                              ; preds = %493
  %497 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i158 = icmp eq i32 %497, 0
  br i1 %.not.i158, label %_ZN5boost6nowide4test8test_monEv.exit159, label %498

498:                                              ; preds = %496
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %499 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit159

_ZN5boost6nowide4test8test_monEv.exit159:         ; preds = %498, %496, %493
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.10, i64 noundef 5)
          to label %501 unwind label %445

501:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit159
  %502 = load ptr, ptr %19, align 8, !tbaa !4
  %503 = getelementptr i8, ptr %502, i64 -24
  %504 = load i64, ptr %503, align 8
  %505 = getelementptr inbounds i8, ptr %19, i64 %504
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %507 = load i32, ptr %506, align 8, !tbaa !25
  %508 = and i32 %507, 5
  %.not.i162 = icmp eq i32 %508, 0
  br i1 %.not.i162, label %510, label %509

509:                                              ; preds = %501
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, i32 noundef 161, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %510 unwind label %445

510:                                              ; preds = %509, %501
  %511 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %512 = load ptr, ptr %511, align 8, !tbaa !37
  %.not4.i.i = icmp eq ptr %512, null
  br i1 %.not4.i.i, label %533, label %513

513:                                              ; preds = %510
  %514 = load ptr, ptr %475, align 8, !tbaa !4
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 48
  %516 = load ptr, ptr %515, align 8
  %517 = invoke noundef i32 %516(ptr noundef nonnull align 8 dereferenceable(96) %475)
          to label %.noexc163 unwind label %445

.noexc163:                                        ; preds = %513
  %518 = load ptr, ptr %511, align 8, !tbaa !37
  %519 = call i32 @fclose(ptr noundef %518)
  %520 = or i32 %519, %517
  %spec.select.i.i = icmp eq i32 %520, 0
  store ptr null, ptr %511, align 8, !tbaa !37
  %521 = getelementptr inbounds nuw i8, ptr %19, i64 100
  store i32 0, ptr %521, align 4, !tbaa !44
  %522 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %523 = load i8, ptr %522, align 8, !tbaa !45, !range !42, !noundef !43
  %524 = trunc nuw i8 %523 to i1
  br i1 %524, label %525, label %531

525:                                              ; preds = %.noexc163
  %526 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %527 = load ptr, ptr %526, align 8, !tbaa !46
  %528 = icmp eq ptr %527, null
  br i1 %528, label %530, label %529

529:                                              ; preds = %525
  call void @_ZdaPv(ptr noundef nonnull %527) #30
  br label %530

530:                                              ; preds = %529, %525
  store ptr null, ptr %526, align 8, !tbaa !46
  store i8 0, ptr %522, align 8, !tbaa !45
  br label %531

531:                                              ; preds = %530, %.noexc163
  %532 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %532, i8 0, i64 48, i1 false)
  br i1 %spec.select.i.i, label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE5closeEv.exit, label %533

533:                                              ; preds = %531, %510
  %534 = load ptr, ptr %19, align 8, !tbaa !4
  %535 = getelementptr i8, ptr %534, i64 -24
  %536 = load i64, ptr %535, align 8
  %537 = getelementptr inbounds i8, ptr %19, i64 %536
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 32
  %539 = load i32, ptr %538, align 8, !tbaa !25
  %540 = or i32 %539, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %537, i32 noundef %540)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE5closeEv.exit unwind label %445

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE5closeEv.exit: ; preds = %531, %533
  %541 = load ptr, ptr %19, align 8, !tbaa !4
  %542 = getelementptr i8, ptr %541, i64 -24
  %543 = load i64, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %19, i64 %543
  %545 = load ptr, ptr %18, align 8, !tbaa !4
  %546 = getelementptr i8, ptr %545, i64 -24
  %547 = load i64, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %18, i64 %547
  call void @_ZNSt8ios_base7_M_swapERS_(ptr noundef nonnull align 8 dereferenceable(264) %544, ptr noundef nonnull align 8 dereferenceable(264) %548) #27
  %549 = getelementptr inbounds nuw i8, ptr %544, i64 208
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE15_M_cache_localeERKSt6locale(ptr noundef nonnull align 8 dereferenceable(264) %544, ptr noundef nonnull align 8 dereferenceable(8) %549)
          to label %550 unwind label %552

550:                                              ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE5closeEv.exit
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 208
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE15_M_cache_localeERKSt6locale(ptr noundef nonnull align 8 dereferenceable(264) %548, ptr noundef nonnull align 8 dereferenceable(8) %551)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4swapERS6_.exit.i unwind label %552

552:                                              ; preds = %550, %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE5closeEv.exit
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  call void @__clang_call_terminate(ptr %554) #28
  unreachable

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4swapERS6_.exit.i: ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %544, i64 216
  %556 = getelementptr inbounds nuw i8, ptr %548, i64 216
  %557 = load ptr, ptr %555, align 8, !tbaa !7
  %558 = load ptr, ptr %556, align 8, !tbaa !7
  store ptr %558, ptr %555, align 8, !tbaa !7
  store ptr %557, ptr %556, align 8, !tbaa !7
  %559 = getelementptr inbounds nuw i8, ptr %544, i64 224
  %560 = getelementptr inbounds nuw i8, ptr %548, i64 224
  %561 = load i8, ptr %559, align 8, !tbaa !16
  %562 = load i8, ptr %560, align 8, !tbaa !16
  store i8 %562, ptr %559, align 8, !tbaa !16
  store i8 %561, ptr %560, align 8, !tbaa !16
  %563 = getelementptr inbounds nuw i8, ptr %544, i64 225
  %564 = getelementptr inbounds nuw i8, ptr %548, i64 225
  %565 = load i8, ptr %563, align 1, !tbaa !41, !range !42, !noundef !43
  %566 = load i8, ptr %564, align 1, !tbaa !41, !range !42, !noundef !43
  store i8 %566, ptr %563, align 1, !tbaa !41
  store i8 %565, ptr %564, align 1, !tbaa !41
  invoke void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(96) %475, ptr noundef nonnull align 8 dereferenceable(96) %476)
          to label %_ZN5boost6nowide4swapIcSt11char_traitsIcEEEvRNS0_14basic_ofstreamIT_T0_EES8_.exit unwind label %445

_ZN5boost6nowide4swapIcSt11char_traitsIcEEEvRNS0_14basic_ofstreamIT_T0_EES8_.exit: ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4swapERS6_.exit.i
  %567 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %568 = icmp eq i8 %567, 0
  br i1 %568, label %569, label %_ZN5boost6nowide4test8test_monEv.exit167, !prof !24

569:                                              ; preds = %_ZN5boost6nowide4swapIcSt11char_traitsIcEEEvRNS0_14basic_ofstreamIT_T0_EES8_.exit
  %570 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i166 = icmp eq i32 %570, 0
  br i1 %.not.i166, label %_ZN5boost6nowide4test8test_monEv.exit167, label %571

571:                                              ; preds = %569
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %572 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit167

_ZN5boost6nowide4test8test_monEv.exit167:         ; preds = %571, %569, %_ZN5boost6nowide4swapIcSt11char_traitsIcEEEvRNS0_14basic_ofstreamIT_T0_EES8_.exit
  %573 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %574 = load ptr, ptr %573, align 8, !tbaa !37
  %.not206 = icmp eq ptr %574, null
  br i1 %.not206, label %576, label %575

575:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit167
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 165, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %576 unwind label %445

576:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit167, %575
  %577 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %578 = icmp eq i8 %577, 0
  br i1 %578, label %579, label %_ZN5boost6nowide4test8test_monEv.exit169, !prof !24

579:                                              ; preds = %576
  %580 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i168 = icmp eq i32 %580, 0
  br i1 %.not.i168, label %_ZN5boost6nowide4test8test_monEv.exit169, label %581

581:                                              ; preds = %579
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %582 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit169

_ZN5boost6nowide4test8test_monEv.exit169:         ; preds = %581, %579, %576
  %583 = load ptr, ptr %511, align 8, !tbaa !37
  %.not207 = icmp eq ptr %583, null
  br i1 %.not207, label %584, label %585

584:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit169
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.5, i32 noundef 166, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %585 unwind label %445

585:                                              ; preds = %584, %_ZN5boost6nowide4test8test_monEv.exit169
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %475) #27
  %586 = getelementptr inbounds nuw i8, ptr %19, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %586) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %476) #27
  %587 = getelementptr inbounds nuw i8, ptr %18, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %587) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %588 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %589 = icmp eq i8 %588, 0
  br i1 %589, label %590, label %_ZN5boost6nowide4test8test_monEv.exit171, !prof !24

590:                                              ; preds = %585
  %591 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i170 = icmp eq i32 %591, 0
  br i1 %.not.i170, label %_ZN5boost6nowide4test8test_monEv.exit171, label %592

592:                                              ; preds = %590
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %593 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit171

_ZN5boost6nowide4test8test_monEv.exit171:         ; preds = %592, %590, %585
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
          to label %594 unwind label %612

594:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit171
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA12_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, ptr noundef nonnull @.str.5, i32 noundef 168, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %595 unwind label %614

595:                                              ; preds = %594
  %596 = load ptr, ptr %20, align 8, !tbaa !14
  %597 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %598 = icmp eq ptr %596, %597
  br i1 %598, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %595
  %599 = load i64, ptr %597, align 8, !tbaa !16
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %600) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %601 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %602 = icmp eq i8 %601, 0
  br i1 %602, label %603, label %_ZN5boost6nowide4test8test_monEv.exit176, !prof !24

603:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %604 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i175 = icmp eq i32 %604, 0
  br i1 %.not.i175, label %_ZN5boost6nowide4test8test_monEv.exit176, label %605

605:                                              ; preds = %603
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %606 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit176

607:                                              ; preds = %445, %443
  %.pn41 = phi { ptr, i32 } [ %446, %445 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %608

608:                                              ; preds = %607, %423
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %607 ], [ %424, %423 ]
  %609 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %609) #27
  %610 = getelementptr inbounds nuw i8, ptr %18, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %610) #27
  br label %611

611:                                              ; preds = %608, %421
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %608 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %663

612:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit171
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

614:                                              ; preds = %594
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = load ptr, ptr %20, align 8, !tbaa !14
  %617 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %618 = icmp eq ptr %616, %617
  br i1 %618, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %614
  %619 = load i64, ptr %617, align 8, !tbaa !16
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %620) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %612
  %.pn45 = phi { ptr, i32 } [ %613, %612 ], [ %615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ], [ %615, %614 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %663

_ZN5boost6nowide4test8test_monEv.exit176:         ; preds = %605, %603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
          to label %621 unwind label %639

621:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit176
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 1 dereferenceable(8) @.str.20, ptr noundef nonnull @.str.5, i32 noundef 169, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %622 unwind label %641

622:                                              ; preds = %621
  %623 = load ptr, ptr %21, align 8, !tbaa !14
  %624 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %625 = icmp eq ptr %623, %624
  br i1 %625, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %622
  %626 = load i64, ptr %624, align 8, !tbaa !16
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %627) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %628 = load ptr, ptr %8, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide4test17ensure_not_existsEPKc(ptr noundef %628)
          to label %_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %633

_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %629 = load ptr, ptr %8, align 8, !tbaa !14
  %630 = icmp eq ptr %629, %88
  br i1 %630, label %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183: ; preds = %_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %631 = load i64, ptr %88, align 8, !tbaa !16
  %632 = add i64 %631, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %632) #30
  br label %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit

633:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = load ptr, ptr %8, align 8, !tbaa !14
  %636 = icmp eq ptr %635, %88
  br i1 %636, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %633
  %637 = load i64, ptr %88, align 8, !tbaa !16
  %638 = add i64 %637, 1
  call void @_ZdlPvm(ptr noundef %635, i64 noundef %638) #30
  br label %.body

639:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit176
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

641:                                              ; preds = %621
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = load ptr, ptr %21, align 8, !tbaa !14
  %644 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %645 = icmp eq ptr %643, %644
  br i1 %645, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %641
  %646 = load i64, ptr %644, align 8, !tbaa !16
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %643, i64 noundef %647) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %639
  %.pn47 = phi { ptr, i32 } [ %640, %639 ], [ %642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ], [ %642, %641 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %663

_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit: ; preds = %_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %648 = load ptr, ptr %6, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide4test17ensure_not_existsEPKc(ptr noundef %648)
          to label %_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i192 unwind label %653

_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i192: ; preds = %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit
  %649 = load ptr, ptr %6, align 8, !tbaa !14
  %650 = icmp eq ptr %649, %63
  br i1 %650, label %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193: ; preds = %_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i192
  %651 = load i64, ptr %63, align 8, !tbaa !16
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %652) #30
  br label %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit198

653:                                              ; preds = %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = load ptr, ptr %6, align 8, !tbaa !14
  %656 = icmp eq ptr %655, %63
  br i1 %656, label %.body196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i189: ; preds = %653
  %657 = load i64, ptr %63, align 8, !tbaa !16
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %655, i64 noundef %658) #30
  br label %.body196

_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit198: ; preds = %_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %659 = load ptr, ptr %5, align 8, !tbaa !14
  %660 = icmp eq ptr %659, %22
  br i1 %660, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit198
  %661 = load i64, ptr %22, align 8, !tbaa !16
  %662 = add i64 %661, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %662) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

663:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %611, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %218
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ], [ %.pn41.pn.pn, %611 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.pn34.pn, %379 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %.pn.pn, %218 ]
  invoke void @_ZN5boost6nowide4test19remove_file_at_exitD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.body unwind label %668

.body:                                            ; preds = %633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i, %116, %663
  %.pn50 = phi { ptr, i32 } [ %.pn47.pn, %663 ], [ %117, %116 ], [ %634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i ], [ %634, %633 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5boost6nowide4test19remove_file_at_exitD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.body196 unwind label %668

.body196:                                         ; preds = %653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i189, %114, %.body
  %.pn52 = phi { ptr, i32 } [ %.pn50, %.body ], [ %115, %114 ], [ %654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i189 ], [ %654, %653 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %664 = load ptr, ptr %5, align 8, !tbaa !14
  %665 = icmp eq ptr %664, %22
  br i1 %665, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %.body196
  %666 = load i64, ptr %22, align 8, !tbaa !16
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %664, i64 noundef %667) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %.body196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

668:                                              ; preds = %.body, %663
  %669 = landingpad { ptr, i32 }
          catch ptr null
  %670 = extractvalue { ptr, i32 } %669, 0
  call void @__clang_call_terminate(ptr %670) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 0, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 329
  store i8 0, ptr %7, align 1, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE, i64 16), ptr %9, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i64 8192, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %14, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 0, ptr %15, align 1, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !44
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
  %21 = load ptr, ptr %1, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %21, i32 noundef %2)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit unwind label %22

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit: ; preds = %20
  ret void

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ]
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv() local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !24

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
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
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %57

16:                                               ; preds = %4
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.26, i64 noundef 4)
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
  %26 = load i32, ptr %25, align 8, !tbaa !25
  %27 = or i32 %26, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %24, i32 noundef %27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %57

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
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
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.27, i64 noundef 4)
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
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.28, i64 noundef 10)
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
  %61 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %62 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

62:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %63 unwind label %65

63:                                               ; preds = %62
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6nowide4test10test_errorE, i64 16), ptr %61, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN5boost6nowide4test10test_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
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
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %72, label %73

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn34 = phi { ptr, i32 } [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %61) #27
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
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %79, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #27
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %87) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn

88:                                               ; preds = %63
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA12_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1) #27
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %60, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.45, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12, i64 noundef %14)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %61

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.46, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %1, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !10, !alias.scope !56
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %21, align 8, !tbaa !17, !alias.scope !56
  store i8 0, ptr %20, align 8, !tbaa !16, !alias.scope !56
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !57, !noalias !56
  %.not.i.not.i.i = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !56
  %26 = icmp ugt ptr %23, %25
  %.08.i.i.i = select i1 %26, ptr %23, ptr %25
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %38, label %27

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !58, !noalias !56
  %30 = ptrtoint ptr %.08.i.i.i to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %29, i64 noundef %32)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %34

34:                                               ; preds = %38, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8, !tbaa !14, !alias.scope !56
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
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #30
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
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %51, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #27
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %59) #27
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
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %68) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %63, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %64, %63 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

69:                                               ; preds = %.body, %61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %62, %61 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1) #27
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %60, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.45, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12, i64 noundef %14)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %61

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.46, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %1, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !10, !alias.scope !65
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %21, align 8, !tbaa !17, !alias.scope !65
  store i8 0, ptr %20, align 8, !tbaa !16, !alias.scope !65
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !57, !noalias !65
  %.not.i.not.i.i = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !65
  %26 = icmp ugt ptr %23, %25
  %.08.i.i.i = select i1 %26, ptr %23, ptr %25
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %38, label %27

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !58, !noalias !65
  %30 = ptrtoint ptr %.08.i.i.i to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %29, i64 noundef %32)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %34

34:                                               ; preds = %38, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8, !tbaa !14, !alias.scope !65
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
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #30
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
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %51, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #27
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %59) #27
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
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %68) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %63, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %64, %63 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

69:                                               ; preds = %.body, %61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %62, %61 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1) #27
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %60, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.45, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12, i64 noundef %14)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %61

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.46, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %1, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !10, !alias.scope !72
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %21, align 8, !tbaa !17, !alias.scope !72
  store i8 0, ptr %20, align 8, !tbaa !16, !alias.scope !72
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !57, !noalias !72
  %.not.i.not.i.i = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !72
  %26 = icmp ugt ptr %23, %25
  %.08.i.i.i = select i1 %26, ptr %23, ptr %25
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %38, label %27

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !58, !noalias !72
  %30 = ptrtoint ptr %.08.i.i.i to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %29, i64 noundef %32)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %34

34:                                               ; preds = %38, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8, !tbaa !14, !alias.scope !72
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
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #30
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
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %51, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #27
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %59) #27
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
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %68) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %63, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %64, %63 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

69:                                               ; preds = %.body, %61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %62, %61 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #30
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
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z11test_reopenRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.boost::nowide::test::remove_file_at_exit", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.boost::nowide::test::remove_file_at_exit", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.boost::nowide::test::remove_file_at_exit", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.boost::nowide::basic_ofstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.boost::nowide::basic_ofstream", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %23, ptr %7, align 8, !tbaa !10, !alias.scope !73
  %24 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !73
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !17, !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !73
  store i64 %26, ptr %6, align 8, !tbaa !12, !noalias !73
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %1
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %28, ptr %7, align 8, !tbaa !14, !alias.scope !73
  %29 = load i64, ptr %6, align 8, !tbaa !12, !noalias !73
  store i64 %29, ptr %23, align 8, !tbaa !16, !alias.scope !73
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %1
  %30 = phi ptr [ %28, %.noexc.i.i ], [ %23, %1 ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i
  %32 = load i8, ptr %24, align 1, !tbaa !16
  store i8 %32, ptr %30, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

33:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %33, %31, %._crit_edge.i.i.i
  %34 = load i64, ptr %6, align 8, !tbaa !12, !noalias !73
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !17, !alias.scope !73
  %36 = load ptr, ptr %7, align 8, !tbaa !14, !alias.scope !73
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !73
  %38 = load i64, ptr %35, align 8, !tbaa !17, !alias.scope !73
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %41
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %41
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %7, align 8, !tbaa !14, !alias.scope !73
  %46 = icmp eq ptr %45, %23
  br i1 %46, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %43
  %47 = load i64, ptr %23, align 8, !tbaa !16, !alias.scope !73
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #30
  br label %common.resume

common.resume:                                    ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %common.resume.op = phi { ptr, i32 } [ %.pn36.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %44, %43 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %49, ptr %8, align 8, !tbaa !10, !alias.scope !76
  %50 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !76
  %51 = load i64, ptr %25, align 8, !tbaa !17, !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !76
  store i64 %51, ptr %5, align 8, !tbaa !12, !noalias !76
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %.noexc.i.i46, label %._crit_edge.i.i.i39

.noexc.i.i46:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %169

.noexc:                                           ; preds = %.noexc.i.i46
  store ptr %53, ptr %8, align 8, !tbaa !14, !alias.scope !76
  %54 = load i64, ptr %5, align 8, !tbaa !12, !noalias !76
  store i64 %54, ptr %49, align 8, !tbaa !16, !alias.scope !76
  br label %._crit_edge.i.i.i39

._crit_edge.i.i.i39:                              ; preds = %.noexc, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %55 = phi ptr [ %53, %.noexc ], [ %49, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  switch i64 %51, label %58 [
    i64 1, label %56
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i40
  ]

56:                                               ; preds = %._crit_edge.i.i.i39
  %57 = load i8, ptr %50, align 1, !tbaa !16
  store i8 %57, ptr %55, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i40

58:                                               ; preds = %._crit_edge.i.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %50, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i40: ; preds = %58, %56, %._crit_edge.i.i.i39
  %59 = load i64, ptr %5, align 8, !tbaa !12, !noalias !76
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !17, !alias.scope !76
  %61 = load ptr, ptr %8, align 8, !tbaa !14, !alias.scope !76
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !76
  %63 = load i64, ptr %60, align 8, !tbaa !17, !alias.scope !76
  %64 = and i64 %63, -2
  %65 = icmp eq i64 %64, 4611686018427387902
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i41

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
          to label %.noexc.i45 unwind label %68

.noexc.i45:                                       ; preds = %66
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i40
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit47 unwind label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i41, %66
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %8, align 8, !tbaa !14, !alias.scope !76
  %71 = icmp eq ptr %70, %49
  br i1 %71, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42: ; preds = %68
  %72 = load i64, ptr %49, align 8, !tbaa !16, !alias.scope !76
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #30
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %74, ptr %10, align 8, !tbaa !10
  %75 = load ptr, ptr %0, align 8, !tbaa !14
  %76 = load i64, ptr %25, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %76, ptr %4, align 8, !tbaa !12
  %77 = icmp ugt i64 %76, 15
  br i1 %77, label %.noexc.i48, label %._crit_edge.i.i

.noexc.i48:                                       ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit47
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc49 unwind label %171

.noexc49:                                         ; preds = %.noexc.i48
  store ptr %78, ptr %10, align 8, !tbaa !14
  %79 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %79, ptr %74, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc49, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit47
  %80 = phi ptr [ %78, %.noexc49 ], [ %74, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit47 ]
  switch i64 %76, label %83 [
    i64 1, label %81
    i64 0, label %84
  ]

81:                                               ; preds = %._crit_edge.i.i
  %82 = load i8, ptr %75, align 1, !tbaa !16
  store i8 %82, ptr %80, align 1, !tbaa !16
  br label %84

83:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %75, i64 %76, i1 false)
  br label %84

84:                                               ; preds = %83, %81, %._crit_edge.i.i
  %85 = load i64, ptr %4, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !17
  %87 = load ptr, ptr %10, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %89, ptr %9, align 8, !tbaa !10
  %90 = load ptr, ptr %10, align 8, !tbaa !14
  %91 = icmp eq ptr %90, %74
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

92:                                               ; preds = %84
  %93 = load i64, ptr %86, align 8, !tbaa !17
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  %95 = add nuw nsw i64 %93, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %95, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %84
  store ptr %90, ptr %9, align 8, !tbaa !14
  %96 = load i64, ptr %74, align 8, !tbaa !16
  store i64 %96, ptr %89, align 8, !tbaa !16
  %.pre = load i64, ptr %86, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %97 = phi i64 [ %93, %92 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !17
  store ptr %74, ptr %10, align 8, !tbaa !14
  store i64 0, ptr %86, align 8, !tbaa !17
  store i8 0, ptr %74, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %99, ptr %12, align 8, !tbaa !10
  %100 = load ptr, ptr %7, align 8, !tbaa !14
  %101 = load i64, ptr %35, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %101, ptr %3, align 8, !tbaa !12
  %102 = icmp ugt i64 %101, 15
  br i1 %102, label %.noexc.i52, label %._crit_edge.i.i51

.noexc.i52:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc53 unwind label %173

.noexc53:                                         ; preds = %.noexc.i52
  store ptr %103, ptr %12, align 8, !tbaa !14
  %104 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %104, ptr %99, align 8, !tbaa !16
  br label %._crit_edge.i.i51

._crit_edge.i.i51:                                ; preds = %.noexc53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %105 = phi ptr [ %103, %.noexc53 ], [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %101, label %108 [
    i64 1, label %106
    i64 0, label %109
  ]

106:                                              ; preds = %._crit_edge.i.i51
  %107 = load i8, ptr %100, align 1, !tbaa !16
  store i8 %107, ptr %105, align 1, !tbaa !16
  br label %109

108:                                              ; preds = %._crit_edge.i.i51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %100, i64 %101, i1 false)
  br label %109

109:                                              ; preds = %108, %106, %._crit_edge.i.i51
  %110 = load i64, ptr %3, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !17
  %112 = load ptr, ptr %12, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %114, ptr %11, align 8, !tbaa !10
  %115 = load ptr, ptr %12, align 8, !tbaa !14
  %116 = icmp eq ptr %115, %99
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

117:                                              ; preds = %109
  %118 = load i64, ptr %111, align 8, !tbaa !17
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  %120 = add nuw nsw i64 %118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(1) %99, i64 %120, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %109
  store ptr %115, ptr %11, align 8, !tbaa !14
  %121 = load i64, ptr %99, align 8, !tbaa !16
  store i64 %121, ptr %114, align 8, !tbaa !16
  %.pre168 = load i64, ptr %111, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  %122 = phi i64 [ %118, %117 ], [ %.pre168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !17
  store ptr %99, ptr %12, align 8, !tbaa !14
  store i64 0, ptr %111, align 8, !tbaa !17
  store i8 0, ptr %99, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %124, ptr %14, align 8, !tbaa !10
  %125 = load ptr, ptr %8, align 8, !tbaa !14
  %126 = load i64, ptr %60, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %126, ptr %2, align 8, !tbaa !12
  %127 = icmp ugt i64 %126, 15
  br i1 %127, label %.noexc.i61, label %._crit_edge.i.i60

.noexc.i61:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc62 unwind label %175

.noexc62:                                         ; preds = %.noexc.i61
  store ptr %128, ptr %14, align 8, !tbaa !14
  %129 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %129, ptr %124, align 8, !tbaa !16
  br label %._crit_edge.i.i60

._crit_edge.i.i60:                                ; preds = %.noexc62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %130 = phi ptr [ %128, %.noexc62 ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  switch i64 %126, label %133 [
    i64 1, label %131
    i64 0, label %134
  ]

131:                                              ; preds = %._crit_edge.i.i60
  %132 = load i8, ptr %125, align 1, !tbaa !16
  store i8 %132, ptr %130, align 1, !tbaa !16
  br label %134

133:                                              ; preds = %._crit_edge.i.i60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %125, i64 %126, i1 false)
  br label %134

134:                                              ; preds = %133, %131, %._crit_edge.i.i60
  %135 = load i64, ptr %2, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !17
  %137 = load ptr, ptr %14, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %135
  store i8 0, ptr %138, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %139, ptr %13, align 8, !tbaa !10
  %140 = load ptr, ptr %14, align 8, !tbaa !14
  %141 = icmp eq ptr %140, %124
  br i1 %141, label %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

142:                                              ; preds = %134
  %143 = load i64, ptr %136, align 8, !tbaa !17
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  %145 = add nuw nsw i64 %143, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %139, ptr noundef nonnull align 8 dereferenceable(1) %124, i64 %145, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %134
  store ptr %140, ptr %13, align 8, !tbaa !14
  %146 = load i64, ptr %124, align 8, !tbaa !16
  store i64 %146, ptr %139, align 8, !tbaa !16
  %.pre169 = load i64, ptr %136, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  %147 = phi i64 [ %143, %142 ], [ %.pre169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %147, ptr %148, align 8, !tbaa !17
  store ptr %124, ptr %14, align 8, !tbaa !14
  store i64 0, ptr %136, align 8, !tbaa !17
  store i8 0, ptr %124, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 4)
          to label %149 unwind label %177

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN5boost6nowide4test18create_random_dataB5cxx11EmNS1_9data_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, i64 noundef 613, i32 noundef 1)
          to label %150 unwind label %179

150:                                              ; preds = %149
  %151 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %_ZN5boost6nowide4test8test_monEv.exit, !prof !24

153:                                              ; preds = %150
  %154 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i = icmp eq i32 %154, 0
  br i1 %.not.i, label %_ZN5boost6nowide4test8test_monEv.exit, label %155

155:                                              ; preds = %153
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %156 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit

_ZN5boost6nowide4test8test_monEv.exit:            ; preds = %155, %153, %150
  %157 = load ptr, ptr %16, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !17
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %157, i64 noundef %159)
          to label %161 unwind label %181

161:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  %162 = load ptr, ptr %160, align 8, !tbaa !4
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %160, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load i32, ptr %166, align 8, !tbaa !25
  %168 = and i32 %167, 5
  %.not.i69 = icmp eq i32 %168, 0
  br i1 %.not.i69, label %184, label %183

169:                                              ; preds = %.noexc.i.i46
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

171:                                              ; preds = %.noexc.i48
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body144

173:                                              ; preds = %.noexc.i52
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

175:                                              ; preds = %.noexc.i61
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %477

179:                                              ; preds = %149
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %208, %187, %183, %_ZN5boost6nowide4test8test_monEv.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %469

183:                                              ; preds = %161
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.5, i32 noundef 185, ptr noundef nonnull @__FUNCTION__._Z11test_reopenRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %184 unwind label %181

184:                                              ; preds = %183, %161
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %186 = load ptr, ptr %185, align 8, !tbaa !37
  %.not4.i.i = icmp eq ptr %186, null
  br i1 %.not4.i.i, label %208, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef i32 %191(ptr noundef nonnull align 8 dereferenceable(96) %188)
          to label %.noexc70 unwind label %181

.noexc70:                                         ; preds = %187
  %193 = load ptr, ptr %185, align 8, !tbaa !37
  %194 = call i32 @fclose(ptr noundef %193)
  %195 = or i32 %194, %192
  %spec.select.i.i = icmp eq i32 %195, 0
  store ptr null, ptr %185, align 8, !tbaa !37
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 100
  store i32 0, ptr %196, align 4, !tbaa !44
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %198 = load i8, ptr %197, align 8, !tbaa !45, !range !42, !noundef !43
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %200, label %206

200:                                              ; preds = %.noexc70
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %202 = load ptr, ptr %201, align 8, !tbaa !46
  %203 = icmp eq ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  call void @_ZdaPv(ptr noundef nonnull %202) #30
  br label %205

205:                                              ; preds = %204, %200
  store ptr null, ptr %201, align 8, !tbaa !46
  store i8 0, ptr %197, align 8, !tbaa !45
  br label %206

206:                                              ; preds = %205, %.noexc70
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %207, i8 0, i64 48, i1 false)
  br i1 %spec.select.i.i, label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE5closeEv.exit, label %208

208:                                              ; preds = %206, %184
  %209 = load ptr, ptr %15, align 8, !tbaa !4
  %210 = getelementptr i8, ptr %209, i64 -24
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %15, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load i32, ptr %213, align 8, !tbaa !25
  %215 = or i32 %214, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %212, i32 noundef %215)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE5closeEv.exit unwind label %181

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE5closeEv.exit: ; preds = %206, %208
  %216 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %_ZN5boost6nowide4test8test_monEv.exit73, !prof !24

218:                                              ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE5closeEv.exit
  %219 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i72 = icmp eq i32 %219, 0
  br i1 %.not.i72, label %_ZN5boost6nowide4test8test_monEv.exit73, label %220

220:                                              ; preds = %218
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %221 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit73

_ZN5boost6nowide4test8test_monEv.exit73:          ; preds = %220, %218, %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE5closeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1)
          to label %222 unwind label %230

222:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit73
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEvRKT_RKT0_PKciSG_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @__FUNCTION__._Z11test_reopenRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %223 unwind label %232

223:                                              ; preds = %222
  %224 = load ptr, ptr %17, align 8, !tbaa !14
  %225 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %223
  %227 = load i64, ptr %225, align 8, !tbaa !16
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %228) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %229 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %229, i32 noundef 4)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit unwind label %181

230:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit73
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

232:                                              ; preds = %222
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %17, align 8, !tbaa !14
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %232
  %237 = load i64, ptr %235, align 8, !tbaa !16
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %238) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %230
  %.pn = phi { ptr, i32 } [ %231, %230 ], [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %469

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN5boost6nowide4test18create_random_dataB5cxx11EmNS1_9data_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, i64 noundef 523, i32 noundef 1)
          to label %239 unwind label %258

239:                                              ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit
  %240 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %242, label %_ZN5boost6nowide4test8test_monEv.exit82, !prof !24

242:                                              ; preds = %239
  %243 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i81 = icmp eq i32 %243, 0
  br i1 %.not.i81, label %_ZN5boost6nowide4test8test_monEv.exit82, label %244

244:                                              ; preds = %242
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %245 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit82

_ZN5boost6nowide4test8test_monEv.exit82:          ; preds = %244, %242, %239
  %246 = load ptr, ptr %18, align 8, !tbaa !14
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !17
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %246, i64 noundef %248)
          to label %250 unwind label %260

250:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit82
  %251 = load ptr, ptr %249, align 8, !tbaa !4
  %252 = getelementptr i8, ptr %251, i64 -24
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %249, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %256 = load i32, ptr %255, align 8, !tbaa !25
  %257 = and i32 %256, 5
  %.not.i83 = icmp eq i32 %257, 0
  br i1 %.not.i83, label %263, label %262

258:                                              ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

260:                                              ; preds = %286, %265, %262, %_ZN5boost6nowide4test8test_monEv.exit82
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %463

262:                                              ; preds = %250
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.5, i32 noundef 192, ptr noundef nonnull @__FUNCTION__._Z11test_reopenRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %263 unwind label %260

263:                                              ; preds = %262, %250
  %264 = load ptr, ptr %185, align 8, !tbaa !37
  %.not4.i.i84 = icmp eq ptr %264, null
  br i1 %.not4.i.i84, label %286, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %269 = load ptr, ptr %268, align 8
  %270 = invoke noundef i32 %269(ptr noundef nonnull align 8 dereferenceable(96) %266)
          to label %.noexc86 unwind label %260

.noexc86:                                         ; preds = %265
  %271 = load ptr, ptr %185, align 8, !tbaa !37
  %272 = call i32 @fclose(ptr noundef %271)
  %273 = or i32 %272, %270
  %spec.select.i.i85 = icmp eq i32 %273, 0
  store ptr null, ptr %185, align 8, !tbaa !37
  %274 = getelementptr inbounds nuw i8, ptr %15, i64 100
  store i32 0, ptr %274, align 4, !tbaa !44
  %275 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %276 = load i8, ptr %275, align 8, !tbaa !45, !range !42, !noundef !43
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %278, label %284

278:                                              ; preds = %.noexc86
  %279 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %280 = load ptr, ptr %279, align 8, !tbaa !46
  %281 = icmp eq ptr %280, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %278
  call void @_ZdaPv(ptr noundef nonnull %280) #30
  br label %283

283:                                              ; preds = %282, %278
  store ptr null, ptr %279, align 8, !tbaa !46
  store i8 0, ptr %275, align 8, !tbaa !45
  br label %284

284:                                              ; preds = %283, %.noexc86
  %285 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %285, i8 0, i64 48, i1 false)
  br i1 %spec.select.i.i85, label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE5closeEv.exit88, label %286

286:                                              ; preds = %284, %263
  %287 = load ptr, ptr %15, align 8, !tbaa !4
  %288 = getelementptr i8, ptr %287, i64 -24
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %15, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %292 = load i32, ptr %291, align 8, !tbaa !25
  %293 = or i32 %292, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %290, i32 noundef %293)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE5closeEv.exit88 unwind label %260

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE5closeEv.exit88: ; preds = %284, %286
  %294 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %296, label %_ZN5boost6nowide4test8test_monEv.exit90, !prof !24

296:                                              ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE5closeEv.exit88
  %297 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i89 = icmp eq i32 %297, 0
  br i1 %.not.i89, label %_ZN5boost6nowide4test8test_monEv.exit90, label %298

298:                                              ; preds = %296
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %299 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit90

_ZN5boost6nowide4test8test_monEv.exit90:          ; preds = %298, %296, %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE5closeEv.exit88
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %300 unwind label %307

300:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit90
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEvRKT_RKT0_PKciSG_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.5, i32 noundef 194, ptr noundef nonnull @__FUNCTION__._Z11test_reopenRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %301 unwind label %309

301:                                              ; preds = %300
  %302 = load ptr, ptr %19, align 8, !tbaa !14
  %303 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %301
  %305 = load i64, ptr %303, align 8, !tbaa !16
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %306) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 4)
          to label %316 unwind label %339

307:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit90
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

309:                                              ; preds = %300
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %19, align 8, !tbaa !14
  %312 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %309
  %314 = load i64, ptr %312, align 8, !tbaa !16
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %315) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %307
  %.pn21 = phi { ptr, i32 } [ %308, %307 ], [ %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %463

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %317 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(104) %20) #27
  %318 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %318) #27
  %319 = getelementptr inbounds nuw i8, ptr %20, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %319) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN5boost6nowide4test18create_random_dataB5cxx11EmNS1_9data_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, i64 noundef 795, i32 noundef 1)
          to label %320 unwind label %341

320:                                              ; preds = %316
  %321 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %323, label %_ZN5boost6nowide4test8test_monEv.exit98, !prof !24

323:                                              ; preds = %320
  %324 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i97 = icmp eq i32 %324, 0
  br i1 %.not.i97, label %_ZN5boost6nowide4test8test_monEv.exit98, label %325

325:                                              ; preds = %323
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %326 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit98

_ZN5boost6nowide4test8test_monEv.exit98:          ; preds = %325, %323, %320
  %327 = load ptr, ptr %21, align 8, !tbaa !14
  %328 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !17
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %327, i64 noundef %329)
          to label %331 unwind label %343

331:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit98
  %332 = load ptr, ptr %330, align 8, !tbaa !4
  %333 = getelementptr i8, ptr %332, i64 -24
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %330, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %337 = load i32, ptr %336, align 8, !tbaa !25
  %338 = and i32 %337, 5
  %.not.i99 = icmp eq i32 %338, 0
  br i1 %.not.i99, label %346, label %345

339:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %463

341:                                              ; preds = %316
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

343:                                              ; preds = %369, %348, %345, %_ZN5boost6nowide4test8test_monEv.exit98
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %457

345:                                              ; preds = %331
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.5, i32 noundef 199, ptr noundef nonnull @__FUNCTION__._Z11test_reopenRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %346 unwind label %343

346:                                              ; preds = %345, %331
  %347 = load ptr, ptr %185, align 8, !tbaa !37
  %.not4.i.i100 = icmp eq ptr %347, null
  br i1 %.not4.i.i100, label %369, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 48
  %352 = load ptr, ptr %351, align 8
  %353 = invoke noundef i32 %352(ptr noundef nonnull align 8 dereferenceable(96) %349)
          to label %.noexc102 unwind label %343

.noexc102:                                        ; preds = %348
  %354 = load ptr, ptr %185, align 8, !tbaa !37
  %355 = call i32 @fclose(ptr noundef %354)
  %356 = or i32 %355, %353
  %spec.select.i.i101 = icmp eq i32 %356, 0
  store ptr null, ptr %185, align 8, !tbaa !37
  %357 = getelementptr inbounds nuw i8, ptr %15, i64 100
  store i32 0, ptr %357, align 4, !tbaa !44
  %358 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %359 = load i8, ptr %358, align 8, !tbaa !45, !range !42, !noundef !43
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %361, label %367

361:                                              ; preds = %.noexc102
  %362 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %363 = load ptr, ptr %362, align 8, !tbaa !46
  %364 = icmp eq ptr %363, null
  br i1 %364, label %366, label %365

365:                                              ; preds = %361
  call void @_ZdaPv(ptr noundef nonnull %363) #30
  br label %366

366:                                              ; preds = %365, %361
  store ptr null, ptr %362, align 8, !tbaa !46
  store i8 0, ptr %358, align 8, !tbaa !45
  br label %367

367:                                              ; preds = %366, %.noexc102
  %368 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %368, i8 0, i64 48, i1 false)
  br i1 %spec.select.i.i101, label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE5closeEv.exit104, label %369

369:                                              ; preds = %367, %346
  %370 = load ptr, ptr %15, align 8, !tbaa !4
  %371 = getelementptr i8, ptr %370, i64 -24
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %15, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %375 = load i32, ptr %374, align 8, !tbaa !25
  %376 = or i32 %375, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %373, i32 noundef %376)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE5closeEv.exit104 unwind label %343

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE5closeEv.exit104: ; preds = %367, %369
  %377 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %379, label %_ZN5boost6nowide4test8test_monEv.exit106, !prof !24

379:                                              ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE5closeEv.exit104
  %380 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i105 = icmp eq i32 %380, 0
  br i1 %.not.i105, label %_ZN5boost6nowide4test8test_monEv.exit106, label %381

381:                                              ; preds = %379
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %382 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit106

_ZN5boost6nowide4test8test_monEv.exit106:         ; preds = %381, %379, %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE5closeEv.exit104
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1)
          to label %383 unwind label %418

383:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit106
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEvRKT_RKT0_PKciSG_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.5, i32 noundef 201, ptr noundef nonnull @__FUNCTION__._Z11test_reopenRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %384 unwind label %420

384:                                              ; preds = %383
  %385 = load ptr, ptr %22, align 8, !tbaa !14
  %386 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %384
  %388 = load i64, ptr %386, align 8, !tbaa !16
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %389) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %390 = load ptr, ptr %21, align 8, !tbaa !14
  %391 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %393 = load i64, ptr %391, align 8, !tbaa !16
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %394) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %395 = load ptr, ptr %18, align 8, !tbaa !14
  %396 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %398 = load i64, ptr %396, align 8, !tbaa !16
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %399) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %400 = load ptr, ptr %16, align 8, !tbaa !14
  %401 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %403 = load i64, ptr %401, align 8, !tbaa !16
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %404) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %405 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %405) #27
  %406 = getelementptr inbounds nuw i8, ptr %15, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %406) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %407 = load ptr, ptr %13, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide4test17ensure_not_existsEPKc(ptr noundef %407)
          to label %_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %412

_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %408 = load ptr, ptr %13, align 8, !tbaa !14
  %409 = icmp eq ptr %408, %139
  br i1 %409, label %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119: ; preds = %_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %410 = load i64, ptr %139, align 8, !tbaa !16
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %411) #30
  br label %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit

412:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %13, align 8, !tbaa !14
  %415 = icmp eq ptr %414, %139
  br i1 %415, label %.body122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %412
  %416 = load i64, ptr %139, align 8, !tbaa !16
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %417) #30
  br label %.body122

418:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit106
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

420:                                              ; preds = %383
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = load ptr, ptr %22, align 8, !tbaa !14
  %423 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %420
  %425 = load i64, ptr %423, align 8, !tbaa !16
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %426) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %418
  %.pn23 = phi { ptr, i32 } [ %419, %418 ], [ %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %457

_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit: ; preds = %_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %427 = load ptr, ptr %11, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide4test17ensure_not_existsEPKc(ptr noundef %427)
          to label %_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i130 unwind label %432

_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i130: ; preds = %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit
  %428 = load ptr, ptr %11, align 8, !tbaa !14
  %429 = icmp eq ptr %428, %114
  br i1 %429, label %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131: ; preds = %_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i130
  %430 = load i64, ptr %114, align 8, !tbaa !16
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %431) #30
  br label %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit136

432:                                              ; preds = %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = load ptr, ptr %11, align 8, !tbaa !14
  %435 = icmp eq ptr %434, %114
  br i1 %435, label %.body134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i127: ; preds = %432
  %436 = load i64, ptr %114, align 8, !tbaa !16
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %437) #30
  br label %.body134

_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit136: ; preds = %_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %438 = load ptr, ptr %9, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide4test17ensure_not_existsEPKc(ptr noundef %438)
          to label %_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i140 unwind label %443

_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i140: ; preds = %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit136
  %439 = load ptr, ptr %9, align 8, !tbaa !14
  %440 = icmp eq ptr %439, %89
  br i1 %440, label %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141: ; preds = %_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i140
  %441 = load i64, ptr %89, align 8, !tbaa !16
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %442) #30
  br label %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit146

443:                                              ; preds = %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit136
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %9, align 8, !tbaa !14
  %446 = icmp eq ptr %445, %89
  br i1 %446, label %.body144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i137: ; preds = %443
  %447 = load i64, ptr %89, align 8, !tbaa !16
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %448) #30
  br label %.body144

_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit146: ; preds = %_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %449 = load ptr, ptr %8, align 8, !tbaa !14
  %450 = icmp eq ptr %449, %49
  br i1 %450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit146
  %451 = load i64, ptr %49, align 8, !tbaa !16
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %452) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %453 = load ptr, ptr %7, align 8, !tbaa !14
  %454 = icmp eq ptr %453, %23
  br i1 %454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %455 = load i64, ptr %23, align 8, !tbaa !16
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %456) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

457:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %343
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %344, %343 ]
  %458 = load ptr, ptr %21, align 8, !tbaa !14
  %459 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %457
  %461 = load i64, ptr %459, align 8, !tbaa !16
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %462) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %341
  %.pn23.pn.pn = phi { ptr, i32 } [ %342, %341 ], [ %.pn23.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ], [ %.pn23.pn, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %463

463:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %260
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %340, %339 ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %261, %260 ]
  %464 = load ptr, ptr %18, align 8, !tbaa !14
  %465 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %463
  %467 = load i64, ptr %465, align 8, !tbaa !16
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %468) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %258
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %259, %258 ], [ %.pn23.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ], [ %.pn23.pn.pn.pn, %463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %469

469:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %181
  %.pn23.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %182, %181 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  %470 = load ptr, ptr %16, align 8, !tbaa !14
  %471 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %469
  %473 = load i64, ptr %471, align 8, !tbaa !16
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %474) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %179
  %.pn23.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %180, %179 ], [ %.pn23.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ], [ %.pn23.pn.pn.pn.pn.pn, %469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %475 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %475) #27
  %476 = getelementptr inbounds nuw i8, ptr %15, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %476) #27
  br label %477

477:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %177
  %.pn23.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN5boost6nowide4test19remove_file_at_exitD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.body122 unwind label %486

.body122:                                         ; preds = %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i, %175, %477
  %.pn32 = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn.pn.pn.pn, %477 ], [ %176, %175 ], [ %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN5boost6nowide4test19remove_file_at_exitD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.body134 unwind label %486

.body134:                                         ; preds = %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i127, %173, %.body122
  %.pn34 = phi { ptr, i32 } [ %.pn32, %.body122 ], [ %174, %173 ], [ %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i127 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN5boost6nowide4test19remove_file_at_exitD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.body144 unwind label %486

.body144:                                         ; preds = %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i137, %171, %.body134
  %.pn36 = phi { ptr, i32 } [ %.pn34, %.body134 ], [ %172, %171 ], [ %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i137 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %478 = load ptr, ptr %8, align 8, !tbaa !14
  %479 = icmp eq ptr %478, %49
  br i1 %479, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %.body144
  %480 = load i64, ptr %49, align 8, !tbaa !16
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %481) #30
  br label %.body

.body:                                            ; preds = %.body144, %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42
  %.pn36.pn = phi { ptr, i32 } [ %170, %169 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42 ], [ %.pn36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ], [ %69, %68 ], [ %.pn36, %.body144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %482 = load ptr, ptr %7, align 8, !tbaa !14
  %483 = icmp eq ptr %482, %23
  br i1 %483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %.body
  %484 = load i64, ptr %23, align 8, !tbaa !16
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %485) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

486:                                              ; preds = %.body134, %.body122, %477
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #28
  unreachable
}

declare void @_ZN5boost6nowide4test18create_random_dataB5cxx11EmNS1_9data_typeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEvRKT_RKT0_PKciSG_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread18

13:                                               ; preds = %5
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %13
  %15 = load ptr, ptr %1, align 8, !tbaa !14
  %16 = load ptr, ptr %0, align 8, !tbaa !14
  %bcmp.i = tail call i32 @bcmp(ptr %16, ptr %15, i64 %9)
  %17 = icmp eq i32 %bcmp.i, 0
  br i1 %17, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread18

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread18: ; preds = %5, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.45, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread18
  %19 = load ptr, ptr %0, align 8, !tbaa !14
  %20 = load i64, ptr %8, align 8, !tbaa !17
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19, i64 noundef %20)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %67

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.46, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %23 = load ptr, ptr %1, align 8, !tbaa !14
  %24 = load i64, ptr %10, align 8, !tbaa !17
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23, i64 noundef %24)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit13 unwind label %67

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %27, ptr %7, align 8, !tbaa !10, !alias.scope !85
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %28, align 8, !tbaa !17, !alias.scope !85
  store i8 0, ptr %27, align 8, !tbaa !16, !alias.scope !85
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !57, !noalias !85
  %.not.i.not.i.i = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = load ptr, ptr %31, align 8, !noalias !85
  %33 = icmp ugt ptr %30, %32
  %.08.i.i.i = select i1 %33, ptr %30, ptr %32
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %45, label %34

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !58, !noalias !85
  %37 = ptrtoint ptr %.08.i.i.i to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %36, i64 noundef %39)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

41:                                               ; preds = %45, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %7, align 8, !tbaa !14, !alias.scope !85
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %.body, label %.body.sink.split

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %45, %34
  %47 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef %47, ptr noundef %2, i32 noundef %3, ptr noundef %4)
          to label %48 unwind label %69

48:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %49 = load ptr, ptr %7, align 8, !tbaa !14
  %50 = icmp eq ptr %49, %27
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %51 = load i64, ptr %27, align 8, !tbaa !16
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
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %61, align 8, !tbaa !16
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %58, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #27
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %66) #27
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
  %71 = load ptr, ptr %7, align 8, !tbaa !14
  %72 = icmp eq ptr %71, %27
  br i1 %72, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %69, %41
  %.sink = phi ptr [ %43, %41 ], [ %71, %69 ]
  %.pn.ph = phi { ptr, i32 } [ %42, %41 ], [ %70, %69 ]
  %73 = load i64, ptr %27, align 8, !tbaa !16
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %74) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %69, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %70, %69 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %75

75:                                               ; preds = %.body, %67
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %68, %67 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z9test_ctorIPKcEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.boost::nowide::basic_ofstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.boost::nowide::basic_ofstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.boost::nowide::basic_ofstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.boost::nowide::basic_ofstream", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @_ZN5boost6nowide4test17ensure_not_existsEPKc(ptr noundef %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = load ptr, ptr %0, align 8, !tbaa !7
  call void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %24, i32 noundef 16)
  %25 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %31, !prof !24

27:                                               ; preds = %1
  %28 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %31

31:                                               ; preds = %1, %27, %29
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !25
  %38 = and i32 %37, 5
  %.not.i41 = icmp eq i32 %38, 0
  br i1 %.not.i41, label %44, label %43

39:                                               ; preds = %43
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #27
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %414

43:                                               ; preds = %31
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.5, i32 noundef 24, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %44 unwind label %39

44:                                               ; preds = %43, %31
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #27
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %46) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %_ZN5boost6nowide4test8test_monEv.exit43, !prof !24

49:                                               ; preds = %44
  %50 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i42 = icmp eq i32 %50, 0
  br i1 %.not.i42, label %_ZN5boost6nowide4test8test_monEv.exit43, label %51

51:                                               ; preds = %49
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %52 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit43

_ZN5boost6nowide4test8test_monEv.exit43:          ; preds = %44, %49, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %53 = load ptr, ptr %0, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %54, ptr %9, align 8, !tbaa !10
  %55 = icmp eq ptr %53, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit43
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %56
  unreachable

57:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit43
  %58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %58, ptr %7, align 8, !tbaa !12
  %59 = icmp ugt i64 %58, 15
  br i1 %59, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %57
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc44 unwind label %77

.noexc44:                                         ; preds = %.noexc.i
  store ptr %60, ptr %9, align 8, !tbaa !14
  %61 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %61, ptr %54, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc44, %57
  %62 = phi ptr [ %60, %.noexc44 ], [ %54, %57 ]
  switch i64 %58, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %._crit_edge.i.i
  %64 = load i8, ptr %53, align 1, !tbaa !16
  store i8 %64, ptr %62, align 1, !tbaa !16
  br label %66

65:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %53, i64 %58, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %._crit_edge.i.i
  %67 = load i64, ptr %7, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !17
  %69 = load ptr, ptr %9, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %71 = invoke noundef zeroext i1 @_ZN5boost6nowide4test11file_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %72 unwind label %79

72:                                               ; preds = %66
  %73 = load ptr, ptr %9, align 8, !tbaa !14
  %74 = icmp eq ptr %73, %54
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  %75 = load i64, ptr %54, align 8, !tbaa !16
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %71, label %86, label %85

77:                                               ; preds = %.noexc.i, %56
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

79:                                               ; preds = %66
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %9, align 8, !tbaa !14
  %82 = icmp eq ptr %81, %54
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %79
  %83 = load i64, ptr %54, align 8, !tbaa !16
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %414

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.5, i32 noundef 26, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
  br label %86

86:                                               ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %_ZN5boost6nowide4test8test_monEv.exit49, !prof !24

89:                                               ; preds = %86
  %90 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i48 = icmp eq i32 %90, 0
  br i1 %.not.i48, label %_ZN5boost6nowide4test8test_monEv.exit49, label %91

91:                                               ; preds = %89
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %92 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit49

_ZN5boost6nowide4test8test_monEv.exit49:          ; preds = %86, %89, %91
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %93 = load ptr, ptr %0, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %94, ptr %11, align 8, !tbaa !10
  %95 = icmp eq ptr %93, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit49
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc52 unwind label %135

.noexc52:                                         ; preds = %96
  unreachable

97:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit49
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %98, ptr %6, align 8, !tbaa !12
  %99 = icmp ugt i64 %98, 15
  br i1 %99, label %.noexc.i51, label %._crit_edge.i.i50

.noexc.i51:                                       ; preds = %97
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc53 unwind label %135

.noexc53:                                         ; preds = %.noexc.i51
  store ptr %100, ptr %11, align 8, !tbaa !14
  %101 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %101, ptr %94, align 8, !tbaa !16
  br label %._crit_edge.i.i50

._crit_edge.i.i50:                                ; preds = %.noexc53, %97
  %102 = phi ptr [ %100, %.noexc53 ], [ %94, %97 ]
  switch i64 %98, label %105 [
    i64 1, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %._crit_edge.i.i50
  %104 = load i8, ptr %93, align 1, !tbaa !16
  store i8 %104, ptr %102, align 1, !tbaa !16
  br label %106

105:                                              ; preds = %._crit_edge.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull align 1 %93, i64 %98, i1 false)
  br label %106

106:                                              ; preds = %105, %103, %._crit_edge.i.i50
  %107 = load i64, ptr %6, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !17
  %109 = load ptr, ptr %11, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %111 unwind label %137

111:                                              ; preds = %106
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) @.str.51, ptr noundef nonnull @.str.5, i32 noundef 27, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %112 unwind label %139

112:                                              ; preds = %111
  %113 = load ptr, ptr %10, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %112
  %116 = load i64, ptr %114, align 8, !tbaa !16
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  %118 = load ptr, ptr %11, align 8, !tbaa !14
  %119 = icmp eq ptr %118, %94
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %120 = load i64, ptr %94, align 8, !tbaa !16
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %122 = load ptr, ptr %0, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %123, ptr %12, align 8, !tbaa !10
  %124 = icmp eq ptr %122, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc63 unwind label %181

.noexc63:                                         ; preds = %125
  unreachable

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %127 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %127, ptr %5, align 8, !tbaa !12
  %128 = icmp ugt i64 %127, 15
  br i1 %128, label %.noexc.i62, label %._crit_edge.i.i61

.noexc.i62:                                       ; preds = %126
  %129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64 unwind label %181

.noexc64:                                         ; preds = %.noexc.i62
  store ptr %129, ptr %12, align 8, !tbaa !14
  %130 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %130, ptr %123, align 8, !tbaa !16
  br label %._crit_edge.i.i61

._crit_edge.i.i61:                                ; preds = %.noexc64, %126
  %131 = phi ptr [ %129, %.noexc64 ], [ %123, %126 ]
  switch i64 %127, label %134 [
    i64 1, label %132
    i64 0, label %._crit_edge.i.i72
  ]

132:                                              ; preds = %._crit_edge.i.i61
  %133 = load i8, ptr %122, align 1, !tbaa !16
  store i8 %133, ptr %131, align 1, !tbaa !16
  br label %._crit_edge.i.i72

134:                                              ; preds = %._crit_edge.i.i61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr nonnull align 1 %122, i64 %127, i1 false)
  br label %._crit_edge.i.i72

135:                                              ; preds = %.noexc.i51, %96
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

137:                                              ; preds = %106
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

139:                                              ; preds = %111
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %10, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %139
  %144 = load i64, ptr %142, align 8, !tbaa !16
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %137
  %.pn25 = phi { ptr, i32 } [ %138, %137 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ], [ %140, %139 ]
  %146 = load ptr, ptr %11, align 8, !tbaa !14
  %147 = icmp eq ptr %146, %94
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %148 = load i64, ptr %94, align 8, !tbaa !16
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %135
  %.pn25.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %414

._crit_edge.i.i72:                                ; preds = %134, %132, %._crit_edge.i.i61
  %150 = load i64, ptr %5, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %150, ptr %151, align 8, !tbaa !17
  %152 = load ptr, ptr %12, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %150
  store i8 0, ptr %153, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %154, ptr %13, align 8, !tbaa !10
  store i32 1953719668, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 4, ptr %155, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %156, align 4, !tbaa !16
  invoke void @_ZN5boost6nowide4test11create_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS1_9data_typeE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0)
          to label %157 unwind label %183

157:                                              ; preds = %._crit_edge.i.i72
  %158 = load ptr, ptr %13, align 8, !tbaa !14
  %159 = icmp eq ptr %158, %154
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %157
  %160 = load i64, ptr %154, align 8, !tbaa !16
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %162 = load ptr, ptr %12, align 8, !tbaa !14
  %163 = icmp eq ptr %162, %123
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %164 = load i64, ptr %123, align 8, !tbaa !16
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %166 = load ptr, ptr %0, align 8, !tbaa !7
  call void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef %166, i32 noundef 16)
  %167 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %173, !prof !24

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %170 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i82 = icmp eq i32 %170, 0
  br i1 %.not.i82, label %173, label %171

171:                                              ; preds = %169
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %172 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %173

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %169, %171
  %174 = load ptr, ptr %14, align 8, !tbaa !4
  %175 = getelementptr i8, ptr %174, i64 -24
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %14, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load i32, ptr %178, align 8, !tbaa !25
  %180 = and i32 %179, 5
  %.not.i84 = icmp eq i32 %180, 0
  br i1 %.not.i84, label %198, label %197

181:                                              ; preds = %.noexc.i62, %125
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

183:                                              ; preds = %._crit_edge.i.i72
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %13, align 8, !tbaa !14
  %186 = icmp eq ptr %185, %154
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %183
  %187 = load i64, ptr %154, align 8, !tbaa !16
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %188) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %189 = load ptr, ptr %12, align 8, !tbaa !14
  %190 = icmp eq ptr %189, %123
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %191 = load i64, ptr %123, align 8, !tbaa !16
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %181
  %.pn28.pn = phi { ptr, i32 } [ %182, %181 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ], [ %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %414

193:                                              ; preds = %197
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #27
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %196) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %414

197:                                              ; preds = %173
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.5, i32 noundef 34, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %198 unwind label %193

198:                                              ; preds = %197, %173
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #27
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %200) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %201 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %_ZN5boost6nowide4test8test_monEv.exit92, !prof !24

203:                                              ; preds = %198
  %204 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i91 = icmp eq i32 %204, 0
  br i1 %.not.i91, label %_ZN5boost6nowide4test8test_monEv.exit92, label %205

205:                                              ; preds = %203
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %206 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit92

_ZN5boost6nowide4test8test_monEv.exit92:          ; preds = %198, %203, %205
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %207 = load ptr, ptr %0, align 8, !tbaa !7
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %208, ptr %16, align 8, !tbaa !10
  %209 = icmp eq ptr %207, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit92
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc95 unwind label %243

.noexc95:                                         ; preds = %210
  unreachable

211:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit92
  %212 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %207) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %212, ptr %4, align 8, !tbaa !12
  %213 = icmp ugt i64 %212, 15
  br i1 %213, label %.noexc.i94, label %._crit_edge.i.i93

.noexc.i94:                                       ; preds = %211
  %214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc96 unwind label %243

.noexc96:                                         ; preds = %.noexc.i94
  store ptr %214, ptr %16, align 8, !tbaa !14
  %215 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %215, ptr %208, align 8, !tbaa !16
  br label %._crit_edge.i.i93

._crit_edge.i.i93:                                ; preds = %.noexc96, %211
  %216 = phi ptr [ %214, %.noexc96 ], [ %208, %211 ]
  switch i64 %212, label %219 [
    i64 1, label %217
    i64 0, label %220
  ]

217:                                              ; preds = %._crit_edge.i.i93
  %218 = load i8, ptr %207, align 1, !tbaa !16
  store i8 %218, ptr %216, align 1, !tbaa !16
  br label %220

219:                                              ; preds = %._crit_edge.i.i93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr nonnull align 1 %207, i64 %212, i1 false)
  br label %220

220:                                              ; preds = %219, %217, %._crit_edge.i.i93
  %221 = load i64, ptr %4, align 8, !tbaa !12
  %222 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %221, ptr %222, align 8, !tbaa !17
  %223 = load ptr, ptr %16, align 8, !tbaa !14
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %221
  store i8 0, ptr %224, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0)
          to label %225 unwind label %245

225:                                              ; preds = %220
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(1) @.str.51, ptr noundef nonnull @.str.5, i32 noundef 36, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %226 unwind label %247

226:                                              ; preds = %225
  %227 = load ptr, ptr %15, align 8, !tbaa !14
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %226
  %230 = load i64, ptr %228, align 8, !tbaa !16
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %231) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  %232 = load ptr, ptr %16, align 8, !tbaa !14
  %233 = icmp eq ptr %232, %208
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %234 = load i64, ptr %208, align 8, !tbaa !16
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %235) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %236 = load ptr, ptr %0, align 8, !tbaa !7
  call void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef %236, i32 noundef 2)
  %237 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %258, !prof !24

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %240 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i104 = icmp eq i32 %240, 0
  br i1 %.not.i104, label %258, label %241

241:                                              ; preds = %239
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %242 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %258

243:                                              ; preds = %.noexc.i94, %210
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

245:                                              ; preds = %220
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

247:                                              ; preds = %225
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %15, align 8, !tbaa !14
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %247
  %252 = load i64, ptr %250, align 8, !tbaa !16
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %253) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %245
  %.pn31 = phi { ptr, i32 } [ %246, %245 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ], [ %248, %247 ]
  %254 = load ptr, ptr %16, align 8, !tbaa !14
  %255 = icmp eq ptr %254, %208
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %256 = load i64, ptr %208, align 8, !tbaa !16
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %257) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %243
  %.pn31.pn = phi { ptr, i32 } [ %244, %243 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %414

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %239, %241
  %259 = load ptr, ptr %17, align 8, !tbaa !4
  %260 = getelementptr i8, ptr %259, i64 -24
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %17, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %264 = load i32, ptr %263, align 8, !tbaa !25
  %265 = and i32 %264, 5
  %.not.i112 = icmp eq i32 %265, 0
  br i1 %.not.i112, label %271, label %270

266:                                              ; preds = %270
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %268) #27
  %269 = getelementptr inbounds nuw i8, ptr %17, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %269) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %414

270:                                              ; preds = %258
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.5, i32 noundef 41, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %271 unwind label %266

271:                                              ; preds = %270, %258
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %272) #27
  %273 = getelementptr inbounds nuw i8, ptr %17, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %273) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %274 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %_ZN5boost6nowide4test8test_monEv.exit114, !prof !24

276:                                              ; preds = %271
  %277 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i113 = icmp eq i32 %277, 0
  br i1 %.not.i113, label %_ZN5boost6nowide4test8test_monEv.exit114, label %278

278:                                              ; preds = %276
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %279 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit114

_ZN5boost6nowide4test8test_monEv.exit114:         ; preds = %271, %276, %278
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %280 = load ptr, ptr %0, align 8, !tbaa !7
  %281 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %281, ptr %19, align 8, !tbaa !10
  %282 = icmp eq ptr %280, null
  br i1 %282, label %283, label %284

283:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit114
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc117 unwind label %316

.noexc117:                                        ; preds = %283
  unreachable

284:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit114
  %285 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %280) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %285, ptr %3, align 8, !tbaa !12
  %286 = icmp ugt i64 %285, 15
  br i1 %286, label %.noexc.i116, label %._crit_edge.i.i115

.noexc.i116:                                      ; preds = %284
  %287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc118 unwind label %316

.noexc118:                                        ; preds = %.noexc.i116
  store ptr %287, ptr %19, align 8, !tbaa !14
  %288 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %288, ptr %281, align 8, !tbaa !16
  br label %._crit_edge.i.i115

._crit_edge.i.i115:                               ; preds = %.noexc118, %284
  %289 = phi ptr [ %287, %.noexc118 ], [ %281, %284 ]
  switch i64 %285, label %292 [
    i64 1, label %290
    i64 0, label %293
  ]

290:                                              ; preds = %._crit_edge.i.i115
  %291 = load i8, ptr %280, align 1, !tbaa !16
  store i8 %291, ptr %289, align 1, !tbaa !16
  br label %293

292:                                              ; preds = %._crit_edge.i.i115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %289, ptr nonnull align 1 %280, i64 %285, i1 false)
  br label %293

293:                                              ; preds = %292, %290, %._crit_edge.i.i115
  %294 = load i64, ptr %3, align 8, !tbaa !12
  %295 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %294, ptr %295, align 8, !tbaa !17
  %296 = load ptr, ptr %19, align 8, !tbaa !14
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %294
  store i8 0, ptr %297, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0)
          to label %298 unwind label %318

298:                                              ; preds = %293
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(1) @.str.51, ptr noundef nonnull @.str.5, i32 noundef 43, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %299 unwind label %320

299:                                              ; preds = %298
  %300 = load ptr, ptr %18, align 8, !tbaa !14
  %301 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %299
  %303 = load i64, ptr %301, align 8, !tbaa !16
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %304) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  %305 = load ptr, ptr %19, align 8, !tbaa !14
  %306 = icmp eq ptr %305, %281
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %307 = load i64, ptr %281, align 8, !tbaa !16
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %308) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %309 = load ptr, ptr %0, align 8, !tbaa !7
  call void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef %309, i32 noundef 4)
  %310 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %312, label %331, !prof !24

312:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %313 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i126 = icmp eq i32 %313, 0
  br i1 %.not.i126, label %331, label %314

314:                                              ; preds = %312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %315 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %331

316:                                              ; preds = %.noexc.i116, %283
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

318:                                              ; preds = %293
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

320:                                              ; preds = %298
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %18, align 8, !tbaa !14
  %323 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %320
  %325 = load i64, ptr %323, align 8, !tbaa !16
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %326) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %318
  %.pn34 = phi { ptr, i32 } [ %319, %318 ], [ %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ], [ %321, %320 ]
  %327 = load ptr, ptr %19, align 8, !tbaa !14
  %328 = icmp eq ptr %327, %281
  br i1 %328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %329 = load i64, ptr %281, align 8, !tbaa !16
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %330) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %316
  %.pn34.pn = phi { ptr, i32 } [ %317, %316 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %414

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %312, %314
  %332 = load ptr, ptr %20, align 8, !tbaa !4
  %333 = getelementptr i8, ptr %332, i64 -24
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %20, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %337 = load i32, ptr %336, align 8, !tbaa !25
  %338 = and i32 %337, 5
  %.not.i134 = icmp eq i32 %338, 0
  br i1 %.not.i134, label %344, label %343

339:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit136, %360, %343
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %341) #27
  %342 = getelementptr inbounds nuw i8, ptr %20, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %342) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %414

343:                                              ; preds = %331
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.5, i32 noundef 48, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %344 unwind label %339

344:                                              ; preds = %331, %343
  %345 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %347, label %_ZN5boost6nowide4test8test_monEv.exit136, !prof !24

347:                                              ; preds = %344
  %348 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i135 = icmp eq i32 %348, 0
  br i1 %.not.i135, label %_ZN5boost6nowide4test8test_monEv.exit136, label %349

349:                                              ; preds = %347
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %350 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit136

_ZN5boost6nowide4test8test_monEv.exit136:         ; preds = %349, %347, %344
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.53, i64 noundef 6)
          to label %352 unwind label %339

352:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit136
  %353 = load ptr, ptr %20, align 8, !tbaa !4
  %354 = getelementptr i8, ptr %353, i64 -24
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %20, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %358 = load i32, ptr %357, align 8, !tbaa !25
  %359 = and i32 %358, 5
  %.not.i138 = icmp eq i32 %359, 0
  br i1 %.not.i138, label %361, label %360

360:                                              ; preds = %352
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.5, i32 noundef 49, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %361 unwind label %339

361:                                              ; preds = %360, %352
  %362 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %362) #27
  %363 = getelementptr inbounds nuw i8, ptr %20, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %363) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %364 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %366, label %_ZN5boost6nowide4test8test_monEv.exit140, !prof !24

366:                                              ; preds = %361
  %367 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i139 = icmp eq i32 %367, 0
  br i1 %.not.i139, label %_ZN5boost6nowide4test8test_monEv.exit140, label %368

368:                                              ; preds = %366
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %369 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit140

_ZN5boost6nowide4test8test_monEv.exit140:         ; preds = %361, %366, %368
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %370 = load ptr, ptr %0, align 8, !tbaa !7
  %371 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %371, ptr %22, align 8, !tbaa !10
  %372 = icmp eq ptr %370, null
  br i1 %372, label %373, label %374

373:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit140
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc143 unwind label %399

.noexc143:                                        ; preds = %373
  unreachable

374:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit140
  %375 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %370) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %375, ptr %2, align 8, !tbaa !12
  %376 = icmp ugt i64 %375, 15
  br i1 %376, label %.noexc.i142, label %._crit_edge.i.i141

.noexc.i142:                                      ; preds = %374
  %377 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc144 unwind label %399

.noexc144:                                        ; preds = %.noexc.i142
  store ptr %377, ptr %22, align 8, !tbaa !14
  %378 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %378, ptr %371, align 8, !tbaa !16
  br label %._crit_edge.i.i141

._crit_edge.i.i141:                               ; preds = %.noexc144, %374
  %379 = phi ptr [ %377, %.noexc144 ], [ %371, %374 ]
  switch i64 %375, label %382 [
    i64 1, label %380
    i64 0, label %383
  ]

380:                                              ; preds = %._crit_edge.i.i141
  %381 = load i8, ptr %370, align 1, !tbaa !16
  store i8 %381, ptr %379, align 1, !tbaa !16
  br label %383

382:                                              ; preds = %._crit_edge.i.i141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %379, ptr nonnull align 1 %370, i64 %375, i1 false)
  br label %383

383:                                              ; preds = %382, %380, %._crit_edge.i.i141
  %384 = load i64, ptr %2, align 8, !tbaa !12
  %385 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %384, ptr %385, align 8, !tbaa !17
  %386 = load ptr, ptr %22, align 8, !tbaa !14
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 %384
  store i8 0, ptr %387, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 1)
          to label %388 unwind label %401

388:                                              ; preds = %383
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 1 dereferenceable(7) @.str.53, ptr noundef nonnull @.str.5, i32 noundef 51, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %389 unwind label %403

389:                                              ; preds = %388
  %390 = load ptr, ptr %21, align 8, !tbaa !14
  %391 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %389
  %393 = load i64, ptr %391, align 8, !tbaa !16
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %394) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  %395 = load ptr, ptr %22, align 8, !tbaa !14
  %396 = icmp eq ptr %395, %371
  br i1 %396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %397 = load i64, ptr %371, align 8, !tbaa !16
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %398) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

399:                                              ; preds = %.noexc.i142, %373
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

401:                                              ; preds = %383
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

403:                                              ; preds = %388
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load ptr, ptr %21, align 8, !tbaa !14
  %406 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %403
  %408 = load i64, ptr %406, align 8, !tbaa !16
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %409) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %401
  %.pn37 = phi { ptr, i32 } [ %402, %401 ], [ %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ], [ %404, %403 ]
  %410 = load ptr, ptr %22, align 8, !tbaa !14
  %411 = icmp eq ptr %410, %371
  br i1 %411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %412 = load i64, ptr %371, align 8, !tbaa !16
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %413) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %399
  %.pn37.pn = phi { ptr, i32 } [ %400, %399 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %414

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %39
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %340, %339 ], [ %.pn34.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %267, %266 ], [ %.pn31.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %194, %193 ], [ %.pn28.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %.pn25.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn37.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z9test_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::nowide::basic_ofstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.boost::nowide::basic_ofstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.boost::nowide::basic_ofstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.boost::nowide::basic_ofstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @_ZN5boost6nowide4test17ensure_not_existsEPKc(ptr noundef %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 16)
  %12 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %18, !prof !24

14:                                               ; preds = %1
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %18

18:                                               ; preds = %1, %14, %16
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = and i32 %24, 5
  %.not.i17 = icmp eq i32 %25, 0
  br i1 %.not.i17, label %31, label %30

26:                                               ; preds = %30
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %29) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %216

30:                                               ; preds = %18
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.5, i32 noundef 24, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %31 unwind label %26

31:                                               ; preds = %30, %18
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #27
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %34 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %_ZN5boost6nowide4test8test_monEv.exit19, !prof !24

36:                                               ; preds = %31
  %37 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i18 = icmp eq i32 %37, 0
  br i1 %.not.i18, label %_ZN5boost6nowide4test8test_monEv.exit19, label %38

38:                                               ; preds = %36
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %39 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit19

_ZN5boost6nowide4test8test_monEv.exit19:          ; preds = %31, %36, %38
  %40 = call noundef zeroext i1 @_ZN5boost6nowide4test11file_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %40, label %42, label %41

41:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit19
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.5, i32 noundef 26, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
  br label %42

42:                                               ; preds = %41, %_ZN5boost6nowide4test8test_monEv.exit19
  %43 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %_ZN5boost6nowide4test8test_monEv.exit21, !prof !24

45:                                               ; preds = %42
  %46 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i20 = icmp eq i32 %46, 0
  br i1 %.not.i20, label %_ZN5boost6nowide4test8test_monEv.exit21, label %47

47:                                               ; preds = %45
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %48 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit21

_ZN5boost6nowide4test8test_monEv.exit21:          ; preds = %42, %45, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) @.str.51, ptr noundef nonnull @.str.5, i32 noundef 27, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %49 unwind label %58

49:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit21
  %50 = load ptr, ptr %3, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  %53 = load i64, ptr %51, align 8, !tbaa !16
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %55, ptr %4, align 8, !tbaa !10
  store i32 1953719668, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %56, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %57, align 4, !tbaa !16
  invoke void @_ZN5boost6nowide4test11create_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS1_9data_typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
          to label %65 unwind label %84

58:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit21
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %3, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %58
  %63 = load i64, ptr %61, align 8, !tbaa !16
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %216

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = load ptr, ptr %4, align 8, !tbaa !14
  %67 = icmp eq ptr %66, %55
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %65
  %68 = load i64, ptr %55, align 8, !tbaa !16
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 16)
  %70 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %76, !prof !24

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %73 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i28 = icmp eq i32 %73, 0
  br i1 %.not.i28, label %76, label %74

74:                                               ; preds = %72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %75 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %76

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %72, %74
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %5, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !25
  %83 = and i32 %82, 5
  %.not.i30 = icmp eq i32 %83, 0
  br i1 %.not.i30, label %95, label %94

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %4, align 8, !tbaa !14
  %87 = icmp eq ptr %86, %55
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %84
  %88 = load i64, ptr %55, align 8, !tbaa !16
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %216

90:                                               ; preds = %94
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #27
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %93) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %216

94:                                               ; preds = %76
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.5, i32 noundef 34, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %95 unwind label %90

95:                                               ; preds = %94, %76
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #27
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %97) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %98 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %_ZN5boost6nowide4test8test_monEv.exit35, !prof !24

100:                                              ; preds = %95
  %101 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i34 = icmp eq i32 %101, 0
  br i1 %.not.i34, label %_ZN5boost6nowide4test8test_monEv.exit35, label %102

102:                                              ; preds = %100
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %103 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit35

_ZN5boost6nowide4test8test_monEv.exit35:          ; preds = %95, %100, %102
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) @.str.51, ptr noundef nonnull @.str.5, i32 noundef 36, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %104 unwind label %116

104:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit35
  %105 = load ptr, ptr %6, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %104
  %108 = load i64, ptr %106, align 8, !tbaa !16
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2)
  %110 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %123, !prof !24

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %113 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i39 = icmp eq i32 %113, 0
  br i1 %.not.i39, label %123, label %114

114:                                              ; preds = %112
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %115 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %123

116:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit35
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %6, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %116
  %121 = load i64, ptr %119, align 8, !tbaa !16
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %216

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %112, %114
  %124 = load ptr, ptr %7, align 8, !tbaa !4
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %7, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load i32, ptr %128, align 8, !tbaa !25
  %130 = and i32 %129, 5
  %.not.i44 = icmp eq i32 %130, 0
  br i1 %.not.i44, label %136, label %135

131:                                              ; preds = %135
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #27
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %134) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %216

135:                                              ; preds = %123
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.5, i32 noundef 41, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %136 unwind label %131

136:                                              ; preds = %135, %123
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #27
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %138) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %139 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %_ZN5boost6nowide4test8test_monEv.exit46, !prof !24

141:                                              ; preds = %136
  %142 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i45 = icmp eq i32 %142, 0
  br i1 %.not.i45, label %_ZN5boost6nowide4test8test_monEv.exit46, label %143

143:                                              ; preds = %141
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %144 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit46

_ZN5boost6nowide4test8test_monEv.exit46:          ; preds = %136, %141, %143
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) @.str.51, ptr noundef nonnull @.str.5, i32 noundef 43, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %145 unwind label %157

145:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit46
  %146 = load ptr, ptr %8, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %145
  %149 = load i64, ptr %147, align 8, !tbaa !16
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %150) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 4)
  %151 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %164, !prof !24

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %154 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i50 = icmp eq i32 %154, 0
  br i1 %.not.i50, label %164, label %155

155:                                              ; preds = %153
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %156 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %164

157:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit46
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %8, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %157
  %162 = load i64, ptr %160, align 8, !tbaa !16
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %216

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %153, %155
  %165 = load ptr, ptr %9, align 8, !tbaa !4
  %166 = getelementptr i8, ptr %165, i64 -24
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %9, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load i32, ptr %169, align 8, !tbaa !25
  %171 = and i32 %170, 5
  %.not.i55 = icmp eq i32 %171, 0
  br i1 %.not.i55, label %177, label %176

172:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit57, %193, %176
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #27
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %175) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %216

176:                                              ; preds = %164
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.5, i32 noundef 48, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %177 unwind label %172

177:                                              ; preds = %164, %176
  %178 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %_ZN5boost6nowide4test8test_monEv.exit57, !prof !24

180:                                              ; preds = %177
  %181 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i56 = icmp eq i32 %181, 0
  br i1 %.not.i56, label %_ZN5boost6nowide4test8test_monEv.exit57, label %182

182:                                              ; preds = %180
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %183 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit57

_ZN5boost6nowide4test8test_monEv.exit57:          ; preds = %182, %180, %177
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.53, i64 noundef 6)
          to label %185 unwind label %172

185:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit57
  %186 = load ptr, ptr %9, align 8, !tbaa !4
  %187 = getelementptr i8, ptr %186, i64 -24
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %9, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %191 = load i32, ptr %190, align 8, !tbaa !25
  %192 = and i32 %191, 5
  %.not.i59 = icmp eq i32 %192, 0
  br i1 %.not.i59, label %194, label %193

193:                                              ; preds = %185
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.5, i32 noundef 49, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %194 unwind label %172

194:                                              ; preds = %193, %185
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #27
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %196) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %197 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %_ZN5boost6nowide4test8test_monEv.exit61, !prof !24

199:                                              ; preds = %194
  %200 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i60 = icmp eq i32 %200, 0
  br i1 %.not.i60, label %_ZN5boost6nowide4test8test_monEv.exit61, label %201

201:                                              ; preds = %199
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %202 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit61

_ZN5boost6nowide4test8test_monEv.exit61:          ; preds = %194, %199, %201
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1)
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(7) @.str.53, ptr noundef nonnull @.str.5, i32 noundef 51, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %203 unwind label %209

203:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit61
  %204 = load ptr, ptr %10, align 8, !tbaa !14
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %203
  %207 = load i64, ptr %205, align 8, !tbaa !16
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %208) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

209:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit61
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %10, align 8, !tbaa !14
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %209
  %214 = load i64, ptr %212, align 8, !tbaa !16
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %215) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %216

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %26
  %.pn15 = phi { ptr, i32 } [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %173, %172 ], [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %132, %131 ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %91, %90 ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %27, %26 ]
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z9test_openIPKcEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.boost::nowide::basic_ofstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.boost::nowide::basic_ofstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.boost::nowide::basic_ofstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.boost::nowide::basic_ofstream", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @_ZN5boost6nowide4test17ensure_not_existsEPKc(ptr noundef %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %24 = load ptr, ptr %0, align 8, !tbaa !7
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %24, i32 noundef 16)
          to label %25 unwind label %40

25:                                               ; preds = %1
  %26 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %32, !prof !24

28:                                               ; preds = %25
  %29 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %31 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %32

32:                                               ; preds = %25, %28, %30
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !25
  %39 = and i32 %38, 5
  %.not.i41 = icmp eq i32 %39, 0
  br i1 %.not.i41, label %45, label %44

40:                                               ; preds = %44, %1
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %418

44:                                               ; preds = %32
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.5, i32 noundef 62, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %45 unwind label %40

45:                                               ; preds = %44, %32
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #27
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %47) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %48 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %_ZN5boost6nowide4test8test_monEv.exit43, !prof !24

50:                                               ; preds = %45
  %51 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i42 = icmp eq i32 %51, 0
  br i1 %.not.i42, label %_ZN5boost6nowide4test8test_monEv.exit43, label %52

52:                                               ; preds = %50
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %53 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit43

_ZN5boost6nowide4test8test_monEv.exit43:          ; preds = %45, %50, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = load ptr, ptr %0, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %55, ptr %9, align 8, !tbaa !10
  %56 = icmp eq ptr %54, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit43
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %57
  unreachable

58:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit43
  %59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %59, ptr %7, align 8, !tbaa !12
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %58
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc44 unwind label %78

.noexc44:                                         ; preds = %.noexc.i
  store ptr %61, ptr %9, align 8, !tbaa !14
  %62 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %62, ptr %55, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc44, %58
  %63 = phi ptr [ %61, %.noexc44 ], [ %55, %58 ]
  switch i64 %59, label %66 [
    i64 1, label %64
    i64 0, label %67
  ]

64:                                               ; preds = %._crit_edge.i.i
  %65 = load i8, ptr %54, align 1, !tbaa !16
  store i8 %65, ptr %63, align 1, !tbaa !16
  br label %67

66:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 1 %54, i64 %59, i1 false)
  br label %67

67:                                               ; preds = %66, %64, %._crit_edge.i.i
  %68 = load i64, ptr %7, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !17
  %70 = load ptr, ptr %9, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %72 = invoke noundef zeroext i1 @_ZN5boost6nowide4test11file_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %73 unwind label %80

73:                                               ; preds = %67
  %74 = load ptr, ptr %9, align 8, !tbaa !14
  %75 = icmp eq ptr %74, %55
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  %76 = load i64, ptr %55, align 8, !tbaa !16
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %72, label %87, label %86

78:                                               ; preds = %.noexc.i, %57
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

80:                                               ; preds = %67
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %9, align 8, !tbaa !14
  %83 = icmp eq ptr %82, %55
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %80
  %84 = load i64, ptr %55, align 8, !tbaa !16
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %418

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.5, i32 noundef 64, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
  br label %87

87:                                               ; preds = %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %88 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %_ZN5boost6nowide4test8test_monEv.exit49, !prof !24

90:                                               ; preds = %87
  %91 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i48 = icmp eq i32 %91, 0
  br i1 %.not.i48, label %_ZN5boost6nowide4test8test_monEv.exit49, label %92

92:                                               ; preds = %90
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %93 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit49

_ZN5boost6nowide4test8test_monEv.exit49:          ; preds = %87, %90, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %94 = load ptr, ptr %0, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %95, ptr %11, align 8, !tbaa !10
  %96 = icmp eq ptr %94, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit49
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc52 unwind label %136

.noexc52:                                         ; preds = %97
  unreachable

98:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit49
  %99 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %99, ptr %6, align 8, !tbaa !12
  %100 = icmp ugt i64 %99, 15
  br i1 %100, label %.noexc.i51, label %._crit_edge.i.i50

.noexc.i51:                                       ; preds = %98
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc53 unwind label %136

.noexc53:                                         ; preds = %.noexc.i51
  store ptr %101, ptr %11, align 8, !tbaa !14
  %102 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %102, ptr %95, align 8, !tbaa !16
  br label %._crit_edge.i.i50

._crit_edge.i.i50:                                ; preds = %.noexc53, %98
  %103 = phi ptr [ %101, %.noexc53 ], [ %95, %98 ]
  switch i64 %99, label %106 [
    i64 1, label %104
    i64 0, label %107
  ]

104:                                              ; preds = %._crit_edge.i.i50
  %105 = load i8, ptr %94, align 1, !tbaa !16
  store i8 %105, ptr %103, align 1, !tbaa !16
  br label %107

106:                                              ; preds = %._crit_edge.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr nonnull align 1 %94, i64 %99, i1 false)
  br label %107

107:                                              ; preds = %106, %104, %._crit_edge.i.i50
  %108 = load i64, ptr %6, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !17
  %110 = load ptr, ptr %11, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %112 unwind label %138

112:                                              ; preds = %107
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) @.str.51, ptr noundef nonnull @.str.5, i32 noundef 65, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %113 unwind label %140

113:                                              ; preds = %112
  %114 = load ptr, ptr %10, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %113
  %117 = load i64, ptr %115, align 8, !tbaa !16
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  %119 = load ptr, ptr %11, align 8, !tbaa !14
  %120 = icmp eq ptr %119, %95
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %121 = load i64, ptr %95, align 8, !tbaa !16
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %123 = load ptr, ptr %0, align 8, !tbaa !7
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %124, ptr %12, align 8, !tbaa !10
  %125 = icmp eq ptr %123, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc63 unwind label %183

.noexc63:                                         ; preds = %126
  unreachable

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %128 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %128, ptr %5, align 8, !tbaa !12
  %129 = icmp ugt i64 %128, 15
  br i1 %129, label %.noexc.i62, label %._crit_edge.i.i61

.noexc.i62:                                       ; preds = %127
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64 unwind label %183

.noexc64:                                         ; preds = %.noexc.i62
  store ptr %130, ptr %12, align 8, !tbaa !14
  %131 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %131, ptr %124, align 8, !tbaa !16
  br label %._crit_edge.i.i61

._crit_edge.i.i61:                                ; preds = %.noexc64, %127
  %132 = phi ptr [ %130, %.noexc64 ], [ %124, %127 ]
  switch i64 %128, label %135 [
    i64 1, label %133
    i64 0, label %._crit_edge.i.i72
  ]

133:                                              ; preds = %._crit_edge.i.i61
  %134 = load i8, ptr %123, align 1, !tbaa !16
  store i8 %134, ptr %132, align 1, !tbaa !16
  br label %._crit_edge.i.i72

135:                                              ; preds = %._crit_edge.i.i61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr nonnull align 1 %123, i64 %128, i1 false)
  br label %._crit_edge.i.i72

136:                                              ; preds = %.noexc.i51, %97
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

138:                                              ; preds = %107
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

140:                                              ; preds = %112
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %10, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %140
  %145 = load i64, ptr %143, align 8, !tbaa !16
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %138
  %.pn25 = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ], [ %141, %140 ]
  %147 = load ptr, ptr %11, align 8, !tbaa !14
  %148 = icmp eq ptr %147, %95
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %149 = load i64, ptr %95, align 8, !tbaa !16
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %136
  %.pn25.pn = phi { ptr, i32 } [ %137, %136 ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %418

._crit_edge.i.i72:                                ; preds = %135, %133, %._crit_edge.i.i61
  %151 = load i64, ptr %5, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %151, ptr %152, align 8, !tbaa !17
  %153 = load ptr, ptr %12, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %151
  store i8 0, ptr %154, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %155, ptr %13, align 8, !tbaa !10
  store i32 1953719668, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 4, ptr %156, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %157, align 4, !tbaa !16
  invoke void @_ZN5boost6nowide4test11create_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS1_9data_typeE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0)
          to label %158 unwind label %185

158:                                              ; preds = %._crit_edge.i.i72
  %159 = load ptr, ptr %13, align 8, !tbaa !14
  %160 = icmp eq ptr %159, %155
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %158
  %161 = load i64, ptr %155, align 8, !tbaa !16
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %163 = load ptr, ptr %12, align 8, !tbaa !14
  %164 = icmp eq ptr %163, %124
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %165 = load i64, ptr %124, align 8, !tbaa !16
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %14)
  %167 = load ptr, ptr %0, align 8, !tbaa !7
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef %167, i32 noundef 16)
          to label %168 unwind label %195

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %169 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %175, !prof !24

171:                                              ; preds = %168
  %172 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i82 = icmp eq i32 %172, 0
  br i1 %.not.i82, label %175, label %173

173:                                              ; preds = %171
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %174 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %175

175:                                              ; preds = %168, %171, %173
  %176 = load ptr, ptr %14, align 8, !tbaa !4
  %177 = getelementptr i8, ptr %176, i64 -24
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %14, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load i32, ptr %180, align 8, !tbaa !25
  %182 = and i32 %181, 5
  %.not.i84 = icmp eq i32 %182, 0
  br i1 %.not.i84, label %200, label %199

183:                                              ; preds = %.noexc.i62, %126
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

185:                                              ; preds = %._crit_edge.i.i72
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %13, align 8, !tbaa !14
  %188 = icmp eq ptr %187, %155
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %185
  %189 = load i64, ptr %155, align 8, !tbaa !16
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %191 = load ptr, ptr %12, align 8, !tbaa !14
  %192 = icmp eq ptr %191, %124
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %193 = load i64, ptr %124, align 8, !tbaa !16
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %194) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %183
  %.pn28.pn = phi { ptr, i32 } [ %184, %183 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ], [ %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %418

195:                                              ; preds = %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #27
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %198) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %418

199:                                              ; preds = %175
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.5, i32 noundef 73, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %200 unwind label %195

200:                                              ; preds = %199, %175
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #27
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %202) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %203 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %_ZN5boost6nowide4test8test_monEv.exit92, !prof !24

205:                                              ; preds = %200
  %206 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i91 = icmp eq i32 %206, 0
  br i1 %.not.i91, label %_ZN5boost6nowide4test8test_monEv.exit92, label %207

207:                                              ; preds = %205
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %208 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit92

_ZN5boost6nowide4test8test_monEv.exit92:          ; preds = %200, %205, %207
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %209 = load ptr, ptr %0, align 8, !tbaa !7
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %210, ptr %16, align 8, !tbaa !10
  %211 = icmp eq ptr %209, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit92
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc95 unwind label %239

.noexc95:                                         ; preds = %212
  unreachable

213:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit92
  %214 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %209) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %214, ptr %4, align 8, !tbaa !12
  %215 = icmp ugt i64 %214, 15
  br i1 %215, label %.noexc.i94, label %._crit_edge.i.i93

.noexc.i94:                                       ; preds = %213
  %216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc96 unwind label %239

.noexc96:                                         ; preds = %.noexc.i94
  store ptr %216, ptr %16, align 8, !tbaa !14
  %217 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %217, ptr %210, align 8, !tbaa !16
  br label %._crit_edge.i.i93

._crit_edge.i.i93:                                ; preds = %.noexc96, %213
  %218 = phi ptr [ %216, %.noexc96 ], [ %210, %213 ]
  switch i64 %214, label %221 [
    i64 1, label %219
    i64 0, label %222
  ]

219:                                              ; preds = %._crit_edge.i.i93
  %220 = load i8, ptr %209, align 1, !tbaa !16
  store i8 %220, ptr %218, align 1, !tbaa !16
  br label %222

221:                                              ; preds = %._crit_edge.i.i93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr nonnull align 1 %209, i64 %214, i1 false)
  br label %222

222:                                              ; preds = %221, %219, %._crit_edge.i.i93
  %223 = load i64, ptr %4, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %223, ptr %224, align 8, !tbaa !17
  %225 = load ptr, ptr %16, align 8, !tbaa !14
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %223
  store i8 0, ptr %226, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0)
          to label %227 unwind label %241

227:                                              ; preds = %222
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(1) @.str.51, ptr noundef nonnull @.str.5, i32 noundef 75, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %228 unwind label %243

228:                                              ; preds = %227
  %229 = load ptr, ptr %15, align 8, !tbaa !14
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %228
  %232 = load i64, ptr %230, align 8, !tbaa !16
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %233) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  %234 = load ptr, ptr %16, align 8, !tbaa !14
  %235 = icmp eq ptr %234, %210
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %236 = load i64, ptr %210, align 8, !tbaa !16
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %237) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %17)
  %238 = load ptr, ptr %0, align 8, !tbaa !7
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef %238, i32 noundef 2)
          to label %254 unwind label %269

239:                                              ; preds = %.noexc.i94, %212
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

241:                                              ; preds = %222
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

243:                                              ; preds = %227
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %15, align 8, !tbaa !14
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %243
  %248 = load i64, ptr %246, align 8, !tbaa !16
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %249) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %241
  %.pn31 = phi { ptr, i32 } [ %242, %241 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ], [ %244, %243 ]
  %250 = load ptr, ptr %16, align 8, !tbaa !14
  %251 = icmp eq ptr %250, %210
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %252 = load i64, ptr %210, align 8, !tbaa !16
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %253) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %239
  %.pn31.pn = phi { ptr, i32 } [ %240, %239 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %418

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %255 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %257, label %261, !prof !24

257:                                              ; preds = %254
  %258 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i110 = icmp eq i32 %258, 0
  br i1 %.not.i110, label %261, label %259

259:                                              ; preds = %257
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %260 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %261

261:                                              ; preds = %254, %257, %259
  %262 = load ptr, ptr %17, align 8, !tbaa !4
  %263 = getelementptr i8, ptr %262, i64 -24
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %17, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %267 = load i32, ptr %266, align 8, !tbaa !25
  %268 = and i32 %267, 5
  %.not.i112 = icmp eq i32 %268, 0
  br i1 %.not.i112, label %274, label %273

269:                                              ; preds = %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #27
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %272) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %418

273:                                              ; preds = %261
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.5, i32 noundef 81, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %274 unwind label %269

274:                                              ; preds = %273, %261
  %275 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %275) #27
  %276 = getelementptr inbounds nuw i8, ptr %17, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %276) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %277 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %279, label %_ZN5boost6nowide4test8test_monEv.exit114, !prof !24

279:                                              ; preds = %274
  %280 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i113 = icmp eq i32 %280, 0
  br i1 %.not.i113, label %_ZN5boost6nowide4test8test_monEv.exit114, label %281

281:                                              ; preds = %279
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %282 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit114

_ZN5boost6nowide4test8test_monEv.exit114:         ; preds = %274, %279, %281
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %283 = load ptr, ptr %0, align 8, !tbaa !7
  %284 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %284, ptr %19, align 8, !tbaa !10
  %285 = icmp eq ptr %283, null
  br i1 %285, label %286, label %287

286:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit114
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc117 unwind label %313

.noexc117:                                        ; preds = %286
  unreachable

287:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit114
  %288 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %283) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %288, ptr %3, align 8, !tbaa !12
  %289 = icmp ugt i64 %288, 15
  br i1 %289, label %.noexc.i116, label %._crit_edge.i.i115

.noexc.i116:                                      ; preds = %287
  %290 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc118 unwind label %313

.noexc118:                                        ; preds = %.noexc.i116
  store ptr %290, ptr %19, align 8, !tbaa !14
  %291 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %291, ptr %284, align 8, !tbaa !16
  br label %._crit_edge.i.i115

._crit_edge.i.i115:                               ; preds = %.noexc118, %287
  %292 = phi ptr [ %290, %.noexc118 ], [ %284, %287 ]
  switch i64 %288, label %295 [
    i64 1, label %293
    i64 0, label %296
  ]

293:                                              ; preds = %._crit_edge.i.i115
  %294 = load i8, ptr %283, align 1, !tbaa !16
  store i8 %294, ptr %292, align 1, !tbaa !16
  br label %296

295:                                              ; preds = %._crit_edge.i.i115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %292, ptr nonnull align 1 %283, i64 %288, i1 false)
  br label %296

296:                                              ; preds = %295, %293, %._crit_edge.i.i115
  %297 = load i64, ptr %3, align 8, !tbaa !12
  %298 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %297, ptr %298, align 8, !tbaa !17
  %299 = load ptr, ptr %19, align 8, !tbaa !14
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %297
  store i8 0, ptr %300, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0)
          to label %301 unwind label %315

301:                                              ; preds = %296
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(1) @.str.51, ptr noundef nonnull @.str.5, i32 noundef 83, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %302 unwind label %317

302:                                              ; preds = %301
  %303 = load ptr, ptr %18, align 8, !tbaa !14
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %302
  %306 = load i64, ptr %304, align 8, !tbaa !16
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %307) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  %308 = load ptr, ptr %19, align 8, !tbaa !14
  %309 = icmp eq ptr %308, %284
  br i1 %309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %310 = load i64, ptr %284, align 8, !tbaa !16
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %311) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %20)
  %312 = load ptr, ptr %0, align 8, !tbaa !7
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef %312, i32 noundef 4)
          to label %328 unwind label %343

313:                                              ; preds = %.noexc.i116, %286
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

315:                                              ; preds = %296
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

317:                                              ; preds = %301
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %18, align 8, !tbaa !14
  %320 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %317
  %322 = load i64, ptr %320, align 8, !tbaa !16
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %323) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %315
  %.pn34 = phi { ptr, i32 } [ %316, %315 ], [ %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ], [ %318, %317 ]
  %324 = load ptr, ptr %19, align 8, !tbaa !14
  %325 = icmp eq ptr %324, %284
  br i1 %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %326 = load i64, ptr %284, align 8, !tbaa !16
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %327) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %313
  %.pn34.pn = phi { ptr, i32 } [ %314, %313 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %418

328:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %329 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %331, label %335, !prof !24

331:                                              ; preds = %328
  %332 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i132 = icmp eq i32 %332, 0
  br i1 %.not.i132, label %335, label %333

333:                                              ; preds = %331
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %334 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %335

335:                                              ; preds = %328, %331, %333
  %336 = load ptr, ptr %20, align 8, !tbaa !4
  %337 = getelementptr i8, ptr %336, i64 -24
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %20, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %341 = load i32, ptr %340, align 8, !tbaa !25
  %342 = and i32 %341, 5
  %.not.i134 = icmp eq i32 %342, 0
  br i1 %.not.i134, label %348, label %347

343:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit136, %364, %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %345) #27
  %346 = getelementptr inbounds nuw i8, ptr %20, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %346) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %418

347:                                              ; preds = %335
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.5, i32 noundef 89, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %348 unwind label %343

348:                                              ; preds = %335, %347
  %349 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %351, label %_ZN5boost6nowide4test8test_monEv.exit136, !prof !24

351:                                              ; preds = %348
  %352 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i135 = icmp eq i32 %352, 0
  br i1 %.not.i135, label %_ZN5boost6nowide4test8test_monEv.exit136, label %353

353:                                              ; preds = %351
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %354 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit136

_ZN5boost6nowide4test8test_monEv.exit136:         ; preds = %353, %351, %348
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.53, i64 noundef 6)
          to label %356 unwind label %343

356:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit136
  %357 = load ptr, ptr %20, align 8, !tbaa !4
  %358 = getelementptr i8, ptr %357, i64 -24
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %20, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %362 = load i32, ptr %361, align 8, !tbaa !25
  %363 = and i32 %362, 5
  %.not.i138 = icmp eq i32 %363, 0
  br i1 %.not.i138, label %365, label %364

364:                                              ; preds = %356
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.5, i32 noundef 90, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %365 unwind label %343

365:                                              ; preds = %364, %356
  %366 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %366) #27
  %367 = getelementptr inbounds nuw i8, ptr %20, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %367) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %368 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %370, label %_ZN5boost6nowide4test8test_monEv.exit140, !prof !24

370:                                              ; preds = %365
  %371 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i139 = icmp eq i32 %371, 0
  br i1 %.not.i139, label %_ZN5boost6nowide4test8test_monEv.exit140, label %372

372:                                              ; preds = %370
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %373 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit140

_ZN5boost6nowide4test8test_monEv.exit140:         ; preds = %365, %370, %372
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %374 = load ptr, ptr %0, align 8, !tbaa !7
  %375 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %375, ptr %22, align 8, !tbaa !10
  %376 = icmp eq ptr %374, null
  br i1 %376, label %377, label %378

377:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit140
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc143 unwind label %403

.noexc143:                                        ; preds = %377
  unreachable

378:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit140
  %379 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %374) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %379, ptr %2, align 8, !tbaa !12
  %380 = icmp ugt i64 %379, 15
  br i1 %380, label %.noexc.i142, label %._crit_edge.i.i141

.noexc.i142:                                      ; preds = %378
  %381 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc144 unwind label %403

.noexc144:                                        ; preds = %.noexc.i142
  store ptr %381, ptr %22, align 8, !tbaa !14
  %382 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %382, ptr %375, align 8, !tbaa !16
  br label %._crit_edge.i.i141

._crit_edge.i.i141:                               ; preds = %.noexc144, %378
  %383 = phi ptr [ %381, %.noexc144 ], [ %375, %378 ]
  switch i64 %379, label %386 [
    i64 1, label %384
    i64 0, label %387
  ]

384:                                              ; preds = %._crit_edge.i.i141
  %385 = load i8, ptr %374, align 1, !tbaa !16
  store i8 %385, ptr %383, align 1, !tbaa !16
  br label %387

386:                                              ; preds = %._crit_edge.i.i141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %383, ptr nonnull align 1 %374, i64 %379, i1 false)
  br label %387

387:                                              ; preds = %386, %384, %._crit_edge.i.i141
  %388 = load i64, ptr %2, align 8, !tbaa !12
  %389 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %388, ptr %389, align 8, !tbaa !17
  %390 = load ptr, ptr %22, align 8, !tbaa !14
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %388
  store i8 0, ptr %391, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 1)
          to label %392 unwind label %405

392:                                              ; preds = %387
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 1 dereferenceable(7) @.str.53, ptr noundef nonnull @.str.5, i32 noundef 92, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %393 unwind label %407

393:                                              ; preds = %392
  %394 = load ptr, ptr %21, align 8, !tbaa !14
  %395 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %393
  %397 = load i64, ptr %395, align 8, !tbaa !16
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %398) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  %399 = load ptr, ptr %22, align 8, !tbaa !14
  %400 = icmp eq ptr %399, %375
  br i1 %400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %401 = load i64, ptr %375, align 8, !tbaa !16
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %402) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

403:                                              ; preds = %.noexc.i142, %377
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

405:                                              ; preds = %387
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

407:                                              ; preds = %392
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %21, align 8, !tbaa !14
  %410 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %407
  %412 = load i64, ptr %410, align 8, !tbaa !16
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %413) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %405
  %.pn37 = phi { ptr, i32 } [ %406, %405 ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ], [ %408, %407 ]
  %414 = load ptr, ptr %22, align 8, !tbaa !14
  %415 = icmp eq ptr %414, %375
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %416 = load i64, ptr %375, align 8, !tbaa !16
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %417) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %403
  %.pn37.pn = phi { ptr, i32 } [ %404, %403 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %418

418:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %40
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %344, %343 ], [ %.pn34.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %270, %269 ], [ %.pn31.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %196, %195 ], [ %.pn28.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %.pn25.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %41, %40 ]
  resume { ptr, i32 } %.pn37.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z9test_openINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::nowide::basic_ofstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.boost::nowide::basic_ofstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.boost::nowide::basic_ofstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.boost::nowide::basic_ofstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @_ZN5boost6nowide4test17ensure_not_existsEPKc(ptr noundef %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef %12, i32 noundef 16)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit unwind label %27

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit: ; preds = %1
  %13 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %19, !prof !24

15:                                               ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit
  %16 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %19

19:                                               ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit, %15, %17
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !25
  %26 = and i32 %25, 5
  %.not.i17 = icmp eq i32 %26, 0
  br i1 %.not.i17, label %32, label %31

27:                                               ; preds = %1, %31
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %30) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %220

31:                                               ; preds = %19
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.5, i32 noundef 62, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %32 unwind label %27

32:                                               ; preds = %31, %19
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #27
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %35 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %_ZN5boost6nowide4test8test_monEv.exit19, !prof !24

37:                                               ; preds = %32
  %38 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i18 = icmp eq i32 %38, 0
  br i1 %.not.i18, label %_ZN5boost6nowide4test8test_monEv.exit19, label %39

39:                                               ; preds = %37
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %40 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit19

_ZN5boost6nowide4test8test_monEv.exit19:          ; preds = %32, %37, %39
  %41 = call noundef zeroext i1 @_ZN5boost6nowide4test11file_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %41, label %43, label %42

42:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit19
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.5, i32 noundef 64, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
  br label %43

43:                                               ; preds = %42, %_ZN5boost6nowide4test8test_monEv.exit19
  %44 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %_ZN5boost6nowide4test8test_monEv.exit21, !prof !24

46:                                               ; preds = %43
  %47 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i20 = icmp eq i32 %47, 0
  br i1 %.not.i20, label %_ZN5boost6nowide4test8test_monEv.exit21, label %48

48:                                               ; preds = %46
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %49 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit21

_ZN5boost6nowide4test8test_monEv.exit21:          ; preds = %43, %46, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) @.str.51, ptr noundef nonnull @.str.5, i32 noundef 65, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %50 unwind label %59

50:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit21
  %51 = load ptr, ptr %3, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %54 = load i64, ptr %52, align 8, !tbaa !16
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %56, ptr %4, align 8, !tbaa !10
  store i32 1953719668, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %57, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %58, align 4, !tbaa !16
  invoke void @_ZN5boost6nowide4test11create_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS1_9data_typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
          to label %66 unwind label %86

59:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit21
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %3, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %59
  %64 = load i64, ptr %62, align 8, !tbaa !16
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %220

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load ptr, ptr %4, align 8, !tbaa !14
  %68 = icmp eq ptr %67, %56
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %66
  %69 = load i64, ptr %56, align 8, !tbaa !16
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %71 = load ptr, ptr %0, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %71, i32 noundef 16)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit29 unwind label %92

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %72 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %78, !prof !24

74:                                               ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit29
  %75 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i30 = icmp eq i32 %75, 0
  br i1 %.not.i30, label %78, label %76

76:                                               ; preds = %74
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %77 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %78

78:                                               ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit29, %74, %76
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !25
  %85 = and i32 %84, 5
  %.not.i32 = icmp eq i32 %85, 0
  br i1 %.not.i32, label %97, label %96

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %4, align 8, !tbaa !14
  %89 = icmp eq ptr %88, %56
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %86
  %90 = load i64, ptr %56, align 8, !tbaa !16
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %220

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %96
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #27
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %95) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %220

96:                                               ; preds = %78
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.5, i32 noundef 73, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %97 unwind label %92

97:                                               ; preds = %96, %78
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #27
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %99) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %100 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %_ZN5boost6nowide4test8test_monEv.exit37, !prof !24

102:                                              ; preds = %97
  %103 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i36 = icmp eq i32 %103, 0
  br i1 %.not.i36, label %_ZN5boost6nowide4test8test_monEv.exit37, label %104

104:                                              ; preds = %102
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %105 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit37

_ZN5boost6nowide4test8test_monEv.exit37:          ; preds = %97, %102, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) @.str.51, ptr noundef nonnull @.str.5, i32 noundef 75, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %106 unwind label %113

106:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit37
  %107 = load ptr, ptr %6, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %106
  %110 = load i64, ptr %108, align 8, !tbaa !16
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %112 = load ptr, ptr %0, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef %112, i32 noundef 2)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit42 unwind label %134

113:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit37
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %6, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %113
  %118 = load i64, ptr %116, align 8, !tbaa !16
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %220

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %120 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %126, !prof !24

122:                                              ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit42
  %123 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i46 = icmp eq i32 %123, 0
  br i1 %.not.i46, label %126, label %124

124:                                              ; preds = %122
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %125 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %126

126:                                              ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit42, %122, %124
  %127 = load ptr, ptr %7, align 8, !tbaa !4
  %128 = getelementptr i8, ptr %127, i64 -24
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %7, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load i32, ptr %131, align 8, !tbaa !25
  %133 = and i32 %132, 5
  %.not.i48 = icmp eq i32 %133, 0
  br i1 %.not.i48, label %139, label %138

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %138
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #27
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %137) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %220

138:                                              ; preds = %126
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.5, i32 noundef 81, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %139 unwind label %134

139:                                              ; preds = %138, %126
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #27
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %141) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %142 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %_ZN5boost6nowide4test8test_monEv.exit50, !prof !24

144:                                              ; preds = %139
  %145 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i49 = icmp eq i32 %145, 0
  br i1 %.not.i49, label %_ZN5boost6nowide4test8test_monEv.exit50, label %146

146:                                              ; preds = %144
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %147 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit50

_ZN5boost6nowide4test8test_monEv.exit50:          ; preds = %139, %144, %146
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) @.str.51, ptr noundef nonnull @.str.5, i32 noundef 83, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %148 unwind label %155

148:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit50
  %149 = load ptr, ptr %8, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %148
  %152 = load i64, ptr %150, align 8, !tbaa !16
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %153) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %9)
  %154 = load ptr, ptr %0, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef %154, i32 noundef 4)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit55 unwind label %176

155:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit50
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %8, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %155
  %160 = load i64, ptr %158, align 8, !tbaa !16
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %161) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %220

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %162 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %168, !prof !24

164:                                              ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit55
  %165 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i59 = icmp eq i32 %165, 0
  br i1 %.not.i59, label %168, label %166

166:                                              ; preds = %164
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %167 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %168

168:                                              ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit55, %164, %166
  %169 = load ptr, ptr %9, align 8, !tbaa !4
  %170 = getelementptr i8, ptr %169, i64 -24
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %9, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load i32, ptr %173, align 8, !tbaa !25
  %175 = and i32 %174, 5
  %.not.i61 = icmp eq i32 %175, 0
  br i1 %.not.i61, label %181, label %180

176:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %197, %180
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #27
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %179) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %220

180:                                              ; preds = %168
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.5, i32 noundef 89, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %181 unwind label %176

181:                                              ; preds = %168, %180
  %182 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %_ZN5boost6nowide4test8test_monEv.exit63, !prof !24

184:                                              ; preds = %181
  %185 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i62 = icmp eq i32 %185, 0
  br i1 %.not.i62, label %_ZN5boost6nowide4test8test_monEv.exit63, label %186

186:                                              ; preds = %184
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %187 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit63

_ZN5boost6nowide4test8test_monEv.exit63:          ; preds = %186, %184, %181
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.53, i64 noundef 6)
          to label %189 unwind label %176

189:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit63
  %190 = load ptr, ptr %9, align 8, !tbaa !4
  %191 = getelementptr i8, ptr %190, i64 -24
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %9, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load i32, ptr %194, align 8, !tbaa !25
  %196 = and i32 %195, 5
  %.not.i65 = icmp eq i32 %196, 0
  br i1 %.not.i65, label %198, label %197

197:                                              ; preds = %189
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.5, i32 noundef 90, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %198 unwind label %176

198:                                              ; preds = %197, %189
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #27
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %200) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %201 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %_ZN5boost6nowide4test8test_monEv.exit67, !prof !24

203:                                              ; preds = %198
  %204 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i66 = icmp eq i32 %204, 0
  br i1 %.not.i66, label %_ZN5boost6nowide4test8test_monEv.exit67, label %205

205:                                              ; preds = %203
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %206 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit67

_ZN5boost6nowide4test8test_monEv.exit67:          ; preds = %198, %203, %205
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1)
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(7) @.str.53, ptr noundef nonnull @.str.5, i32 noundef 92, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %207 unwind label %213

207:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit67
  %208 = load ptr, ptr %10, align 8, !tbaa !14
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %207
  %211 = load i64, ptr %209, align 8, !tbaa !16
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %212) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

213:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit67
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %10, align 8, !tbaa !14
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %213
  %218 = load i64, ptr %216, align 8, !tbaa !16
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %219) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %220

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %27
  %.pn15 = phi { ptr, i32 } [ %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %177, %176 ], [ %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %135, %134 ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %93, %92 ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %28, %27 ]
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #12 align 2

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test10test_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #30
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 104
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %7) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EED1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 104
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %7) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EED0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 104
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %7) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 368) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSoD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSoD1Ev(ptr noundef) unnamed_addr #15 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSoD0Ev(ptr noundef) unnamed_addr #15 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 104
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %7) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 368) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not4.i = icmp eq ptr %3, null
  br i1 %.not4.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %.not4.i1 = icmp eq ptr %6, null
  br i1 %.not4.i1, label %43, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = and i32 %11, 17
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %.noexc2, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %.not.i.i8 = icmp eq ptr %15, null
  br i1 %.not.i.i8, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !87
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
  %.pre = load ptr, ptr %5, align 8, !tbaa !57
  br label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread.i

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread.i: ; preds = %.noexc10._ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread.i_crit_edge, %16, %13
  %25 = phi ptr [ %.pre, %.noexc10._ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread.i_crit_edge ], [ %6, %16 ], [ %6, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %.not6.i = icmp eq ptr %25, %27
  br i1 %.not6.i, label %.noexc2, label %28

28:                                               ; preds = %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread.i
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %30, %29
  %32 = load ptr, ptr %2, align 8, !tbaa !37
  %33 = tail call i64 @fwrite(ptr noundef %27, i64 noundef 1, i64 noundef %31, ptr noundef %32)
  %.not10.i = icmp eq i64 %33, %31
  br i1 %.not10.i, label %34, label %.noexc2

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load i64, ptr %36, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  store ptr %35, ptr %5, align 8, !tbaa !57
  store ptr %35, ptr %26, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %38, ptr %39, align 8, !tbaa !88
  br label %.noexc2

.noexc2:                                          ; preds = %28, %.noexc10, %7, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread.i, %34
  %.not5.i = icmp eq ptr %6, %9
  br i1 %.not5.i, label %.noexc, label %40

40:                                               ; preds = %.noexc2
  %41 = load ptr, ptr %2, align 8, !tbaa !37
  %42 = tail call i32 @fflush(ptr noundef %41)
  br label %.noexc

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %.noexc, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !87
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
  %55 = load ptr, ptr %2, align 8, !tbaa !37
  %56 = tail call i32 @fclose(ptr noundef %55)
  store ptr null, ptr %2, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %57, align 4, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load i8, ptr %58, align 8, !tbaa !45, !range !42, !noundef !43
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %67

61:                                               ; preds = %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @_ZdaPv(ptr noundef nonnull %63) #30
  br label %66

66:                                               ; preds = %65, %61
  store ptr null, ptr %62, align 8, !tbaa !46
  store i8 0, ptr %58, align 8, !tbaa !45
  br label %67

67:                                               ; preds = %66, %.noexc
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %68, i8 0, i64 48, i1 false)
  br label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv.exit

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv.exit: ; preds = %67, %1
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #27
  ret void

70:                                               ; preds = %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.i, %50
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetISt7codecvtIcc11__mbstate_tEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #27
  br i1 %7, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12validate_cvtERKSt6locale.exit, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.31)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #27
  resume { ptr, i32 } %12

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12validate_cvtERKSt6locale.exit: ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %6 = load i8, ptr %5, align 8, !tbaa !45, !range !42, !noundef !43
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #30
  br label %13

13:                                               ; preds = %12, %8
  store i8 0, ptr %5, align 8, !tbaa !45
  br label %14

14:                                               ; preds = %13, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %15, align 8, !tbaa !46
  %16 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %16, ptr %17, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !44
  %20 = and i32 %19, 4
  %.not.i = icmp eq i32 %20, 0
  %21 = icmp slt i64 %2, 1
  %narrow.i = or i1 %21, %.not.i
  %22 = zext i1 %narrow.i to i8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %22, ptr %23, align 1, !tbaa !48
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !37
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
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = tail call noundef i32 @_ZN5boost6nowide6detail5fseekEP8_IO_FILEli(ptr noundef %13, i64 noundef %1, i32 noundef %2)
  %.not4 = icmp eq i32 %14, 0
  br i1 %.not4, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !37
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
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %.not4 = icmp eq ptr %6, null
  br i1 %.not4, label %18, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %.not5 = icmp eq ptr %6, %9
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
  %14 = icmp ne i32 %13, -1
  br i1 %.not5, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !37
  %17 = tail call i32 @fflush(ptr noundef %16)
  %.not6 = icmp eq i32 %17, 0
  %spec.select = and i1 %14, %.not6
  br label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !87
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
declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #12 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %5 = load i8, ptr %4, align 1, !tbaa !48, !range !42, !noundef !43
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
  %14 = load i32, ptr %13, align 4, !tbaa !44
  %15 = and i32 %14, 8
  %.not41 = icmp eq i32 %15, 0
  br i1 %.not41, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %.thread.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %.not9.i = icmp eq ptr %18, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br i1 %.not9.i, label %.thread.i, label %22

22:                                               ; preds = %19
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %18 to i64
  %25 = sub i64 %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = tail call i64 @fwrite(ptr noundef %21, i64 noundef 1, i64 noundef %25, ptr noundef %27)
  %.not10.i = icmp eq i64 %28, %25
  br i1 %.not10.i, label %.thread.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv.exit

.thread.i:                                        ; preds = %19, %22, %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !86
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
  %.pre = load ptr, ptr %31, align 8, !tbaa !86
  br label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit

_ZNSt11char_traitsIcE4copyEPcPKcm.exit:           ; preds = %33, %39
  %40 = phi ptr [ %32, %33 ], [ %.pre, %39 ]
  %41 = getelementptr inbounds i8, ptr %1, i64 %37
  %42 = sub nsw i64 %2, %37
  %43 = getelementptr inbounds i8, ptr %40, i64 %37
  store ptr %43, ptr %31, align 8, !tbaa !86
  br label %44

44:                                               ; preds = %_ZNSt11char_traitsIcE4copyEPcPKcm.exit, %.thread.i
  %.034 = phi i64 [ %37, %_ZNSt11char_traitsIcE4copyEPcPKcm.exit ], [ 0, %.thread.i ]
  %.031 = phi i64 [ %42, %_ZNSt11char_traitsIcE4copyEPcPKcm.exit ], [ %2, %.thread.i ]
  %.030 = phi ptr [ %41, %_ZNSt11char_traitsIcE4copyEPcPKcm.exit ], [ %1, %.thread.i ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = icmp sgt i64 %.031, 0
  br i1 %46, label %.lr.ph, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv.exit

.lr.ph:                                           ; preds = %44, %50
  %.151 = phi ptr [ %51, %50 ], [ %.030, %44 ]
  %.13250 = phi i64 [ %52, %50 ], [ %.031, %44 ]
  %.13549 = phi i64 [ %53, %50 ], [ %.034, %44 ]
  %47 = load ptr, ptr %45, align 8, !tbaa !37
  %48 = tail call i64 @fread(ptr noundef %.151, i64 noundef 1, i64 noundef %.13250, ptr noundef %47)
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv.exit, label %50

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %.151, i64 %48
  %52 = sub i64 %.13250, %48
  %53 = add i64 %48, %.13549
  %54 = icmp sgt i64 %52, 0
  br i1 %54, label %.lr.ph, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv.exit

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv.exit: ; preds = %50, %.lr.ph, %44, %22, %12, %10
  %.029 = phi i64 [ %11, %10 ], [ 0, %12 ], [ 0, %22 ], [ %.034, %44 ], [ %53, %50 ], [ %.13549, %.lr.ph ]
  ret i64 %.029
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = and i32 %3, 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %.not9.i = icmp eq ptr %7, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not9.i, label %.thread.i, label %11

11:                                               ; preds = %8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = tail call i64 @fwrite(ptr noundef %10, i64 noundef 1, i64 noundef %14, ptr noundef %16)
  %.not10.i = icmp eq i64 %17, %14
  br i1 %.not10.i, label %.thread.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv.exit

.thread.i:                                        ; preds = %8, %11, %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %19 = load i8, ptr %18, align 1, !tbaa !48, !range !42, !noundef !43
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %32

21:                                               ; preds = %.thread.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = tail call i32 @fgetc(ptr noundef %23)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv.exit, label %.thread

.thread:                                          ; preds = %21
  %26 = trunc i32 %24 to i8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 %26, ptr %27, align 2, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %29, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %30, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %28, ptr %31, align 8, !tbaa !87
  br label %51

32:                                               ; preds = %.thread.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %.not.i8 = icmp eq ptr %34, null
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load i64, ptr %35, align 8, !tbaa !47
  br i1 %.not.i8, label %37, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit

37:                                               ; preds = %32
  %.not1.i = icmp eq i64 %36, 0
  br i1 %.not1.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit, label %38

38:                                               ; preds = %37
  %39 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #31
  store ptr %39, ptr %33, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %40, align 8, !tbaa !45
  br label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit: ; preds = %32, %37, %38
  %41 = phi i64 [ 0, %37 ], [ %36, %38 ], [ %36, %32 ]
  %42 = phi ptr [ null, %37 ], [ %39, %38 ], [ %34, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = tail call i64 @fread(ptr noundef %42, i64 noundef 1, i64 noundef %41, ptr noundef %44)
  %46 = load ptr, ptr %33, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %48, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %49, align 8, !tbaa !86
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %47, ptr %50, align 8, !tbaa !87
  %.not11 = icmp eq i64 %45, 0
  br i1 %.not11, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv.exit, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit._crit_edge

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit._crit_edge: ; preds = %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit
  %.pre12 = load i8, ptr %46, align 1, !tbaa !16
  br label %51

51:                                               ; preds = %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit._crit_edge, %.thread
  %52 = phi i8 [ %26, %.thread ], [ %.pre12, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit._crit_edge ]
  %53 = zext i8 %52 to i32
  br label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv.exit

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv.exit: ; preds = %21, %11, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit, %1, %51
  %.0 = phi i32 [ %53, %51 ], [ -1, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit ], [ -1, %1 ], [ -1, %11 ], [ -1, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = icmp ugt ptr %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 -1
  store ptr %9, ptr %3, align 8, !tbaa !86
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
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %.not = icmp sgt i64 %2, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2)
  br label %47

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = and i32 %10, 17
  %.not25 = icmp eq i32 %11, 0
  br i1 %.not25, label %47, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not5.i = icmp eq ptr %14, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br i1 %.not5.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit: ; preds = %15
  %19 = ptrtoint ptr %14 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = tail call noundef i32 @_ZN5boost6nowide6detail5fseekEP8_IO_FILEli(ptr noundef %23, i64 noundef %21, i32 noundef 1)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread, label %47

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread: ; preds = %15, %12, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %.not26 = icmp eq ptr %29, %27
  br i1 %.not26, label %38, label %30

30:                                               ; preds = %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = tail call i64 @fwrite(ptr noundef %27, i64 noundef 1, i64 noundef %33, ptr noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 %36
  store ptr %37, ptr %28, align 8, !tbaa !57
  store ptr %37, ptr %26, align 8, !tbaa !58
  %.not27 = icmp eq i64 %36, %33
  br i1 %.not27, label %38, label %47

38:                                               ; preds = %30, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %40)
  %42 = icmp ne i64 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %44 = icmp ne ptr %27, %43
  %or.cond = select i1 %42, i1 %44, i1 false
  br i1 %or.cond, label %45, label %47

45:                                               ; preds = %38
  store ptr %43, ptr %28, align 8, !tbaa !57
  store ptr %43, ptr %26, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %43, ptr %46, align 8, !tbaa !88
  br label %47

47:                                               ; preds = %30, %45, %38, %8, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit, %6
  %.0 = phi i64 [ %7, %6 ], [ 0, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit ], [ 0, %8 ], [ 0, %30 ], [ %41, %45 ], [ %41, %38 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %4 = load i32, ptr %3, align 4, !tbaa !44
  %5 = and i32 %4, 17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %70, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not5.i = icmp eq ptr %8, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %.not5.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit: ; preds = %9
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %11 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = tail call noundef i32 @_ZN5boost6nowide6detail5fseekEP8_IO_FILEli(ptr noundef %17, i64 noundef %15, i32 noundef 1)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread, label %70

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread: ; preds = %9, %6, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %.not6 = icmp eq ptr %21, %23
  br i1 %.not6, label %42, label %24

24:                                               ; preds = %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = tail call i64 @fwrite(ptr noundef %23, i64 noundef 1, i64 noundef %27, ptr noundef %29)
  %.not10 = icmp eq i64 %30, %27
  br i1 %.not10, label %31, label %70

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load i64, ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  store ptr %33, ptr %20, align 8, !tbaa !57
  store ptr %33, ptr %22, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %36, ptr %37, align 8, !tbaa !88
  %.not11 = icmp eq i32 %1, -1
  br i1 %.not11, label %68, label %38

38:                                               ; preds = %31
  %39 = trunc i32 %1 to i8
  store i8 %39, ptr %33, align 1, !tbaa !16
  %40 = load ptr, ptr %20, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %20, align 8, !tbaa !57
  br label %68

42:                                               ; preds = %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread
  %.not7 = icmp eq i32 %1, -1
  br i1 %.not7, label %68, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load i64, ptr %44, align 8, !tbaa !47
  %.not8 = icmp eq i64 %45, 0
  br i1 %.not8, label %58, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %.not.i12 = icmp eq ptr %48, null
  br i1 %.not.i12, label %49, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit

49:                                               ; preds = %46
  %50 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %45) #31
  store ptr %50, ptr %47, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %51, align 8, !tbaa !45
  br label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit: ; preds = %46, %49
  %52 = phi ptr [ %48, %46 ], [ %50, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %45
  store ptr %52, ptr %20, align 8, !tbaa !57
  store ptr %52, ptr %22, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %53, ptr %54, align 8, !tbaa !88
  %55 = trunc i32 %1 to i8
  store i8 %55, ptr %52, align 1, !tbaa !16
  %56 = load ptr, ptr %20, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %20, align 8, !tbaa !57
  br label %68

58:                                               ; preds = %43
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = tail call i32 @fputc(i32 noundef %1, ptr noundef %60)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %70, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %20, align 8, !tbaa !57
  %.not9 = icmp eq ptr %64, null
  br i1 %.not9, label %65, label %68

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store ptr %66, ptr %20, align 8, !tbaa !57
  store ptr %66, ptr %22, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %66, ptr %67, align 8, !tbaa !88
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

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
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #18

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZN5boost6nowide4test17ensure_not_existsEPKc(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE, i64 16), ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i64 8192, ptr %9, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %10, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 0, ptr %11, align 1, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %13, align 4, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  invoke void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEC2EOS7_.exit unwind label %14

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEC2EOS7_.exit: ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %18, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  store ptr %20, ptr %23, align 8, !tbaa !4
  %24 = load ptr, ptr %0, align 8, !tbaa !4
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 %30
  tail call void @_ZNSt8ios_base7_M_moveERS_(ptr noundef nonnull align 8 dereferenceable(264) %27, ptr noundef nonnull align 8 dereferenceable(264) %31) #27
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 208
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE15_M_cache_localeERKSt6locale(ptr noundef nonnull align 8 dereferenceable(264) %27, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %33 unwind label %55

33:                                               ; preds = %_ZN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEC2EOS7_.exit
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 216
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  store ptr null, ptr %34, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 216
  store ptr %35, ptr %36, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 224
  %38 = load i8, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 224
  store i8 %38, ptr %39, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 225
  %41 = load i8, ptr %40, align 1, !tbaa !36, !range !42, !noundef !43
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 225
  store i8 %41, ptr %42, align 1, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 232
  store ptr null, ptr %43, align 8, !tbaa !90
  %44 = load ptr, ptr %1, align 8
  store ptr %44, ptr %0, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %44, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  store ptr %46, ptr %49, align 8, !tbaa !4
  %50 = load ptr, ptr %0, align 8, !tbaa !4
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 232
  store ptr %4, ptr %54, align 8, !tbaa !90
  ret void

55:                                               ; preds = %_ZN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEC2EOS7_.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #28
  unreachable
}

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
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %28) #27
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29) #27
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
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
  %46 = load i8, ptr %44, align 8, !tbaa !41, !range !42, !noundef !43
  %47 = load i8, ptr %45, align 8, !tbaa !41, !range !42, !noundef !43
  store i8 %47, ptr %44, align 8, !tbaa !41
  store i8 %46, ptr %45, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %50 = load i8, ptr %48, align 1, !tbaa !41, !range !42, !noundef !43
  %51 = load i8, ptr %49, align 1, !tbaa !41, !range !42, !noundef !43
  store i8 %51, ptr %48, align 1, !tbaa !41
  store i8 %50, ptr %49, align 1, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 90
  %54 = load i8, ptr %52, align 2, !tbaa !16
  %55 = load i8, ptr %53, align 2, !tbaa !16
  store i8 %55, ptr %52, align 2, !tbaa !16
  store i8 %54, ptr %53, align 2, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %58 = load i32, ptr %56, align 4, !tbaa !91
  %59 = load i32, ptr %57, align 4, !tbaa !91
  store i32 %59, ptr %56, align 4, !tbaa !91
  store i32 %58, ptr %57, align 4, !tbaa !91
  %60 = load ptr, ptr %16, align 8, !tbaa !58
  %61 = icmp eq ptr %60, %53
  br i1 %61, label %62, label %68

62:                                               ; preds = %2
  %63 = load ptr, ptr %20, align 8, !tbaa !57
  %64 = load ptr, ptr %24, align 8, !tbaa !88
  %65 = icmp eq ptr %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %67 = select i1 %65, ptr %52, ptr %66
  store ptr %52, ptr %20, align 8, !tbaa !57
  store ptr %52, ptr %16, align 8, !tbaa !58
  store ptr %67, ptr %24, align 8, !tbaa !88
  br label %68

68:                                               ; preds = %62, %2
  %69 = load ptr, ptr %4, align 8, !tbaa !89
  %70 = icmp eq ptr %69, %53
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8, !tbaa !86
  %73 = icmp eq ptr %72, %53
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %75 = select i1 %73, ptr %52, ptr %74
  store ptr %52, ptr %4, align 8, !tbaa !89
  store ptr %75, ptr %8, align 8, !tbaa !86
  store ptr %74, ptr %12, align 8, !tbaa !87
  br label %76

76:                                               ; preds = %71, %68
  %77 = load ptr, ptr %17, align 8, !tbaa !58
  %78 = icmp eq ptr %77, %52
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %21, align 8, !tbaa !57
  %81 = load ptr, ptr %25, align 8, !tbaa !88
  %82 = icmp eq ptr %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 91
  %84 = select i1 %82, ptr %53, ptr %83
  store ptr %53, ptr %21, align 8, !tbaa !57
  store ptr %53, ptr %17, align 8, !tbaa !58
  store ptr %84, ptr %25, align 8, !tbaa !88
  br label %85

85:                                               ; preds = %79, %76
  %86 = load ptr, ptr %5, align 8, !tbaa !89
  %87 = icmp eq ptr %86, %52
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8, !tbaa !86
  %90 = icmp eq ptr %89, %52
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 91
  %92 = select i1 %90, ptr %53, ptr %91
  store ptr %53, ptr %5, align 8, !tbaa !89
  store ptr %92, ptr %9, align 8, !tbaa !86
  store ptr %91, ptr %13, align 8, !tbaa !87
  br label %93

93:                                               ; preds = %88, %85
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base7_M_moveERS_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE15_M_cache_localeERKSt6locale(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::nowide::basic_stackstring", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = or i32 %2, 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  store ptr null, ptr %7, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN5boost6nowide17basic_stackstringIwcLm256EEC2EPKc.exit.i, label %8

8:                                                ; preds = %3
  %strlen.i.i.i.i = tail call noundef i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %strlen.i.i.i.i
  %10 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm256EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(1032) %4, ptr noundef nonnull %1, ptr noundef nonnull %9)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !92
  br label %_ZN5boost6nowide17basic_stackstringIwcLm256EEC2EPKc.exit.i

_ZN5boost6nowide17basic_stackstringIwcLm256EEC2EPKc.exit.i: ; preds = %8, %3
  %11 = phi ptr [ null, %3 ], [ %.pre.i, %8 ]
  %12 = invoke noundef ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKwSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %11, i32 noundef %6)
          to label %13 unwind label %18

13:                                               ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm256EEC2EPKc.exit.i
  %14 = load ptr, ptr %7, align 8, !tbaa !92
  %15 = icmp eq ptr %14, %4
  %16 = icmp eq ptr %14, null
  %or.cond.i.i.i = or i1 %15, %16
  br i1 %or.cond.i.i.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit, label %17

17:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef nonnull %14) #30
  br label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit

18:                                               ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm256EEC2EPKc.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %7, align 8, !tbaa !92
  %21 = icmp eq ptr %20, %4
  %22 = icmp eq ptr %20, null
  %or.cond.i.i4.i = or i1 %21, %22
  br i1 %or.cond.i.i4.i, label %_ZN5boost6nowide17basic_stackstringIwcLm256EED2Ev.exit5.i, label %23

23:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %20) #30
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
  %30 = load i32, ptr %29, align 8, !tbaa !25
  %31 = or i32 %30, 4
  br label %32

32:                                               ; preds = %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit, %28
  %.sink = phi i32 [ %31, %28 ], [ 0, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit ]
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %27, i32 noundef %.sink)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKwSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::locale", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %7, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv.exit

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetISt7codecvtIcc11__mbstate_tEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %7
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(12) %9) #27
  br i1 %13, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12validate_cvtERKSt6locale.exit, label %14

14:                                               ; preds = %.noexc
  %15 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.31)
          to label %16 unwind label %17

16:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %.noexc13 unwind label %22

.noexc13:                                         ; preds = %16
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %15) #27
  br label %.body

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12validate_cvtERKSt6locale.exit: ; preds = %.noexc
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
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
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body

24:                                               ; preds = %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12validate_cvtERKSt6locale.exit
  %25 = call noundef ptr @_ZN5boost6nowide6detail6wfopenEPKwS3_(ptr noundef %1, ptr noundef nonnull %21)
  store ptr %25, ptr %5, align 8, !tbaa !37
  %.not11 = icmp eq ptr %25, null
  br i1 %.not11, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv.exit, label %26

26:                                               ; preds = %24
  br i1 %.not, label %50, label %27

27:                                               ; preds = %26
  %28 = call noundef i32 @_ZN5boost6nowide6detail5fseekEP8_IO_FILEli(ptr noundef nonnull %25, i64 noundef 0, i32 noundef 2)
  %.not12 = icmp eq i32 %28, 0
  br i1 %.not12, label %50, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  %.not4.i = icmp eq ptr %30, null
  br i1 %.not4.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv.exit, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %0, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %36 = load ptr, ptr %5, align 8, !tbaa !37
  %37 = call i32 @fclose(ptr noundef %36)
  store ptr null, ptr %5, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %38, align 4, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load i8, ptr %39, align 8, !tbaa !45, !range !42, !noundef !43
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @_ZdaPv(ptr noundef nonnull %44) #30
  br label %47

47:                                               ; preds = %46, %42
  store ptr null, ptr %43, align 8, !tbaa !46
  store i8 0, ptr %39, align 8, !tbaa !45
  br label %48

48:                                               ; preds = %47, %31
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %49, i8 0, i64 48, i1 false)
  br label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv.exit

50:                                               ; preds = %27, %26
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %20, ptr %51, align 4, !tbaa !44
  %52 = and i32 %2, 4
  %.not.i = icmp eq i32 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  %narrow.i = select i1 %.not.i, i1 true, i1 %55
  %56 = zext i1 %narrow.i to i8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %56, ptr %57, align 1, !tbaa !48
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
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = icmp eq ptr %7, %0
  %9 = icmp eq ptr %7, null
  %or.cond.i = or i1 %8, %9
  br i1 %or.cond.i, label %_ZN5boost6nowide17basic_stackstringIwcLm256EE5clearEv.exit, label %10

10:                                               ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %7) #30
  br label %_ZN5boost6nowide17basic_stackstringIwcLm256EE5clearEv.exit

_ZN5boost6nowide17basic_stackstringIwcLm256EE5clearEv.exit: ; preds = %3, %10
  store ptr null, ptr %6, align 8, !tbaa !92
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
  store i32 %spec.store.select.i, ptr %.02035.i, align 4, !tbaa !94
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %.not.i = icmp eq ptr %22, %2
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit: ; preds = %.lr.ph.i
  store i32 0, ptr %.02035.i, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

.loopexit:                                        ; preds = %20, %17
  %.020.lcssa.i.ph = phi ptr [ %0, %17 ], [ %21, %20 ]
  store i32 0, ptr %.020.lcssa.i.ph, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %0, ptr %6, align 8, !tbaa !92
  br label %34

23:                                               ; preds = %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, %11
  %24 = icmp ugt i64 %15, 4611686018427387903
  %25 = shl nuw i64 %15, 2
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #31
  store ptr %27, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !7
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
  store i32 %spec.store.select.i20, ptr %.02035.i17, align 4, !tbaa !94
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %.not.i21 = icmp eq ptr %33, %2
  br i1 %.not.i21, label %.thread.i.loopexit, label %.lr.ph.i15

.thread.i.loopexit:                               ; preds = %.lr.ph.i15, %31
  %.020.lcssa.i22.ph = phi ptr [ %.02035.i17, %.lr.ph.i15 ], [ %32, %31 ]
  %.pre.pre.pre = load ptr, ptr %6, align 8, !tbaa !92
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %.preheader.i
  %.pre.pre = phi ptr [ %27, %.preheader.i ], [ %.pre.pre.pre, %.thread.i.loopexit ]
  %.020.lcssa.i22 = phi ptr [ %27, %.preheader.i ], [ %.020.lcssa.i22.ph, %.thread.i.loopexit ]
  store i32 0, ptr %.020.lcssa.i22, align 4, !tbaa !94
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
  br i1 %4, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %5, !prof !96

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %6, ptr %0, align 8, !tbaa !7
  %7 = load i8, ptr %3, align 1, !tbaa !16
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
  br i1 %18, label %24, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, !prof !97

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
  br i1 %39, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %40, !prof !96

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
  br i1 %51, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %52, !prof !96

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
  br i1 %or.cond, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit, !prof !98

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit: ; preds = %56
  %60 = shl nuw nsw i32 %.2, 6
  %61 = and i8 %54, 63
  %62 = zext nneg i8 %61 to i32
  %63 = or disjoint i32 %60, %62
  %64 = icmp samesign ult i32 %.2, 32
  %65 = icmp samesign ult i32 %.2, 1024
  %..i44 = select i1 %65, i32 3, i32 4, !prof !97
  %.0.i45 = select i1 %64, i32 2, i32 %..i44
  %66 = add nuw nsw i32 %.0.i.ph.ph53, 1
  %.not = icmp eq i32 %.0.i45, %66
  br i1 %.not, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread, !prof !99

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
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE8get_modeESt13_Ios_Openmode(i32 noundef %0) local_unnamed_addr #12 comdat align 2 {
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
  %.str.44. = select i1 %3, ptr @.str.44, ptr null
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
  %.0 = phi ptr [ @.str.33, %1 ], [ %.str.44., %2 ], [ @.str.35, %.fold.split19 ], [ @.str.36, %.fold.split20 ], [ @.str.37, %.fold.split21 ], [ @.str.38, %.fold.split22 ], [ @.str.39, %.fold.split24 ], [ @.str.40, %.fold.split25 ], [ @.str.41, %.fold.split28 ], [ @.str.42, %.fold.split29 ], [ @.str.43, %.fold.split30 ], [ @.str.44, %.fold.split31 ], [ @.str.34, %.fold.split32 ], [ @.str.33, %1 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5boost6nowide6detail6wfopenEPKwS3_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %.not4.i.i.i = icmp eq ptr %6, null
  br i1 %.not4.i.i.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv.exit.i.i, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %.noexc.i.i unwind label %26

.noexc.i.i:                                       ; preds = %7
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = tail call i32 @fclose(ptr noundef %12)
  store ptr null, ptr %5, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %14, align 4, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i8, ptr %15, align 8, !tbaa !45, !range !42, !noundef !43
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %24

18:                                               ; preds = %.noexc.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %20) #30
  br label %23

23:                                               ; preds = %22, %18
  store ptr null, ptr %19, align 8, !tbaa !46
  store i8 0, ptr %15, align 8, !tbaa !45
  br label %24

24:                                               ; preds = %23, %.noexc.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false)
  br label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv.exit.i.i

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv.exit.i.i: ; preds = %24, %2
  invoke void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEaSEOS7_.exit unwind label %26

26:                                               ; preds = %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv.exit.i.i, %7
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEaSEOS7_.exit: ; preds = %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv.exit.i.i
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = load ptr, ptr %1, align 8, !tbaa !4
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  tail call void @_ZNSt8ios_base7_M_swapERS_(ptr noundef nonnull align 8 dereferenceable(264) %32, ptr noundef nonnull align 8 dereferenceable(264) %36) #27
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 208
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE15_M_cache_localeERKSt6locale(ptr noundef nonnull align 8 dereferenceable(264) %32, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %38 unwind label %40

38:                                               ; preds = %_ZN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEaSEOS7_.exit
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 208
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE15_M_cache_localeERKSt6locale(ptr noundef nonnull align 8 dereferenceable(264) %36, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %43 unwind label %40

40:                                               ; preds = %38, %_ZN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEaSEOS7_.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #28
  unreachable

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %46 = load ptr, ptr %44, align 8, !tbaa !7
  %47 = load ptr, ptr %45, align 8, !tbaa !7
  store ptr %47, ptr %44, align 8, !tbaa !7
  store ptr %46, ptr %45, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 224
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 224
  %50 = load i8, ptr %48, align 8, !tbaa !16
  %51 = load i8, ptr %49, align 8, !tbaa !16
  store i8 %51, ptr %48, align 8, !tbaa !16
  store i8 %50, ptr %49, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 225
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 225
  %54 = load i8, ptr %52, align 1, !tbaa !41, !range !42, !noundef !43
  %55 = load i8, ptr %53, align 1, !tbaa !41, !range !42, !noundef !43
  store i8 %55, ptr %52, align 1, !tbaa !41
  store i8 %54, ptr %53, align 1, !tbaa !41
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_base7_M_swapERS_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 0, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 329
  store i8 0, ptr %7, align 1, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE, i64 16), ptr %9, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i64 8192, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %14, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 0, ptr %15, align 1, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !44
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
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #27
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN5boost6nowide4test11file_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1) #27
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %60, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.45, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12, i64 noundef %14)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %61

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.46, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %1, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !10, !alias.scope !106
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %21, align 8, !tbaa !17, !alias.scope !106
  store i8 0, ptr %20, align 8, !tbaa !16, !alias.scope !106
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !57, !noalias !106
  %.not.i.not.i.i = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !106
  %26 = icmp ugt ptr %23, %25
  %.08.i.i.i = select i1 %26, ptr %23, ptr %25
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %38, label %27

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !58, !noalias !106
  %30 = ptrtoint ptr %.08.i.i.i to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %29, i64 noundef %32)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %34

34:                                               ; preds = %38, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8, !tbaa !14, !alias.scope !106
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
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #30
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
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %51, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #27
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %59) #27
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
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %68) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %63, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %64, %63 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

69:                                               ; preds = %.body, %61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %62, %61 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5boost6nowide4test11create_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS1_9data_typeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1) #27
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %60, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.45, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12, i64 noundef %14)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %61

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.46, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %1, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !10, !alias.scope !113
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %21, align 8, !tbaa !17, !alias.scope !113
  store i8 0, ptr %20, align 8, !tbaa !16, !alias.scope !113
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !57, !noalias !113
  %.not.i.not.i.i = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !113
  %26 = icmp ugt ptr %23, %25
  %.08.i.i.i = select i1 %26, ptr %23, ptr %25
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %38, label %27

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !58, !noalias !113
  %30 = ptrtoint ptr %.08.i.i.i to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %29, i64 noundef %32)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %34

34:                                               ; preds = %38, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8, !tbaa !14, !alias.scope !113
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
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #30
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
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %51, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #27
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %59) #27
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
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %68) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %63, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %64, %63 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

69:                                               ; preds = %.body, %61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %62, %61 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 0, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 329
  store i8 0, ptr %5, align 1, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE, i64 16), ptr %7, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 8192, ptr %11, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %12, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 0, ptr %13, align 1, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %15, align 4, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE0_So, i64 24), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE0_So, i64 64), ptr %2, align 8, !tbaa !4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull %7)
          to label %17 unwind label %.body

.body:                                            ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #27
  resume { ptr, i32 } %16

17:                                               ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE, i64 24), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE, i64 64), ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_ofstream.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
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
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!24 = !{!"branch_weights", i32 1, i32 1048575}
!25 = !{!26, !28, i64 32}
!26 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !8, i64 40, !29, i64 48, !9, i64 64, !30, i64 192, !8, i64 200, !31, i64 208}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !13, i64 8}
!30 = !{!"int", !9, i64 0}
!31 = !{!"_ZTSSt6locale", !8, i64 0}
!32 = !{!33, !8, i64 216}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 0, !8, i64 216, !9, i64 224, !34, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!34 = !{!"bool", !9, i64 0}
!35 = !{!33, !9, i64 224}
!36 = !{!33, !34, i64 225}
!37 = !{!38, !8, i64 64}
!38 = !{!"_ZTSN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE", !39, i64 0, !8, i64 64, !8, i64 72, !13, i64 80, !34, i64 88, !34, i64 89, !9, i64 90, !40, i64 92}
!39 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !31, i64 56}
!40 = !{!"_ZTSSt13_Ios_Openmode", !9, i64 0}
!41 = !{!34, !34, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!38, !40, i64 92}
!45 = !{!38, !34, i64 88}
!46 = !{!38, !8, i64 72}
!47 = !{!38, !13, i64 80}
!48 = !{!38, !34, i64 89}
!49 = !{!26, !13, i64 16}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!52 = distinct !{!52, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!55 = distinct !{!55, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!56 = !{!54, !51}
!57 = !{!39, !8, i64 40}
!58 = !{!39, !8, i64 32}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!61 = distinct !{!61, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!64 = distinct !{!64, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!65 = !{!63, !60}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!68 = distinct !{!68, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!71 = distinct !{!71, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!72 = !{!70, !67}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!75 = distinct !{!75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!78 = distinct !{!78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!81 = distinct !{!81, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!84 = distinct !{!84, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!85 = !{!83, !80}
!86 = !{!39, !8, i64 16}
!87 = !{!39, !8, i64 24}
!88 = !{!39, !8, i64 48}
!89 = !{!39, !8, i64 8}
!90 = !{!33, !8, i64 232}
!91 = !{!40, !40, i64 0}
!92 = !{!93, !8, i64 1024}
!93 = !{!"_ZTSN5boost6nowide17basic_stackstringIwcLm256EEE", !9, i64 0, !8, i64 1024}
!94 = !{!95, !95, i64 0}
!95 = !{!"wchar_t", !9, i64 0}
!96 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!97 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!98 = !{!"branch_weights", i32 2002, i32 2000}
!99 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!102 = distinct !{!102, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!105 = distinct !{!105, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!106 = !{!104, !101}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!109 = distinct !{!109, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!112 = distinct !{!112, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!113 = !{!111, !108}
