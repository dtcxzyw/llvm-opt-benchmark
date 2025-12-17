; ModuleID = 'bench/boost/original/test_ifstream.ll'
source_filename = "bench/boost/original/test_ifstream.ll"
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
%"class.boost::nowide::basic_ifstream" = type { %"class.boost::nowide::detail::fstream_impl.base", %"class.std::basic_ios" }
%"class.boost::nowide::detail::fstream_impl.base" = type { %"class.std::basic_istream.base", %"struct.boost::nowide::detail::buf_holder" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"struct.boost::nowide::detail::buf_holder" = type { %"class.boost::nowide::basic_filebuf" }
%"class.boost::nowide::basic_filebuf" = type { %"class.std::basic_streambuf", ptr, ptr, i64, i8, i8, [1 x i8], i32 }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.boost::nowide::basic_stackstring" = type { [256 x i32], ptr }

$__clang_call_terminate = comdat any

$_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode = comdat any

$_ZN5boost6nowide4test8test_monEv = comdat any

$_ZN5boost6nowide4test11test_failedEPKcS3_iS3_ = comdat any

$_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEEvRKT_RKT0_PKciSH_ = comdat any

$_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEEvRKT_RKT0_PKciSH_ = comdat any

$_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4swapERS6_ = comdat any

$_ZN5boost6nowide4test19remove_file_at_exitD2Ev = comdat any

$_Z9test_ctorIPKcEvRKT_ = comdat any

$_Z9test_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKT_ = comdat any

$_Z9test_openIPKcEvRKT_ = comdat any

$_Z9test_openINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKT_ = comdat any

$_ZN5boost6nowide4test12test_monitorD2Ev = comdat any

$_ZN5boost6nowide4test10test_errorD0Ev = comdat any

$_ZTv0_n24_N5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED1Ev = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED0Ev = comdat any

$_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED1Ev = comdat any

$_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED0Ev = comdat any

$_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED0Ev = comdat any

$_ZTv0_n24_N5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED0Ev = comdat any

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

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEC2EOS6_ = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4swapERS4_ = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openEPKcSt13_Ios_Openmode = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKwSt13_Ios_Openmode = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm256EE7convertEPKcS4_ = comdat any

$_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_ = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE8get_modeESt13_Ios_Openmode = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEaSEOS6_ = comdat any

$_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode = comdat any

$_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEvRKT_RKT0_PKciSH_ = comdat any

$_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEvRKT_RKT0_PKciSH_ = comdat any

$_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1Ev = comdat any

$_ZTIN5boost6nowide4test10test_errorE = comdat any

$_ZTSN5boost6nowide4test10test_errorE = comdat any

$_ZZN5boost6nowide4test8test_monEvE8instance = comdat any

$_ZGVZN5boost6nowide4test8test_monEvE8instance = comdat any

$_ZTVN5boost6nowide4test10test_errorE = comdat any

$_ZTVN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE = comdat any

$_ZTTN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE = comdat any

$_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_12StreamTypeInELi1EEE = comdat any

$_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE = comdat any

$_ZTSN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE = comdat any

$_ZTIN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE = comdat any

$_ZTSN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE = comdat any

$_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si = comdat any

$_ZTIN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE = comdat any

$_ZTSN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE = comdat any

$_ZTVN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE = comdat any

$_ZTIN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE = comdat any

$_ZTSN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE = comdat any

$_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE0_Si = comdat any

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
@.str.3 = private unnamed_addr constant [12 x i8] c"Hello\0AWorld\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Foo\0ABar\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"f_old >> s && s == \22Hello\22\00", align 1
@.str.7 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/nowide/test/test_ifstream.cpp\00", align 1
@__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [19 x i8] c"test_move_and_swap\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"!f_old.is_open()\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"f_old\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"f_old >> s\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"Foo\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Bar\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"f_old >> s && s == \22Bar\22\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"f_new\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"f_new >> s\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"World\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"f_new >> s && s == \22Foo\22\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"f_new.is_open()\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"-\D7\A9-\D0\BC-\CE\BD.txt\00", align 1
@_ZZN5boost6nowide4test8test_monEvE8instance = linkonce_odr hidden global %"struct.boost::nowide::test::test_monitor" zeroinitializer, comdat, align 8
@_ZGVZN5boost6nowide4test8test_monEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c" context: \00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN5boost6nowide4test10test_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6nowide4test10test_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost6nowide4test10test_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 112 to ptr), ptr null, ptr @_ZTIN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, ptr @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev, ptr @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED0Ev], [5 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr @_ZTIN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, ptr @_ZTv0_n24_N5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev, ptr @_ZTv0_n24_N5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED0Ev] }, comdat, align 8
@_ZTTN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE = linkonce_odr hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_12StreamTypeInELi1EEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_12StreamTypeInELi1EEE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_12StreamTypeInELi1EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 112 to ptr), ptr null, ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE, ptr @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED1Ev, ptr @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED0Ev], [5 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE, ptr @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED1Ev, ptr @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED0Ev] }, comdat, align 8
@_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE, i32 0, i32 2, ptr @_ZTIN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE, i64 4096, ptr @_ZTISi, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE = linkonce_odr hidden constant [81 x i8] c"N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE\00", comdat, align 1
@_ZTIN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE = linkonce_odr hidden constant [78 x i8] c"N5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE\00", comdat, align 1
@_ZTISi = external constant ptr
@_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 112 to ptr), ptr null, ptr @_ZTISi, ptr @_ZNSiD1Ev, ptr @_ZNSiD0Ev], [5 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr @_ZTISi, ptr @_ZTv0_n24_NSiD1Ev, ptr @_ZTv0_n24_NSiD0Ev] }, comdat, align 8
@_ZTIN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE }, comdat, align 8
@_ZTSN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE = linkonce_odr hidden constant [53 x i8] c"N5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE\00", comdat, align 1
@_ZTVN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED0Ev, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE8overflowEi] }, comdat, align 8
@_ZTIN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@_ZTSN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE = linkonce_odr hidden constant [52 x i8] c"N5boost6nowide13basic_filebufIcSt11char_traitsIcEEE\00", comdat, align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@.str.25 = private unnamed_addr constant [38 x i8] c"Converting codecvts are not supported\00", align 1
@_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE0_Si = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 112 to ptr), ptr null, ptr @_ZTISi, ptr @_ZNSiD1Ev, ptr @_ZNSiD0Ev], [5 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr @_ZTISi, ptr @_ZTv0_n24_NSiD1Ev, ptr @_ZTv0_n24_NSiD0Ev] }, comdat, align 8
@.str.26 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.28 = private unnamed_addr constant [2 x i32] [i32 119, i32 0], align 4
@.str.29 = private unnamed_addr constant [2 x i32] [i32 97, i32 0], align 4
@.str.30 = private unnamed_addr constant [2 x i32] [i32 114, i32 0], align 4
@.str.31 = private unnamed_addr constant [3 x i32] [i32 114, i32 43, i32 0], align 4
@.str.32 = private unnamed_addr constant [3 x i32] [i32 119, i32 43, i32 0], align 4
@.str.33 = private unnamed_addr constant [3 x i32] [i32 97, i32 43, i32 0], align 4
@.str.34 = private unnamed_addr constant [3 x i32] [i32 119, i32 98, i32 0], align 4
@.str.35 = private unnamed_addr constant [3 x i32] [i32 97, i32 98, i32 0], align 4
@.str.36 = private unnamed_addr constant [3 x i32] [i32 114, i32 98, i32 0], align 4
@.str.37 = private unnamed_addr constant [4 x i32] [i32 114, i32 43, i32 98, i32 0], align 4
@.str.38 = private unnamed_addr constant [4 x i32] [i32 119, i32 43, i32 98, i32 0], align 4
@.str.39 = private unnamed_addr constant [4 x i32] [i32 97, i32 43, i32 98, i32 0], align 4
@.str.40 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"!f\00", align 1
@__FUNCTION__._Z9test_ctorIPKcEvRKT_ = private unnamed_addr constant [10 x i8] c"test_ctor\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"!file_exists(filename)\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"f >> tmp\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"!(f >> tmp)\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"f.eof()\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"test\0D\0A\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"f.read(&tmp[0], 6)\00", align 1
@__FUNCTION__._Z9test_openIPKcEvRKT_ = private unnamed_addr constant [10 x i8] c"test_open\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_ifstream.cpp, ptr null }]

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
  %.merged = phi { ptr, i32 } [ %34, %33 ], [ %5, %20 ], [ %36, %35 ]
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #28
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %3
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %14, ptr %4, align 8, !tbaa !12
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc9 unwind label %62

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
          to label %.noexc10 unwind label %64

.noexc10:                                         ; preds = %30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %22
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.19, i64 noundef 13)
          to label %.noexc11 unwind label %64

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
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #29
  %.pre = load ptr, ptr %5, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %51 = phi ptr [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %51, ptr %7, align 8, !tbaa !7
  invoke void @_Z9test_ctorIPKcEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %52 unwind label %70

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_Z9test_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %53 unwind label %72

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %54 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %54, ptr %8, align 8, !tbaa !7
  invoke void @_Z9test_openIPKcEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %55 unwind label %74

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_Z9test_openINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %56 unwind label %72

56:                                               ; preds = %55
  invoke void @_Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %57 unwind label %72

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8, !tbaa !14
  %59 = icmp eq ptr %58, %32
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %57
  %60 = load i64, ptr %32, align 8, !tbaa !16
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

62:                                               ; preds = %.noexc.i, %12
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %30
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %6, align 8, !tbaa !14
  %67 = icmp eq ptr %66, %10
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %64
  %68 = load i64, ptr %10, align 8, !tbaa !16
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %76

72:                                               ; preds = %56, %55, %52
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %53
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %76

76:                                               ; preds = %74, %72, %70
  %.pn6 = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ], [ %71, %70 ]
  %77 = load ptr, ptr %5, align 8, !tbaa !14
  %78 = icmp eq ptr %77, %32
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %76
  %79 = load i64, ptr %32, align 8, !tbaa !16
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn6.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %.pn6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %.pn6, %76 ]
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
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
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.boost::nowide::test::remove_file_at_exit", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.boost::nowide::test::remove_file_at_exit", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %15 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %18 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.boost::nowide::basic_ifstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %5, align 8, !tbaa !10, !alias.scope !21
  %22 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !17, !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !21
  store i64 %24, ptr %4, align 8, !tbaa !12, !noalias !21
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %1
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %26, ptr %5, align 8, !tbaa !14, !alias.scope !21
  %27 = load i64, ptr %4, align 8, !tbaa !12, !noalias !21
  store i64 %27, ptr %21, align 8, !tbaa !16, !alias.scope !21
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %1
  %28 = phi ptr [ %26, %.noexc.i.i ], [ %21, %1 ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i
  %30 = load i8, ptr %22, align 1, !tbaa !16
  store i8 %30, ptr %28, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

31:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %22, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %31, %29, %._crit_edge.i.i.i
  %32 = load i64, ptr %4, align 8, !tbaa !12, !noalias !21
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !17, !alias.scope !21
  %34 = load ptr, ptr %5, align 8, !tbaa !14, !alias.scope !21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !21
  %36 = load i64, ptr %33, align 8, !tbaa !17, !alias.scope !21
  %37 = and i64 %36, -2
  %38 = icmp eq i64 %37, 4611686018427387902
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %39
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %39
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8, !tbaa !14, !alias.scope !21
  %44 = icmp eq ptr %43, %21
  br i1 %44, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %41
  %45 = load i64, ptr %21, align 8, !tbaa !16, !alias.scope !21
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #29
  br label %common.resume

common.resume:                                    ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %common.resume.op = phi { ptr, i32 } [ %.pn39.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %47, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %47, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 11, ptr %48, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 27
  store i8 0, ptr %49, align 1, !tbaa !16
  invoke void @_ZN5boost6nowide4test11create_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS1_9data_typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
          to label %50 unwind label %134

50:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %51 = load ptr, ptr %6, align 8, !tbaa !14
  %52 = icmp eq ptr %51, %47
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %53 = load i64, ptr %47, align 8, !tbaa !16
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %55, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %55, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %56, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 23
  store i8 0, ptr %57, align 1, !tbaa !16
  invoke void @_ZN5boost6nowide4test11create_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS1_9data_typeE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %58 unwind label %140

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load ptr, ptr %7, align 8, !tbaa !14
  %60 = icmp eq ptr %59, %55
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %58
  %61 = load i64, ptr %55, align 8, !tbaa !16
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %63, ptr %9, align 8, !tbaa !10
  %64 = load ptr, ptr %0, align 8, !tbaa !14
  %65 = load i64, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %65, ptr %3, align 8, !tbaa !12
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %.noexc.i51, label %._crit_edge.i.i50

.noexc.i51:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc52 unwind label %146

.noexc52:                                         ; preds = %.noexc.i51
  store ptr %67, ptr %9, align 8, !tbaa !14
  %68 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %68, ptr %63, align 8, !tbaa !16
  br label %._crit_edge.i.i50

._crit_edge.i.i50:                                ; preds = %.noexc52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %69 = phi ptr [ %67, %.noexc52 ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ]
  switch i64 %65, label %72 [
    i64 1, label %70
    i64 0, label %73
  ]

70:                                               ; preds = %._crit_edge.i.i50
  %71 = load i8, ptr %64, align 1, !tbaa !16
  store i8 %71, ptr %69, align 1, !tbaa !16
  br label %73

72:                                               ; preds = %._crit_edge.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %64, i64 %65, i1 false)
  br label %73

73:                                               ; preds = %72, %70, %._crit_edge.i.i50
  %74 = load i64, ptr %3, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !17
  %76 = load ptr, ptr %9, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %78, ptr %8, align 8, !tbaa !10
  %79 = load ptr, ptr %9, align 8, !tbaa !14
  %80 = icmp eq ptr %79, %63
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

81:                                               ; preds = %73
  %82 = load i64, ptr %75, align 8, !tbaa !17
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %84, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %73
  store ptr %79, ptr %8, align 8, !tbaa !14
  %85 = load i64, ptr %63, align 8, !tbaa !16
  store i64 %85, ptr %78, align 8, !tbaa !16
  %.pre = load i64, ptr %75, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  %86 = phi i64 [ %82, %81 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ]
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !17
  store ptr %63, ptr %9, align 8, !tbaa !14
  store i64 0, ptr %75, align 8, !tbaa !17
  store i8 0, ptr %63, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %88, ptr %11, align 8, !tbaa !10
  %89 = load ptr, ptr %5, align 8, !tbaa !14
  %90 = load i64, ptr %33, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %90, ptr %2, align 8, !tbaa !12
  %91 = icmp ugt i64 %90, 15
  br i1 %91, label %.noexc.i58, label %._crit_edge.i.i57

.noexc.i58:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc59 unwind label %148

.noexc59:                                         ; preds = %.noexc.i58
  store ptr %92, ptr %11, align 8, !tbaa !14
  %93 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %93, ptr %88, align 8, !tbaa !16
  br label %._crit_edge.i.i57

._crit_edge.i.i57:                                ; preds = %.noexc59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %94 = phi ptr [ %92, %.noexc59 ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  switch i64 %90, label %97 [
    i64 1, label %95
    i64 0, label %98
  ]

95:                                               ; preds = %._crit_edge.i.i57
  %96 = load i8, ptr %89, align 1, !tbaa !16
  store i8 %96, ptr %94, align 1, !tbaa !16
  br label %98

97:                                               ; preds = %._crit_edge.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %89, i64 %90, i1 false)
  br label %98

98:                                               ; preds = %97, %95, %._crit_edge.i.i57
  %99 = load i64, ptr %2, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !17
  %101 = load ptr, ptr %11, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %99
  store i8 0, ptr %102, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %103, ptr %10, align 8, !tbaa !10
  %104 = load ptr, ptr %11, align 8, !tbaa !14
  %105 = icmp eq ptr %104, %88
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

106:                                              ; preds = %98
  %107 = load i64, ptr %100, align 8, !tbaa !17
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  %109 = add nuw nsw i64 %107, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %88, i64 %109, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %98
  store ptr %104, ptr %10, align 8, !tbaa !14
  %110 = load i64, ptr %88, align 8, !tbaa !16
  store i64 %110, ptr %103, align 8, !tbaa !16
  %.pre188 = load i64, ptr %100, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  %111 = phi i64 [ %107, %106 ], [ %.pre188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !17
  store ptr %88, ptr %11, align 8, !tbaa !14
  store i64 0, ptr %100, align 8, !tbaa !17
  store i8 0, ptr %88, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8)
          to label %113 unwind label %150

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %114, ptr %13, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %115, align 8, !tbaa !17
  store i8 0, ptr %114, align 8, !tbaa !16
  %116 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %_ZN5boost6nowide4test8test_monEv.exit, !prof !24

118:                                              ; preds = %113
  %119 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i = icmp eq i32 %119, 0
  br i1 %.not.i, label %_ZN5boost6nowide4test8test_monEv.exit, label %120

120:                                              ; preds = %118
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %121 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit

_ZN5boost6nowide4test8test_monEv.exit:            ; preds = %120, %118, %113
  %122 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %123 unwind label %152

123:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  %124 = load ptr, ptr %122, align 8, !tbaa !4
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load i32, ptr %128, align 8, !tbaa !25
  %130 = and i32 %129, 5
  %.not.i66 = icmp eq i32 %130, 0
  br i1 %.not.i66, label %131, label %154

131:                                              ; preds = %123
  %132 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5) #26
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %155, label %154

134:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %6, align 8, !tbaa !14
  %137 = icmp eq ptr %136, %47
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %134
  %138 = load i64, ptr %47, align 8, !tbaa !16
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %665

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %7, align 8, !tbaa !14
  %143 = icmp eq ptr %142, %55
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %140
  %144 = load i64, ptr %55, align 8, !tbaa !16
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %145) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %665

146:                                              ; preds = %.noexc.i51
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

148:                                              ; preds = %.noexc.i58
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %309

152:                                              ; preds = %154, %_ZN5boost6nowide4test8test_monEv.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %304

154:                                              ; preds = %131, %123
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 128, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %155 unwind label %152

155:                                              ; preds = %154, %131
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %156) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %156, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 328
  store ptr null, ptr %157, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 336
  store i8 0, ptr %158, align 8, !tbaa !35
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 337
  store i8 0, ptr %159, align 1, !tbaa !36
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %160, i8 0, i64 32, i1 false)
  call void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, i64 8), ptr noundef nonnull align 8 dereferenceable(112) %12) #26
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, i64 24), ptr %14, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, i64 64), ptr %156, align 8, !tbaa !4
  %161 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %_ZN5boost6nowide4test8test_monEv.exit74, !prof !24

163:                                              ; preds = %155
  %164 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i73 = icmp eq i32 %164, 0
  br i1 %.not.i73, label %_ZN5boost6nowide4test8test_monEv.exit74, label %165

165:                                              ; preds = %163
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %166 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit74

_ZN5boost6nowide4test8test_monEv.exit74:          ; preds = %165, %163, %155
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %168 = load ptr, ptr %167, align 8, !tbaa !37
  %.not = icmp eq ptr %168, null
  br i1 %.not, label %172, label %171

169:                                              ; preds = %172, %_ZN5boost6nowide4test8test_monEv.exit94, %265, %_ZN5boost6nowide4test8test_monEv.exit91, %248, %232, %_ZN5boost6nowide4test8test_monEv.exit85, %_ZN5boost6nowide4test8test_monEv.exit83, %205, %_ZN5boost6nowide4test8test_monEv.exit80, %188, %171
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %304

171:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit74
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 132, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %172 unwind label %169

172:                                              ; preds = %171, %_ZN5boost6nowide4test8test_monEv.exit74
  %173 = load ptr, ptr %5, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %173, i32 noundef 8)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit unwind label %169

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit: ; preds = %172
  %174 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %180, !prof !24

176:                                              ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit
  %177 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i76 = icmp eq i32 %177, 0
  br i1 %.not.i76, label %180, label %178

178:                                              ; preds = %176
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %179 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %180

180:                                              ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit, %176, %178
  %181 = load ptr, ptr %12, align 8, !tbaa !4
  %182 = getelementptr i8, ptr %181, i64 -24
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %12, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load i32, ptr %185, align 8, !tbaa !25
  %187 = and i32 %186, 5
  %.not.i78 = icmp eq i32 %187, 0
  br i1 %.not.i78, label %189, label %188

188:                                              ; preds = %180
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, i32 noundef 139, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %189 unwind label %169

189:                                              ; preds = %180, %188
  %190 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %192, label %_ZN5boost6nowide4test8test_monEv.exit80, !prof !24

192:                                              ; preds = %189
  %193 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i79 = icmp eq i32 %193, 0
  br i1 %.not.i79, label %_ZN5boost6nowide4test8test_monEv.exit80, label %194

194:                                              ; preds = %192
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %195 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit80

_ZN5boost6nowide4test8test_monEv.exit80:          ; preds = %194, %192, %189
  %196 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %197 unwind label %169

197:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit80
  %198 = load ptr, ptr %196, align 8, !tbaa !4
  %199 = getelementptr i8, ptr %198, i64 -24
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load i32, ptr %202, align 8, !tbaa !25
  %204 = and i32 %203, 5
  %.not.i81 = icmp eq i32 %204, 0
  br i1 %.not.i81, label %206, label %205

205:                                              ; preds = %197
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, i32 noundef 140, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %206 unwind label %169

206:                                              ; preds = %197, %205
  %207 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %_ZN5boost6nowide4test8test_monEv.exit83, !prof !24

209:                                              ; preds = %206
  %210 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i82 = icmp eq i32 %210, 0
  br i1 %.not.i82, label %_ZN5boost6nowide4test8test_monEv.exit83, label %211

211:                                              ; preds = %209
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %212 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit83

_ZN5boost6nowide4test8test_monEv.exit83:          ; preds = %211, %209, %206
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull @.str.7, i32 noundef 141, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %213 unwind label %169

213:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit83
  %214 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %_ZN5boost6nowide4test8test_monEv.exit85, !prof !24

216:                                              ; preds = %213
  %217 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i84 = icmp eq i32 %217, 0
  br i1 %.not.i84, label %_ZN5boost6nowide4test8test_monEv.exit85, label %218

218:                                              ; preds = %216
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %219 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit85

_ZN5boost6nowide4test8test_monEv.exit85:          ; preds = %218, %216, %213
  %220 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %221 unwind label %169

221:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit85
  %222 = load ptr, ptr %220, align 8, !tbaa !4
  %223 = getelementptr i8, ptr %222, i64 -24
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %220, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %227 = load i32, ptr %226, align 8, !tbaa !25
  %228 = and i32 %227, 5
  %.not.i86 = icmp eq i32 %228, 0
  br i1 %.not.i86, label %229, label %232

229:                                              ; preds = %221
  %230 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.12) #26
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %229, %221
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.7, i32 noundef 142, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %233 unwind label %169

233:                                              ; preds = %229, %232
  %234 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %236, label %240, !prof !24

236:                                              ; preds = %233
  %237 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i87 = icmp eq i32 %237, 0
  br i1 %.not.i87, label %240, label %238

238:                                              ; preds = %236
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %239 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %240

240:                                              ; preds = %233, %236, %238
  %241 = load ptr, ptr %14, align 8, !tbaa !4
  %242 = getelementptr i8, ptr %241, i64 -24
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %14, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %246 = load i32, ptr %245, align 8, !tbaa !25
  %247 = and i32 %246, 5
  %.not.i89 = icmp eq i32 %247, 0
  br i1 %.not.i89, label %249, label %248

248:                                              ; preds = %240
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.7, i32 noundef 145, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %249 unwind label %169

249:                                              ; preds = %240, %248
  %250 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %252, label %_ZN5boost6nowide4test8test_monEv.exit91, !prof !24

252:                                              ; preds = %249
  %253 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i90 = icmp eq i32 %253, 0
  br i1 %.not.i90, label %_ZN5boost6nowide4test8test_monEv.exit91, label %254

254:                                              ; preds = %252
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %255 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit91

_ZN5boost6nowide4test8test_monEv.exit91:          ; preds = %254, %252, %249
  %256 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %257 unwind label %169

257:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit91
  %258 = load ptr, ptr %256, align 8, !tbaa !4
  %259 = getelementptr i8, ptr %258, i64 -24
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %256, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %263 = load i32, ptr %262, align 8, !tbaa !25
  %264 = and i32 %263, 5
  %.not.i92 = icmp eq i32 %264, 0
  br i1 %.not.i92, label %266, label %265

265:                                              ; preds = %257
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.7, i32 noundef 146, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %266 unwind label %169

266:                                              ; preds = %257, %265
  %267 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %269, label %_ZN5boost6nowide4test8test_monEv.exit94, !prof !24

269:                                              ; preds = %266
  %270 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i93 = icmp eq i32 %270, 0
  br i1 %.not.i93, label %_ZN5boost6nowide4test8test_monEv.exit94, label %271

271:                                              ; preds = %269
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %272 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit94

_ZN5boost6nowide4test8test_monEv.exit94:          ; preds = %271, %269, %266
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, ptr noundef nonnull @.str.7, i32 noundef 147, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %273 unwind label %169

273:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit94
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %14, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %156, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %274, align 8, !tbaa !41
  %275 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %275) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %156) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %276 = load ptr, ptr %13, align 8, !tbaa !14
  %277 = icmp eq ptr %276, %114
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %273
  %278 = load i64, ptr %114, align 8, !tbaa !16
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %279) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %12, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %280, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %281, align 8, !tbaa !41
  %282 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %282) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %280) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 8)
          to label %283 unwind label %310

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %284, ptr %16, align 8, !tbaa !10
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %285, align 8, !tbaa !17
  store i8 0, ptr %284, align 8, !tbaa !16
  %286 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %288, label %_ZN5boost6nowide4test8test_monEv.exit99, !prof !24

288:                                              ; preds = %283
  %289 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i98 = icmp eq i32 %289, 0
  br i1 %.not.i98, label %_ZN5boost6nowide4test8test_monEv.exit99, label %290

290:                                              ; preds = %288
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %291 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit99

_ZN5boost6nowide4test8test_monEv.exit99:          ; preds = %290, %288, %283
  %292 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %293 unwind label %312

293:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit99
  %294 = load ptr, ptr %292, align 8, !tbaa !4
  %295 = getelementptr i8, ptr %294, i64 -24
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %292, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %299 = load i32, ptr %298, align 8, !tbaa !25
  %300 = and i32 %299, 5
  %.not.i100 = icmp eq i32 %300, 0
  br i1 %.not.i100, label %301, label %314

301:                                              ; preds = %293
  %302 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.11) #26
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %315, label %314

304:                                              ; preds = %169, %152
  %.pn24 = phi { ptr, i32 } [ %170, %169 ], [ %153, %152 ]
  %305 = load ptr, ptr %13, align 8, !tbaa !14
  %306 = icmp eq ptr %305, %114
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %304
  %307 = load i64, ptr %114, align 8, !tbaa !16
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %308) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #26
  br label %309

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %150
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %664

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %490

312:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit129, %448, %_ZN5boost6nowide4test8test_monEv.exit126, %431, %314, %_ZN5boost6nowide4test8test_monEv.exit99
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %485

314:                                              ; preds = %301, %293
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.7, i32 noundef 153, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %315 unwind label %312

315:                                              ; preds = %314, %301
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8)
          to label %316 unwind label %335

316:                                              ; preds = %315
  %317 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %319, label %_ZN5boost6nowide4test8test_monEv.exit105, !prof !24

319:                                              ; preds = %316
  %320 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i104 = icmp eq i32 %320, 0
  br i1 %.not.i104, label %_ZN5boost6nowide4test8test_monEv.exit105, label %321

321:                                              ; preds = %319
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %322 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit105

_ZN5boost6nowide4test8test_monEv.exit105:         ; preds = %321, %319, %316
  %323 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %324 unwind label %337

324:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit105
  %325 = load ptr, ptr %323, align 8, !tbaa !4
  %326 = getelementptr i8, ptr %325, i64 -24
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %323, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %330 = load i32, ptr %329, align 8, !tbaa !25
  %331 = and i32 %330, 5
  %.not.i106 = icmp eq i32 %331, 0
  br i1 %.not.i106, label %332, label %339

332:                                              ; preds = %324
  %333 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.5) #26
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %340, label %339

335:                                              ; preds = %315
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %430

337:                                              ; preds = %351, %411, %_ZN5boost6nowide4test8test_monEv.exit120, %_ZN5boost6nowide4test8test_monEv.exit118, %384, %_ZN5boost6nowide4test8test_monEv.exit115, %367, %350, %339, %_ZN5boost6nowide4test8test_monEv.exit105
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #26
  br label %430

339:                                              ; preds = %332, %324
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 156, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %340 unwind label %337

340:                                              ; preds = %339, %332
  %341 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull align 8 dereferenceable(112) %17) #26
  %342 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %344, label %_ZN5boost6nowide4test8test_monEv.exit108, !prof !24

344:                                              ; preds = %340
  %345 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i107 = icmp eq i32 %345, 0
  br i1 %.not.i107, label %_ZN5boost6nowide4test8test_monEv.exit108, label %346

346:                                              ; preds = %344
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %347 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit108

_ZN5boost6nowide4test8test_monEv.exit108:         ; preds = %346, %344, %340
  %348 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %349 = load ptr, ptr %348, align 8, !tbaa !37
  %.not185 = icmp eq ptr %349, null
  br i1 %.not185, label %351, label %350

350:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit108
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 160, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %351 unwind label %337

351:                                              ; preds = %350, %_ZN5boost6nowide4test8test_monEv.exit108
  %352 = load ptr, ptr %5, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef %352, i32 noundef 8)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit110 unwind label %337

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit110: ; preds = %351
  %353 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %355, label %359, !prof !24

355:                                              ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit110
  %356 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i111 = icmp eq i32 %356, 0
  br i1 %.not.i111, label %359, label %357

357:                                              ; preds = %355
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %358 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %359

359:                                              ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit110, %355, %357
  %360 = load ptr, ptr %17, align 8, !tbaa !4
  %361 = getelementptr i8, ptr %360, i64 -24
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %17, i64 %362
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %365 = load i32, ptr %364, align 8, !tbaa !25
  %366 = and i32 %365, 5
  %.not.i113 = icmp eq i32 %366, 0
  br i1 %.not.i113, label %368, label %367

367:                                              ; preds = %359
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, i32 noundef 167, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %368 unwind label %337

368:                                              ; preds = %359, %367
  %369 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %371, label %_ZN5boost6nowide4test8test_monEv.exit115, !prof !24

371:                                              ; preds = %368
  %372 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i114 = icmp eq i32 %372, 0
  br i1 %.not.i114, label %_ZN5boost6nowide4test8test_monEv.exit115, label %373

373:                                              ; preds = %371
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %374 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit115

_ZN5boost6nowide4test8test_monEv.exit115:         ; preds = %373, %371, %368
  %375 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %376 unwind label %337

376:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit115
  %377 = load ptr, ptr %375, align 8, !tbaa !4
  %378 = getelementptr i8, ptr %377, i64 -24
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %375, i64 %379
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %382 = load i32, ptr %381, align 8, !tbaa !25
  %383 = and i32 %382, 5
  %.not.i116 = icmp eq i32 %383, 0
  br i1 %.not.i116, label %385, label %384

384:                                              ; preds = %376
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, i32 noundef 168, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %385 unwind label %337

385:                                              ; preds = %376, %384
  %386 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %388, label %_ZN5boost6nowide4test8test_monEv.exit118, !prof !24

388:                                              ; preds = %385
  %389 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i117 = icmp eq i32 %389, 0
  br i1 %.not.i117, label %_ZN5boost6nowide4test8test_monEv.exit118, label %390

390:                                              ; preds = %388
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %391 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit118

_ZN5boost6nowide4test8test_monEv.exit118:         ; preds = %390, %388, %385
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull @.str.7, i32 noundef 169, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %392 unwind label %337

392:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit118
  %393 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %395, label %_ZN5boost6nowide4test8test_monEv.exit120, !prof !24

395:                                              ; preds = %392
  %396 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i119 = icmp eq i32 %396, 0
  br i1 %.not.i119, label %_ZN5boost6nowide4test8test_monEv.exit120, label %397

397:                                              ; preds = %395
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %398 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit120

_ZN5boost6nowide4test8test_monEv.exit120:         ; preds = %397, %395, %392
  %399 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %400 unwind label %337

400:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit120
  %401 = load ptr, ptr %399, align 8, !tbaa !4
  %402 = getelementptr i8, ptr %401, i64 -24
  %403 = load i64, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %399, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %406 = load i32, ptr %405, align 8, !tbaa !25
  %407 = and i32 %406, 5
  %.not.i121 = icmp eq i32 %407, 0
  br i1 %.not.i121, label %408, label %411

408:                                              ; preds = %400
  %409 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.12) #26
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %412, label %411

411:                                              ; preds = %408, %400
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.7, i32 noundef 170, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %412 unwind label %337

412:                                              ; preds = %411, %408
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %17, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %413, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %414, align 8, !tbaa !41
  %415 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %415) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %413) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %416 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %418, label %422, !prof !24

418:                                              ; preds = %412
  %419 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i122 = icmp eq i32 %419, 0
  br i1 %.not.i122, label %422, label %420

420:                                              ; preds = %418
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %421 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %422

422:                                              ; preds = %412, %418, %420
  %423 = load ptr, ptr %15, align 8, !tbaa !4
  %424 = getelementptr i8, ptr %423, i64 -24
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %15, i64 %425
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 32
  %428 = load i32, ptr %427, align 8, !tbaa !25
  %429 = and i32 %428, 5
  %.not.i124 = icmp eq i32 %429, 0
  br i1 %.not.i124, label %432, label %431

430:                                              ; preds = %337, %335
  %.pn27 = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %485

431:                                              ; preds = %422
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.7, i32 noundef 173, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %432 unwind label %312

432:                                              ; preds = %422, %431
  %433 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %435, label %_ZN5boost6nowide4test8test_monEv.exit126, !prof !24

435:                                              ; preds = %432
  %436 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i125 = icmp eq i32 %436, 0
  br i1 %.not.i125, label %_ZN5boost6nowide4test8test_monEv.exit126, label %437

437:                                              ; preds = %435
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %438 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit126

_ZN5boost6nowide4test8test_monEv.exit126:         ; preds = %437, %435, %432
  %439 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %440 unwind label %312

440:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit126
  %441 = load ptr, ptr %439, align 8, !tbaa !4
  %442 = getelementptr i8, ptr %441, i64 -24
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %439, i64 %443
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 32
  %446 = load i32, ptr %445, align 8, !tbaa !25
  %447 = and i32 %446, 5
  %.not.i127 = icmp eq i32 %447, 0
  br i1 %.not.i127, label %449, label %448

448:                                              ; preds = %440
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.7, i32 noundef 174, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %449 unwind label %312

449:                                              ; preds = %440, %448
  %450 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %452, label %_ZN5boost6nowide4test8test_monEv.exit129, !prof !24

452:                                              ; preds = %449
  %453 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i128 = icmp eq i32 %453, 0
  br i1 %.not.i128, label %_ZN5boost6nowide4test8test_monEv.exit129, label %454

454:                                              ; preds = %452
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %455 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit129

_ZN5boost6nowide4test8test_monEv.exit129:         ; preds = %454, %452, %449
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, ptr noundef nonnull @.str.7, i32 noundef 175, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %456 unwind label %312

456:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit129
  %457 = load ptr, ptr %16, align 8, !tbaa !14
  %458 = icmp eq ptr %457, %284
  br i1 %458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %456
  %459 = load i64, ptr %284, align 8, !tbaa !16
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %460) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %15, align 8, !tbaa !4
  %461 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %461, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %462, align 8, !tbaa !41
  %463 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %463) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %461) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8)
          to label %464 unwind label %491

464:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %465 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %465, ptr %19, align 8, !tbaa !10
  %466 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %466, align 8, !tbaa !17
  store i8 0, ptr %465, align 8, !tbaa !16
  %467 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %469, label %_ZN5boost6nowide4test8test_monEv.exit134, !prof !24

469:                                              ; preds = %464
  %470 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i133 = icmp eq i32 %470, 0
  br i1 %.not.i133, label %_ZN5boost6nowide4test8test_monEv.exit134, label %471

471:                                              ; preds = %469
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %472 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit134

_ZN5boost6nowide4test8test_monEv.exit134:         ; preds = %471, %469, %464
  %473 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %474 unwind label %493

474:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit134
  %475 = load ptr, ptr %473, align 8, !tbaa !4
  %476 = getelementptr i8, ptr %475, i64 -24
  %477 = load i64, ptr %476, align 8
  %478 = getelementptr inbounds i8, ptr %473, i64 %477
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %480 = load i32, ptr %479, align 8, !tbaa !25
  %481 = and i32 %480, 5
  %.not.i135 = icmp eq i32 %481, 0
  br i1 %.not.i135, label %482, label %495

482:                                              ; preds = %474
  %483 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.5) #26
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %496, label %495

485:                                              ; preds = %430, %312
  %.pn29 = phi { ptr, i32 } [ %313, %312 ], [ %.pn27, %430 ]
  %486 = load ptr, ptr %16, align 8, !tbaa !14
  %487 = icmp eq ptr %486, %284
  br i1 %487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %485
  %488 = load i64, ptr %284, align 8, !tbaa !16
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %489) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #26
  br label %490

490:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %310
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %664

491:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %663

493:                                              ; preds = %495, %_ZN5boost6nowide4test8test_monEv.exit134
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %658

495:                                              ; preds = %482, %474
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 181, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %496 unwind label %493

496:                                              ; preds = %495, %482
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 8)
          to label %497 unwind label %516

497:                                              ; preds = %496
  %498 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %500, label %_ZN5boost6nowide4test8test_monEv.exit140, !prof !24

500:                                              ; preds = %497
  %501 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i139 = icmp eq i32 %501, 0
  br i1 %.not.i139, label %_ZN5boost6nowide4test8test_monEv.exit140, label %502

502:                                              ; preds = %500
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %503 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit140

_ZN5boost6nowide4test8test_monEv.exit140:         ; preds = %502, %500, %497
  %504 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %505 unwind label %518

505:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit140
  %506 = load ptr, ptr %504, align 8, !tbaa !4
  %507 = getelementptr i8, ptr %506, i64 -24
  %508 = load i64, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %504, i64 %508
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 32
  %511 = load i32, ptr %510, align 8, !tbaa !25
  %512 = and i32 %511, 5
  %.not.i141 = icmp eq i32 %512, 0
  br i1 %.not.i141, label %513, label %520

513:                                              ; preds = %505
  %514 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.11) #26
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %521, label %520

516:                                              ; preds = %496
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %657

518:                                              ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE5closeEv.exit, %594, %573, %619, %610, %_ZN5boost6nowide4test8test_monEv.exit151, %562, %_ZN5boost6nowide4test8test_monEv.exit148, %_ZN5boost6nowide4test8test_monEv.exit146, %538, %_ZN5boost6nowide4test8test_monEv.exit143, %521, %520, %_ZN5boost6nowide4test8test_monEv.exit140
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #26
  br label %657

520:                                              ; preds = %513, %505
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.7, i32 noundef 184, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %521 unwind label %518

521:                                              ; preds = %520, %513
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %522 unwind label %518

522:                                              ; preds = %521
  %523 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %525, label %_ZN5boost6nowide4test8test_monEv.exit143, !prof !24

525:                                              ; preds = %522
  %526 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i142 = icmp eq i32 %526, 0
  br i1 %.not.i142, label %_ZN5boost6nowide4test8test_monEv.exit143, label %527

527:                                              ; preds = %525
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %528 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit143

_ZN5boost6nowide4test8test_monEv.exit143:         ; preds = %527, %525, %522
  %529 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %530 unwind label %518

530:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit143
  %531 = load ptr, ptr %529, align 8, !tbaa !4
  %532 = getelementptr i8, ptr %531, i64 -24
  %533 = load i64, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr %529, i64 %533
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 32
  %536 = load i32, ptr %535, align 8, !tbaa !25
  %537 = and i32 %536, 5
  %.not.i144 = icmp eq i32 %537, 0
  br i1 %.not.i144, label %539, label %538

538:                                              ; preds = %530
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, i32 noundef 188, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %539 unwind label %518

539:                                              ; preds = %530, %538
  %540 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %542, label %_ZN5boost6nowide4test8test_monEv.exit146, !prof !24

542:                                              ; preds = %539
  %543 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i145 = icmp eq i32 %543, 0
  br i1 %.not.i145, label %_ZN5boost6nowide4test8test_monEv.exit146, label %544

544:                                              ; preds = %542
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %545 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit146

_ZN5boost6nowide4test8test_monEv.exit146:         ; preds = %544, %542, %539
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 1 dereferenceable(4) @.str.12, ptr noundef nonnull @.str.7, i32 noundef 189, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %546 unwind label %518

546:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit146
  %547 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %548 = icmp eq i8 %547, 0
  br i1 %548, label %549, label %_ZN5boost6nowide4test8test_monEv.exit148, !prof !24

549:                                              ; preds = %546
  %550 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i147 = icmp eq i32 %550, 0
  br i1 %.not.i147, label %_ZN5boost6nowide4test8test_monEv.exit148, label %551

551:                                              ; preds = %549
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %552 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit148

_ZN5boost6nowide4test8test_monEv.exit148:         ; preds = %551, %549, %546
  %553 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %554 unwind label %518

554:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit148
  %555 = load ptr, ptr %553, align 8, !tbaa !4
  %556 = getelementptr i8, ptr %555, i64 -24
  %557 = load i64, ptr %556, align 8
  %558 = getelementptr inbounds i8, ptr %553, i64 %557
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 32
  %560 = load i32, ptr %559, align 8, !tbaa !25
  %561 = and i32 %560, 5
  %.not.i149 = icmp eq i32 %561, 0
  br i1 %.not.i149, label %563, label %562

562:                                              ; preds = %554
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.7, i32 noundef 191, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %563 unwind label %518

563:                                              ; preds = %554, %562
  %564 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %565 = icmp eq i8 %564, 0
  br i1 %565, label %566, label %_ZN5boost6nowide4test8test_monEv.exit151, !prof !24

566:                                              ; preds = %563
  %567 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i150 = icmp eq i32 %567, 0
  br i1 %.not.i150, label %_ZN5boost6nowide4test8test_monEv.exit151, label %568

568:                                              ; preds = %566
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %569 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit151

_ZN5boost6nowide4test8test_monEv.exit151:         ; preds = %568, %566, %563
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, ptr noundef nonnull @.str.7, i32 noundef 192, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %570 unwind label %518

570:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit151
  %571 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %572 = load ptr, ptr %571, align 8, !tbaa !37
  %.not4.i.i = icmp eq ptr %572, null
  br i1 %.not4.i.i, label %594, label %573

573:                                              ; preds = %570
  %574 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %575 = load ptr, ptr %574, align 8, !tbaa !4
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 48
  %577 = load ptr, ptr %576, align 8
  %578 = invoke noundef i32 %577(ptr noundef nonnull align 8 dereferenceable(96) %574)
          to label %.noexc152 unwind label %518

.noexc152:                                        ; preds = %573
  %579 = load ptr, ptr %571, align 8, !tbaa !37
  %580 = call i32 @fclose(ptr noundef %579)
  %581 = or i32 %580, %578
  %spec.select.i.i = icmp eq i32 %581, 0
  store ptr null, ptr %571, align 8, !tbaa !37
  %582 = getelementptr inbounds nuw i8, ptr %20, i64 108
  store i32 0, ptr %582, align 4, !tbaa !43
  %583 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %584 = load i8, ptr %583, align 8, !tbaa !44, !range !45, !noundef !46
  %585 = trunc nuw i8 %584 to i1
  br i1 %585, label %586, label %592

586:                                              ; preds = %.noexc152
  %587 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %588 = load ptr, ptr %587, align 8, !tbaa !47
  %589 = icmp eq ptr %588, null
  br i1 %589, label %591, label %590

590:                                              ; preds = %586
  call void @_ZdaPv(ptr noundef nonnull %588) #29
  br label %591

591:                                              ; preds = %590, %586
  store ptr null, ptr %587, align 8, !tbaa !47
  store i8 0, ptr %583, align 8, !tbaa !44
  br label %592

592:                                              ; preds = %591, %.noexc152
  %593 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %593, i8 0, i64 48, i1 false)
  br i1 %spec.select.i.i, label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE5closeEv.exit, label %594

594:                                              ; preds = %592, %570
  %595 = load ptr, ptr %20, align 8, !tbaa !4
  %596 = getelementptr i8, ptr %595, i64 -24
  %597 = load i64, ptr %596, align 8
  %598 = getelementptr inbounds i8, ptr %20, i64 %597
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 32
  %600 = load i32, ptr %599, align 8, !tbaa !25
  %601 = or i32 %600, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %598, i32 noundef %601)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE5closeEv.exit unwind label %518

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE5closeEv.exit: ; preds = %592, %594
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %_ZN5boost6nowide4swapIcSt11char_traitsIcEEEvRNS0_14basic_ifstreamIT_T0_EES8_.exit unwind label %518

_ZN5boost6nowide4swapIcSt11char_traitsIcEEEvRNS0_14basic_ifstreamIT_T0_EES8_.exit: ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE5closeEv.exit
  %602 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %603 = icmp eq i8 %602, 0
  br i1 %603, label %604, label %_ZN5boost6nowide4test8test_monEv.exit156, !prof !24

604:                                              ; preds = %_ZN5boost6nowide4swapIcSt11char_traitsIcEEEvRNS0_14basic_ifstreamIT_T0_EES8_.exit
  %605 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i155 = icmp eq i32 %605, 0
  br i1 %.not.i155, label %_ZN5boost6nowide4test8test_monEv.exit156, label %606

606:                                              ; preds = %604
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %607 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit156

_ZN5boost6nowide4test8test_monEv.exit156:         ; preds = %606, %604, %_ZN5boost6nowide4swapIcSt11char_traitsIcEEEvRNS0_14basic_ifstreamIT_T0_EES8_.exit
  %608 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %609 = load ptr, ptr %608, align 8, !tbaa !37
  %.not186 = icmp eq ptr %609, null
  br i1 %.not186, label %611, label %610

610:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit156
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 196, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %611 unwind label %518

611:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit156, %610
  %612 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %613 = icmp eq i8 %612, 0
  br i1 %613, label %614, label %_ZN5boost6nowide4test8test_monEv.exit158, !prof !24

614:                                              ; preds = %611
  %615 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i157 = icmp eq i32 %615, 0
  br i1 %.not.i157, label %_ZN5boost6nowide4test8test_monEv.exit158, label %616

616:                                              ; preds = %614
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %617 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit158

_ZN5boost6nowide4test8test_monEv.exit158:         ; preds = %616, %614, %611
  %618 = load ptr, ptr %571, align 8, !tbaa !37
  %.not187 = icmp eq ptr %618, null
  br i1 %.not187, label %619, label %620

619:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit158
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.7, i32 noundef 197, ptr noundef nonnull @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %620 unwind label %518

620:                                              ; preds = %619, %_ZN5boost6nowide4test8test_monEv.exit158
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %20, align 8, !tbaa !4
  %621 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %621, align 8, !tbaa !4
  %622 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %622, align 8, !tbaa !41
  %623 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %623) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %621) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %624 = load ptr, ptr %19, align 8, !tbaa !14
  %625 = icmp eq ptr %624, %465
  br i1 %625, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %620
  %626 = load i64, ptr %465, align 8, !tbaa !16
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %627) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %18, align 8, !tbaa !4
  %628 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %628, align 8, !tbaa !4
  %629 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %629, align 8, !tbaa !41
  %630 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %630) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %628) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %631 = load ptr, ptr %10, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide4test17ensure_not_existsEPKc(ptr noundef %631)
          to label %_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %636

_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %632 = load ptr, ptr %10, align 8, !tbaa !14
  %633 = icmp eq ptr %632, %103
  br i1 %633, label %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162: ; preds = %_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %634 = load i64, ptr %103, align 8, !tbaa !16
  %635 = add i64 %634, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %635) #29
  br label %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit

636:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %637 = landingpad { ptr, i32 }
          cleanup
  %638 = load ptr, ptr %10, align 8, !tbaa !14
  %639 = icmp eq ptr %638, %103
  br i1 %639, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %636
  %640 = load i64, ptr %103, align 8, !tbaa !16
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %641) #29
  br label %.body

_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit: ; preds = %_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %642 = load ptr, ptr %8, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide4test17ensure_not_existsEPKc(ptr noundef %642)
          to label %_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i168 unwind label %647

_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i168: ; preds = %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit
  %643 = load ptr, ptr %8, align 8, !tbaa !14
  %644 = icmp eq ptr %643, %78
  br i1 %644, label %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169: ; preds = %_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i168
  %645 = load i64, ptr %78, align 8, !tbaa !16
  %646 = add i64 %645, 1
  call void @_ZdlPvm(ptr noundef %643, i64 noundef %646) #29
  br label %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit174

647:                                              ; preds = %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = load ptr, ptr %8, align 8, !tbaa !14
  %650 = icmp eq ptr %649, %78
  br i1 %650, label %.body172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i165: ; preds = %647
  %651 = load i64, ptr %78, align 8, !tbaa !16
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %652) #29
  br label %.body172

_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit174: ; preds = %_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %653 = load ptr, ptr %5, align 8, !tbaa !14
  %654 = icmp eq ptr %653, %21
  br i1 %654, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit174
  %655 = load i64, ptr %21, align 8, !tbaa !16
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %653, i64 noundef %656) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZN5boost6nowide4test19remove_file_at_exitD2Ev.exit174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

657:                                              ; preds = %518, %516
  %.pn32 = phi { ptr, i32 } [ %519, %518 ], [ %517, %516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %658

658:                                              ; preds = %657, %493
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %657 ], [ %494, %493 ]
  %659 = load ptr, ptr %19, align 8, !tbaa !14
  %660 = icmp eq ptr %659, %465
  br i1 %660, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %658
  %661 = load i64, ptr %465, align 8, !tbaa !16
  %662 = add i64 %661, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %662) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #26
  br label %663

663:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %491
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %492, %491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %664

664:                                              ; preds = %663, %490, %309
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %663 ], [ %.pn29.pn, %490 ], [ %.pn24.pn, %309 ]
  invoke void @_ZN5boost6nowide4test19remove_file_at_exitD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.body unwind label %670

.body:                                            ; preds = %636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i, %148, %664
  %.pn37 = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %664 ], [ %149, %148 ], [ %637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i ], [ %637, %636 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN5boost6nowide4test19remove_file_at_exitD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.body172 unwind label %670

.body172:                                         ; preds = %647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i165, %146, %.body
  %.pn39 = phi { ptr, i32 } [ %.pn37, %.body ], [ %147, %146 ], [ %648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i165 ], [ %648, %647 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %665

665:                                              ; preds = %.body172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %.body172 ], [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  %666 = load ptr, ptr %5, align 8, !tbaa !14
  %667 = icmp eq ptr %666, %21
  br i1 %667, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %665
  %668 = load i64, ptr %21, align 8, !tbaa !16
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %669) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

670:                                              ; preds = %.body, %664
  %671 = landingpad { ptr, i32 }
          catch ptr null
  %672 = extractvalue { ptr, i32 } %671, 0
  call void @__clang_call_terminate(ptr %672) #27
  unreachable
}

declare void @_ZN5boost6nowide4test11create_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS1_9data_typeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 337
  store i8 0, ptr %7, align 1, !tbaa !36
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
  store i64 8192, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %14, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 0, ptr %15, align 1, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 0, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %17, align 4, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8, !tbaa !41
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
  store i64 0, ptr %18, align 8, !tbaa !41
  br label %.body

.body:                                            ; preds = %19, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %20, %19 ]
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv() local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !24

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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.20, i64 noundef 4)
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
  %36 = load i64, ptr %35, align 8, !tbaa !50
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
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.21, i64 noundef 4)
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
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.22, i64 noundef 10)
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
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  %70 = load i64, ptr %68, align 8, !tbaa !16
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #29
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1) #26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %60, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.40, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12, i64 noundef %14)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %61

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %1, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !10, !alias.scope !57
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %21, align 8, !tbaa !17, !alias.scope !57
  store i8 0, ptr %20, align 8, !tbaa !16, !alias.scope !57
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !58, !noalias !57
  %.not.i.not.i.i = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !57
  %26 = icmp ugt ptr %23, %25
  %.08.i.i.i = select i1 %26, ptr %23, ptr %25
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %38, label %27

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !59, !noalias !57
  %30 = ptrtoint ptr %.08.i.i.i to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %29, i64 noundef %32)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %34

34:                                               ; preds = %38, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8, !tbaa !14, !alias.scope !57
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
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.40, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12, i64 noundef %14)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %61

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %1, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !10, !alias.scope !66
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %21, align 8, !tbaa !17, !alias.scope !66
  store i8 0, ptr %20, align 8, !tbaa !16, !alias.scope !66
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !58, !noalias !66
  %.not.i.not.i.i = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !66
  %26 = icmp ugt ptr %23, %25
  %.08.i.i.i = select i1 %26, ptr %23, ptr %25
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %38, label %27

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !59, !noalias !66
  %30 = ptrtoint ptr %.08.i.i.i to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %29, i64 noundef %32)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %34

34:                                               ; preds = %38, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8, !tbaa !14, !alias.scope !66
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #26
  ret void
}

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
  %27 = load i8, ptr %25, align 1, !tbaa !67, !range !45, !noundef !46
  %28 = load i8, ptr %26, align 1, !tbaa !67, !range !45, !noundef !46
  store i8 %28, ptr %25, align 1, !tbaa !67
  store i8 %27, ptr %26, align 1, !tbaa !67
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
define linkonce_odr hidden void @_Z9test_ctorIPKcEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @_ZN5boost6nowide4test17ensure_not_existsEPKc(ptr noundef %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = load ptr, ptr %0, align 8, !tbaa !7
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef %24, i32 noundef 8)
  %25 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %31, !prof !24

27:                                               ; preds = %1
  %28 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %31

31:                                               ; preds = %1, %27, %29
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !25
  %38 = and i32 %37, 5
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %41, label %42

39:                                               ; preds = %41
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %484

41:                                               ; preds = %31
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.7, i32 noundef 23, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %42 unwind label %39

42:                                               ; preds = %41, %31
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %7, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %44, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %_ZN5boost6nowide4test8test_monEv.exit47, !prof !24

48:                                               ; preds = %42
  %49 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i46 = icmp eq i32 %49, 0
  br i1 %.not.i46, label %_ZN5boost6nowide4test8test_monEv.exit47, label %50

50:                                               ; preds = %48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %51 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit47

_ZN5boost6nowide4test8test_monEv.exit47:          ; preds = %42, %48, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %52 = load ptr, ptr %0, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %53, ptr %8, align 8, !tbaa !10
  %54 = icmp eq ptr %52, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit47
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #28
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %55
  unreachable

56:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit47
  %57 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %57, ptr %6, align 8, !tbaa !12
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %56
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc48 unwind label %76

.noexc48:                                         ; preds = %.noexc.i
  store ptr %59, ptr %8, align 8, !tbaa !14
  %60 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %60, ptr %53, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc48, %56
  %61 = phi ptr [ %59, %.noexc48 ], [ %53, %56 ]
  switch i64 %57, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %._crit_edge.i.i
  %63 = load i8, ptr %52, align 1, !tbaa !16
  store i8 %63, ptr %61, align 1, !tbaa !16
  br label %65

64:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr nonnull align 1 %52, i64 %57, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %._crit_edge.i.i
  %66 = load i64, ptr %6, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !17
  %68 = load ptr, ptr %8, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %70 = invoke noundef zeroext i1 @_ZN5boost6nowide4test11file_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %71 unwind label %78

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8, !tbaa !14
  %73 = icmp eq ptr %72, %53
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  %74 = load i64, ptr %53, align 8, !tbaa !16
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %70, label %84, label %85

76:                                               ; preds = %.noexc.i, %55
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %8, align 8, !tbaa !14
  %81 = icmp eq ptr %80, %53
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %78
  %82 = load i64, ptr %53, align 8, !tbaa !16
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %484

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.7, i32 noundef 25, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
  br label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %86 = load ptr, ptr %0, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %87, ptr %9, align 8, !tbaa !10
  %88 = icmp eq ptr %86, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #28
          to label %.noexc54 unwind label %130

.noexc54:                                         ; preds = %89
  unreachable

90:                                               ; preds = %85
  %91 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %91, ptr %5, align 8, !tbaa !12
  %92 = icmp ugt i64 %91, 15
  br i1 %92, label %.noexc.i53, label %._crit_edge.i.i52

.noexc.i53:                                       ; preds = %90
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc55 unwind label %130

.noexc55:                                         ; preds = %.noexc.i53
  store ptr %93, ptr %9, align 8, !tbaa !14
  %94 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %94, ptr %87, align 8, !tbaa !16
  br label %._crit_edge.i.i52

._crit_edge.i.i52:                                ; preds = %.noexc55, %90
  %95 = phi ptr [ %93, %.noexc55 ], [ %87, %90 ]
  switch i64 %91, label %98 [
    i64 1, label %96
    i64 0, label %._crit_edge.i.i57
  ]

96:                                               ; preds = %._crit_edge.i.i52
  %97 = load i8, ptr %86, align 1, !tbaa !16
  store i8 %97, ptr %95, align 1, !tbaa !16
  br label %._crit_edge.i.i57

98:                                               ; preds = %._crit_edge.i.i52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr nonnull align 1 %86, i64 %91, i1 false)
  br label %._crit_edge.i.i57

._crit_edge.i.i57:                                ; preds = %98, %96, %._crit_edge.i.i52
  %99 = load i64, ptr %5, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !17
  %101 = load ptr, ptr %9, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %99
  store i8 0, ptr %102, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %103, ptr %10, align 8, !tbaa !10
  store i32 1953719668, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %104, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %105, align 4, !tbaa !16
  invoke void @_ZN5boost6nowide4test11create_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS1_9data_typeE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %106 unwind label %132

106:                                              ; preds = %._crit_edge.i.i57
  %107 = load ptr, ptr %10, align 8, !tbaa !14
  %108 = icmp eq ptr %107, %103
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %106
  %109 = load i64, ptr %103, align 8, !tbaa !16
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %111 = load ptr, ptr %9, align 8, !tbaa !14
  %112 = icmp eq ptr %111, %87
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %113 = load i64, ptr %87, align 8, !tbaa !16
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %115 = load ptr, ptr %0, align 8, !tbaa !7
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %115, i32 noundef 8)
  %116 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %122, !prof !24

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %119 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i67 = icmp eq i32 %119, 0
  br i1 %.not.i67, label %122, label %120

120:                                              ; preds = %118
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %121 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %122

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %118, %120
  %123 = load ptr, ptr %11, align 8, !tbaa !4
  %124 = getelementptr i8, ptr %123, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %11, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load i32, ptr %127, align 8, !tbaa !25
  %129 = and i32 %128, 5
  %.not.i69 = icmp eq i32 %129, 0
  br i1 %.not.i69, label %145, label %144

130:                                              ; preds = %.noexc.i53, %89
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

132:                                              ; preds = %._crit_edge.i.i57
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %10, align 8, !tbaa !14
  %135 = icmp eq ptr %134, %103
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %132
  %136 = load i64, ptr %103, align 8, !tbaa !16
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %138 = load ptr, ptr %9, align 8, !tbaa !14
  %139 = icmp eq ptr %138, %87
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %140 = load i64, ptr %87, align 8, !tbaa !16
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %141) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %130
  %.pn26.pn = phi { ptr, i32 } [ %131, %130 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ], [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %484

142:                                              ; preds = %144
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %227

144:                                              ; preds = %122
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.7, i32 noundef 32, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %145 unwind label %142

145:                                              ; preds = %144, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %146, ptr %12, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %147, align 8, !tbaa !17
  store i8 0, ptr %146, align 8, !tbaa !16
  %148 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %_ZN5boost6nowide4test8test_monEv.exit77, !prof !24

150:                                              ; preds = %145
  %151 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i76 = icmp eq i32 %151, 0
  br i1 %.not.i76, label %_ZN5boost6nowide4test8test_monEv.exit77, label %152

152:                                              ; preds = %150
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %153 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit77

_ZN5boost6nowide4test8test_monEv.exit77:          ; preds = %152, %150, %145
  %154 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %155 unwind label %163

155:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit77
  %156 = load ptr, ptr %154, align 8, !tbaa !4
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %154, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load i32, ptr %160, align 8, !tbaa !25
  %162 = and i32 %161, 5
  %.not.i78 = icmp eq i32 %162, 0
  br i1 %.not.i78, label %170, label %169

163:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit83, %169, %_ZN5boost6nowide4test8test_monEv.exit77
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %12, align 8, !tbaa !14
  %166 = icmp eq ptr %165, %146
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %163
  %167 = load i64, ptr %146, align 8, !tbaa !16
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %227

169:                                              ; preds = %155
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.7, i32 noundef 34, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %170 unwind label %163

170:                                              ; preds = %155, %169
  %171 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %_ZN5boost6nowide4test8test_monEv.exit83, !prof !24

173:                                              ; preds = %170
  %174 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i82 = icmp eq i32 %174, 0
  br i1 %.not.i82, label %_ZN5boost6nowide4test8test_monEv.exit83, label %175

175:                                              ; preds = %173
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %176 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit83

_ZN5boost6nowide4test8test_monEv.exit83:          ; preds = %175, %173, %170
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, ptr noundef nonnull @.str.7, i32 noundef 35, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %177 unwind label %163

177:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit83
  %178 = load ptr, ptr %12, align 8, !tbaa !14
  %179 = icmp eq ptr %178, %146
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %177
  %180 = load i64, ptr %146, align 8, !tbaa !16
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %11, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %182, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %183, align 8, !tbaa !41
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %184) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %182) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %185 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %_ZN5boost6nowide4test8test_monEv.exit88, !prof !24

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %188 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i87 = icmp eq i32 %188, 0
  br i1 %.not.i87, label %_ZN5boost6nowide4test8test_monEv.exit88, label %189

189:                                              ; preds = %187
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %190 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit88

_ZN5boost6nowide4test8test_monEv.exit88:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %187, %189
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %191 = load ptr, ptr %0, align 8, !tbaa !7
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %192, ptr %14, align 8, !tbaa !10
  %193 = icmp eq ptr %191, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit88
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #28
          to label %.noexc91 unwind label %228

.noexc91:                                         ; preds = %194
  unreachable

195:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit88
  %196 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %191) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %196, ptr %4, align 8, !tbaa !12
  %197 = icmp ugt i64 %196, 15
  br i1 %197, label %.noexc.i90, label %._crit_edge.i.i89

.noexc.i90:                                       ; preds = %195
  %198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc92 unwind label %228

.noexc92:                                         ; preds = %.noexc.i90
  store ptr %198, ptr %14, align 8, !tbaa !14
  %199 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %199, ptr %192, align 8, !tbaa !16
  br label %._crit_edge.i.i89

._crit_edge.i.i89:                                ; preds = %.noexc92, %195
  %200 = phi ptr [ %198, %.noexc92 ], [ %192, %195 ]
  switch i64 %196, label %203 [
    i64 1, label %201
    i64 0, label %204
  ]

201:                                              ; preds = %._crit_edge.i.i89
  %202 = load i8, ptr %191, align 1, !tbaa !16
  store i8 %202, ptr %200, align 1, !tbaa !16
  br label %204

203:                                              ; preds = %._crit_edge.i.i89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr nonnull align 1 %191, i64 %196, i1 false)
  br label %204

204:                                              ; preds = %203, %201, %._crit_edge.i.i89
  %205 = load i64, ptr %4, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %205, ptr %206, align 8, !tbaa !17
  %207 = load ptr, ptr %14, align 8, !tbaa !14
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %205
  store i8 0, ptr %208, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
          to label %209 unwind label %230

209:                                              ; preds = %204
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, ptr noundef nonnull @.str.7, i32 noundef 37, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %210 unwind label %232

210:                                              ; preds = %209
  %211 = load ptr, ptr %13, align 8, !tbaa !14
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %210
  %214 = load i64, ptr %212, align 8, !tbaa !16
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %215) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  %216 = load ptr, ptr %14, align 8, !tbaa !14
  %217 = icmp eq ptr %216, %192
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %218 = load i64, ptr %192, align 8, !tbaa !16
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %220 = load ptr, ptr %0, align 8, !tbaa !7
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef %220, i32 noundef 2)
  %221 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %243, !prof !24

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %224 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i100 = icmp eq i32 %224, 0
  br i1 %.not.i100, label %243, label %225

225:                                              ; preds = %223
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %226 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %243

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %142
  %.pn29 = phi { ptr, i32 } [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %143, %142 ]
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %484

228:                                              ; preds = %.noexc.i90, %194
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

230:                                              ; preds = %204
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

232:                                              ; preds = %209
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %13, align 8, !tbaa !14
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %232
  %237 = load i64, ptr %235, align 8, !tbaa !16
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %238) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %230
  %.pn31 = phi { ptr, i32 } [ %231, %230 ], [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ], [ %233, %232 ]
  %239 = load ptr, ptr %14, align 8, !tbaa !14
  %240 = icmp eq ptr %239, %192
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %241 = load i64, ptr %192, align 8, !tbaa !16
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %242) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %228
  %.pn31.pn = phi { ptr, i32 } [ %229, %228 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %484

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %223, %225
  %244 = load ptr, ptr %15, align 8, !tbaa !4
  %245 = getelementptr i8, ptr %244, i64 -24
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %15, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %249 = load i32, ptr %248, align 8, !tbaa !25
  %250 = and i32 %249, 5
  %.not.i108 = icmp eq i32 %250, 0
  br i1 %.not.i108, label %254, label %253

251:                                              ; preds = %253
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %379

253:                                              ; preds = %243
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.7, i32 noundef 42, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %254 unwind label %251

254:                                              ; preds = %253, %243
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %255, ptr %16, align 8, !tbaa !10
  %256 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %256, align 8, !tbaa !17
  store i8 0, ptr %255, align 8, !tbaa !16
  %257 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %259, label %_ZN5boost6nowide4test8test_monEv.exit110, !prof !24

259:                                              ; preds = %254
  %260 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i109 = icmp eq i32 %260, 0
  br i1 %.not.i109, label %_ZN5boost6nowide4test8test_monEv.exit110, label %261

261:                                              ; preds = %259
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %262 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit110

_ZN5boost6nowide4test8test_monEv.exit110:         ; preds = %261, %259, %254
  %263 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %264 unwind label %272

264:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit110
  %265 = load ptr, ptr %263, align 8, !tbaa !4
  %266 = getelementptr i8, ptr %265, i64 -24
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %263, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %270 = load i32, ptr %269, align 8, !tbaa !25
  %271 = and i32 %270, 5
  %.not186 = icmp eq i32 %271, 0
  br i1 %.not186, label %278, label %279

272:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit120, %315, %_ZN5boost6nowide4test8test_monEv.exit117, %297, %294, %293, %278, %_ZN5boost6nowide4test8test_monEv.exit110
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %16, align 8, !tbaa !14
  %275 = icmp eq ptr %274, %255
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %272
  %276 = load i64, ptr %255, align 8, !tbaa !16
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %277) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %379

278:                                              ; preds = %264
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.7, i32 noundef 44, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %279 unwind label %272

279:                                              ; preds = %264, %278
  %280 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %282, label %_ZN5boost6nowide4test8test_monEv.exit115, !prof !24

282:                                              ; preds = %279
  %283 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i114 = icmp eq i32 %283, 0
  br i1 %.not.i114, label %_ZN5boost6nowide4test8test_monEv.exit115, label %284

284:                                              ; preds = %282
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %285 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit115

_ZN5boost6nowide4test8test_monEv.exit115:         ; preds = %284, %282, %279
  %286 = load ptr, ptr %15, align 8, !tbaa !4
  %287 = getelementptr i8, ptr %286, i64 -24
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %15, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %291 = load i32, ptr %290, align 8, !tbaa !25
  %292 = and i32 %291, 2
  %.not187 = icmp eq i32 %292, 0
  br i1 %.not187, label %293, label %294

293:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit115
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.7, i32 noundef 45, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %._crit_edge unwind label %272

._crit_edge:                                      ; preds = %293
  %.pre = load ptr, ptr %15, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 -24
  %.pre188 = load i64, ptr %.phi.trans.insert, align 8
  br label %294

294:                                              ; preds = %._crit_edge, %_ZN5boost6nowide4test8test_monEv.exit115
  %295 = phi i64 [ %.pre188, %._crit_edge ], [ %288, %_ZN5boost6nowide4test8test_monEv.exit115 ]
  %296 = getelementptr inbounds i8, ptr %15, i64 %295
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %296, i32 noundef 0)
          to label %297 unwind label %272

297:                                              ; preds = %294
  %298 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 0, i32 noundef 0)
          to label %299 unwind label %272

299:                                              ; preds = %297
  %300 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %302, label %_ZN5boost6nowide4test8test_monEv.exit117, !prof !24

302:                                              ; preds = %299
  %303 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i116 = icmp eq i32 %303, 0
  br i1 %.not.i116, label %_ZN5boost6nowide4test8test_monEv.exit117, label %304

304:                                              ; preds = %302
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %305 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit117

_ZN5boost6nowide4test8test_monEv.exit117:         ; preds = %304, %302, %299
  %306 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %307 unwind label %272

307:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit117
  %308 = load ptr, ptr %306, align 8, !tbaa !4
  %309 = getelementptr i8, ptr %308, i64 -24
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %306, i64 %310
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %313 = load i32, ptr %312, align 8, !tbaa !25
  %314 = and i32 %313, 5
  %.not.i118 = icmp eq i32 %314, 0
  br i1 %.not.i118, label %316, label %315

315:                                              ; preds = %307
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.7, i32 noundef 48, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %316 unwind label %272

316:                                              ; preds = %307, %315
  %317 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %319, label %_ZN5boost6nowide4test8test_monEv.exit120, !prof !24

319:                                              ; preds = %316
  %320 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i119 = icmp eq i32 %320, 0
  br i1 %.not.i119, label %_ZN5boost6nowide4test8test_monEv.exit120, label %321

321:                                              ; preds = %319
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %322 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit120

_ZN5boost6nowide4test8test_monEv.exit120:         ; preds = %321, %319, %316
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, ptr noundef nonnull @.str.7, i32 noundef 49, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %323 unwind label %272

323:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit120
  %324 = load ptr, ptr %16, align 8, !tbaa !14
  %325 = icmp eq ptr %324, %255
  br i1 %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %323
  %326 = load i64, ptr %255, align 8, !tbaa !16
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %327) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %15, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %328, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %329, align 8, !tbaa !41
  %330 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %330) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %328) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %331 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %333, label %_ZN5boost6nowide4test8test_monEv.exit125, !prof !24

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %334 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i124 = icmp eq i32 %334, 0
  br i1 %.not.i124, label %_ZN5boost6nowide4test8test_monEv.exit125, label %335

335:                                              ; preds = %333
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %336 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit125

_ZN5boost6nowide4test8test_monEv.exit125:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %333, %335
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %337 = load ptr, ptr %0, align 8, !tbaa !7
  %338 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %338, ptr %18, align 8, !tbaa !10
  %339 = icmp eq ptr %337, null
  br i1 %339, label %340, label %341

340:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit125
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #28
          to label %.noexc128 unwind label %380

.noexc128:                                        ; preds = %340
  unreachable

341:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit125
  %342 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %337) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %342, ptr %3, align 8, !tbaa !12
  %343 = icmp ugt i64 %342, 15
  br i1 %343, label %.noexc.i127, label %._crit_edge.i.i126

.noexc.i127:                                      ; preds = %341
  %344 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc129 unwind label %380

.noexc129:                                        ; preds = %.noexc.i127
  store ptr %344, ptr %18, align 8, !tbaa !14
  %345 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %345, ptr %338, align 8, !tbaa !16
  br label %._crit_edge.i.i126

._crit_edge.i.i126:                               ; preds = %.noexc129, %341
  %346 = phi ptr [ %344, %.noexc129 ], [ %338, %341 ]
  switch i64 %342, label %349 [
    i64 1, label %347
    i64 0, label %350
  ]

347:                                              ; preds = %._crit_edge.i.i126
  %348 = load i8, ptr %337, align 1, !tbaa !16
  store i8 %348, ptr %346, align 1, !tbaa !16
  br label %350

349:                                              ; preds = %._crit_edge.i.i126
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %346, ptr nonnull align 1 %337, i64 %342, i1 false)
  br label %350

350:                                              ; preds = %349, %347, %._crit_edge.i.i126
  %351 = load i64, ptr %3, align 8, !tbaa !12
  %352 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %351, ptr %352, align 8, !tbaa !17
  %353 = load ptr, ptr %18, align 8, !tbaa !14
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %351
  store i8 0, ptr %354, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
          to label %355 unwind label %382

355:                                              ; preds = %350
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, ptr noundef nonnull @.str.7, i32 noundef 51, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %356 unwind label %384

356:                                              ; preds = %355
  %357 = load ptr, ptr %17, align 8, !tbaa !14
  %358 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %356
  %360 = load i64, ptr %358, align 8, !tbaa !16
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %361) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  %362 = load ptr, ptr %18, align 8, !tbaa !14
  %363 = icmp eq ptr %362, %338
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %364 = load i64, ptr %338, align 8, !tbaa !16
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %365) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %366 = load ptr, ptr %0, align 8, !tbaa !7
  %367 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %367, ptr %19, align 8, !tbaa !10
  %368 = icmp eq ptr %366, null
  br i1 %368, label %369, label %370

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #28
          to label %.noexc139 unwind label %426

.noexc139:                                        ; preds = %369
  unreachable

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %371 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %366) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %371, ptr %2, align 8, !tbaa !12
  %372 = icmp ugt i64 %371, 15
  br i1 %372, label %.noexc.i138, label %._crit_edge.i.i137

.noexc.i138:                                      ; preds = %370
  %373 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc140 unwind label %426

.noexc140:                                        ; preds = %.noexc.i138
  store ptr %373, ptr %19, align 8, !tbaa !14
  %374 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %374, ptr %367, align 8, !tbaa !16
  br label %._crit_edge.i.i137

._crit_edge.i.i137:                               ; preds = %.noexc140, %370
  %375 = phi ptr [ %373, %.noexc140 ], [ %367, %370 ]
  switch i64 %371, label %378 [
    i64 1, label %376
    i64 0, label %._crit_edge.i.i148
  ]

376:                                              ; preds = %._crit_edge.i.i137
  %377 = load i8, ptr %366, align 1, !tbaa !16
  store i8 %377, ptr %375, align 1, !tbaa !16
  br label %._crit_edge.i.i148

378:                                              ; preds = %._crit_edge.i.i137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %375, ptr nonnull align 1 %366, i64 %371, i1 false)
  br label %._crit_edge.i.i148

379:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %251
  %.pn34 = phi { ptr, i32 } [ %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %252, %251 ]
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %484

380:                                              ; preds = %.noexc.i127, %340
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

382:                                              ; preds = %350
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

384:                                              ; preds = %355
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %17, align 8, !tbaa !14
  %387 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %384
  %389 = load i64, ptr %387, align 8, !tbaa !16
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %390) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %382
  %.pn36 = phi { ptr, i32 } [ %383, %382 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ], [ %385, %384 ]
  %391 = load ptr, ptr %18, align 8, !tbaa !14
  %392 = icmp eq ptr %391, %338
  br i1 %392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %393 = load i64, ptr %338, align 8, !tbaa !16
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %394) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %380
  %.pn36.pn = phi { ptr, i32 } [ %381, %380 ], [ %.pn36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %484

._crit_edge.i.i148:                               ; preds = %378, %376, %._crit_edge.i.i137
  %395 = load i64, ptr %2, align 8, !tbaa !12
  %396 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %395, ptr %396, align 8, !tbaa !17
  %397 = load ptr, ptr %19, align 8, !tbaa !14
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 %395
  store i8 0, ptr %398, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %399 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %399, ptr %20, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %399, ptr noundef nonnull align 1 dereferenceable(6) @.str.50, i64 6, i1 false)
  %400 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 6, ptr %400, align 8, !tbaa !17
  %401 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i8 0, ptr %401, align 2, !tbaa !16
  invoke void @_ZN5boost6nowide4test11create_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS1_9data_typeE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 1)
          to label %402 unwind label %428

402:                                              ; preds = %._crit_edge.i.i148
  %403 = load ptr, ptr %20, align 8, !tbaa !14
  %404 = icmp eq ptr %403, %399
  br i1 %404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %402
  %405 = load i64, ptr %399, align 8, !tbaa !16
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %406) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %407 = load ptr, ptr %19, align 8, !tbaa !14
  %408 = icmp eq ptr %407, %367
  br i1 %408, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %409 = load i64, ptr %367, align 8, !tbaa !16
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %410) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %411 = load ptr, ptr %0, align 8, !tbaa !7
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef %411, i32 noundef 4)
  %412 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %414, label %418, !prof !24

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %415 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i158 = icmp eq i32 %415, 0
  br i1 %.not.i158, label %418, label %416

416:                                              ; preds = %414
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %417 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %418

418:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %414, %416
  %419 = load ptr, ptr %21, align 8, !tbaa !4
  %420 = getelementptr i8, ptr %419, i64 -24
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %21, i64 %421
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %424 = load i32, ptr %423, align 8, !tbaa !25
  %425 = and i32 %424, 5
  %.not.i160 = icmp eq i32 %425, 0
  br i1 %.not.i160, label %441, label %440

426:                                              ; preds = %.noexc.i138, %369
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

428:                                              ; preds = %._crit_edge.i.i148
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = load ptr, ptr %20, align 8, !tbaa !14
  %431 = icmp eq ptr %430, %399
  br i1 %431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %428
  %432 = load i64, ptr %399, align 8, !tbaa !16
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %433) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %434 = load ptr, ptr %19, align 8, !tbaa !14
  %435 = icmp eq ptr %434, %367
  br i1 %435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %436 = load i64, ptr %367, align 8, !tbaa !16
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %437) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %426
  %.pn39.pn = phi { ptr, i32 } [ %427, %426 ], [ %429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ], [ %429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %484

438:                                              ; preds = %440
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %483

440:                                              ; preds = %418
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.7, i32 noundef 57, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %441 unwind label %438

441:                                              ; preds = %440, %418
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %442 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %442, ptr %22, align 8, !tbaa !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 6, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %441
  %443 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %445, label %_ZN5boost6nowide4test8test_monEv.exit169, !prof !24

445:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %446 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i168 = icmp eq i32 %446, 0
  br i1 %.not.i168, label %_ZN5boost6nowide4test8test_monEv.exit169, label %447

447:                                              ; preds = %445
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %448 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit169

_ZN5boost6nowide4test8test_monEv.exit169:         ; preds = %447, %445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %449 = load ptr, ptr %22, align 8, !tbaa !14
  %450 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %449, i64 noundef 6)
          to label %451 unwind label %461

451:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit169
  %452 = load ptr, ptr %450, align 8, !tbaa !4
  %453 = getelementptr i8, ptr %452, i64 -24
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %450, i64 %454
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 32
  %457 = load i32, ptr %456, align 8, !tbaa !25
  %458 = and i32 %457, 5
  %.not.i170 = icmp eq i32 %458, 0
  br i1 %.not.i170, label %468, label %467

459:                                              ; preds = %441
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

461:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit175, %467, %_ZN5boost6nowide4test8test_monEv.exit169
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = load ptr, ptr %22, align 8, !tbaa !14
  %464 = icmp eq ptr %463, %442
  br i1 %464, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %461
  %465 = load i64, ptr %442, align 8, !tbaa !16
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %466) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

467:                                              ; preds = %451
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.7, i32 noundef 59, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %468 unwind label %461

468:                                              ; preds = %451, %467
  %469 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %471, label %_ZN5boost6nowide4test8test_monEv.exit175, !prof !24

471:                                              ; preds = %468
  %472 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i174 = icmp eq i32 %472, 0
  br i1 %.not.i174, label %_ZN5boost6nowide4test8test_monEv.exit175, label %473

473:                                              ; preds = %471
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %474 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit175

_ZN5boost6nowide4test8test_monEv.exit175:         ; preds = %473, %471, %468
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 1 dereferenceable(7) @.str.50, ptr noundef nonnull @.str.7, i32 noundef 60, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %475 unwind label %461

475:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit175
  %476 = load ptr, ptr %22, align 8, !tbaa !14
  %477 = icmp eq ptr %476, %442
  br i1 %477, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %475
  %478 = load i64, ptr %442, align 8, !tbaa !16
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %479) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %21, align 8, !tbaa !4
  %480 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %480, align 8, !tbaa !4
  %481 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %481, align 8, !tbaa !41
  %482 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %482) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %480) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %459
  %.pn42 = phi { ptr, i32 } [ %460, %459 ], [ %462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ], [ %462, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %483

483:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %438
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %439, %438 ]
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %484

484:                                              ; preds = %483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %39
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %483 ], [ %.pn39.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ], [ %.pn36.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %.pn34, %379 ], [ %.pn31.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %.pn29, %227 ], [ %.pn26.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn42.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z9test_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @_ZN5boost6nowide4test17ensure_not_existsEPKc(ptr noundef %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8)
  %14 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %20, !prof !24

16:                                               ; preds = %1
  %17 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %20

20:                                               ; preds = %1, %16, %18
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !25
  %27 = and i32 %26, 5
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %30, label %31

28:                                               ; preds = %30
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %322

30:                                               ; preds = %20
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.7, i32 noundef 23, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %31 unwind label %28

31:                                               ; preds = %30, %20
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %33, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %35 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %_ZN5boost6nowide4test8test_monEv.exit30, !prof !24

37:                                               ; preds = %31
  %38 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i29 = icmp eq i32 %38, 0
  br i1 %.not.i29, label %_ZN5boost6nowide4test8test_monEv.exit30, label %39

39:                                               ; preds = %37
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %40 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit30

_ZN5boost6nowide4test8test_monEv.exit30:          ; preds = %31, %37, %39
  %41 = call noundef zeroext i1 @_ZN5boost6nowide4test11file_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %41, label %42, label %._crit_edge.i.i

42:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit30
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.7, i32 noundef 25, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN5boost6nowide4test8test_monEv.exit30, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %43, ptr %3, align 8, !tbaa !10
  store i32 1953719668, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %44, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %45, align 4, !tbaa !16
  invoke void @_ZN5boost6nowide4test11create_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS1_9data_typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
          to label %46 unwind label %65

46:                                               ; preds = %._crit_edge.i.i
  %47 = load ptr, ptr %3, align 8, !tbaa !14
  %48 = icmp eq ptr %47, %43
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %49 = load i64, ptr %43, align 8, !tbaa !16
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8)
  %51 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %57, !prof !24

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i31 = icmp eq i32 %54, 0
  br i1 %.not.i31, label %57, label %55

55:                                               ; preds = %53
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %56 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %53, %55
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !25
  %64 = and i32 %63, 5
  %.not.i33 = icmp eq i32 %64, 0
  br i1 %.not.i33, label %74, label %73

65:                                               ; preds = %._crit_edge.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %3, align 8, !tbaa !14
  %68 = icmp eq ptr %67, %43
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %65
  %69 = load i64, ptr %43, align 8, !tbaa !16
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %322

71:                                               ; preds = %73
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %132

73:                                               ; preds = %57
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.7, i32 noundef 32, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %74 unwind label %71

74:                                               ; preds = %73, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %75, ptr %5, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %76, align 8, !tbaa !17
  store i8 0, ptr %75, align 8, !tbaa !16
  %77 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %_ZN5boost6nowide4test8test_monEv.exit38, !prof !24

79:                                               ; preds = %74
  %80 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i37 = icmp eq i32 %80, 0
  br i1 %.not.i37, label %_ZN5boost6nowide4test8test_monEv.exit38, label %81

81:                                               ; preds = %79
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit38

_ZN5boost6nowide4test8test_monEv.exit38:          ; preds = %81, %79, %74
  %83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %84 unwind label %92

84:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit38
  %85 = load ptr, ptr %83, align 8, !tbaa !4
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load i32, ptr %89, align 8, !tbaa !25
  %91 = and i32 %90, 5
  %.not.i39 = icmp eq i32 %91, 0
  br i1 %.not.i39, label %99, label %98

92:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit44, %98, %_ZN5boost6nowide4test8test_monEv.exit38
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %5, align 8, !tbaa !14
  %95 = icmp eq ptr %94, %75
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %92
  %96 = load i64, ptr %75, align 8, !tbaa !16
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %132

98:                                               ; preds = %84
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.7, i32 noundef 34, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %99 unwind label %92

99:                                               ; preds = %84, %98
  %100 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %_ZN5boost6nowide4test8test_monEv.exit44, !prof !24

102:                                              ; preds = %99
  %103 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i43 = icmp eq i32 %103, 0
  br i1 %.not.i43, label %_ZN5boost6nowide4test8test_monEv.exit44, label %104

104:                                              ; preds = %102
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %105 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit44

_ZN5boost6nowide4test8test_monEv.exit44:          ; preds = %104, %102, %99
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, ptr noundef nonnull @.str.7, i32 noundef 35, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %106 unwind label %92

106:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit44
  %107 = load ptr, ptr %5, align 8, !tbaa !14
  %108 = icmp eq ptr %107, %75
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %106
  %109 = load i64, ptr %75, align 8, !tbaa !16
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %4, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %111, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %112, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %111) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %114 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %_ZN5boost6nowide4test8test_monEv.exit49, !prof !24

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %117 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i48 = icmp eq i32 %117, 0
  br i1 %.not.i48, label %_ZN5boost6nowide4test8test_monEv.exit49, label %118

118:                                              ; preds = %116
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %119 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit49

_ZN5boost6nowide4test8test_monEv.exit49:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %116, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, ptr noundef nonnull @.str.7, i32 noundef 37, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %120 unwind label %133

120:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit49
  %121 = load ptr, ptr %6, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %120
  %124 = load i64, ptr %122, align 8, !tbaa !16
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2)
  %126 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %140, !prof !24

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %129 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i53 = icmp eq i32 %129, 0
  br i1 %.not.i53, label %140, label %130

130:                                              ; preds = %128
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %131 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %140

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %71
  %.pn19 = phi { ptr, i32 } [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %72, %71 ]
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %322

133:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit49
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %6, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %133
  %138 = load i64, ptr %136, align 8, !tbaa !16
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %322

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %128, %130
  %141 = load ptr, ptr %7, align 8, !tbaa !4
  %142 = getelementptr i8, ptr %141, i64 -24
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %7, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load i32, ptr %145, align 8, !tbaa !25
  %147 = and i32 %146, 5
  %.not.i58 = icmp eq i32 %147, 0
  br i1 %.not.i58, label %151, label %150

148:                                              ; preds = %150
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %243

150:                                              ; preds = %140
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.7, i32 noundef 42, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %151 unwind label %148

151:                                              ; preds = %150, %140
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %152, ptr %8, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %153, align 8, !tbaa !17
  store i8 0, ptr %152, align 8, !tbaa !16
  %154 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %_ZN5boost6nowide4test8test_monEv.exit60, !prof !24

156:                                              ; preds = %151
  %157 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i59 = icmp eq i32 %157, 0
  br i1 %.not.i59, label %_ZN5boost6nowide4test8test_monEv.exit60, label %158

158:                                              ; preds = %156
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %159 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit60

_ZN5boost6nowide4test8test_monEv.exit60:          ; preds = %158, %156, %151
  %160 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %161 unwind label %169

161:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit60
  %162 = load ptr, ptr %160, align 8, !tbaa !4
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %160, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load i32, ptr %166, align 8, !tbaa !25
  %168 = and i32 %167, 5
  %.not109 = icmp eq i32 %168, 0
  br i1 %.not109, label %175, label %176

169:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit70, %212, %_ZN5boost6nowide4test8test_monEv.exit67, %194, %191, %190, %175, %_ZN5boost6nowide4test8test_monEv.exit60
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %8, align 8, !tbaa !14
  %172 = icmp eq ptr %171, %152
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %169
  %173 = load i64, ptr %152, align 8, !tbaa !16
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %174) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %243

175:                                              ; preds = %161
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.7, i32 noundef 44, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %176 unwind label %169

176:                                              ; preds = %161, %175
  %177 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %_ZN5boost6nowide4test8test_monEv.exit65, !prof !24

179:                                              ; preds = %176
  %180 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i64 = icmp eq i32 %180, 0
  br i1 %.not.i64, label %_ZN5boost6nowide4test8test_monEv.exit65, label %181

181:                                              ; preds = %179
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %182 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit65

_ZN5boost6nowide4test8test_monEv.exit65:          ; preds = %181, %179, %176
  %183 = load ptr, ptr %7, align 8, !tbaa !4
  %184 = getelementptr i8, ptr %183, i64 -24
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %7, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = load i32, ptr %187, align 8, !tbaa !25
  %189 = and i32 %188, 2
  %.not110 = icmp eq i32 %189, 0
  br i1 %.not110, label %190, label %191

190:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit65
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.7, i32 noundef 45, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %._crit_edge unwind label %169

._crit_edge:                                      ; preds = %190
  %.pre = load ptr, ptr %7, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 -24
  %.pre111 = load i64, ptr %.phi.trans.insert, align 8
  br label %191

191:                                              ; preds = %._crit_edge, %_ZN5boost6nowide4test8test_monEv.exit65
  %192 = phi i64 [ %.pre111, %._crit_edge ], [ %185, %_ZN5boost6nowide4test8test_monEv.exit65 ]
  %193 = getelementptr inbounds i8, ptr %7, i64 %192
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %193, i32 noundef 0)
          to label %194 unwind label %169

194:                                              ; preds = %191
  %195 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0, i32 noundef 0)
          to label %196 unwind label %169

196:                                              ; preds = %194
  %197 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %_ZN5boost6nowide4test8test_monEv.exit67, !prof !24

199:                                              ; preds = %196
  %200 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i66 = icmp eq i32 %200, 0
  br i1 %.not.i66, label %_ZN5boost6nowide4test8test_monEv.exit67, label %201

201:                                              ; preds = %199
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %202 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit67

_ZN5boost6nowide4test8test_monEv.exit67:          ; preds = %201, %199, %196
  %203 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %204 unwind label %169

204:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit67
  %205 = load ptr, ptr %203, align 8, !tbaa !4
  %206 = getelementptr i8, ptr %205, i64 -24
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %203, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = load i32, ptr %209, align 8, !tbaa !25
  %211 = and i32 %210, 5
  %.not.i68 = icmp eq i32 %211, 0
  br i1 %.not.i68, label %213, label %212

212:                                              ; preds = %204
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.7, i32 noundef 48, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %213 unwind label %169

213:                                              ; preds = %204, %212
  %214 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %_ZN5boost6nowide4test8test_monEv.exit70, !prof !24

216:                                              ; preds = %213
  %217 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i69 = icmp eq i32 %217, 0
  br i1 %.not.i69, label %_ZN5boost6nowide4test8test_monEv.exit70, label %218

218:                                              ; preds = %216
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %219 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit70

_ZN5boost6nowide4test8test_monEv.exit70:          ; preds = %218, %216, %213
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, ptr noundef nonnull @.str.7, i32 noundef 49, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %220 unwind label %169

220:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit70
  %221 = load ptr, ptr %8, align 8, !tbaa !14
  %222 = icmp eq ptr %221, %152
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %220
  %223 = load i64, ptr %152, align 8, !tbaa !16
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %224) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %7, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %225, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %226, align 8, !tbaa !41
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %227) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %225) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %228 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %_ZN5boost6nowide4test8test_monEv.exit75, !prof !24

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %231 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i74 = icmp eq i32 %231, 0
  br i1 %.not.i74, label %_ZN5boost6nowide4test8test_monEv.exit75, label %232

232:                                              ; preds = %230
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %233 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit75

_ZN5boost6nowide4test8test_monEv.exit75:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %230, %232
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, ptr noundef nonnull @.str.7, i32 noundef 51, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %234 unwind label %244

234:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit75
  %235 = load ptr, ptr %9, align 8, !tbaa !14
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %234
  %238 = load i64, ptr %236, align 8, !tbaa !16
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %239) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %240, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %240, ptr noundef nonnull align 1 dereferenceable(6) @.str.50, i64 6, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %241, align 8, !tbaa !17
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 0, ptr %242, align 2, !tbaa !16
  invoke void @_ZN5boost6nowide4test11create_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS1_9data_typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
          to label %251 unwind label %270

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %148
  %.pn21 = phi { ptr, i32 } [ %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %149, %148 ]
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %322

244:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit75
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %9, align 8, !tbaa !14
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %244
  %249 = load i64, ptr %247, align 8, !tbaa !16
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %250) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %322

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %252 = load ptr, ptr %10, align 8, !tbaa !14
  %253 = icmp eq ptr %252, %240
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %251
  %254 = load i64, ptr %240, align 8, !tbaa !16
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %255) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 4)
  %256 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %258, label %262, !prof !24

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %259 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i89 = icmp eq i32 %259, 0
  br i1 %.not.i89, label %262, label %260

260:                                              ; preds = %258
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %261 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %262

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %258, %260
  %263 = load ptr, ptr %11, align 8, !tbaa !4
  %264 = getelementptr i8, ptr %263, i64 -24
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %11, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %268 = load i32, ptr %267, align 8, !tbaa !25
  %269 = and i32 %268, 5
  %.not.i91 = icmp eq i32 %269, 0
  br i1 %.not.i91, label %279, label %278

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %10, align 8, !tbaa !14
  %273 = icmp eq ptr %272, %240
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %270
  %274 = load i64, ptr %240, align 8, !tbaa !16
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %275) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %322

276:                                              ; preds = %278
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %321

278:                                              ; preds = %262
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.7, i32 noundef 57, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %279 unwind label %276

279:                                              ; preds = %278, %262
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %280 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %280, ptr %12, align 8, !tbaa !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 6, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %279
  %281 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %283, label %_ZN5boost6nowide4test8test_monEv.exit97, !prof !24

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %284 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i96 = icmp eq i32 %284, 0
  br i1 %.not.i96, label %_ZN5boost6nowide4test8test_monEv.exit97, label %285

285:                                              ; preds = %283
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %286 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit97

_ZN5boost6nowide4test8test_monEv.exit97:          ; preds = %285, %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %287 = load ptr, ptr %12, align 8, !tbaa !14
  %288 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %287, i64 noundef 6)
          to label %289 unwind label %299

289:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit97
  %290 = load ptr, ptr %288, align 8, !tbaa !4
  %291 = getelementptr i8, ptr %290, i64 -24
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %288, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %295 = load i32, ptr %294, align 8, !tbaa !25
  %296 = and i32 %295, 5
  %.not.i98 = icmp eq i32 %296, 0
  br i1 %.not.i98, label %306, label %305

297:                                              ; preds = %279
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

299:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit103, %305, %_ZN5boost6nowide4test8test_monEv.exit97
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %12, align 8, !tbaa !14
  %302 = icmp eq ptr %301, %280
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %299
  %303 = load i64, ptr %280, align 8, !tbaa !16
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %304) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

305:                                              ; preds = %289
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.7, i32 noundef 59, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %306 unwind label %299

306:                                              ; preds = %289, %305
  %307 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %309, label %_ZN5boost6nowide4test8test_monEv.exit103, !prof !24

309:                                              ; preds = %306
  %310 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i102 = icmp eq i32 %310, 0
  br i1 %.not.i102, label %_ZN5boost6nowide4test8test_monEv.exit103, label %311

311:                                              ; preds = %309
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %312 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit103

_ZN5boost6nowide4test8test_monEv.exit103:         ; preds = %311, %309, %306
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(7) @.str.50, ptr noundef nonnull @.str.7, i32 noundef 60, ptr noundef nonnull @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %313 unwind label %299

313:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit103
  %314 = load ptr, ptr %12, align 8, !tbaa !14
  %315 = icmp eq ptr %314, %280
  br i1 %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %313
  %316 = load i64, ptr %280, align 8, !tbaa !16
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %317) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %11, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %318, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %319, align 8, !tbaa !41
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %320) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %318) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %297
  %.pn25 = phi { ptr, i32 } [ %298, %297 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %321

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %276
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %277, %276 ]
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %322

322:                                              ; preds = %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %28
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %321 ], [ %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %.pn21, %243 ], [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %.pn19, %132 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn25.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z9test_openIPKcEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @_ZN5boost6nowide4test17ensure_not_existsEPKc(ptr noundef %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %24 = load ptr, ptr %0, align 8, !tbaa !7
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef %24, i32 noundef 8)
          to label %25 unwind label %40

25:                                               ; preds = %1
  %26 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %32, !prof !24

28:                                               ; preds = %25
  %29 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %31 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %32

32:                                               ; preds = %25, %28, %30
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !25
  %39 = and i32 %38, 5
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %42, label %43

40:                                               ; preds = %42, %1
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %488

42:                                               ; preds = %32
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.7, i32 noundef 72, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %43 unwind label %40

43:                                               ; preds = %42, %32
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %7, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %45, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %44) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %_ZN5boost6nowide4test8test_monEv.exit47, !prof !24

49:                                               ; preds = %43
  %50 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i46 = icmp eq i32 %50, 0
  br i1 %.not.i46, label %_ZN5boost6nowide4test8test_monEv.exit47, label %51

51:                                               ; preds = %49
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %52 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit47

_ZN5boost6nowide4test8test_monEv.exit47:          ; preds = %43, %49, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %53 = load ptr, ptr %0, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %54, ptr %8, align 8, !tbaa !10
  %55 = icmp eq ptr %53, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit47
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #28
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %56
  unreachable

57:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit47
  %58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %58, ptr %6, align 8, !tbaa !12
  %59 = icmp ugt i64 %58, 15
  br i1 %59, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %57
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc48 unwind label %77

.noexc48:                                         ; preds = %.noexc.i
  store ptr %60, ptr %8, align 8, !tbaa !14
  %61 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %61, ptr %54, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc48, %57
  %62 = phi ptr [ %60, %.noexc48 ], [ %54, %57 ]
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
  %67 = load i64, ptr %6, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !17
  %69 = load ptr, ptr %8, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %71 = invoke noundef zeroext i1 @_ZN5boost6nowide4test11file_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %72 unwind label %79

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8, !tbaa !14
  %74 = icmp eq ptr %73, %54
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  %75 = load i64, ptr %54, align 8, !tbaa !16
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %71, label %85, label %86

77:                                               ; preds = %.noexc.i, %56
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

79:                                               ; preds = %66
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %8, align 8, !tbaa !14
  %82 = icmp eq ptr %81, %54
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %79
  %83 = load i64, ptr %54, align 8, !tbaa !16
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %488

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.7, i32 noundef 74, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
  br label %86

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %85
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %87 = load ptr, ptr %0, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %88, ptr %9, align 8, !tbaa !10
  %89 = icmp eq ptr %87, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #28
          to label %.noexc54 unwind label %132

.noexc54:                                         ; preds = %90
  unreachable

91:                                               ; preds = %86
  %92 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %92, ptr %5, align 8, !tbaa !12
  %93 = icmp ugt i64 %92, 15
  br i1 %93, label %.noexc.i53, label %._crit_edge.i.i52

.noexc.i53:                                       ; preds = %91
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc55 unwind label %132

.noexc55:                                         ; preds = %.noexc.i53
  store ptr %94, ptr %9, align 8, !tbaa !14
  %95 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %95, ptr %88, align 8, !tbaa !16
  br label %._crit_edge.i.i52

._crit_edge.i.i52:                                ; preds = %.noexc55, %91
  %96 = phi ptr [ %94, %.noexc55 ], [ %88, %91 ]
  switch i64 %92, label %99 [
    i64 1, label %97
    i64 0, label %._crit_edge.i.i57
  ]

97:                                               ; preds = %._crit_edge.i.i52
  %98 = load i8, ptr %87, align 1, !tbaa !16
  store i8 %98, ptr %96, align 1, !tbaa !16
  br label %._crit_edge.i.i57

99:                                               ; preds = %._crit_edge.i.i52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr nonnull align 1 %87, i64 %92, i1 false)
  br label %._crit_edge.i.i57

._crit_edge.i.i57:                                ; preds = %99, %97, %._crit_edge.i.i52
  %100 = load i64, ptr %5, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !17
  %102 = load ptr, ptr %9, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %104, ptr %10, align 8, !tbaa !10
  store i32 1953719668, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %105, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %106, align 4, !tbaa !16
  invoke void @_ZN5boost6nowide4test11create_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS1_9data_typeE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %107 unwind label %134

107:                                              ; preds = %._crit_edge.i.i57
  %108 = load ptr, ptr %10, align 8, !tbaa !14
  %109 = icmp eq ptr %108, %104
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %107
  %110 = load i64, ptr %104, align 8, !tbaa !16
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %112 = load ptr, ptr %9, align 8, !tbaa !14
  %113 = icmp eq ptr %112, %88
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %114 = load i64, ptr %88, align 8, !tbaa !16
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %116 = load ptr, ptr %0, align 8, !tbaa !7
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %116, i32 noundef 8)
          to label %117 unwind label %144

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %118 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %124, !prof !24

120:                                              ; preds = %117
  %121 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i67 = icmp eq i32 %121, 0
  br i1 %.not.i67, label %124, label %122

122:                                              ; preds = %120
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %123 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %124

124:                                              ; preds = %117, %120, %122
  %125 = load ptr, ptr %11, align 8, !tbaa !4
  %126 = getelementptr i8, ptr %125, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %11, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load i32, ptr %129, align 8, !tbaa !25
  %131 = and i32 %130, 5
  %.not.i69 = icmp eq i32 %131, 0
  br i1 %.not.i69, label %147, label %146

132:                                              ; preds = %.noexc.i53, %90
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

134:                                              ; preds = %._crit_edge.i.i57
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %10, align 8, !tbaa !14
  %137 = icmp eq ptr %136, %104
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %134
  %138 = load i64, ptr %104, align 8, !tbaa !16
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %140 = load ptr, ptr %9, align 8, !tbaa !14
  %141 = icmp eq ptr %140, %88
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %142 = load i64, ptr %88, align 8, !tbaa !16
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %132
  %.pn26.pn = phi { ptr, i32 } [ %133, %132 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %488

144:                                              ; preds = %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %223

146:                                              ; preds = %124
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.7, i32 noundef 82, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %147 unwind label %144

147:                                              ; preds = %146, %124
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %148, ptr %12, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %149, align 8, !tbaa !17
  store i8 0, ptr %148, align 8, !tbaa !16
  %150 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %_ZN5boost6nowide4test8test_monEv.exit77, !prof !24

152:                                              ; preds = %147
  %153 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i76 = icmp eq i32 %153, 0
  br i1 %.not.i76, label %_ZN5boost6nowide4test8test_monEv.exit77, label %154

154:                                              ; preds = %152
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %155 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit77

_ZN5boost6nowide4test8test_monEv.exit77:          ; preds = %154, %152, %147
  %156 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %157 unwind label %165

157:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit77
  %158 = load ptr, ptr %156, align 8, !tbaa !4
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %156, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %163 = load i32, ptr %162, align 8, !tbaa !25
  %164 = and i32 %163, 5
  %.not.i78 = icmp eq i32 %164, 0
  br i1 %.not.i78, label %172, label %171

165:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit83, %171, %_ZN5boost6nowide4test8test_monEv.exit77
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %12, align 8, !tbaa !14
  %168 = icmp eq ptr %167, %148
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %165
  %169 = load i64, ptr %148, align 8, !tbaa !16
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %223

171:                                              ; preds = %157
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.7, i32 noundef 84, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %172 unwind label %165

172:                                              ; preds = %157, %171
  %173 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %_ZN5boost6nowide4test8test_monEv.exit83, !prof !24

175:                                              ; preds = %172
  %176 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i82 = icmp eq i32 %176, 0
  br i1 %.not.i82, label %_ZN5boost6nowide4test8test_monEv.exit83, label %177

177:                                              ; preds = %175
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %178 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit83

_ZN5boost6nowide4test8test_monEv.exit83:          ; preds = %177, %175, %172
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, ptr noundef nonnull @.str.7, i32 noundef 85, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %179 unwind label %165

179:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit83
  %180 = load ptr, ptr %12, align 8, !tbaa !14
  %181 = icmp eq ptr %180, %148
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %179
  %182 = load i64, ptr %148, align 8, !tbaa !16
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %11, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %184, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %185, align 8, !tbaa !41
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %184) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %187 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %_ZN5boost6nowide4test8test_monEv.exit88, !prof !24

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %190 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i87 = icmp eq i32 %190, 0
  br i1 %.not.i87, label %_ZN5boost6nowide4test8test_monEv.exit88, label %191

191:                                              ; preds = %189
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %192 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit88

_ZN5boost6nowide4test8test_monEv.exit88:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %189, %191
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %193 = load ptr, ptr %0, align 8, !tbaa !7
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %194, ptr %14, align 8, !tbaa !10
  %195 = icmp eq ptr %193, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit88
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #28
          to label %.noexc91 unwind label %224

.noexc91:                                         ; preds = %196
  unreachable

197:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit88
  %198 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %193) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %198, ptr %4, align 8, !tbaa !12
  %199 = icmp ugt i64 %198, 15
  br i1 %199, label %.noexc.i90, label %._crit_edge.i.i89

.noexc.i90:                                       ; preds = %197
  %200 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc92 unwind label %224

.noexc92:                                         ; preds = %.noexc.i90
  store ptr %200, ptr %14, align 8, !tbaa !14
  %201 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %201, ptr %194, align 8, !tbaa !16
  br label %._crit_edge.i.i89

._crit_edge.i.i89:                                ; preds = %.noexc92, %197
  %202 = phi ptr [ %200, %.noexc92 ], [ %194, %197 ]
  switch i64 %198, label %205 [
    i64 1, label %203
    i64 0, label %206
  ]

203:                                              ; preds = %._crit_edge.i.i89
  %204 = load i8, ptr %193, align 1, !tbaa !16
  store i8 %204, ptr %202, align 1, !tbaa !16
  br label %206

205:                                              ; preds = %._crit_edge.i.i89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr nonnull align 1 %193, i64 %198, i1 false)
  br label %206

206:                                              ; preds = %205, %203, %._crit_edge.i.i89
  %207 = load i64, ptr %4, align 8, !tbaa !12
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %207, ptr %208, align 8, !tbaa !17
  %209 = load ptr, ptr %14, align 8, !tbaa !14
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %207
  store i8 0, ptr %210, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
          to label %211 unwind label %226

211:                                              ; preds = %206
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, ptr noundef nonnull @.str.7, i32 noundef 87, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %212 unwind label %228

212:                                              ; preds = %211
  %213 = load ptr, ptr %13, align 8, !tbaa !14
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %212
  %216 = load i64, ptr %214, align 8, !tbaa !16
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %217) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  %218 = load ptr, ptr %14, align 8, !tbaa !14
  %219 = icmp eq ptr %218, %194
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %220 = load i64, ptr %194, align 8, !tbaa !16
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %221) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
  %222 = load ptr, ptr %0, align 8, !tbaa !7
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef %222, i32 noundef 2)
          to label %239 unwind label %254

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %144
  %.pn29 = phi { ptr, i32 } [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %145, %144 ]
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %488

224:                                              ; preds = %.noexc.i90, %196
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

226:                                              ; preds = %206
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

228:                                              ; preds = %211
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %13, align 8, !tbaa !14
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %228
  %233 = load i64, ptr %231, align 8, !tbaa !16
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %234) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %226
  %.pn31 = phi { ptr, i32 } [ %227, %226 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ], [ %229, %228 ]
  %235 = load ptr, ptr %14, align 8, !tbaa !14
  %236 = icmp eq ptr %235, %194
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %237 = load i64, ptr %194, align 8, !tbaa !16
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %238) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %224
  %.pn31.pn = phi { ptr, i32 } [ %225, %224 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %488

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %240 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %242, label %246, !prof !24

242:                                              ; preds = %239
  %243 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i106 = icmp eq i32 %243, 0
  br i1 %.not.i106, label %246, label %244

244:                                              ; preds = %242
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %245 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %246

246:                                              ; preds = %239, %242, %244
  %247 = load ptr, ptr %15, align 8, !tbaa !4
  %248 = getelementptr i8, ptr %247, i64 -24
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %15, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %252 = load i32, ptr %251, align 8, !tbaa !25
  %253 = and i32 %252, 5
  %.not.i108 = icmp eq i32 %253, 0
  br i1 %.not.i108, label %257, label %256

254:                                              ; preds = %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %382

256:                                              ; preds = %246
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.7, i32 noundef 93, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %257 unwind label %254

257:                                              ; preds = %256, %246
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %258, ptr %16, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %259, align 8, !tbaa !17
  store i8 0, ptr %258, align 8, !tbaa !16
  %260 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %_ZN5boost6nowide4test8test_monEv.exit110, !prof !24

262:                                              ; preds = %257
  %263 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i109 = icmp eq i32 %263, 0
  br i1 %.not.i109, label %_ZN5boost6nowide4test8test_monEv.exit110, label %264

264:                                              ; preds = %262
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %265 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit110

_ZN5boost6nowide4test8test_monEv.exit110:         ; preds = %264, %262, %257
  %266 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %267 unwind label %275

267:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit110
  %268 = load ptr, ptr %266, align 8, !tbaa !4
  %269 = getelementptr i8, ptr %268, i64 -24
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %266, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %273 = load i32, ptr %272, align 8, !tbaa !25
  %274 = and i32 %273, 5
  %.not186 = icmp eq i32 %274, 0
  br i1 %.not186, label %281, label %282

275:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit120, %318, %_ZN5boost6nowide4test8test_monEv.exit117, %300, %297, %296, %281, %_ZN5boost6nowide4test8test_monEv.exit110
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %16, align 8, !tbaa !14
  %278 = icmp eq ptr %277, %258
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %275
  %279 = load i64, ptr %258, align 8, !tbaa !16
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %280) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %382

281:                                              ; preds = %267
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.7, i32 noundef 95, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %282 unwind label %275

282:                                              ; preds = %267, %281
  %283 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %285, label %_ZN5boost6nowide4test8test_monEv.exit115, !prof !24

285:                                              ; preds = %282
  %286 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i114 = icmp eq i32 %286, 0
  br i1 %.not.i114, label %_ZN5boost6nowide4test8test_monEv.exit115, label %287

287:                                              ; preds = %285
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %288 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit115

_ZN5boost6nowide4test8test_monEv.exit115:         ; preds = %287, %285, %282
  %289 = load ptr, ptr %15, align 8, !tbaa !4
  %290 = getelementptr i8, ptr %289, i64 -24
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %15, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %294 = load i32, ptr %293, align 8, !tbaa !25
  %295 = and i32 %294, 2
  %.not187 = icmp eq i32 %295, 0
  br i1 %.not187, label %296, label %297

296:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit115
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.7, i32 noundef 96, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %._crit_edge unwind label %275

._crit_edge:                                      ; preds = %296
  %.pre = load ptr, ptr %15, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 -24
  %.pre188 = load i64, ptr %.phi.trans.insert, align 8
  br label %297

297:                                              ; preds = %._crit_edge, %_ZN5boost6nowide4test8test_monEv.exit115
  %298 = phi i64 [ %.pre188, %._crit_edge ], [ %291, %_ZN5boost6nowide4test8test_monEv.exit115 ]
  %299 = getelementptr inbounds i8, ptr %15, i64 %298
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %299, i32 noundef 0)
          to label %300 unwind label %275

300:                                              ; preds = %297
  %301 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 0, i32 noundef 0)
          to label %302 unwind label %275

302:                                              ; preds = %300
  %303 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %305, label %_ZN5boost6nowide4test8test_monEv.exit117, !prof !24

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

_ZN5boost6nowide4test8test_monEv.exit117:         ; preds = %307, %305, %302
  %309 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %310 unwind label %275

310:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit117
  %311 = load ptr, ptr %309, align 8, !tbaa !4
  %312 = getelementptr i8, ptr %311, i64 -24
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %309, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %316 = load i32, ptr %315, align 8, !tbaa !25
  %317 = and i32 %316, 5
  %.not.i118 = icmp eq i32 %317, 0
  br i1 %.not.i118, label %319, label %318

318:                                              ; preds = %310
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.7, i32 noundef 99, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %319 unwind label %275

319:                                              ; preds = %310, %318
  %320 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %322, label %_ZN5boost6nowide4test8test_monEv.exit120, !prof !24

322:                                              ; preds = %319
  %323 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i119 = icmp eq i32 %323, 0
  br i1 %.not.i119, label %_ZN5boost6nowide4test8test_monEv.exit120, label %324

324:                                              ; preds = %322
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %325 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit120

_ZN5boost6nowide4test8test_monEv.exit120:         ; preds = %324, %322, %319
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, ptr noundef nonnull @.str.7, i32 noundef 100, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %326 unwind label %275

326:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit120
  %327 = load ptr, ptr %16, align 8, !tbaa !14
  %328 = icmp eq ptr %327, %258
  br i1 %328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %326
  %329 = load i64, ptr %258, align 8, !tbaa !16
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %330) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %15, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %331, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %332, align 8, !tbaa !41
  %333 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %333) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %331) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %334 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %336, label %_ZN5boost6nowide4test8test_monEv.exit125, !prof !24

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %337 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i124 = icmp eq i32 %337, 0
  br i1 %.not.i124, label %_ZN5boost6nowide4test8test_monEv.exit125, label %338

338:                                              ; preds = %336
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %339 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit125

_ZN5boost6nowide4test8test_monEv.exit125:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %336, %338
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %340 = load ptr, ptr %0, align 8, !tbaa !7
  %341 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %341, ptr %18, align 8, !tbaa !10
  %342 = icmp eq ptr %340, null
  br i1 %342, label %343, label %344

343:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit125
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #28
          to label %.noexc128 unwind label %383

.noexc128:                                        ; preds = %343
  unreachable

344:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit125
  %345 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %340) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %345, ptr %3, align 8, !tbaa !12
  %346 = icmp ugt i64 %345, 15
  br i1 %346, label %.noexc.i127, label %._crit_edge.i.i126

.noexc.i127:                                      ; preds = %344
  %347 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc129 unwind label %383

.noexc129:                                        ; preds = %.noexc.i127
  store ptr %347, ptr %18, align 8, !tbaa !14
  %348 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %348, ptr %341, align 8, !tbaa !16
  br label %._crit_edge.i.i126

._crit_edge.i.i126:                               ; preds = %.noexc129, %344
  %349 = phi ptr [ %347, %.noexc129 ], [ %341, %344 ]
  switch i64 %345, label %352 [
    i64 1, label %350
    i64 0, label %353
  ]

350:                                              ; preds = %._crit_edge.i.i126
  %351 = load i8, ptr %340, align 1, !tbaa !16
  store i8 %351, ptr %349, align 1, !tbaa !16
  br label %353

352:                                              ; preds = %._crit_edge.i.i126
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %349, ptr nonnull align 1 %340, i64 %345, i1 false)
  br label %353

353:                                              ; preds = %352, %350, %._crit_edge.i.i126
  %354 = load i64, ptr %3, align 8, !tbaa !12
  %355 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %354, ptr %355, align 8, !tbaa !17
  %356 = load ptr, ptr %18, align 8, !tbaa !14
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %354
  store i8 0, ptr %357, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
          to label %358 unwind label %385

358:                                              ; preds = %353
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, ptr noundef nonnull @.str.7, i32 noundef 102, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %359 unwind label %387

359:                                              ; preds = %358
  %360 = load ptr, ptr %17, align 8, !tbaa !14
  %361 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %359
  %363 = load i64, ptr %361, align 8, !tbaa !16
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %364) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  %365 = load ptr, ptr %18, align 8, !tbaa !14
  %366 = icmp eq ptr %365, %341
  br i1 %366, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %367 = load i64, ptr %341, align 8, !tbaa !16
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %368) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %369 = load ptr, ptr %0, align 8, !tbaa !7
  %370 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %370, ptr %19, align 8, !tbaa !10
  %371 = icmp eq ptr %369, null
  br i1 %371, label %372, label %373

372:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #28
          to label %.noexc139 unwind label %430

.noexc139:                                        ; preds = %372
  unreachable

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %374 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %369) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %374, ptr %2, align 8, !tbaa !12
  %375 = icmp ugt i64 %374, 15
  br i1 %375, label %.noexc.i138, label %._crit_edge.i.i137

.noexc.i138:                                      ; preds = %373
  %376 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc140 unwind label %430

.noexc140:                                        ; preds = %.noexc.i138
  store ptr %376, ptr %19, align 8, !tbaa !14
  %377 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %377, ptr %370, align 8, !tbaa !16
  br label %._crit_edge.i.i137

._crit_edge.i.i137:                               ; preds = %.noexc140, %373
  %378 = phi ptr [ %376, %.noexc140 ], [ %370, %373 ]
  switch i64 %374, label %381 [
    i64 1, label %379
    i64 0, label %._crit_edge.i.i148
  ]

379:                                              ; preds = %._crit_edge.i.i137
  %380 = load i8, ptr %369, align 1, !tbaa !16
  store i8 %380, ptr %378, align 1, !tbaa !16
  br label %._crit_edge.i.i148

381:                                              ; preds = %._crit_edge.i.i137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %378, ptr nonnull align 1 %369, i64 %374, i1 false)
  br label %._crit_edge.i.i148

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %254
  %.pn34 = phi { ptr, i32 } [ %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %255, %254 ]
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %488

383:                                              ; preds = %.noexc.i127, %343
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

385:                                              ; preds = %353
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

387:                                              ; preds = %358
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %17, align 8, !tbaa !14
  %390 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %387
  %392 = load i64, ptr %390, align 8, !tbaa !16
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %393) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %385
  %.pn36 = phi { ptr, i32 } [ %386, %385 ], [ %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ], [ %388, %387 ]
  %394 = load ptr, ptr %18, align 8, !tbaa !14
  %395 = icmp eq ptr %394, %341
  br i1 %395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %396 = load i64, ptr %341, align 8, !tbaa !16
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %397) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %383
  %.pn36.pn = phi { ptr, i32 } [ %384, %383 ], [ %.pn36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %488

._crit_edge.i.i148:                               ; preds = %381, %379, %._crit_edge.i.i137
  %398 = load i64, ptr %2, align 8, !tbaa !12
  %399 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %398, ptr %399, align 8, !tbaa !17
  %400 = load ptr, ptr %19, align 8, !tbaa !14
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 %398
  store i8 0, ptr %401, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %402 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %402, ptr %20, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %402, ptr noundef nonnull align 1 dereferenceable(6) @.str.50, i64 6, i1 false)
  %403 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 6, ptr %403, align 8, !tbaa !17
  %404 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i8 0, ptr %404, align 2, !tbaa !16
  invoke void @_ZN5boost6nowide4test11create_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS1_9data_typeE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 1)
          to label %405 unwind label %432

405:                                              ; preds = %._crit_edge.i.i148
  %406 = load ptr, ptr %20, align 8, !tbaa !14
  %407 = icmp eq ptr %406, %402
  br i1 %407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %405
  %408 = load i64, ptr %402, align 8, !tbaa !16
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %409) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %410 = load ptr, ptr %19, align 8, !tbaa !14
  %411 = icmp eq ptr %410, %370
  br i1 %411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %412 = load i64, ptr %370, align 8, !tbaa !16
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %413) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21)
  %414 = load ptr, ptr %0, align 8, !tbaa !7
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef %414, i32 noundef 4)
          to label %415 unwind label %442

415:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %416 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %418, label %422, !prof !24

418:                                              ; preds = %415
  %419 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i158 = icmp eq i32 %419, 0
  br i1 %.not.i158, label %422, label %420

420:                                              ; preds = %418
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %421 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %422

422:                                              ; preds = %415, %418, %420
  %423 = load ptr, ptr %21, align 8, !tbaa !4
  %424 = getelementptr i8, ptr %423, i64 -24
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %21, i64 %425
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 32
  %428 = load i32, ptr %427, align 8, !tbaa !25
  %429 = and i32 %428, 5
  %.not.i160 = icmp eq i32 %429, 0
  br i1 %.not.i160, label %445, label %444

430:                                              ; preds = %.noexc.i138, %372
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

432:                                              ; preds = %._crit_edge.i.i148
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = load ptr, ptr %20, align 8, !tbaa !14
  %435 = icmp eq ptr %434, %402
  br i1 %435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %432
  %436 = load i64, ptr %402, align 8, !tbaa !16
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %437) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %438 = load ptr, ptr %19, align 8, !tbaa !14
  %439 = icmp eq ptr %438, %370
  br i1 %439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %440 = load i64, ptr %370, align 8, !tbaa !16
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %441) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %430
  %.pn39.pn = phi { ptr, i32 } [ %431, %430 ], [ %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ], [ %433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %488

442:                                              ; preds = %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %487

444:                                              ; preds = %422
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.7, i32 noundef 109, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %445 unwind label %442

445:                                              ; preds = %444, %422
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %446 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %446, ptr %22, align 8, !tbaa !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 6, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %445
  %447 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %449, label %_ZN5boost6nowide4test8test_monEv.exit169, !prof !24

449:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %450 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i168 = icmp eq i32 %450, 0
  br i1 %.not.i168, label %_ZN5boost6nowide4test8test_monEv.exit169, label %451

451:                                              ; preds = %449
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %452 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit169

_ZN5boost6nowide4test8test_monEv.exit169:         ; preds = %451, %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %453 = load ptr, ptr %22, align 8, !tbaa !14
  %454 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %453, i64 noundef 6)
          to label %455 unwind label %465

455:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit169
  %456 = load ptr, ptr %454, align 8, !tbaa !4
  %457 = getelementptr i8, ptr %456, i64 -24
  %458 = load i64, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %454, i64 %458
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 32
  %461 = load i32, ptr %460, align 8, !tbaa !25
  %462 = and i32 %461, 5
  %.not.i170 = icmp eq i32 %462, 0
  br i1 %.not.i170, label %472, label %471

463:                                              ; preds = %445
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

465:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit175, %471, %_ZN5boost6nowide4test8test_monEv.exit169
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = load ptr, ptr %22, align 8, !tbaa !14
  %468 = icmp eq ptr %467, %446
  br i1 %468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %465
  %469 = load i64, ptr %446, align 8, !tbaa !16
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %470) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

471:                                              ; preds = %455
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.7, i32 noundef 111, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %472 unwind label %465

472:                                              ; preds = %455, %471
  %473 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %475, label %_ZN5boost6nowide4test8test_monEv.exit175, !prof !24

475:                                              ; preds = %472
  %476 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i174 = icmp eq i32 %476, 0
  br i1 %.not.i174, label %_ZN5boost6nowide4test8test_monEv.exit175, label %477

477:                                              ; preds = %475
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %478 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit175

_ZN5boost6nowide4test8test_monEv.exit175:         ; preds = %477, %475, %472
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 1 dereferenceable(7) @.str.50, ptr noundef nonnull @.str.7, i32 noundef 112, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %479 unwind label %465

479:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit175
  %480 = load ptr, ptr %22, align 8, !tbaa !14
  %481 = icmp eq ptr %480, %446
  br i1 %481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %479
  %482 = load i64, ptr %446, align 8, !tbaa !16
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %483) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %21, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %484, align 8, !tbaa !4
  %485 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %485, align 8, !tbaa !41
  %486 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %486) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %484) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %463
  %.pn42 = phi { ptr, i32 } [ %464, %463 ], [ %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ], [ %466, %465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %487

487:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %442
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %443, %442 ]
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %488

488:                                              ; preds = %487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %40
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %487 ], [ %.pn39.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ], [ %.pn36.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %.pn34, %382 ], [ %.pn31.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %.pn29, %223 ], [ %.pn26.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %41, %40 ]
  resume { ptr, i32 } %.pn42.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z9test_openINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @_ZN5boost6nowide4test17ensure_not_existsEPKc(ptr noundef %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef %14, i32 noundef 8)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit unwind label %29

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit: ; preds = %1
  %15 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %21, !prof !24

17:                                               ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit
  %18 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %21

21:                                               ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit, %17, %19
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !25
  %28 = and i32 %27, 5
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %31, label %32

29:                                               ; preds = %1, %31
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %326

31:                                               ; preds = %21
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.7, i32 noundef 72, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %32 unwind label %29

32:                                               ; preds = %31, %21
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %34, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %_ZN5boost6nowide4test8test_monEv.exit30, !prof !24

38:                                               ; preds = %32
  %39 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i29 = icmp eq i32 %39, 0
  br i1 %.not.i29, label %_ZN5boost6nowide4test8test_monEv.exit30, label %40

40:                                               ; preds = %38
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %41 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit30

_ZN5boost6nowide4test8test_monEv.exit30:          ; preds = %32, %38, %40
  %42 = call noundef zeroext i1 @_ZN5boost6nowide4test11file_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %42, label %43, label %._crit_edge.i.i

43:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit30
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.7, i32 noundef 74, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN5boost6nowide4test8test_monEv.exit30, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %44, ptr %3, align 8, !tbaa !10
  store i32 1953719668, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %45, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %46, align 4, !tbaa !16
  invoke void @_ZN5boost6nowide4test11create_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS1_9data_typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
          to label %47 unwind label %67

47:                                               ; preds = %._crit_edge.i.i
  %48 = load ptr, ptr %3, align 8, !tbaa !14
  %49 = icmp eq ptr %48, %44
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %50 = load i64, ptr %44, align 8, !tbaa !16
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %52 = load ptr, ptr %0, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef %52, i32 noundef 8)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit32 unwind label %73

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %59, !prof !24

55:                                               ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit32
  %56 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i33 = icmp eq i32 %56, 0
  br i1 %.not.i33, label %59, label %57

57:                                               ; preds = %55
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %58 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %59

59:                                               ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit32, %55, %57
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !25
  %66 = and i32 %65, 5
  %.not.i35 = icmp eq i32 %66, 0
  br i1 %.not.i35, label %76, label %75

67:                                               ; preds = %._crit_edge.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %3, align 8, !tbaa !14
  %70 = icmp eq ptr %69, %44
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %67
  %71 = load i64, ptr %44, align 8, !tbaa !16
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %326

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %75
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %129

75:                                               ; preds = %59
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.7, i32 noundef 82, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %76 unwind label %73

76:                                               ; preds = %75, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %77, ptr %5, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %78, align 8, !tbaa !17
  store i8 0, ptr %77, align 8, !tbaa !16
  %79 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %_ZN5boost6nowide4test8test_monEv.exit40, !prof !24

81:                                               ; preds = %76
  %82 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i39 = icmp eq i32 %82, 0
  br i1 %.not.i39, label %_ZN5boost6nowide4test8test_monEv.exit40, label %83

83:                                               ; preds = %81
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %84 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit40

_ZN5boost6nowide4test8test_monEv.exit40:          ; preds = %83, %81, %76
  %85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %86 unwind label %94

86:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit40
  %87 = load ptr, ptr %85, align 8, !tbaa !4
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %85, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load i32, ptr %91, align 8, !tbaa !25
  %93 = and i32 %92, 5
  %.not.i41 = icmp eq i32 %93, 0
  br i1 %.not.i41, label %101, label %100

94:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit46, %100, %_ZN5boost6nowide4test8test_monEv.exit40
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %5, align 8, !tbaa !14
  %97 = icmp eq ptr %96, %77
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %94
  %98 = load i64, ptr %77, align 8, !tbaa !16
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %129

100:                                              ; preds = %86
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.7, i32 noundef 84, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %101 unwind label %94

101:                                              ; preds = %86, %100
  %102 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %_ZN5boost6nowide4test8test_monEv.exit46, !prof !24

104:                                              ; preds = %101
  %105 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i45 = icmp eq i32 %105, 0
  br i1 %.not.i45, label %_ZN5boost6nowide4test8test_monEv.exit46, label %106

106:                                              ; preds = %104
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %107 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit46

_ZN5boost6nowide4test8test_monEv.exit46:          ; preds = %106, %104, %101
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, ptr noundef nonnull @.str.7, i32 noundef 85, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %108 unwind label %94

108:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit46
  %109 = load ptr, ptr %5, align 8, !tbaa !14
  %110 = icmp eq ptr %109, %77
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %108
  %111 = load i64, ptr %77, align 8, !tbaa !16
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %4, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %113, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %114, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %113) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %116 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %_ZN5boost6nowide4test8test_monEv.exit51, !prof !24

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %119 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i50 = icmp eq i32 %119, 0
  br i1 %.not.i50, label %_ZN5boost6nowide4test8test_monEv.exit51, label %120

120:                                              ; preds = %118
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %121 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit51

_ZN5boost6nowide4test8test_monEv.exit51:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %118, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, ptr noundef nonnull @.str.7, i32 noundef 87, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %122 unwind label %130

122:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit51
  %123 = load ptr, ptr %6, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %122
  %126 = load i64, ptr %124, align 8, !tbaa !16
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %128 = load ptr, ptr %0, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef %128, i32 noundef 2)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit56 unwind label %151

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %73
  %.pn19 = phi { ptr, i32 } [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %74, %73 ]
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %326

130:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit51
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %6, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %130
  %135 = load i64, ptr %133, align 8, !tbaa !16
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %326

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %137 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %143, !prof !24

139:                                              ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit56
  %140 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i60 = icmp eq i32 %140, 0
  br i1 %.not.i60, label %143, label %141

141:                                              ; preds = %139
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %142 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %143

143:                                              ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit56, %139, %141
  %144 = load ptr, ptr %7, align 8, !tbaa !4
  %145 = getelementptr i8, ptr %144, i64 -24
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %7, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load i32, ptr %148, align 8, !tbaa !25
  %150 = and i32 %149, 5
  %.not.i62 = icmp eq i32 %150, 0
  br i1 %.not.i62, label %154, label %153

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %153
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %246

153:                                              ; preds = %143
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.7, i32 noundef 93, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %154 unwind label %151

154:                                              ; preds = %153, %143
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %155, ptr %8, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %156, align 8, !tbaa !17
  store i8 0, ptr %155, align 8, !tbaa !16
  %157 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %_ZN5boost6nowide4test8test_monEv.exit64, !prof !24

159:                                              ; preds = %154
  %160 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i63 = icmp eq i32 %160, 0
  br i1 %.not.i63, label %_ZN5boost6nowide4test8test_monEv.exit64, label %161

161:                                              ; preds = %159
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %162 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit64

_ZN5boost6nowide4test8test_monEv.exit64:          ; preds = %161, %159, %154
  %163 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %164 unwind label %172

164:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit64
  %165 = load ptr, ptr %163, align 8, !tbaa !4
  %166 = getelementptr i8, ptr %165, i64 -24
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %163, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load i32, ptr %169, align 8, !tbaa !25
  %171 = and i32 %170, 5
  %.not115 = icmp eq i32 %171, 0
  br i1 %.not115, label %178, label %179

172:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit74, %215, %_ZN5boost6nowide4test8test_monEv.exit71, %197, %194, %193, %178, %_ZN5boost6nowide4test8test_monEv.exit64
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %8, align 8, !tbaa !14
  %175 = icmp eq ptr %174, %155
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %172
  %176 = load i64, ptr %155, align 8, !tbaa !16
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %246

178:                                              ; preds = %164
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.7, i32 noundef 95, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %179 unwind label %172

179:                                              ; preds = %164, %178
  %180 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %_ZN5boost6nowide4test8test_monEv.exit69, !prof !24

182:                                              ; preds = %179
  %183 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i68 = icmp eq i32 %183, 0
  br i1 %.not.i68, label %_ZN5boost6nowide4test8test_monEv.exit69, label %184

184:                                              ; preds = %182
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %185 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit69

_ZN5boost6nowide4test8test_monEv.exit69:          ; preds = %184, %182, %179
  %186 = load ptr, ptr %7, align 8, !tbaa !4
  %187 = getelementptr i8, ptr %186, i64 -24
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %7, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %191 = load i32, ptr %190, align 8, !tbaa !25
  %192 = and i32 %191, 2
  %.not116 = icmp eq i32 %192, 0
  br i1 %.not116, label %193, label %194

193:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit69
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.7, i32 noundef 96, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %._crit_edge unwind label %172

._crit_edge:                                      ; preds = %193
  %.pre = load ptr, ptr %7, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 -24
  %.pre117 = load i64, ptr %.phi.trans.insert, align 8
  br label %194

194:                                              ; preds = %._crit_edge, %_ZN5boost6nowide4test8test_monEv.exit69
  %195 = phi i64 [ %.pre117, %._crit_edge ], [ %188, %_ZN5boost6nowide4test8test_monEv.exit69 ]
  %196 = getelementptr inbounds i8, ptr %7, i64 %195
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %196, i32 noundef 0)
          to label %197 unwind label %172

197:                                              ; preds = %194
  %198 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0, i32 noundef 0)
          to label %199 unwind label %172

199:                                              ; preds = %197
  %200 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %_ZN5boost6nowide4test8test_monEv.exit71, !prof !24

202:                                              ; preds = %199
  %203 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i70 = icmp eq i32 %203, 0
  br i1 %.not.i70, label %_ZN5boost6nowide4test8test_monEv.exit71, label %204

204:                                              ; preds = %202
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %205 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit71

_ZN5boost6nowide4test8test_monEv.exit71:          ; preds = %204, %202, %199
  %206 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %207 unwind label %172

207:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit71
  %208 = load ptr, ptr %206, align 8, !tbaa !4
  %209 = getelementptr i8, ptr %208, i64 -24
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %206, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %213 = load i32, ptr %212, align 8, !tbaa !25
  %214 = and i32 %213, 5
  %.not.i72 = icmp eq i32 %214, 0
  br i1 %.not.i72, label %216, label %215

215:                                              ; preds = %207
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.7, i32 noundef 99, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %216 unwind label %172

216:                                              ; preds = %207, %215
  %217 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %_ZN5boost6nowide4test8test_monEv.exit74, !prof !24

219:                                              ; preds = %216
  %220 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i73 = icmp eq i32 %220, 0
  br i1 %.not.i73, label %_ZN5boost6nowide4test8test_monEv.exit74, label %221

221:                                              ; preds = %219
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %222 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit74

_ZN5boost6nowide4test8test_monEv.exit74:          ; preds = %221, %219, %216
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, ptr noundef nonnull @.str.7, i32 noundef 100, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %223 unwind label %172

223:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit74
  %224 = load ptr, ptr %8, align 8, !tbaa !14
  %225 = icmp eq ptr %224, %155
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %223
  %226 = load i64, ptr %155, align 8, !tbaa !16
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %227) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %7, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %228, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %229, align 8, !tbaa !41
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %230) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %228) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %231 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %_ZN5boost6nowide4test8test_monEv.exit79, !prof !24

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %234 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i78 = icmp eq i32 %234, 0
  br i1 %.not.i78, label %_ZN5boost6nowide4test8test_monEv.exit79, label %235

235:                                              ; preds = %233
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %236 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit79

_ZN5boost6nowide4test8test_monEv.exit79:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %233, %235
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, ptr noundef nonnull @.str.7, i32 noundef 102, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %237 unwind label %247

237:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit79
  %238 = load ptr, ptr %9, align 8, !tbaa !14
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %237
  %241 = load i64, ptr %239, align 8, !tbaa !16
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %242) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %243, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %243, ptr noundef nonnull align 1 dereferenceable(6) @.str.50, i64 6, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %244, align 8, !tbaa !17
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 0, ptr %245, align 2, !tbaa !16
  invoke void @_ZN5boost6nowide4test11create_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS1_9data_typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
          to label %254 unwind label %274

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %151
  %.pn21 = phi { ptr, i32 } [ %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %152, %151 ]
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %326

247:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit79
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %9, align 8, !tbaa !14
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %247
  %252 = load i64, ptr %250, align 8, !tbaa !16
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %253) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %326

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %255 = load ptr, ptr %10, align 8, !tbaa !14
  %256 = icmp eq ptr %255, %243
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %254
  %257 = load i64, ptr %243, align 8, !tbaa !16
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %258) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %259 = load ptr, ptr %0, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %259, i32 noundef 4)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit94 unwind label %280

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %260 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %266, !prof !24

262:                                              ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit94
  %263 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i95 = icmp eq i32 %263, 0
  br i1 %.not.i95, label %266, label %264

264:                                              ; preds = %262
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %265 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %266

266:                                              ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode.exit94, %262, %264
  %267 = load ptr, ptr %11, align 8, !tbaa !4
  %268 = getelementptr i8, ptr %267, i64 -24
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %11, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %272 = load i32, ptr %271, align 8, !tbaa !25
  %273 = and i32 %272, 5
  %.not.i97 = icmp eq i32 %273, 0
  br i1 %.not.i97, label %283, label %282

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %10, align 8, !tbaa !14
  %277 = icmp eq ptr %276, %243
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %274
  %278 = load i64, ptr %243, align 8, !tbaa !16
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %279) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %326

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %282
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %325

282:                                              ; preds = %266
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.7, i32 noundef 109, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %283 unwind label %280

283:                                              ; preds = %282, %266
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %284, ptr %12, align 8, !tbaa !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 6, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %283
  %285 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %287, label %_ZN5boost6nowide4test8test_monEv.exit103, !prof !24

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %288 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i102 = icmp eq i32 %288, 0
  br i1 %.not.i102, label %_ZN5boost6nowide4test8test_monEv.exit103, label %289

289:                                              ; preds = %287
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %290 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit103

_ZN5boost6nowide4test8test_monEv.exit103:         ; preds = %289, %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %291 = load ptr, ptr %12, align 8, !tbaa !14
  %292 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %291, i64 noundef 6)
          to label %293 unwind label %303

293:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit103
  %294 = load ptr, ptr %292, align 8, !tbaa !4
  %295 = getelementptr i8, ptr %294, i64 -24
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %292, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %299 = load i32, ptr %298, align 8, !tbaa !25
  %300 = and i32 %299, 5
  %.not.i104 = icmp eq i32 %300, 0
  br i1 %.not.i104, label %310, label %309

301:                                              ; preds = %283
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

303:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit109, %309, %_ZN5boost6nowide4test8test_monEv.exit103
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %12, align 8, !tbaa !14
  %306 = icmp eq ptr %305, %284
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %303
  %307 = load i64, ptr %284, align 8, !tbaa !16
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %308) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

309:                                              ; preds = %293
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.7, i32 noundef 111, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %310 unwind label %303

310:                                              ; preds = %293, %309
  %311 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %313, label %_ZN5boost6nowide4test8test_monEv.exit109, !prof !24

313:                                              ; preds = %310
  %314 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  %.not.i108 = icmp eq i32 %314, 0
  br i1 %.not.i108, label %_ZN5boost6nowide4test8test_monEv.exit109, label %315

315:                                              ; preds = %313
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %316 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #26
  br label %_ZN5boost6nowide4test8test_monEv.exit109

_ZN5boost6nowide4test8test_monEv.exit109:         ; preds = %315, %313, %310
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(7) @.str.50, ptr noundef nonnull @.str.7, i32 noundef 112, ptr noundef nonnull @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %317 unwind label %303

317:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit109
  %318 = load ptr, ptr %12, align 8, !tbaa !14
  %319 = icmp eq ptr %318, %284
  br i1 %319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %317
  %320 = load i64, ptr %284, align 8, !tbaa !16
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %321) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %11, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %322, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %323, align 8, !tbaa !41
  %324 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %324) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %322) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %301
  %.pn25 = phi { ptr, i32 } [ %302, %301 ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %325

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %280
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %281, %280 ]
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %326

326:                                              ; preds = %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %29
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %325 ], [ %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn21, %246 ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %.pn19, %129 ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn25.pn.pn
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
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #29
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
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

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
  store i64 0, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE0_Si, i64 24), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE0_Si, i64 64), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE0_Si, i64 24), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE0_Si, i64 64), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 376) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE0_Si, i64 24), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE0_Si, i64 64), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE0_Si, i64 24), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE0_Si, i64 64), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(112) %5, i64 noundef 376) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSiD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSiD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSiD1Ev(ptr noundef) unnamed_addr #15 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSiD0Ev(ptr noundef) unnamed_addr #15 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !41
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
  store i64 0, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(112) %5, i64 noundef 376) #29
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
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %.not4.i1 = icmp eq ptr %6, null
  br i1 %.not4.i1, label %43, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = and i32 %11, 17
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %.noexc2, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %.not.i.i8 = icmp eq ptr %15, null
  br i1 %.not.i.i8, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !69
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
  %.pre = load ptr, ptr %5, align 8, !tbaa !58
  br label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread.i

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread.i: ; preds = %.noexc10._ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread.i_crit_edge, %16, %13
  %25 = phi ptr [ %.pre, %.noexc10._ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread.i_crit_edge ], [ %6, %16 ], [ %6, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !59
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
  %35 = load ptr, ptr %8, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load i64, ptr %36, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  store ptr %35, ptr %5, align 8, !tbaa !58
  store ptr %35, ptr %26, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %38, ptr %39, align 8, !tbaa !70
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
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %.noexc, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !69
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
  store i32 0, ptr %57, align 4, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load i8, ptr %58, align 8, !tbaa !44, !range !45, !noundef !46
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %67

61:                                               ; preds = %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @_ZdaPv(ptr noundef nonnull %63) #29
  br label %66

66:                                               ; preds = %65, %61
  store ptr null, ptr %62, align 8, !tbaa !47
  store i8 0, ptr %58, align 8, !tbaa !44
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
define linkonce_odr hidden void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #12 comdat align 2 {
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
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.25)
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
  %6 = load i8, ptr %5, align 8, !tbaa !44, !range !45, !noundef !46
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #29
  br label %13

13:                                               ; preds = %12, %8
  store i8 0, ptr %5, align 8, !tbaa !44
  br label %14

14:                                               ; preds = %13, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %15, align 8, !tbaa !47
  %16 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %16, ptr %17, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %20 = and i32 %19, 4
  %.not.i = icmp eq i32 %20, 0
  %21 = icmp slt i64 %2, 1
  %narrow.i = or i1 %21, %.not.i
  %22 = zext i1 %narrow.i to i8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %22, ptr %23, align 1, !tbaa !49
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
  %.sroa.6.0 = phi i64 [ 0, %4 ], [ %19, %15 ], [ 0, %12 ], [ 0, %7 ]
  %.sroa.0.0 = phi i64 [ -1, %4 ], [ %18, %15 ], [ -1, %12 ], [ -1, %7 ]
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
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %.not4 = icmp eq ptr %6, null
  br i1 %.not4, label %18, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !47
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
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !69
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
  %.1.in = phi i1 [ %spec.select, %15 ], [ %14, %7 ], [ true, %18 ], [ true, %21 ], [ %30, %25 ]
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
  %5 = load i8, ptr %4, align 1, !tbaa !49, !range !45, !noundef !46
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
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = and i32 %14, 8
  %.not41 = icmp eq i32 %15, 0
  br i1 %.not41, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %.thread.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !59
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
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !68
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
  %.pre = load ptr, ptr %31, align 8, !tbaa !68
  br label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit

_ZNSt11char_traitsIcE4copyEPcPKcm.exit:           ; preds = %33, %39
  %40 = phi ptr [ %32, %33 ], [ %.pre, %39 ]
  %41 = getelementptr inbounds i8, ptr %1, i64 %37
  %42 = sub nsw i64 %2, %37
  %43 = getelementptr inbounds i8, ptr %40, i64 %37
  store ptr %43, ptr %31, align 8, !tbaa !68
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
  %47 = load ptr, ptr %45, align 8, !tbaa !37
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
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = and i32 %3, 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !59
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
  %19 = load i8, ptr %18, align 1, !tbaa !49, !range !45, !noundef !46
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
  store ptr %27, ptr %29, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %30, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %28, ptr %31, align 8, !tbaa !69
  br label %51

32:                                               ; preds = %.thread.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %.not.i7 = icmp eq ptr %34, null
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load i64, ptr %35, align 8, !tbaa !48
  br i1 %.not.i7, label %37, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit

37:                                               ; preds = %32
  %.not1.i = icmp eq i64 %36, 0
  br i1 %.not1.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit, label %38

38:                                               ; preds = %37
  %39 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #30
  store ptr %39, ptr %33, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %40, align 8, !tbaa !44
  br label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit: ; preds = %32, %37, %38
  %41 = phi i64 [ %36, %38 ], [ 0, %37 ], [ %36, %32 ]
  %42 = phi ptr [ %39, %38 ], [ null, %37 ], [ %34, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = tail call i64 @fread(ptr noundef %42, i64 noundef 1, i64 noundef %41, ptr noundef %44)
  %46 = load ptr, ptr %33, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %48, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %49, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %47, ptr %50, align 8, !tbaa !69
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
  %.0 = phi i32 [ %53, %51 ], [ -1, %11 ], [ -1, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit ], [ -1, %1 ], [ -1, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = icmp ugt ptr %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 -1
  store ptr %9, ptr %3, align 8, !tbaa !68
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
  %5 = load i64, ptr %4, align 8, !tbaa !48
  %.not = icmp sgt i64 %2, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2)
  br label %47

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = and i32 %10, 17
  %.not25 = icmp eq i32 %11, 0
  br i1 %.not25, label %47, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !69
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
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !58
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
  store ptr %37, ptr %28, align 8, !tbaa !58
  store ptr %37, ptr %26, align 8, !tbaa !59
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
  store ptr %43, ptr %28, align 8, !tbaa !58
  store ptr %43, ptr %26, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %43, ptr %46, align 8, !tbaa !70
  br label %47

47:                                               ; preds = %30, %45, %38, %8, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit, %6
  %.0 = phi i64 [ %7, %6 ], [ 0, %8 ], [ 0, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit ], [ 0, %30 ], [ %41, %45 ], [ %41, %38 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %4 = load i32, ptr %3, align 4, !tbaa !43
  %5 = and i32 %4, 17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %70, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !69
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
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !59
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
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load i64, ptr %34, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  store ptr %33, ptr %20, align 8, !tbaa !58
  store ptr %33, ptr %22, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %36, ptr %37, align 8, !tbaa !70
  %.not11 = icmp eq i32 %1, -1
  br i1 %.not11, label %68, label %38

38:                                               ; preds = %31
  %39 = trunc i32 %1 to i8
  store i8 %39, ptr %33, align 1, !tbaa !16
  %40 = load ptr, ptr %20, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %20, align 8, !tbaa !58
  br label %68

42:                                               ; preds = %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread
  %.not7 = icmp eq i32 %1, -1
  br i1 %.not7, label %68, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load i64, ptr %44, align 8, !tbaa !48
  %.not8 = icmp eq i64 %45, 0
  br i1 %.not8, label %58, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %.not.i12 = icmp eq ptr %48, null
  br i1 %.not.i12, label %49, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit

49:                                               ; preds = %46
  %50 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %45) #30
  store ptr %50, ptr %47, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %51, align 8, !tbaa !44
  br label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit: ; preds = %46, %49
  %52 = phi ptr [ %48, %46 ], [ %50, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %45
  store ptr %52, ptr %20, align 8, !tbaa !58
  store ptr %52, ptr %22, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %53, ptr %54, align 8, !tbaa !70
  %55 = trunc i32 %1 to i8
  store i8 %55, ptr %52, align 1, !tbaa !16
  %56 = load ptr, ptr %20, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %20, align 8, !tbaa !58
  br label %68

58:                                               ; preds = %43
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = tail call i32 @fputc(i32 noundef %1, ptr noundef %60)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %70, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %20, align 8, !tbaa !58
  %.not9 = icmp eq ptr %64, null
  br i1 %.not9, label %65, label %68

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store ptr %66, ptr %20, align 8, !tbaa !58
  store ptr %66, ptr %22, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %66, ptr %67, align 8, !tbaa !70
  br label %68

68:                                               ; preds = %42, %65, %63, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit, %31, %38
  %69 = icmp eq i32 %1, -1
  %spec.select.i = select i1 %69, i32 0, i32 %1
  br label %70

70:                                               ; preds = %68, %24, %58, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit, %2
  %.0 = phi i32 [ -1, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit ], [ -1, %2 ], [ -1, %24 ], [ %spec.select.i, %68 ], [ -1, %58 ]
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

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE, i64 16), ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i64 8192, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %10, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 0, ptr %11, align 1, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 0, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %13, align 4, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  invoke void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEC2EOS7_.exit unwind label %14

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !41
  store i64 %26, ptr %24, align 8, !tbaa !41
  %27 = load ptr, ptr %0, align 8, !tbaa !4
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 %33
  tail call void @_ZNSt8ios_base7_M_moveERS_(ptr noundef nonnull align 8 dereferenceable(264) %30, ptr noundef nonnull align 8 dereferenceable(264) %34) #26
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 208
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE15_M_cache_localeERKSt6locale(ptr noundef nonnull align 8 dereferenceable(264) %30, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %58

36:                                               ; preds = %_ZN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEC2EOS7_.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  store ptr null, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 216
  store ptr %38, ptr %39, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 224
  %41 = load i8, ptr %40, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 224
  store i8 %41, ptr %42, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 225
  %44 = load i8, ptr %43, align 1, !tbaa !36, !range !45, !noundef !46
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 225
  store i8 %44, ptr %45, align 1, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 232
  store ptr null, ptr %46, align 8, !tbaa !72
  store i64 0, ptr %25, align 8, !tbaa !41
  %47 = load ptr, ptr %1, align 8
  store ptr %47, ptr %0, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %47, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !4
  %53 = load ptr, ptr %0, align 8, !tbaa !4
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 232
  store ptr %4, ptr %57, align 8, !tbaa !72
  ret void

58:                                               ; preds = %_ZN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEC2EOS7_.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #27
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
  %46 = load i8, ptr %44, align 8, !tbaa !67, !range !45, !noundef !46
  %47 = load i8, ptr %45, align 8, !tbaa !67, !range !45, !noundef !46
  store i8 %47, ptr %44, align 8, !tbaa !67
  store i8 %46, ptr %45, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %50 = load i8, ptr %48, align 1, !tbaa !67, !range !45, !noundef !46
  %51 = load i8, ptr %49, align 1, !tbaa !67, !range !45, !noundef !46
  store i8 %51, ptr %48, align 1, !tbaa !67
  store i8 %50, ptr %49, align 1, !tbaa !67
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 90
  %54 = load i8, ptr %52, align 2, !tbaa !16
  %55 = load i8, ptr %53, align 2, !tbaa !16
  store i8 %55, ptr %52, align 2, !tbaa !16
  store i8 %54, ptr %53, align 2, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %58 = load i32, ptr %56, align 4, !tbaa !73
  %59 = load i32, ptr %57, align 4, !tbaa !73
  store i32 %59, ptr %56, align 4, !tbaa !73
  store i32 %58, ptr %57, align 4, !tbaa !73
  %60 = load ptr, ptr %16, align 8, !tbaa !59
  %61 = icmp eq ptr %60, %53
  br i1 %61, label %62, label %68

62:                                               ; preds = %2
  %63 = load ptr, ptr %20, align 8, !tbaa !58
  %64 = load ptr, ptr %24, align 8, !tbaa !70
  %65 = icmp eq ptr %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %67 = select i1 %65, ptr %52, ptr %66
  store ptr %52, ptr %20, align 8, !tbaa !58
  store ptr %52, ptr %16, align 8, !tbaa !59
  store ptr %67, ptr %24, align 8, !tbaa !70
  br label %68

68:                                               ; preds = %62, %2
  %69 = load ptr, ptr %4, align 8, !tbaa !71
  %70 = icmp eq ptr %69, %53
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8, !tbaa !68
  %73 = icmp eq ptr %72, %53
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %75 = select i1 %73, ptr %52, ptr %74
  store ptr %52, ptr %4, align 8, !tbaa !71
  store ptr %75, ptr %8, align 8, !tbaa !68
  store ptr %74, ptr %12, align 8, !tbaa !69
  br label %76

76:                                               ; preds = %71, %68
  %77 = load ptr, ptr %17, align 8, !tbaa !59
  %78 = icmp eq ptr %77, %52
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %21, align 8, !tbaa !58
  %81 = load ptr, ptr %25, align 8, !tbaa !70
  %82 = icmp eq ptr %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 91
  %84 = select i1 %82, ptr %53, ptr %83
  store ptr %53, ptr %21, align 8, !tbaa !58
  store ptr %53, ptr %17, align 8, !tbaa !59
  store ptr %84, ptr %25, align 8, !tbaa !70
  br label %85

85:                                               ; preds = %79, %76
  %86 = load ptr, ptr %5, align 8, !tbaa !71
  %87 = icmp eq ptr %86, %52
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8, !tbaa !68
  %90 = icmp eq ptr %89, %52
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 91
  %92 = select i1 %90, ptr %53, ptr %91
  store ptr %53, ptr %5, align 8, !tbaa !71
  store ptr %92, ptr %9, align 8, !tbaa !68
  store ptr %91, ptr %13, align 8, !tbaa !69
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
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::nowide::basic_stackstring", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = or i32 %2, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  store ptr null, ptr %7, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN5boost6nowide17basic_stackstringIwcLm256EEC2EPKc.exit.i, label %8

8:                                                ; preds = %3
  %strlen.i.i.i.i = tail call noundef i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %strlen.i.i.i.i
  %10 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm256EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(1032) %4, ptr noundef nonnull %1, ptr noundef nonnull %9)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !74
  br label %_ZN5boost6nowide17basic_stackstringIwcLm256EEC2EPKc.exit.i

_ZN5boost6nowide17basic_stackstringIwcLm256EEC2EPKc.exit.i: ; preds = %8, %3
  %11 = phi ptr [ null, %3 ], [ %.pre.i, %8 ]
  %12 = invoke noundef ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKwSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %11, i32 noundef %6)
          to label %13 unwind label %18

13:                                               ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm256EEC2EPKc.exit.i
  %14 = load ptr, ptr %7, align 8, !tbaa !74
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
  %20 = load ptr, ptr %7, align 8, !tbaa !74
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
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.25)
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
  store i32 0, ptr %38, align 4, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load i8, ptr %39, align 8, !tbaa !44, !range !45, !noundef !46
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @_ZdaPv(ptr noundef nonnull %44) #29
  br label %47

47:                                               ; preds = %46, %42
  store ptr null, ptr %43, align 8, !tbaa !47
  store i8 0, ptr %39, align 8, !tbaa !44
  br label %48

48:                                               ; preds = %47, %31
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %49, i8 0, i64 48, i1 false)
  br label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv.exit

50:                                               ; preds = %27, %26
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %20, ptr %51, align 4, !tbaa !43
  %52 = and i32 %2, 4
  %.not.i = icmp eq i32 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  %narrow.i = select i1 %.not.i, i1 true, i1 %55
  %56 = zext i1 %narrow.i to i8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %56, ptr %57, align 1, !tbaa !49
  br label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv.exit

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv.exit: ; preds = %48, %29, %50, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12validate_cvtERKSt6locale.exit, %24, %3
  %.0 = phi ptr [ null, %3 ], [ null, %24 ], [ %0, %50 ], [ null, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12validate_cvtERKSt6locale.exit ], [ null, %29 ], [ null, %48 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm256EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(1032) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = icmp eq ptr %7, %0
  %9 = icmp eq ptr %7, null
  %or.cond.i = or i1 %8, %9
  br i1 %or.cond.i, label %_ZN5boost6nowide17basic_stackstringIwcLm256EE5clearEv.exit, label %10

10:                                               ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %7) #29
  br label %_ZN5boost6nowide17basic_stackstringIwcLm256EE5clearEv.exit

_ZN5boost6nowide17basic_stackstringIwcLm256EE5clearEv.exit: ; preds = %3, %10
  store ptr null, ptr %6, align 8, !tbaa !74
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
  store i32 %spec.store.select.i, ptr %.02034.i, align 4, !tbaa !76
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %.not.i = icmp eq ptr %22, %2
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit: ; preds = %.lr.ph.i
  store i32 0, ptr %.02034.i, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

.loopexit:                                        ; preds = %20, %17
  %.020.lcssa.i.ph = phi ptr [ %0, %17 ], [ %21, %20 ]
  store i32 0, ptr %.020.lcssa.i.ph, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %0, ptr %6, align 8, !tbaa !74
  br label %34

23:                                               ; preds = %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, %11
  %24 = icmp ugt i64 %15, 4611686018427387903
  %25 = shl nuw i64 %15, 2
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #30
  store ptr %27, ptr %6, align 8, !tbaa !74
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
  store i32 %spec.store.select.i20, ptr %.02034.i17, align 4, !tbaa !76
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %.not.i21 = icmp eq ptr %33, %2
  br i1 %.not.i21, label %.thread.i.loopexit, label %.lr.ph.i15

.thread.i.loopexit:                               ; preds = %.lr.ph.i15, %31
  %.020.lcssa.i22.ph = phi ptr [ %.02034.i17, %.lr.ph.i15 ], [ %32, %31 ]
  %.pre.pre.pre = load ptr, ptr %6, align 8, !tbaa !74
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %.preheader.i
  %.pre.pre = phi ptr [ %27, %.preheader.i ], [ %.pre.pre.pre, %.thread.i.loopexit ]
  %.020.lcssa.i22 = phi ptr [ %27, %.preheader.i ], [ %.020.lcssa.i22.ph, %.thread.i.loopexit ]
  store i32 0, ptr %.020.lcssa.i22, align 4, !tbaa !76
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
  br i1 %4, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %5, !prof !78

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %6, ptr %0, align 8, !tbaa !7
  %7 = load i8, ptr %3, align 1, !tbaa !16
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = icmp samesign ult i8 %7, -62
  br i1 %10, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %11, !prof !78

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
  br i1 %18, label %24, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, !prof !79

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
  br i1 %27, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %28, !prof !78

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
  br i1 %39, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %40, !prof !78

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
  br i1 %51, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %52, !prof !78

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
  br i1 %or.cond, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit, !prof !80

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit: ; preds = %56
  %60 = shl nuw nsw i32 %.2, 6
  %61 = and i8 %54, 63
  %62 = zext nneg i8 %61 to i32
  %63 = or disjoint i32 %60, %62
  %64 = icmp samesign ult i32 %.2, 32
  %65 = icmp samesign ult i32 %.2, 1024
  %..i44 = select i1 %65, i32 3, i32 4, !prof !79
  %.0.i45 = select i1 %64, i32 2, i32 %..i44
  %66 = add nuw nsw i32 %.0.i.ph.ph53, 1
  %.not = icmp eq i32 %.0.i45, %66
  br i1 %.not, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread, !prof !81

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread: ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit, %56
  %67 = zext nneg i32 %.0.i.ph.ph53 to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds i8, ptr %53, i64 %68
  store ptr %69, ptr %0, align 8, !tbaa !7
  br label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit

_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit: ; preds = %9, %17, %19, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit, %52, %49, %40, %37, %28, %24, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread, %2
  %.034 = phi i32 [ -2, %2 ], [ %63, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit ], [ %20, %19 ], [ -1, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread ], [ -1, %52 ], [ -2, %24 ], [ -1, %28 ], [ -1, %40 ], [ -2, %49 ], [ -2, %37 ], [ -1, %17 ], [ -1, %9 ]
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
    i32 13, label %.fold.split31
  ]

2:                                                ; preds = %1
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

.fold.split31:                                    ; preds = %1, %1
  br label %.fold.split

.fold.split32:                                    ; preds = %1, %1
  br label %.fold.split

.fold.split:                                      ; preds = %1, %1, %.fold.split32, %.fold.split31, %.fold.split30, %.fold.split29, %.fold.split28, %.fold.split25, %.fold.split24, %.fold.split22, %.fold.split21, %.fold.split20, %.fold.split19, %2
  %.0 = phi ptr [ @.str.28, %1 ], [ null, %2 ], [ @.str.29, %.fold.split32 ], [ @.str.30, %.fold.split19 ], [ @.str.31, %.fold.split20 ], [ @.str.32, %.fold.split21 ], [ @.str.33, %.fold.split22 ], [ @.str.28, %1 ], [ @.str.34, %.fold.split24 ], [ @.str.35, %.fold.split25 ], [ @.str.39, %.fold.split31 ], [ @.str.38, %.fold.split30 ], [ @.str.36, %.fold.split28 ], [ @.str.37, %.fold.split29 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5boost6nowide6detail6wfopenEPKwS3_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %14, align 4, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i8, ptr %15, align 8, !tbaa !44, !range !45, !noundef !46
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %24

18:                                               ; preds = %.noexc.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %20) #29
  br label %23

23:                                               ; preds = %22, %18
  store ptr null, ptr %19, align 8, !tbaa !47
  store i8 0, ptr %15, align 8, !tbaa !44
  br label %24

24:                                               ; preds = %23, %.noexc.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false)
  br label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv.exit.i.i

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv.exit.i.i: ; preds = %24, %2
  invoke void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEaSEOS7_.exit unwind label %26

26:                                               ; preds = %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv.exit.i.i, %7
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
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
  tail call void @_ZNSt8ios_base7_M_swapERS_(ptr noundef nonnull align 8 dereferenceable(264) %32, ptr noundef nonnull align 8 dereferenceable(264) %36) #26
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
  tail call void @__clang_call_terminate(ptr %42) #27
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
  %54 = load i8, ptr %52, align 1, !tbaa !67, !range !45, !noundef !46
  %55 = load i8, ptr %53, align 1, !tbaa !67, !range !45, !noundef !46
  store i8 %55, ptr %52, align 1, !tbaa !67
  store i8 %54, ptr %53, align 1, !tbaa !67
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %56, align 8, !tbaa !12
  %59 = load i64, ptr %57, align 8, !tbaa !12
  store i64 %59, ptr %56, align 8, !tbaa !12
  store i64 %58, ptr %57, align 8, !tbaa !12
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_base7_M_swapERS_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 337
  store i8 0, ptr %7, align 1, !tbaa !36
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
  store i64 8192, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %14, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 0, ptr %15, align 1, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 0, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %17, align 4, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8, !tbaa !41
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
  store i64 0, ptr %18, align 8, !tbaa !41
  br label %.body

.body:                                            ; preds = %19, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %20, %19 ]
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #26
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN5boost6nowide4test11file_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1) #26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %60, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.40, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12, i64 noundef %14)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %61

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %1, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !10, !alias.scope !88
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %21, align 8, !tbaa !17, !alias.scope !88
  store i8 0, ptr %20, align 8, !tbaa !16, !alias.scope !88
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !58, !noalias !88
  %.not.i.not.i.i = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !88
  %26 = icmp ugt ptr %23, %25
  %.08.i.i.i = select i1 %26, ptr %23, ptr %25
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %38, label %27

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !59, !noalias !88
  %30 = ptrtoint ptr %.08.i.i.i to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %29, i64 noundef %32)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %34

34:                                               ; preds = %38, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8, !tbaa !14, !alias.scope !88
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

declare void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

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
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.40, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12, i64 noundef %14)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %61

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %1, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !10, !alias.scope !95
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %21, align 8, !tbaa !17, !alias.scope !95
  store i8 0, ptr %20, align 8, !tbaa !16, !alias.scope !95
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !58, !noalias !95
  %.not.i.not.i.i = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !95
  %26 = icmp ugt ptr %23, %25
  %.08.i.i.i = select i1 %26, ptr %23, ptr %25
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %38, label %27

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !59, !noalias !95
  %30 = ptrtoint ptr %.08.i.i.i to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %29, i64 noundef %32)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %34

34:                                               ; preds = %38, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8, !tbaa !14, !alias.scope !95
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 337
  store i8 0, ptr %5, align 1, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE, i64 16), ptr %7, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 8192, ptr %11, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 0, ptr %13, align 1, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %15, align 4, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8, !tbaa !41
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull %7)
          to label %18 unwind label %.body

.body:                                            ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #26
  resume { ptr, i32 } %17

18:                                               ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, i64 24), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, i64 64), ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_ifstream.cpp() #21 section ".text.startup" {
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!41 = !{!42, !13, i64 8}
!42 = !{!"_ZTSSi", !13, i64 8}
!43 = !{!38, !40, i64 92}
!44 = !{!38, !34, i64 88}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!38, !8, i64 72}
!48 = !{!38, !13, i64 80}
!49 = !{!38, !34, i64 89}
!50 = !{!26, !13, i64 16}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!53 = distinct !{!53, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!56 = distinct !{!56, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!57 = !{!55, !52}
!58 = !{!39, !8, i64 40}
!59 = !{!39, !8, i64 32}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!62 = distinct !{!62, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!65 = distinct !{!65, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!66 = !{!64, !61}
!67 = !{!34, !34, i64 0}
!68 = !{!39, !8, i64 16}
!69 = !{!39, !8, i64 24}
!70 = !{!39, !8, i64 48}
!71 = !{!39, !8, i64 8}
!72 = !{!33, !8, i64 232}
!73 = !{!40, !40, i64 0}
!74 = !{!75, !8, i64 1024}
!75 = !{!"_ZTSN5boost6nowide17basic_stackstringIwcLm256EEE", !9, i64 0, !8, i64 1024}
!76 = !{!77, !77, i64 0}
!77 = !{!"wchar_t", !9, i64 0}
!78 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!79 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!80 = !{!"branch_weights", i32 2002, i32 2000}
!81 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!84 = distinct !{!84, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!87 = distinct !{!87, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!88 = !{!86, !83}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!91 = distinct !{!91, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!94 = distinct !{!94, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!95 = !{!93, !90}
